; ModuleID = 'bench/bullet3/original/b3GpuParallelLinearBvh.ll'
source_filename = "bench/bullet3/original/b3GpuParallelLinearBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN13b3OpenCLArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED2Ev = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayIlED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13b3OpenCLArrayIiE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED0Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED0Ev = comdat any

$_ZN13b3OpenCLArrayIlE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIlED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3GpuParallelLinearBvh = dso_local constant [25 x i8] c"22b3GpuParallelLinearBvh\00", align 1
@_ZTI22b3GpuParallelLinearBvh = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3GpuParallelLinearBvh }, align 8
@.str.42 = private unnamed_addr constant [28763 x i8] c"/*\0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose,\0Aincluding commercial applications, and to alter it and redistribute it freely,\0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Initial Author Jackson Lee, 2014\0Atypedef float b3Scalar;\0Atypedef float4 b3Vector3;\0A#define b3Max max\0A#define b3Min min\0A#define b3Sqrt sqrt\0Atypedef struct\0A{\0A\09unsigned int m_key;\0A\09unsigned int m_value;\0A} SortDataCL;\0Atypedef struct \0A{\0A\09union\0A\09{\0A\09\09float4\09m_min;\0A\09\09float   m_minElems[4];\0A\09\09int\09\09\09m_minIndices[4];\0A\09};\0A\09union\0A\09{\0A\09\09float4\09m_max;\0A\09\09float   m_maxElems[4];\0A\09\09int\09\09\09m_maxIndices[4];\0A\09};\0A} b3AabbCL;\0Aunsigned int interleaveBits(unsigned int x)\0A{\0A\09//........ ........ ......12 3456789A\09//x\0A\09//....1..2 ..3..4.. 5..6..7. .8..9..A\09//x after interleaving bits\0A\09\0A\09//......12 3456789A ......12 3456789A\09//x ^ (x << 16)\0A\09//11111111 ........ ........ 11111111\09//0x FF 00 00 FF\0A\09//......12 ........ ........ 3456789A\09//x = (x ^ (x << 16)) & 0xFF0000FF;\0A\09\0A\09//......12 ........ 3456789A 3456789A\09//x ^ (x <<  8)\0A\09//......11 ........ 1111.... ....1111\09//0x 03 00 F0 0F\0A\09//......12 ........ 3456.... ....789A\09//x = (x ^ (x <<  8)) & 0x0300F00F;\0A\09\0A\09//..12..12 ....3456 3456.... 789A789A\09//x ^ (x <<  4)\0A\09//......11 ....11.. ..11.... 11....11\09//0x 03 0C 30 C3\0A\09//......12 ....34.. ..56.... 78....9A\09//x = (x ^ (x <<  4)) & 0x030C30C3;\0A\09\0A\09//....1212 ..3434.. 5656..78 78..9A9A\09//x ^ (x <<  2)\0A\09//....1..1 ..1..1.. 1..1..1. .1..1..1\09//0x 09 24 92 49\0A\09//....1..2 ..3..4.. 5..6..7. .8..9..A\09//x = (x ^ (x <<  2)) & 0x09249249;\0A\09\0A\09//........ ........ ......11 11111111\09//0x000003FF\0A\09x &= 0x000003FF;\09\09//Clear all bits above bit 10\0A\09\0A\09x = (x ^ (x << 16)) & 0xFF0000FF;\0A\09x = (x ^ (x <<  8)) & 0x0300F00F;\0A\09x = (x ^ (x <<  4)) & 0x030C30C3;\0A\09x = (x ^ (x <<  2)) & 0x09249249;\0A\09\0A\09return x;\0A}\0Aunsigned int getMortonCode(unsigned int x, unsigned int y, unsigned int z)\0A{\0A\09return interleaveBits(x) << 0 | interleaveBits(y) << 1 | interleaveBits(z) << 2;\0A}\0A__kernel void separateAabbs(__global b3AabbCL* unseparatedAabbs, __global int* aabbIndices, __global b3AabbCL* out_aabbs, int numAabbsToSeparate)\0A{\0A\09int separatedAabbIndex = get_global_id(0);\0A\09if(separatedAabbIndex >= numAabbsToSeparate) return;\0A\09int unseparatedAabbIndex = aabbIndices[separatedAabbIndex];\0A\09out_aabbs[separatedAabbIndex] = unseparatedAabbs[unseparatedAabbIndex];\0A}\0A//Should replace with an optimized parallel reduction\0A__kernel void findAllNodesMergedAabb(__global b3AabbCL* out_mergedAabb, int numAabbsNeedingMerge)\0A{\0A\09//Each time this kernel is added to the command queue, \0A\09//the number of AABBs needing to be merged is halved\0A\09//\0A\09//Example with 159 AABBs:\0A\09//\09numRemainingAabbs == 159 / 2 + 159 % 2 == 80\0A\09//\09numMergedAabbs == 159 - 80 == 79\0A\09//So, indices [0, 78] are merged with [0 + 80, 78 + 80]\0A\09\0A\09int numRemainingAabbs = numAabbsNeedingMerge / 2 + numAabbsNeedingMerge % 2;\0A\09int numMergedAabbs = numAabbsNeedingMerge - numRemainingAabbs;\0A\09\0A\09int aabbIndex = get_global_id(0);\0A\09if(aabbIndex >= numMergedAabbs) return;\0A\09\0A\09int otherAabbIndex = aabbIndex + numRemainingAabbs;\0A\09\0A\09b3AabbCL aabb = out_mergedAabb[aabbIndex];\0A\09b3AabbCL otherAabb = out_mergedAabb[otherAabbIndex];\0A\09\09\0A\09b3AabbCL mergedAabb;\0A\09mergedAabb.m_min = b3Min(aabb.m_min, otherAabb.m_min);\0A\09mergedAabb.m_max = b3Max(aabb.m_max, otherAabb.m_max);\0A\09out_mergedAabb[aabbIndex] = mergedAabb;\0A}\0A__kernel void assignMortonCodesAndAabbIndicies(__global b3AabbCL* worldSpaceAabbs, __global b3AabbCL* mergedAabbOfAllNodes, \0A\09\09\09\09\09\09\09\09\09\09\09\09__global SortDataCL* out_mortonCodesAndAabbIndices, int numAabbs)\0A{\0A\09int leafNodeIndex = get_global_id(0);\09//Leaf node index == AABB index\0A\09if(leafNodeIndex >= numAabbs) return;\0A\09\0A\09b3AabbCL mergedAabb = mergedAabbOfAllNodes[0];\0A\09b3Vector3 gridCenter = (mergedAabb.m_min + mergedAabb.m_max) * 0.5f;\0A\09b3Vector3 gridCellSize = (mergedAabb.m_max - mergedAabb.m_min) / (float)1024;\0A\09\0A\09b3AabbCL aabb = worldSpaceAabbs[leafNodeIndex];\0A\09b3Vector3 aabbCenter = (aabb.m_min + aabb.m_max) * 0.5f;\0A\09b3Vector3 aabbCenterRelativeToGrid = aabbCenter - gridCenter;\0A\09\0A\09//Quantize into integer coordinates\0A\09//floor() is needed to prevent the center cell, at (0,0,0) from being twice the size\0A\09b3Vector3 gridPosition = aabbCenterRelativeToGrid / gridCellSize;\0A\09\0A\09int4 discretePosition;\0A\09discretePosition.x = (int)( (gridPosition.x >= 0.0f) ? gridPosition.x : floor(gridPosition.x) );\0A\09discretePosition.y = (int)( (gridPosition.y >= 0.0f) ? gridPosition.y : floor(gridPosition.y) );\0A\09discretePosition.z = (int)( (gridPosition.z >= 0.0f) ? gridPosition.z : floor(gridPosition.z) );\0A\09\0A\09//Clamp coordinates into [-512, 511], then convert range from [-512, 511] to [0, 1023]\0A\09discretePosition = b3Max( -512, b3Min(discretePosition, 511) );\0A\09discretePosition += 512;\0A\09\0A\09//Interleave bits(assign a morton code, also known as a z-curve)\0A\09unsigned int mortonCode = getMortonCode(discretePosition.x, discretePosition.y, discretePosition.z);\0A\09\0A\09//\0A\09SortDataCL mortonCodeIndexPair;\0A\09mortonCodeIndexPair.m_key = mortonCode;\0A\09mortonCodeIndexPair.m_value = leafNodeIndex;\0A\09\0A\09out_mortonCodesAndAabbIndices[leafNodeIndex] = mortonCodeIndexPair;\0A}\0A#define B3_PLVBH_TRAVERSE_MAX_STACK_SIZE 128\0A//The most significant bit(0x80000000) of a int32 is used to distinguish between leaf and internal nodes.\0A//If it is set, then the index is for an internal node; otherwise, it is a leaf node. \0A//In both cases, the bit should be cleared to access the actual node index.\0Aint isLeafNode(int index) { return (index >> 31 == 0); }\0Aint getIndexWithInternalNodeMarkerRemoved(int index) { return index & (~0x80000000); }\0Aint getIndexWithInternalNodeMarkerSet(int isLeaf, int index) { return (isLeaf) ? index : (index | 0x80000000); }\0A//From sap.cl\0A#define NEW_PAIR_MARKER -1\0Abool TestAabbAgainstAabb2(const b3AabbCL* aabb1, const b3AabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0A//From sap.cl\0A__kernel void plbvhCalculateOverlappingPairs(__global b3AabbCL* rigidAabbs, \0A\09\09\09\09\09\09\09\09\09\09\09__global int* rootNodeIndex, \0A\09\09\09\09\09\09\09\09\09\09\09__global int2* internalNodeChildIndices, \0A\09\09\09\09\09\09\09\09\09\09\09__global b3AabbCL* internalNodeAabbs,\0A\09\09\09\09\09\09\09\09\09\09\09__global int2* internalNodeLeafIndexRanges,\0A\09\09\09\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09\09\09\09__global SortDataCL* mortonCodesAndAabbIndices,\0A\09\09\09\09\09\09\09\09\09\09\09__global int* out_numPairs, __global int4* out_overlappingPairs, \0A\09\09\09\09\09\09\09\09\09\09\09int maxPairs, int numQueryAabbs)\0A{\0A\09//Using get_group_id()/get_local_id() is Faster than get_global_id(0) since\0A\09//mortonCodesAndAabbIndices[] contains rigid body indices sorted along the z-curve (more spatially coherent)\0A\09int queryBvhNodeIndex = get_group_id(0) * get_local_size(0) + get_local_id(0);\0A\09if(queryBvhNodeIndex >= numQueryAabbs) return;\0A\09\0A\09int queryRigidIndex = mortonCodesAndAabbIndices[queryBvhNodeIndex].m_value;\0A\09b3AabbCL queryAabb = rigidAabbs[queryRigidIndex];\0A\09\0A\09int stack[B3_PLVBH_TRAVERSE_MAX_STACK_SIZE];\0A\09\0A\09int stackSize = 1;\0A\09stack[0] = *rootNodeIndex;\0A\09\0A\09while(stackSize)\0A\09{\0A\09\09int internalOrLeafNodeIndex = stack[ stackSize - 1 ];\0A\09\09--stackSize;\0A\09\09\0A\09\09int isLeaf = isLeafNode(internalOrLeafNodeIndex);\09//Internal node if false\0A\09\09int bvhNodeIndex = getIndexWithInternalNodeMarkerRemoved(internalOrLeafNodeIndex);\0A\09\09\0A\09\09//Optimization - if the BVH is structured as a binary radix tree, then\0A\09\09//each internal node corresponds to a contiguous range of leaf nodes(internalNodeLeafIndexRanges[]).\0A\09\09//This can be used to avoid testing each AABB-AABB pair twice, including preventing each node from colliding with itself.\0A\09\09{\0A\09\09\09int highestLeafIndex = (isLeaf) ? bvhNodeIndex : internalNodeLeafIndexRanges[bvhNodeIndex].y;\0A\09\09\09if(highestLeafIndex <= queryBvhNodeIndex) continue;\0A\09\09}\0A\09\09\0A\09\09//bvhRigidIndex is not used if internal node\0A\09\09int bvhRigidIndex = (isLeaf) ? mortonCodesAndAabbIndices[bvhNodeIndex].m_value : -1;\0A\09\0A\09\09b3AabbCL bvhNodeAabb = (isLeaf) ? rigidAabbs[bvhRigidIndex] : internalNodeAabbs[bvhNodeIndex];\0A\09\09if( TestAabbAgainstAabb2(&queryAabb, &bvhNodeAabb) )\0A\09\09{\0A\09\09\09if(isLeaf)\0A\09\09\09{\0A\09\09\09\09int4 pair;\0A\09\09\09\09pair.x = rigidAabbs[queryRigidIndex].m_minIndices[3];\0A\09\09\09\09pair.y = rigidAabbs[bvhRigidIndex].m_minIndices[3];\0A\09\09\09\09pair.z = NEW_PAIR_MARKER;\0A\09\09\09\09pair.w = NEW_PAIR_MARKER;\0A\09\09\09\09\0A\09\09\09\09int pairIndex = atomic_inc(out_numPairs);\0A\09\09\09\09if(pairIndex < maxPairs) out_overlappingPairs[pairIndex] = pair;\0A\09\09\09}\0A\09\09\09\0A\09\09\09if(!isLeaf)\09//Internal node\0A\09\09\09{\0A\09\09\09\09if(stackSize + 2 > B3_PLVBH_TRAVERSE_MAX_STACK_SIZE)\0A\09\09\09\09{\0A\09\09\09\09\09//Error\0A\09\09\09\09}\0A\09\09\09\09else\0A\09\09\09\09{\0A\09\09\09\09\09stack[ stackSize++ ] = internalNodeChildIndices[bvhNodeIndex].x;\0A\09\09\09\09\09stack[ stackSize++ ] = internalNodeChildIndices[bvhNodeIndex].y;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09}\0A}\0A//From rayCastKernels.cl\0Atypedef struct\0A{\0A\09float4 m_from;\0A\09float4 m_to;\0A} b3RayInfo;\0A//From rayCastKernels.cl\0Ab3Vector3 b3Vector3_normalize(b3Vector3 v)\0A{\0A\09b3Vector3 normal = (b3Vector3){v.x, v.y, v.z, 0.f};\0A\09return normalize(normal);\09//OpenCL normalize == vector4 normalize\0A}\0Ab3Scalar b3Vector3_length2(b3Vector3 v) { return v.x*v.x + v.y*v.y + v.z*v.z; }\0Ab3Scalar b3Vector3_dot(b3Vector3 a, b3Vector3 b) { return a.x*b.x + a.y*b.y + a.z*b.z; }\0Aint rayIntersectsAabb(b3Vector3 rayOrigin, b3Scalar rayLength, b3Vector3 rayNormalizedDirection, b3AabbCL aabb)\0A{\0A\09//AABB is considered as 3 pairs of 2 planes( {x_min, x_max}, {y_min, y_max}, {z_min, z_max} ).\0A\09//t_min is the point of intersection with the closer plane, t_max is the point of intersection with the farther plane.\0A\09//\0A\09//if (rayNormalizedDirection.x < 0.0f), then max.x will be the near plane \0A\09//and min.x will be the far plane; otherwise, it is reversed.\0A\09//\0A\09//In order for there to be a collision, the t_min and t_max of each pair must overlap.\0A\09//This can be tested for by selecting the highest t_min and lowest t_max and comparing them.\0A\09\0A\09int4 isNegative = isless( rayNormalizedDirection, ((b3Vector3){0.0f, 0.0f, 0.0f, 0.0f}) );\09//isless(x,y) returns (x < y)\0A\09\0A\09//When using vector types, the select() function checks the most signficant bit, \0A\09//but isless() sets the least significant bit.\0A\09isNegative <<= 31;\0A\09//select(b, a, condition) == condition ? a : b\0A\09//When using select() with vector types, (condition[i]) is true if its most significant bit is 1\0A\09b3Vector3 t_min = ( select(aabb.m_min, aabb.m_max, isNegative) - rayOrigin ) / rayNormalizedDirection;\0A\09b3Vector3 t_max = ( select(aabb.m_max, aabb.m_min, isNegative) - rayOrigin ) / rayNormalizedDirection;\0A\09\0A\09b3Scalar t_min_final = 0.0f;\0A\09b3Scalar t_max_final = rayLength;\0A\09\0A\09//Must use fmin()/fmax(); if one of the parameters is NaN, then the parameter that is not NaN is returned. \0A\09//Behavior of min()/max() with NaNs is undefined. (See OpenCL Specification 1.2 [6.12.2] and [6.12.4])\0A\09//Since the innermost fmin()/fmax() is always not NaN, this should never return NaN.\0A\09t_min_final = fmax( t_min.z, fmax(t_min.y, fmax(t_min.x, t_min_final)) );\0A\09t_max_final = fmin( t_max.z, fmin(t_max.y, fmin(t_max.x, t_max_final)) );\0A\09\0A\09return (t_min_final <= t_max_final);\0A}\0A__kernel void plbvhRayTraverse(__global b3AabbCL* rigidAabbs,\0A\09\09\09\09\09\09\09\09__global int* rootNodeIndex, \0A\09\09\09\09\09\09\09\09__global int2* internalNodeChildIndices, \0A\09\09\09\09\09\09\09\09__global b3AabbCL* internalNodeAabbs,\0A\09\09\09\09\09\09\09\09__global int2* internalNodeLeafIndexRanges,\0A\09\09\09\09\09\09\09\09__global SortDataCL* mortonCodesAndAabbIndices,\0A\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09__global b3RayInfo* rays,\0A\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09__global int* out_numRayRigidPairs, \0A\09\09\09\09\09\09\09\09__global int2* out_rayRigidPairs,\0A\09\09\09\09\09\09\09\09int maxRayRigidPairs, int numRays)\0A{\0A\09int rayIndex = get_global_id(0);\0A\09if(rayIndex >= numRays) return;\0A\09\0A\09//\0A\09b3Vector3 rayFrom = rays[rayIndex].m_from;\0A\09b3Vector3 rayTo = rays[rayIndex].m_to;\0A\09b3Vector3 rayNormalizedDirection = b3Vector3_normalize(rayTo - rayFrom);\0A\09b3Scalar rayLength = b3Sqrt( b3Vector3_length2(rayTo - rayFrom) );\0A\09\0A\09//\0A\09int stack[B3_PLVBH_TRAVERSE_MAX_STACK_SIZE];\0A\09\0A\09int stackSize = 1;\0A\09stack[0] = *rootNodeIndex;\0A\09\0A\09while(stackSize)\0A\09{\0A\09\09int internalOrLeafNodeIndex = stack[ stackSize - 1 ];\0A\09\09--stackSize;\0A\09\09\0A\09\09int isLeaf = isLeafNode(internalOrLeafNodeIndex);\09//Internal node if false\0A\09\09int bvhNodeIndex = getIndexWithInternalNodeMarkerRemoved(internalOrLeafNodeIndex);\0A\09\09\0A\09\09//bvhRigidIndex is not used if internal node\0A\09\09int bvhRigidIndex = (isLeaf) ? mortonCodesAndAabbIndices[bvhNodeIndex].m_value : -1;\0A\09\0A\09\09b3AabbCL bvhNodeAabb = (isLeaf) ? rigidAabbs[bvhRigidIndex] : internalNodeAabbs[bvhNodeIndex];\0A\09\09if( rayIntersectsAabb(rayFrom, rayLength, rayNormalizedDirection, bvhNodeAabb)  )\0A\09\09{\0A\09\09\09if(isLeaf)\0A\09\09\09{\0A\09\09\09\09int2 rayRigidPair;\0A\09\09\09\09rayRigidPair.x = rayIndex;\0A\09\09\09\09rayRigidPair.y = rigidAabbs[bvhRigidIndex].m_minIndices[3];\0A\09\09\09\09\0A\09\09\09\09int pairIndex = atomic_inc(out_numRayRigidPairs);\0A\09\09\09\09if(pairIndex < maxRayRigidPairs) out_rayRigidPairs[pairIndex] = rayRigidPair;\0A\09\09\09}\0A\09\09\09\0A\09\09\09if(!isLeaf)\09//Internal node\0A\09\09\09{\0A\09\09\09\09if(stackSize + 2 > B3_PLVBH_TRAVERSE_MAX_STACK_SIZE)\0A\09\09\09\09{\0A\09\09\09\09\09//Error\0A\09\09\09\09}\0A\09\09\09\09else\0A\09\09\09\09{\0A\09\09\09\09\09stack[ stackSize++ ] = internalNodeChildIndices[bvhNodeIndex].x;\0A\09\09\09\09\09stack[ stackSize++ ] = internalNodeChildIndices[bvhNodeIndex].y;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void plbvhLargeAabbAabbTest(__global b3AabbCL* smallAabbs, __global b3AabbCL* largeAabbs, \0A\09\09\09\09\09\09\09\09\09__global int* out_numPairs, __global int4* out_overlappingPairs, \0A\09\09\09\09\09\09\09\09\09int maxPairs, int numLargeAabbRigids, int numSmallAabbRigids)\0A{\0A\09int smallAabbIndex = get_global_id(0);\0A\09if(smallAabbIndex >= numSmallAabbRigids) return;\0A\09\0A\09b3AabbCL smallAabb = smallAabbs[smallAabbIndex];\0A\09for(int i = 0; i < numLargeAabbRigids; ++i)\0A\09{\0A\09\09b3AabbCL largeAabb = largeAabbs[i];\0A\09\09if( TestAabbAgainstAabb2(&smallAabb, &largeAabb) )\0A\09\09{\0A\09\09\09int4 pair;\0A\09\09\09pair.x = largeAabb.m_minIndices[3];\0A\09\09\09pair.y = smallAabb.m_minIndices[3];\0A\09\09\09pair.z = NEW_PAIR_MARKER;\0A\09\09\09pair.w = NEW_PAIR_MARKER;\0A\09\09\09\0A\09\09\09int pairIndex = atomic_inc(out_numPairs);\0A\09\09\09if(pairIndex < maxPairs) out_overlappingPairs[pairIndex] = pair;\0A\09\09}\0A\09}\0A}\0A__kernel void plbvhLargeAabbRayTest(__global b3AabbCL* largeRigidAabbs, __global b3RayInfo* rays,\0A\09\09\09\09\09\09\09\09\09__global int* out_numRayRigidPairs,  __global int2* out_rayRigidPairs,\0A\09\09\09\09\09\09\09\09\09int numLargeAabbRigids, int maxRayRigidPairs, int numRays)\0A{\0A\09int rayIndex = get_global_id(0);\0A\09if(rayIndex >= numRays) return;\0A\09\0A\09b3Vector3 rayFrom = rays[rayIndex].m_from;\0A\09b3Vector3 rayTo = rays[rayIndex].m_to;\0A\09b3Vector3 rayNormalizedDirection = b3Vector3_normalize(rayTo - rayFrom);\0A\09b3Scalar rayLength = b3Sqrt( b3Vector3_length2(rayTo - rayFrom) );\0A\09\0A\09for(int i = 0; i < numLargeAabbRigids; ++i)\0A\09{\0A\09\09b3AabbCL rigidAabb = largeRigidAabbs[i];\0A\09\09if( rayIntersectsAabb(rayFrom, rayLength, rayNormalizedDirection, rigidAabb) )\0A\09\09{\0A\09\09\09int2 rayRigidPair;\0A\09\09\09rayRigidPair.x = rayIndex;\0A\09\09\09rayRigidPair.y = rigidAabb.m_minIndices[3];\0A\09\09\09\0A\09\09\09int pairIndex = atomic_inc(out_numRayRigidPairs);\0A\09\09\09if(pairIndex < maxRayRigidPairs) out_rayRigidPairs[pairIndex] = rayRigidPair;\0A\09\09}\0A\09}\0A}\0A//Set so that it is always greater than the actual common prefixes, and never selected as a parent node.\0A//If there are no duplicates, then the highest common prefix is 32 or 64, depending on the number of bits used for the z-curve.\0A//Duplicate common prefixes increase the highest common prefix at most by the number of bits used to index the leaf node.\0A//Since 32 bit ints are used to index leaf nodes, the max prefix is 64(32 + 32 bit z-curve) or 96(32 + 64 bit z-curve).\0A#define B3_PLBVH_INVALID_COMMON_PREFIX 128\0A#define B3_PLBVH_ROOT_NODE_MARKER -1\0A#define b3Int64 long\0Aint computeCommonPrefixLength(b3Int64 i, b3Int64 j) { return (int)clz(i ^ j); }\0Ab3Int64 computeCommonPrefix(b3Int64 i, b3Int64 j) \0A{\0A\09//This function only needs to return (i & j) in order for the algorithm to work,\0A\09//but it may help with debugging to mask out the lower bits.\0A\09b3Int64 commonPrefixLength = (b3Int64)computeCommonPrefixLength(i, j);\0A\09b3Int64 sharedBits = i & j;\0A\09b3Int64 bitmask = ((b3Int64)(~0)) << (64 - commonPrefixLength);\09//Set all bits after the common prefix to 0\0A\09\0A\09return sharedBits & bitmask;\0A}\0A//Same as computeCommonPrefixLength(), but allows for prefixes with different lengths\0Aint getSharedPrefixLength(b3Int64 prefixA, int prefixLengthA, b3Int64 prefixB, int prefixLengthB)\0A{\0A\09return b3Min( computeCommonPrefixLength(prefixA, prefixB), b3Min(prefixLengthA, prefixLengthB) );\0A}\0A__kernel void computeAdjacentPairCommonPrefix(__global SortDataCL* mortonCodesAndAabbIndices,\0A\09\09\09\09\09\09\09\09\09\09\09__global b3Int64* out_commonPrefixes,\0A\09\09\09\09\09\09\09\09\09\09\09__global int* out_commonPrefixLengths,\0A\09\09\09\09\09\09\09\09\09\09\09int numInternalNodes)\0A{\0A\09int internalNodeIndex = get_global_id(0);\0A\09if (internalNodeIndex >= numInternalNodes) return;\0A\09\0A\09//Here, (internalNodeIndex + 1) is never out of bounds since it is a leaf node index,\0A\09//and the number of internal nodes is always numLeafNodes - 1\0A\09int leftLeafIndex = internalNodeIndex;\0A\09int rightLeafIndex = internalNodeIndex + 1;\0A\09\0A\09int leftLeafMortonCode = mortonCodesAndAabbIndices[leftLeafIndex].m_key;\0A\09int rightLeafMortonCode = mortonCodesAndAabbIndices[rightLeafIndex].m_key;\0A\09\0A\09//Binary radix tree construction algorithm does not work if there are duplicate morton codes.\0A\09//Append the index of each leaf node to each morton code so that there are no duplicates.\0A\09//The algorithm also requires that the morton codes are sorted in ascending order; this requirement\0A\09//is also satisfied with this method, as (leftLeafIndex < rightLeafIndex) is always true.\0A\09//\0A\09//upsample(a, b) == ( ((b3Int64)a) << 32) | b\0A\09b3Int64 nonduplicateLeftMortonCode = upsample(leftLeafMortonCode, leftLeafIndex);\0A\09b3Int64 nonduplicateRightMortonCode = upsample(rightLeafMortonCode, rightLeafIndex);\0A\09\0A\09out_commonPrefixes[internalNodeIndex] = computeCommonPrefix(nonduplicateLeftMortonCode, nonduplicateRightMortonCode);\0A\09out_commonPrefixLengths[internalNodeIndex] = computeCommonPrefixLength(nonduplicateLeftMortonCode, nonduplicateRightMortonCode);\0A}\0A__kernel void buildBinaryRadixTreeLeafNodes(__global int* commonPrefixLengths, __global int* out_leafNodeParentNodes,\0A\09\09\09\09\09\09\09\09\09\09\09__global int2* out_childNodes, int numLeafNodes)\0A{\0A\09int leafNodeIndex = get_global_id(0);\0A\09if (leafNodeIndex >= numLeafNodes) return;\0A\09\0A\09int numInternalNodes = numLeafNodes - 1;\0A\09\0A\09int leftSplitIndex = leafNodeIndex - 1;\0A\09int rightSplitIndex = leafNodeIndex;\0A\09\0A\09int leftCommonPrefix = (leftSplitIndex >= 0) ? commonPrefixLengths[leftSplitIndex] : B3_PLBVH_INVALID_COMMON_PREFIX;\0A\09int rightCommonPrefix = (rightSplitIndex < numInternalNodes) ? commonPrefixLengths[rightSplitIndex] : B3_PLBVH_INVALID_COMMON_PREFIX;\0A\09\0A\09//Parent node is the highest adjacent common prefix that is lower than the node's common prefix\0A\09//Leaf nodes are considered as having the highest common prefix\0A\09int isLeftHigherCommonPrefix = (leftCommonPrefix > rightCommonPrefix);\0A\09\0A\09//Handle cases for the edge nodes; the first and last node\0A\09//For leaf nodes, leftCommonPrefix and rightCommonPrefix should never both be B3_PLBVH_INVALID_COMMON_PREFIX\0A\09if(leftCommonPrefix == B3_PLBVH_INVALID_COMMON_PREFIX) isLeftHigherCommonPrefix = false;\0A\09if(rightCommonPrefix == B3_PLBVH_INVALID_COMMON_PREFIX) isLeftHigherCommonPrefix = true;\0A\09\0A\09int parentNodeIndex = (isLeftHigherCommonPrefix) ? leftSplitIndex : rightSplitIndex;\0A\09out_leafNodeParentNodes[leafNodeIndex] = parentNodeIndex;\0A\09\0A\09int isRightChild = (isLeftHigherCommonPrefix);\09//If the left node is the parent, then this node is its right child and vice versa\0A\09\0A\09//out_childNodesAsInt[0] == int2.x == left child\0A\09//out_childNodesAsInt[1] == int2.y == right child\0A\09int isLeaf = 1;\0A\09__global int* out_childNodesAsInt = (__global int*)(&out_childNodes[parentNodeIndex]);\0A\09out_childNodesAsInt[isRightChild] = getIndexWithInternalNodeMarkerSet(isLeaf, leafNodeIndex);\0A}\0A__kernel void buildBinaryRadixTreeInternalNodes(__global b3Int64* commonPrefixes, __global int* commonPrefixLengths,\0A\09\09\09\09\09\09\09\09\09\09\09\09__global int2* out_childNodes,\0A\09\09\09\09\09\09\09\09\09\09\09\09__global int* out_internalNodeParentNodes, __global int* out_rootNodeIndex,\0A\09\09\09\09\09\09\09\09\09\09\09\09int numInternalNodes)\0A{\0A\09int internalNodeIndex = get_group_id(0) * get_local_size(0) + get_local_id(0);\0A\09if(internalNodeIndex >= numInternalNodes) return;\0A\09\0A\09b3Int64 nodePrefix = commonPrefixes[internalNodeIndex];\0A\09int nodePrefixLength = commonPrefixLengths[internalNodeIndex];\0A\09\0A//#define USE_LINEAR_SEARCH\0A#ifdef USE_LINEAR_SEARCH\0A\09int leftIndex = -1;\0A\09int rightIndex = -1;\0A\09\0A\09//Find nearest element to left with a lower common prefix\0A\09for(int i = internalNodeIndex - 1; i >= 0; --i)\0A\09{\0A\09\09int nodeLeftSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, commonPrefixes[i], commonPrefixLengths[i]);\0A\09\09if(nodeLeftSharedPrefixLength < nodePrefixLength)\0A\09\09{\0A\09\09\09leftIndex = i;\0A\09\09\09break;\0A\09\09}\0A\09}\0A\09\0A\09//Find nearest element to right with a lower common prefix\0A\09for(int i = internalNodeIndex + 1; i < numInternalNodes; ++i)\0A\09{\0A\09\09int nodeRightSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, commonPrefixes[i], commonPrefixLengths[i]);\0A\09\09if(nodeRightSharedPrefixLength < nodePrefixLength)\0A\09\09{\0A\09\09\09rightIndex = i;\0A\09\09\09break;\0A\09\09}\0A\09}\0A\09\0A#else //Use binary search\0A\09//Find nearest element to left with a lower common prefix\0A\09int leftIndex = -1;\0A\09{\0A\09\09int lower = 0;\0A\09\09int upper = internalNodeIndex - 1;\0A\09\09\0A\09\09while(lower <= upper)\0A\09\09{\0A\09\09\09int mid = (lower + upper) / 2;\0A\09\09\09b3Int64 midPrefix = commonPrefixes[mid];\0A\09\09\09int midPrefixLength = commonPrefixLengths[mid];\0A\09\09\09\0A\09\09\09int nodeMidSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, midPrefix, midPrefixLength);\0A\09\09\09if(nodeMidSharedPrefixLength < nodePrefixLength) \0A\09\09\09{\0A\09\09\09\09int right = mid + 1;\0A\09\09\09\09if(right < internalNodeIndex)\0A\09\09\09\09{\0A\09\09\09\09\09b3Int64 rightPrefix = commonPrefixes[right];\0A\09\09\09\09\09int rightPrefixLength = commonPrefixLengths[right];\0A\09\09\09\09\09\0A\09\09\09\09\09int nodeRightSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, rightPrefix, rightPrefixLength);\0A\09\09\09\09\09if(nodeRightSharedPrefixLength < nodePrefixLength) \0A\09\09\09\09\09{\0A\09\09\09\09\09\09lower = right;\0A\09\09\09\09\09\09leftIndex = right;\0A\09\09\09\09\09}\0A\09\09\09\09\09else \0A\09\09\09\09\09{\0A\09\09\09\09\09\09leftIndex = mid;\0A\09\09\09\09\09\09break;\0A\09\09\09\09\09}\0A\09\09\09\09}\0A\09\09\09\09else \0A\09\09\09\09{\0A\09\09\09\09\09leftIndex = mid;\0A\09\09\09\09\09break;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09else upper = mid - 1;\0A\09\09}\0A\09}\0A\09\0A\09//Find nearest element to right with a lower common prefix\0A\09int rightIndex = -1;\0A\09{\0A\09\09int lower = internalNodeIndex + 1;\0A\09\09int upper = numInternalNodes - 1;\0A\09\09\0A\09\09while(lower <= upper)\0A\09\09{\0A\09\09\09int mid = (lower + upper) / 2;\0A\09\09\09b3Int64 midPrefix = commonPrefixes[mid];\0A\09\09\09int midPrefixLength = commonPrefixLengths[mid];\0A\09\09\09\0A\09\09\09int nodeMidSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, midPrefix, midPrefixLength);\0A\09\09\09if(nodeMidSharedPrefixLength < nodePrefixLength) \0A\09\09\09{\0A\09\09\09\09int left = mid - 1;\0A\09\09\09\09if(left > internalNodeIndex)\0A\09\09\09\09{\0A\09\09\09\09\09b3Int64 leftPrefix = commonPrefixes[left];\0A\09\09\09\09\09int leftPrefixLength = commonPrefixLengths[left];\0A\09\09\09\09\0A\09\09\09\09\09int nodeLeftSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, leftPrefix, leftPrefixLength);\0A\09\09\09\09\09if(nodeLeftSharedPrefixLength < nodePrefixLength) \0A\09\09\09\09\09{\0A\09\09\09\09\09\09upper = left;\0A\09\09\09\09\09\09rightIndex = left;\0A\09\09\09\09\09}\0A\09\09\09\09\09else \0A\09\09\09\09\09{\0A\09\09\09\09\09\09rightIndex = mid;\0A\09\09\09\09\09\09break;\0A\09\09\09\09\09}\0A\09\09\09\09}\0A\09\09\09\09else \0A\09\09\09\09{\0A\09\09\09\09\09rightIndex = mid;\0A\09\09\09\09\09break;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09else lower = mid + 1;\0A\09\09}\0A\09}\0A#endif\0A\09\0A\09//Select parent\0A\09{\0A\09\09int leftPrefixLength = (leftIndex != -1) ? commonPrefixLengths[leftIndex] : B3_PLBVH_INVALID_COMMON_PREFIX;\0A\09\09int rightPrefixLength =  (rightIndex != -1) ? commonPrefixLengths[rightIndex] : B3_PLBVH_INVALID_COMMON_PREFIX;\0A\09\09\0A\09\09int isLeftHigherPrefixLength = (leftPrefixLength > rightPrefixLength);\0A\09\09\0A\09\09if(leftPrefixLength == B3_PLBVH_INVALID_COMMON_PREFIX) isLeftHigherPrefixLength = false;\0A\09\09else if(rightPrefixLength == B3_PLBVH_INVALID_COMMON_PREFIX) isLeftHigherPrefixLength = true;\0A\09\09\0A\09\09int parentNodeIndex = (isLeftHigherPrefixLength) ? leftIndex : rightIndex;\0A\09\09\0A\09\09int isRootNode = (leftIndex == -1 && rightIndex == -1);\0A\09\09out_internalNodeParentNodes[internalNodeIndex] = (!isRootNode) ? parentNodeIndex : B3_PLBVH_ROOT_NODE_MARKER;\0A\09\09\0A\09\09int isLeaf = 0;\0A\09\09if(!isRootNode)\0A\09\09{\0A\09\09\09int isRightChild = (isLeftHigherPrefixLength);\09//If the left node is the parent, then this node is its right child and vice versa\0A\09\09\09\0A\09\09\09//out_childNodesAsInt[0] == int2.x == left child\0A\09\09\09//out_childNodesAsInt[1] == int2.y == right child\0A\09\09\09__global int* out_childNodesAsInt = (__global int*)(&out_childNodes[parentNodeIndex]);\0A\09\09\09out_childNodesAsInt[isRightChild] = getIndexWithInternalNodeMarkerSet(isLeaf, internalNodeIndex);\0A\09\09}\0A\09\09else *out_rootNodeIndex = getIndexWithInternalNodeMarkerSet(isLeaf, internalNodeIndex);\0A\09}\0A}\0A__kernel void findDistanceFromRoot(__global int* rootNodeIndex, __global int* internalNodeParentNodes,\0A\09\09\09\09\09\09\09\09\09__global int* out_maxDistanceFromRoot, __global int* out_distanceFromRoot, int numInternalNodes)\0A{\0A\09if( get_global_id(0) == 0 ) atomic_xchg(out_maxDistanceFromRoot, 0);\0A\09int internalNodeIndex = get_global_id(0);\0A\09if(internalNodeIndex >= numInternalNodes) return;\0A\09\0A\09//\0A\09int distanceFromRoot = 0;\0A\09{\0A\09\09int parentIndex = internalNodeParentNodes[internalNodeIndex];\0A\09\09while(parentIndex != B3_PLBVH_ROOT_NODE_MARKER)\0A\09\09{\0A\09\09\09parentIndex = internalNodeParentNodes[parentIndex];\0A\09\09\09++distanceFromRoot;\0A\09\09}\0A\09}\0A\09out_distanceFromRoot[internalNodeIndex] = distanceFromRoot;\0A\09\0A\09//\0A\09__local int localMaxDistanceFromRoot;\0A\09if( get_local_id(0) == 0 ) localMaxDistanceFromRoot = 0;\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09atomic_max(&localMaxDistanceFromRoot, distanceFromRoot);\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09if( get_local_id(0) == 0 ) atomic_max(out_maxDistanceFromRoot, localMaxDistanceFromRoot);\0A}\0A__kernel void buildBinaryRadixTreeAabbsRecursive(__global int* distanceFromRoot, __global SortDataCL* mortonCodesAndAabbIndices,\0A\09\09\09\09\09\09\09\09\09\09\09\09__global int2* childNodes,\0A\09\09\09\09\09\09\09\09\09\09\09\09__global b3AabbCL* leafNodeAabbs, __global b3AabbCL* internalNodeAabbs,\0A\09\09\09\09\09\09\09\09\09\09\09\09int maxDistanceFromRoot, int processedDistance, int numInternalNodes)\0A{\0A\09int internalNodeIndex = get_global_id(0);\0A\09if(internalNodeIndex >= numInternalNodes) return;\0A\09\0A\09int distance = distanceFromRoot[internalNodeIndex];\0A\09\0A\09if(distance == processedDistance)\0A\09{\0A\09\09int leftChildIndex = childNodes[internalNodeIndex].x;\0A\09\09int rightChildIndex = childNodes[internalNodeIndex].y;\0A\09\09\0A\09\09int isLeftChildLeaf = isLeafNode(leftChildIndex);\0A\09\09int isRightChildLeaf = isLeafNode(rightChildIndex);\0A\09\09\0A\09\09leftChildIndex = getIndexWithInternalNodeMarkerRemoved(leftChildIndex);\0A\09\09rightChildIndex = getIndexWithInternalNodeMarkerRemoved(rightChildIndex);\0A\09\09\0A\09\09//leftRigidIndex/rightRigidIndex is not used if internal node\0A\09\09int leftRigidIndex = (isLeftChildLeaf) ? mortonCodesAndAabbIndices[leftChildIndex].m_value : -1;\0A\09\09int rightRigidIndex = (isRightChildLeaf) ? mortonCodesAndAabbIndices[rightChildIndex].m_value : -1;\0A\09\09\0A\09\09b3AabbCL leftChildAabb = (isLeftChildLeaf) ? leafNodeAabbs[leftRigidIndex] : internalNodeAabbs[leftChildIndex];\0A\09\09b3AabbCL rightChildAabb = (isRightChildLeaf) ? leafNodeAabbs[rightRigidIndex] : internalNodeAabbs[rightChildIndex];\0A\09\09\0A\09\09b3AabbCL mergedAabb;\0A\09\09mergedAabb.m_min = b3Min(leftChildAabb.m_min, rightChildAabb.m_min);\0A\09\09mergedAabb.m_max = b3Max(leftChildAabb.m_max, rightChildAabb.m_max);\0A\09\09internalNodeAabbs[internalNodeIndex] = mergedAabb;\0A\09}\0A}\0A__kernel void findLeafIndexRanges(__global int2* internalNodeChildNodes, __global int2* out_leafIndexRanges, int numInternalNodes)\0A{\0A\09int internalNodeIndex = get_global_id(0);\0A\09if(internalNodeIndex >= numInternalNodes) return;\0A\09\0A\09int numLeafNodes = numInternalNodes + 1;\0A\09\0A\09int2 childNodes = internalNodeChildNodes[internalNodeIndex];\0A\09\0A\09int2 leafIndexRange;\09//x == min leaf index, y == max leaf index\0A\09\0A\09//Find lowest leaf index covered by this internal node\0A\09{\0A\09\09int lowestIndex = childNodes.x;\09\09//childNodes.x == Left child\0A\09\09while( !isLeafNode(lowestIndex) ) lowestIndex = internalNodeChildNodes[ getIndexWithInternalNodeMarkerRemoved(lowestIndex) ].x;\0A\09\09leafIndexRange.x = lowestIndex;\0A\09}\0A\09\0A\09//Find highest leaf index covered by this internal node\0A\09{\0A\09\09int highestIndex = childNodes.y;\09//childNodes.y == Right child\0A\09\09while( !isLeafNode(highestIndex) ) highestIndex = internalNodeChildNodes[ getIndexWithInternalNodeMarkerRemoved(highestIndex) ].y;\0A\09\09leafIndexRange.y = highestIndex;\0A\09}\0A\09\0A\09//\0A\09out_leafIndexRanges[internalNodeIndex] = leafIndexRange;\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
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
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1

@_ZN22b3GpuParallelLinearBvhC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22b3GpuParallelLinearBvhC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue
@_ZN22b3GpuParallelLinearBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22b3GpuParallelLinearBvhD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvhC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1096) initializes((0, 16)) %this, ptr noundef %context, ptr noundef %device, ptr noundef %queue) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont29:
  %CL_PROGRAM_PATH = alloca [67 x i8], align 16
  %error = alloca i32, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22b3GpuParallelLinearBvh, i64 16), ptr %this, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %queue, ptr %m_queue, align 8
  %m_radixSorter = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %m_radixSorter, ptr noundef %context, ptr noundef %device, ptr noundef %queue, i32 noundef 0)
  %m_rootNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_rootNodeIndex, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %queue, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 305
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %m_maxDistanceFromRoot = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_maxDistanceFromRoot, align 8
  %m_size.i101 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %m_clContext.i102 = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i101, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i102, align 8
  %m_commandQueue.i103 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %queue, ptr %m_commandQueue.i103, align 8
  %m_ownsMemory.i104 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i8 1, ptr %m_ownsMemory.i104, align 8
  %m_allowGrowingCapacity.i105 = getelementptr inbounds nuw i8, ptr %this, i64 361
  store i8 1, ptr %m_allowGrowingCapacity.i105, align 1
  %m_temp = getelementptr inbounds nuw i8, ptr %this, i64 368
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_temp, align 8
  %m_size.i106 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %m_clContext.i107 = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i106, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i107, align 8
  %m_commandQueue.i108 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %queue, ptr %m_commandQueue.i108, align 8
  %m_ownsMemory.i109 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i8 1, ptr %m_ownsMemory.i109, align 8
  %m_allowGrowingCapacity.i110 = getelementptr inbounds nuw i8, ptr %this, i64 417
  store i8 1, ptr %m_allowGrowingCapacity.i110, align 1
  %m_internalNodeAabbs = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %m_internalNodeAabbs, align 8
  %m_size.i111 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %m_clContext.i112 = getelementptr inbounds nuw i8, ptr %this, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i111, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i112, align 8
  %m_commandQueue.i113 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr %queue, ptr %m_commandQueue.i113, align 8
  %m_ownsMemory.i114 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i8 1, ptr %m_ownsMemory.i114, align 8
  %m_allowGrowingCapacity.i115 = getelementptr inbounds nuw i8, ptr %this, i64 473
  store i8 1, ptr %m_allowGrowingCapacity.i115, align 1
  %m_internalNodeLeafIndexRanges = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %m_internalNodeLeafIndexRanges, align 8
  %m_size.i116 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_clContext.i117 = getelementptr inbounds nuw i8, ptr %this, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i116, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i117, align 8
  %m_commandQueue.i118 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %queue, ptr %m_commandQueue.i118, align 8
  %m_ownsMemory.i119 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store i8 1, ptr %m_ownsMemory.i119, align 8
  %m_allowGrowingCapacity.i120 = getelementptr inbounds nuw i8, ptr %this, i64 529
  store i8 1, ptr %m_allowGrowingCapacity.i120, align 1
  %m_internalNodeChildNodes = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %m_internalNodeChildNodes, align 8
  %m_size.i121 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %m_clContext.i122 = getelementptr inbounds nuw i8, ptr %this, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i121, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i122, align 8
  %m_commandQueue.i123 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %queue, ptr %m_commandQueue.i123, align 8
  %m_ownsMemory.i124 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i8 1, ptr %m_ownsMemory.i124, align 8
  %m_allowGrowingCapacity.i125 = getelementptr inbounds nuw i8, ptr %this, i64 585
  store i8 1, ptr %m_allowGrowingCapacity.i125, align 1
  %m_internalNodeParentNodes = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_internalNodeParentNodes, align 8
  %m_size.i126 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %m_clContext.i127 = getelementptr inbounds nuw i8, ptr %this, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i126, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i127, align 8
  %m_commandQueue.i128 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %queue, ptr %m_commandQueue.i128, align 8
  %m_ownsMemory.i129 = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i8 1, ptr %m_ownsMemory.i129, align 8
  %m_allowGrowingCapacity.i130 = getelementptr inbounds nuw i8, ptr %this, i64 641
  store i8 1, ptr %m_allowGrowingCapacity.i130, align 1
  %m_commonPrefixes = getelementptr inbounds nuw i8, ptr %this, i64 648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIlE, i64 16), ptr %m_commonPrefixes, align 8
  %m_size.i131 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %m_clContext.i132 = getelementptr inbounds nuw i8, ptr %this, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i131, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i132, align 8
  %m_commandQueue.i133 = getelementptr inbounds nuw i8, ptr %this, i64 688
  store ptr %queue, ptr %m_commandQueue.i133, align 8
  %m_ownsMemory.i134 = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i8 1, ptr %m_ownsMemory.i134, align 8
  %m_allowGrowingCapacity.i135 = getelementptr inbounds nuw i8, ptr %this, i64 697
  store i8 1, ptr %m_allowGrowingCapacity.i135, align 1
  %m_commonPrefixLengths = getelementptr inbounds nuw i8, ptr %this, i64 704
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_commonPrefixLengths, align 8
  %m_size.i136 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %m_clContext.i137 = getelementptr inbounds nuw i8, ptr %this, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i136, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i137, align 8
  %m_commandQueue.i138 = getelementptr inbounds nuw i8, ptr %this, i64 744
  store ptr %queue, ptr %m_commandQueue.i138, align 8
  %m_ownsMemory.i139 = getelementptr inbounds nuw i8, ptr %this, i64 752
  store i8 1, ptr %m_ownsMemory.i139, align 8
  %m_allowGrowingCapacity.i140 = getelementptr inbounds nuw i8, ptr %this, i64 753
  store i8 1, ptr %m_allowGrowingCapacity.i140, align 1
  %m_distanceFromRoot = getelementptr inbounds nuw i8, ptr %this, i64 760
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_distanceFromRoot, align 8
  %m_size.i141 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %m_clContext.i142 = getelementptr inbounds nuw i8, ptr %this, i64 792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i141, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i142, align 8
  %m_commandQueue.i143 = getelementptr inbounds nuw i8, ptr %this, i64 800
  store ptr %queue, ptr %m_commandQueue.i143, align 8
  %m_ownsMemory.i144 = getelementptr inbounds nuw i8, ptr %this, i64 808
  store i8 1, ptr %m_ownsMemory.i144, align 8
  %m_allowGrowingCapacity.i145 = getelementptr inbounds nuw i8, ptr %this, i64 809
  store i8 1, ptr %m_allowGrowingCapacity.i145, align 1
  %m_leafNodeParentNodes = getelementptr inbounds nuw i8, ptr %this, i64 816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_leafNodeParentNodes, align 8
  %m_size.i146 = getelementptr inbounds nuw i8, ptr %this, i64 824
  %m_clContext.i147 = getelementptr inbounds nuw i8, ptr %this, i64 848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i146, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i147, align 8
  %m_commandQueue.i148 = getelementptr inbounds nuw i8, ptr %this, i64 856
  store ptr %queue, ptr %m_commandQueue.i148, align 8
  %m_ownsMemory.i149 = getelementptr inbounds nuw i8, ptr %this, i64 864
  store i8 1, ptr %m_ownsMemory.i149, align 8
  %m_allowGrowingCapacity.i150 = getelementptr inbounds nuw i8, ptr %this, i64 865
  store i8 1, ptr %m_allowGrowingCapacity.i150, align 1
  %m_mortonCodesAndAabbIndicies = getelementptr inbounds nuw i8, ptr %this, i64 872
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %m_mortonCodesAndAabbIndicies, align 8
  %m_size.i151 = getelementptr inbounds nuw i8, ptr %this, i64 880
  %m_clContext.i152 = getelementptr inbounds nuw i8, ptr %this, i64 904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i151, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i152, align 8
  %m_commandQueue.i153 = getelementptr inbounds nuw i8, ptr %this, i64 912
  store ptr %queue, ptr %m_commandQueue.i153, align 8
  %m_ownsMemory.i154 = getelementptr inbounds nuw i8, ptr %this, i64 920
  store i8 1, ptr %m_ownsMemory.i154, align 8
  %m_allowGrowingCapacity.i155 = getelementptr inbounds nuw i8, ptr %this, i64 921
  store i8 1, ptr %m_allowGrowingCapacity.i155, align 1
  %m_mergedAabb = getelementptr inbounds nuw i8, ptr %this, i64 928
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %m_mergedAabb, align 8
  %m_size.i156 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %m_clContext.i157 = getelementptr inbounds nuw i8, ptr %this, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i156, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i157, align 8
  %m_commandQueue.i158 = getelementptr inbounds nuw i8, ptr %this, i64 968
  store ptr %queue, ptr %m_commandQueue.i158, align 8
  %m_ownsMemory.i159 = getelementptr inbounds nuw i8, ptr %this, i64 976
  store i8 1, ptr %m_ownsMemory.i159, align 8
  %m_allowGrowingCapacity.i160 = getelementptr inbounds nuw i8, ptr %this, i64 977
  store i8 1, ptr %m_allowGrowingCapacity.i160, align 1
  %m_leafNodeAabbs = getelementptr inbounds nuw i8, ptr %this, i64 984
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %m_leafNodeAabbs, align 8
  %m_size.i161 = getelementptr inbounds nuw i8, ptr %this, i64 992
  %m_clContext.i162 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i161, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i162, align 8
  %m_commandQueue.i163 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store ptr %queue, ptr %m_commandQueue.i163, align 8
  %m_ownsMemory.i164 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store i8 1, ptr %m_ownsMemory.i164, align 8
  %m_allowGrowingCapacity.i165 = getelementptr inbounds nuw i8, ptr %this, i64 1033
  store i8 1, ptr %m_allowGrowingCapacity.i165, align 1
  %m_largeAabbs = getelementptr inbounds nuw i8, ptr %this, i64 1040
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %m_largeAabbs, align 8
  %m_size.i166 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %m_clContext.i167 = getelementptr inbounds nuw i8, ptr %this, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i166, i8 0, i64 24, i1 false)
  store ptr %context, ptr %m_clContext.i167, align 8
  %m_commandQueue.i168 = getelementptr inbounds nuw i8, ptr %this, i64 1080
  store ptr %queue, ptr %m_commandQueue.i168, align 8
  %m_ownsMemory.i169 = getelementptr inbounds nuw i8, ptr %this, i64 1088
  store i8 1, ptr %m_ownsMemory.i169, align 8
  %m_allowGrowingCapacity.i170 = getelementptr inbounds nuw i8, ptr %this, i64 1089
  store i8 1, ptr %m_allowGrowingCapacity.i170, align 1
  %0 = load i64, ptr %m_size.i, align 8
  %cmp3.i = icmp eq i64 %0, 0
  br i1 %cmp3.i, label %if.end7.i, label %invoke.cont32

if.end7.i:                                        ; preds = %invoke.cont29
  %call5.i171 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_rootNodeIndex, i64 noundef 1, i1 noundef zeroext true)
          to label %call5.i.noexc unwind label %lpad31

call5.i.noexc:                                    ; preds = %if.end7.i
  %spec.select.i = zext i1 %call5.i171 to i64
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %call5.i.noexc, %invoke.cont29
  %storemerge.i = phi i64 [ 1, %invoke.cont29 ], [ %spec.select.i, %call5.i.noexc ]
  store i64 %storemerge.i, ptr %m_size.i, align 8
  %1 = load i64, ptr %m_size.i101, align 8
  %cmp3.i173 = icmp eq i64 %1, 0
  br i1 %cmp3.i173, label %if.end7.i176, label %invoke.cont34

if.end7.i176:                                     ; preds = %invoke.cont32
  %call5.i179 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_maxDistanceFromRoot, i64 noundef 1, i1 noundef zeroext true)
          to label %call5.i.noexc178 unwind label %lpad31

call5.i.noexc178:                                 ; preds = %if.end7.i176
  %spec.select.i177 = zext i1 %call5.i179 to i64
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %call5.i.noexc178, %invoke.cont32
  %storemerge.i174 = phi i64 [ 1, %invoke.cont32 ], [ %spec.select.i177, %call5.i.noexc178 ]
  store i64 %storemerge.i174, ptr %m_size.i101, align 8
  %2 = load i64, ptr %m_size.i106, align 8
  %cmp3.i182 = icmp eq i64 %2, 0
  br i1 %cmp3.i182, label %if.end7.i185, label %invoke.cont37

if.end7.i185:                                     ; preds = %invoke.cont34
  %call5.i188 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_temp, i64 noundef 1, i1 noundef zeroext true)
          to label %call5.i.noexc187 unwind label %lpad31

call5.i.noexc187:                                 ; preds = %if.end7.i185
  %spec.select.i186 = zext i1 %call5.i188 to i64
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %call5.i.noexc187, %invoke.cont34
  %storemerge.i183 = phi i64 [ 1, %invoke.cont34 ], [ %spec.select.i186, %call5.i.noexc187 ]
  store i64 %storemerge.i183, ptr %m_size.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) %CL_PROGRAM_PATH, ptr noundef nonnull align 16 dereferenceable(67) @__const.b3GpuParallelLinearBvh.CL_PROGRAM_PATH, i64 67, i1 false)
  %call.i190 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %context, ptr noundef %device, ptr noundef nonnull @.str.42, ptr noundef nonnull %error, ptr noundef null, ptr noundef nonnull %CL_PROGRAM_PATH, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont37
  %m_parallelLinearBvhProgram = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i190, ptr %m_parallelLinearBvhProgram, align 8
  %call.i191 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %context, ptr noundef %device, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, ptr noundef nonnull %error, ptr noundef %call.i190, ptr noundef null)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %invoke.cont39
  %m_separateAabbsKernel = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %call.i191, ptr %m_separateAabbsKernel, align 8
  %3 = load ptr, ptr %m_parallelLinearBvhProgram, align 8
  %call.i192 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %context, ptr noundef %device, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, ptr noundef nonnull %error, ptr noundef %3, ptr noundef null)
          to label %invoke.cont45 unwind label %lpad31

invoke.cont45:                                    ; preds = %invoke.cont42
  %m_findAllNodesMergedAabbKernel = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call.i192, ptr %m_findAllNodesMergedAabbKernel, align 8
  %4 = load ptr, ptr %m_parallelLinearBvhProgram, align 8
  %call.i194 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %context, ptr noundef %device, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, ptr noundef nonnull %error, ptr noundef %4, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad31

invoke.cont48:                                    ; preds = %invoke.cont45
  %m_assignMortonCodesAndAabbIndiciesKernel = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %call.i194, ptr %m_assignMortonCodesAndAabbIndiciesKernel, align 8
  %5 = load ptr, ptr %m_parallelLinearBvhProgram, align 8
  %call.i196 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %context, ptr noundef %device, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3, ptr noundef nonnull %error, ptr noundef %5, ptr noundef null)
          to label %invoke.cont51 unwind label %lpad31

invoke.cont51:                                    ; preds = %invoke.cont48
  %m_computeAdjacentPairCommonPrefixKernel = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call.i196, ptr %m_computeAdjacentPairCommonPrefixKernel, align 8
  %6 = load ptr, ptr %m_parallelLinearBvhProgram, align 8
  %call.i198 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %context, ptr noundef %device, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, ptr noundef nonnull %error, ptr noundef %6, ptr noundef null)
          to label %invoke.cont54 unwind label %lpad31

invoke.cont54:                                    ; preds = %invoke.cont51
  %m_buildBinaryRadixTreeLeafNodesKernel = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %call.i198, ptr %m_buildBinaryRadixTreeLeafNodesKernel, align 8
  %7 = load ptr, ptr %m_parallelLinearBvhProgram, align 8
  %call.i200 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %context, ptr noundef %device, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.5, ptr noundef nonnull %error, ptr noundef %7, ptr noundef null)
          to label %invoke.cont57 unwind label %lpad31

invoke.cont57:                                    ; preds = %invoke.cont54
  %m_buildBinaryRadixTreeInternalNodesKernel = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %call.i200, ptr %m_buildBinaryRadixTreeInternalNodesKernel, align 8
  %8 = load ptr, ptr %m_parallelLinearBvhProgram, align 8
  %call.i202 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %context, ptr noundef %device, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.6, ptr noundef nonnull %error, ptr noundef %8, ptr noundef null)
          to label %invoke.cont60 unwind label %lpad31

invoke.cont60:                                    ; preds = %invoke.cont57
  %m_findDistanceFromRootKernel = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %call.i202, ptr %m_findDistanceFromRootKernel, align 8
  %9 = load ptr, ptr %m_parallelLinearBvhProgram, align 8
  %call.i204 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %context, ptr noundef %device, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.7, ptr noundef nonnull %error, ptr noundef %9, ptr noundef null)
          to label %invoke.cont63 unwind label %lpad31

invoke.cont63:                                    ; preds = %invoke.cont60
  %m_buildBinaryRadixTreeAabbsRecursiveKernel = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call.i204, ptr %m_buildBinaryRadixTreeAabbsRecursiveKernel, align 8
  %10 = load ptr, ptr %m_parallelLinearBvhProgram, align 8
  %call.i206 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %context, ptr noundef %device, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.8, ptr noundef nonnull %error, ptr noundef %10, ptr noundef null)
          to label %invoke.cont66 unwind label %lpad31

invoke.cont66:                                    ; preds = %invoke.cont63
  %m_findLeafIndexRangesKernel = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %call.i206, ptr %m_findLeafIndexRangesKernel, align 8
  %11 = load ptr, ptr %m_parallelLinearBvhProgram, align 8
  %call.i208 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %context, ptr noundef %device, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.9, ptr noundef nonnull %error, ptr noundef %11, ptr noundef null)
          to label %invoke.cont69 unwind label %lpad31

invoke.cont69:                                    ; preds = %invoke.cont66
  %m_plbvhCalculateOverlappingPairsKernel = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %call.i208, ptr %m_plbvhCalculateOverlappingPairsKernel, align 8
  %12 = load ptr, ptr %m_parallelLinearBvhProgram, align 8
  %call.i210 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %context, ptr noundef %device, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.10, ptr noundef nonnull %error, ptr noundef %12, ptr noundef null)
          to label %invoke.cont72 unwind label %lpad31

invoke.cont72:                                    ; preds = %invoke.cont69
  %m_plbvhRayTraverseKernel = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %call.i210, ptr %m_plbvhRayTraverseKernel, align 8
  %13 = load ptr, ptr %m_parallelLinearBvhProgram, align 8
  %call.i212 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %context, ptr noundef %device, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.11, ptr noundef nonnull %error, ptr noundef %13, ptr noundef null)
          to label %invoke.cont75 unwind label %lpad31

invoke.cont75:                                    ; preds = %invoke.cont72
  %m_plbvhLargeAabbAabbTestKernel = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %call.i212, ptr %m_plbvhLargeAabbAabbTestKernel, align 8
  %14 = load ptr, ptr %m_parallelLinearBvhProgram, align 8
  %call.i214 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %context, ptr noundef %device, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12, ptr noundef nonnull %error, ptr noundef %14, ptr noundef null)
          to label %invoke.cont78 unwind label %lpad31

invoke.cont78:                                    ; preds = %invoke.cont75
  %m_plbvhLargeAabbRayTestKernel = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %call.i214, ptr %m_plbvhLargeAabbRayTestKernel, align 8
  ret void

lpad31:                                           ; preds = %invoke.cont75, %invoke.cont72, %invoke.cont69, %invoke.cont66, %invoke.cont63, %invoke.cont60, %invoke.cont57, %invoke.cont54, %invoke.cont51, %invoke.cont48, %invoke.cont45, %invoke.cont42, %invoke.cont39, %invoke.cont37, %if.end7.i185, %if.end7.i176, %if.end7.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbs) #12
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs) #12
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_mergedAabb) #12
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_mortonCodesAndAabbIndicies) #12
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeParentNodes) #12
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_distanceFromRoot) #12
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_commonPrefixLengths) #12
  call void @_ZN13b3OpenCLArrayIlED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_commonPrefixes) #12
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeParentNodes) #12
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeChildNodes) #12
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeLeafIndexRanges) #12
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeAabbs) #12
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_temp) #12
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_maxDistanceFromRoot) #12
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_rootNodeIndex) #12
  call void @_ZN15b3RadixSort32CLD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_radixSorter) #12
  resume { ptr, i32 } %15
}

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIlED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIlE, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15b3RadixSort32CLD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22b3GpuParallelLinearBvh, i64 16), ptr %this, align 8
  %0 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_separateAabbsKernel = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_separateAabbsKernel, align 8
  %call = invoke i32 %0(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_findAllNodesMergedAabbKernel = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_findAllNodesMergedAabbKernel, align 8
  %call3 = invoke i32 %2(ptr noundef %3)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_assignMortonCodesAndAabbIndiciesKernel = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %m_assignMortonCodesAndAabbIndiciesKernel, align 8
  %call5 = invoke i32 %4(ptr noundef %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_computeAdjacentPairCommonPrefixKernel = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %m_computeAdjacentPairCommonPrefixKernel, align 8
  %call7 = invoke i32 %6(ptr noundef %7)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_buildBinaryRadixTreeLeafNodesKernel = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %m_buildBinaryRadixTreeLeafNodesKernel, align 8
  %call9 = invoke i32 %8(ptr noundef %9)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %10 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_buildBinaryRadixTreeInternalNodesKernel = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %m_buildBinaryRadixTreeInternalNodesKernel, align 8
  %call11 = invoke i32 %10(ptr noundef %11)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %12 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_findDistanceFromRootKernel = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %m_findDistanceFromRootKernel, align 8
  %call13 = invoke i32 %12(ptr noundef %13)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %14 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_buildBinaryRadixTreeAabbsRecursiveKernel = getelementptr inbounds nuw i8, ptr %this, i64 80
  %15 = load ptr, ptr %m_buildBinaryRadixTreeAabbsRecursiveKernel, align 8
  %call15 = invoke i32 %14(ptr noundef %15)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %16 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_findLeafIndexRangesKernel = getelementptr inbounds nuw i8, ptr %this, i64 88
  %17 = load ptr, ptr %m_findLeafIndexRangesKernel, align 8
  %call17 = invoke i32 %16(ptr noundef %17)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %18 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_plbvhCalculateOverlappingPairsKernel = getelementptr inbounds nuw i8, ptr %this, i64 96
  %19 = load ptr, ptr %m_plbvhCalculateOverlappingPairsKernel, align 8
  %call19 = invoke i32 %18(ptr noundef %19)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %20 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_plbvhRayTraverseKernel = getelementptr inbounds nuw i8, ptr %this, i64 104
  %21 = load ptr, ptr %m_plbvhRayTraverseKernel, align 8
  %call21 = invoke i32 %20(ptr noundef %21)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %22 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_plbvhLargeAabbAabbTestKernel = getelementptr inbounds nuw i8, ptr %this, i64 112
  %23 = load ptr, ptr %m_plbvhLargeAabbAabbTestKernel, align 8
  %call23 = invoke i32 %22(ptr noundef %23)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %24 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_plbvhLargeAabbRayTestKernel = getelementptr inbounds nuw i8, ptr %this, i64 120
  %25 = load ptr, ptr %m_plbvhLargeAabbRayTestKernel, align 8
  %call25 = invoke i32 %24(ptr noundef %25)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %26 = load ptr, ptr @__clewReleaseProgram, align 8
  %m_parallelLinearBvhProgram = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load ptr, ptr %m_parallelLinearBvhProgram, align 8
  %call27 = invoke i32 %26(ptr noundef %27)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %m_largeAabbs = getelementptr inbounds nuw i8, ptr %this, i64 1040
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %m_largeAabbs, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %28 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont26
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %29 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %29 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %30 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %30(ptr noundef nonnull %28)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #13
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %invoke.cont26, %land.lhs.true.i.i, %if.then.i.i
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 1048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  %m_leafNodeAabbs = getelementptr inbounds nuw i8, ptr %this, i64 984
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %m_leafNodeAabbs, align 8
  %m_clBuffer.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %33 = load ptr, ptr %m_clBuffer.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i2, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit10, label %land.lhs.true.i.i3

land.lhs.true.i.i3:                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit
  %m_ownsMemory.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %34 = load i8, ptr %m_ownsMemory.i.i4, align 8
  %tobool2.i.i5 = trunc i8 %34 to i1
  br i1 %tobool2.i.i5, label %if.then.i.i7, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit10

if.then.i.i7:                                     ; preds = %land.lhs.true.i.i3
  %35 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i8 = invoke i32 %35(ptr noundef nonnull %33)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i.i7
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #13
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit10:        ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, %land.lhs.true.i.i3, %if.then.i.i7
  %m_size.i6 = getelementptr inbounds nuw i8, ptr %this, i64 992
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i6, i8 0, i64 24, i1 false)
  %m_mergedAabb = getelementptr inbounds nuw i8, ptr %this, i64 928
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %m_mergedAabb, align 8
  %m_clBuffer.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 952
  %38 = load ptr, ptr %m_clBuffer.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i12, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit20, label %land.lhs.true.i.i13

land.lhs.true.i.i13:                              ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit10
  %m_ownsMemory.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 976
  %39 = load i8, ptr %m_ownsMemory.i.i14, align 8
  %tobool2.i.i15 = trunc i8 %39 to i1
  br i1 %tobool2.i.i15, label %if.then.i.i17, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit20

if.then.i.i17:                                    ; preds = %land.lhs.true.i.i13
  %40 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i18 = invoke i32 %40(ptr noundef nonnull %38)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i17
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #13
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit20:        ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit10, %land.lhs.true.i.i13, %if.then.i.i17
  %m_size.i16 = getelementptr inbounds nuw i8, ptr %this, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i16, i8 0, i64 24, i1 false)
  %m_mortonCodesAndAabbIndicies = getelementptr inbounds nuw i8, ptr %this, i64 872
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %m_mortonCodesAndAabbIndicies, align 8
  %m_clBuffer.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 896
  %43 = load ptr, ptr %m_clBuffer.i.i21, align 8
  %tobool.not.i.i22 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i22, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %land.lhs.true.i.i23

land.lhs.true.i.i23:                              ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit20
  %m_ownsMemory.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 920
  %44 = load i8, ptr %m_ownsMemory.i.i24, align 8
  %tobool2.i.i25 = trunc i8 %44 to i1
  br i1 %tobool2.i.i25, label %if.then.i.i27, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

if.then.i.i27:                                    ; preds = %land.lhs.true.i.i23
  %45 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i28 = invoke i32 %45(ptr noundef nonnull %43)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i.i27
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #13
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit20, %land.lhs.true.i.i23, %if.then.i.i27
  %m_size.i26 = getelementptr inbounds nuw i8, ptr %this, i64 880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i26, i8 0, i64 24, i1 false)
  %m_leafNodeParentNodes = getelementptr inbounds nuw i8, ptr %this, i64 816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_leafNodeParentNodes, align 8
  %m_clBuffer.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 840
  %48 = load ptr, ptr %m_clBuffer.i.i30, align 8
  %tobool.not.i.i31 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i31, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i32

land.lhs.true.i.i32:                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit
  %m_ownsMemory.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 864
  %49 = load i8, ptr %m_ownsMemory.i.i33, align 8
  %tobool2.i.i34 = trunc i8 %49 to i1
  br i1 %tobool2.i.i34, label %if.then.i.i36, label %_ZN13b3OpenCLArrayIiED2Ev.exit

if.then.i.i36:                                    ; preds = %land.lhs.true.i.i32
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i37 = invoke i32 %50(ptr noundef nonnull %48)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then.i.i36
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #13
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, %land.lhs.true.i.i32, %if.then.i.i36
  %m_size.i35 = getelementptr inbounds nuw i8, ptr %this, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i35, i8 0, i64 24, i1 false)
  %m_distanceFromRoot = getelementptr inbounds nuw i8, ptr %this, i64 760
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_distanceFromRoot, align 8
  %m_clBuffer.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 784
  %53 = load ptr, ptr %m_clBuffer.i.i39, align 8
  %tobool.not.i.i40 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i40, label %_ZN13b3OpenCLArrayIiED2Ev.exit48, label %land.lhs.true.i.i41

land.lhs.true.i.i41:                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  %m_ownsMemory.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %54 = load i8, ptr %m_ownsMemory.i.i42, align 8
  %tobool2.i.i43 = trunc i8 %54 to i1
  br i1 %tobool2.i.i43, label %if.then.i.i45, label %_ZN13b3OpenCLArrayIiED2Ev.exit48

if.then.i.i45:                                    ; preds = %land.lhs.true.i.i41
  %55 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i46 = invoke i32 %55(ptr noundef nonnull %53)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit48 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then.i.i45
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #13
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit48:                 ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit, %land.lhs.true.i.i41, %if.then.i.i45
  %m_size.i44 = getelementptr inbounds nuw i8, ptr %this, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i44, i8 0, i64 24, i1 false)
  %m_commonPrefixLengths = getelementptr inbounds nuw i8, ptr %this, i64 704
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_commonPrefixLengths, align 8
  %m_clBuffer.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 728
  %58 = load ptr, ptr %m_clBuffer.i.i49, align 8
  %tobool.not.i.i50 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i50, label %_ZN13b3OpenCLArrayIiED2Ev.exit58, label %land.lhs.true.i.i51

land.lhs.true.i.i51:                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit48
  %m_ownsMemory.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 752
  %59 = load i8, ptr %m_ownsMemory.i.i52, align 8
  %tobool2.i.i53 = trunc i8 %59 to i1
  br i1 %tobool2.i.i53, label %if.then.i.i55, label %_ZN13b3OpenCLArrayIiED2Ev.exit58

if.then.i.i55:                                    ; preds = %land.lhs.true.i.i51
  %60 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i56 = invoke i32 %60(ptr noundef nonnull %58)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit58 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then.i.i55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #13
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit58:                 ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit48, %land.lhs.true.i.i51, %if.then.i.i55
  %m_size.i54 = getelementptr inbounds nuw i8, ptr %this, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i54, i8 0, i64 24, i1 false)
  %m_commonPrefixes = getelementptr inbounds nuw i8, ptr %this, i64 648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIlE, i64 16), ptr %m_commonPrefixes, align 8
  %m_clBuffer.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %63 = load ptr, ptr %m_clBuffer.i.i59, align 8
  %tobool.not.i.i60 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i60, label %_ZN13b3OpenCLArrayIlED2Ev.exit, label %land.lhs.true.i.i61

land.lhs.true.i.i61:                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit58
  %m_ownsMemory.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 696
  %64 = load i8, ptr %m_ownsMemory.i.i62, align 8
  %tobool2.i.i63 = trunc i8 %64 to i1
  br i1 %tobool2.i.i63, label %if.then.i.i65, label %_ZN13b3OpenCLArrayIlED2Ev.exit

if.then.i.i65:                                    ; preds = %land.lhs.true.i.i61
  %65 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i66 = invoke i32 %65(ptr noundef nonnull %63)
          to label %_ZN13b3OpenCLArrayIlED2Ev.exit unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then.i.i65
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #13
  unreachable

_ZN13b3OpenCLArrayIlED2Ev.exit:                   ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit58, %land.lhs.true.i.i61, %if.then.i.i65
  %m_size.i64 = getelementptr inbounds nuw i8, ptr %this, i64 656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i64, i8 0, i64 24, i1 false)
  %m_internalNodeParentNodes = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_internalNodeParentNodes, align 8
  %m_clBuffer.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %68 = load ptr, ptr %m_clBuffer.i.i68, align 8
  %tobool.not.i.i69 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i69, label %_ZN13b3OpenCLArrayIiED2Ev.exit77, label %land.lhs.true.i.i70

land.lhs.true.i.i70:                              ; preds = %_ZN13b3OpenCLArrayIlED2Ev.exit
  %m_ownsMemory.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %69 = load i8, ptr %m_ownsMemory.i.i71, align 8
  %tobool2.i.i72 = trunc i8 %69 to i1
  br i1 %tobool2.i.i72, label %if.then.i.i74, label %_ZN13b3OpenCLArrayIiED2Ev.exit77

if.then.i.i74:                                    ; preds = %land.lhs.true.i.i70
  %70 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i75 = invoke i32 %70(ptr noundef nonnull %68)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit77 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then.i.i74
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #13
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit77:                 ; preds = %_ZN13b3OpenCLArrayIlED2Ev.exit, %land.lhs.true.i.i70, %if.then.i.i74
  %m_size.i73 = getelementptr inbounds nuw i8, ptr %this, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i73, i8 0, i64 24, i1 false)
  %m_internalNodeChildNodes = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %m_internalNodeChildNodes, align 8
  %m_clBuffer.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %73 = load ptr, ptr %m_clBuffer.i.i78, align 8
  %tobool.not.i.i79 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i79, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit, label %land.lhs.true.i.i80

land.lhs.true.i.i80:                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit77
  %m_ownsMemory.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %74 = load i8, ptr %m_ownsMemory.i.i81, align 8
  %tobool2.i.i82 = trunc i8 %74 to i1
  br i1 %tobool2.i.i82, label %if.then.i.i84, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit

if.then.i.i84:                                    ; preds = %land.lhs.true.i.i80
  %75 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i85 = invoke i32 %75(ptr noundef nonnull %73)
          to label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %if.then.i.i84
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #13
  unreachable

_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit:             ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit77, %land.lhs.true.i.i80, %if.then.i.i84
  %m_size.i83 = getelementptr inbounds nuw i8, ptr %this, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i83, i8 0, i64 24, i1 false)
  %m_internalNodeLeafIndexRanges = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %m_internalNodeLeafIndexRanges, align 8
  %m_clBuffer.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %78 = load ptr, ptr %m_clBuffer.i.i87, align 8
  %tobool.not.i.i88 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i88, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit96, label %land.lhs.true.i.i89

land.lhs.true.i.i89:                              ; preds = %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit
  %m_ownsMemory.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %79 = load i8, ptr %m_ownsMemory.i.i90, align 8
  %tobool2.i.i91 = trunc i8 %79 to i1
  br i1 %tobool2.i.i91, label %if.then.i.i93, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit96

if.then.i.i93:                                    ; preds = %land.lhs.true.i.i89
  %80 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i94 = invoke i32 %80(ptr noundef nonnull %78)
          to label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit96 unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %if.then.i.i93
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #13
  unreachable

_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit96:           ; preds = %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit, %land.lhs.true.i.i89, %if.then.i.i93
  %m_size.i92 = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i92, i8 0, i64 24, i1 false)
  %m_internalNodeAabbs = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %m_internalNodeAabbs, align 8
  %m_clBuffer.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %83 = load ptr, ptr %m_clBuffer.i.i97, align 8
  %tobool.not.i.i98 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i98, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit106, label %land.lhs.true.i.i99

land.lhs.true.i.i99:                              ; preds = %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit96
  %m_ownsMemory.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %84 = load i8, ptr %m_ownsMemory.i.i100, align 8
  %tobool2.i.i101 = trunc i8 %84 to i1
  br i1 %tobool2.i.i101, label %if.then.i.i103, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit106

if.then.i.i103:                                   ; preds = %land.lhs.true.i.i99
  %85 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i104 = invoke i32 %85(ptr noundef nonnull %83)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit106 unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then.i.i103
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #13
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit106:       ; preds = %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit96, %land.lhs.true.i.i99, %if.then.i.i103
  %m_size.i102 = getelementptr inbounds nuw i8, ptr %this, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i102, i8 0, i64 24, i1 false)
  %m_temp = getelementptr inbounds nuw i8, ptr %this, i64 368
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_temp, align 8
  %m_clBuffer.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %88 = load ptr, ptr %m_clBuffer.i.i107, align 8
  %tobool.not.i.i108 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i108, label %_ZN13b3OpenCLArrayIiED2Ev.exit116, label %land.lhs.true.i.i109

land.lhs.true.i.i109:                             ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit106
  %m_ownsMemory.i.i110 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %89 = load i8, ptr %m_ownsMemory.i.i110, align 8
  %tobool2.i.i111 = trunc i8 %89 to i1
  br i1 %tobool2.i.i111, label %if.then.i.i113, label %_ZN13b3OpenCLArrayIiED2Ev.exit116

if.then.i.i113:                                   ; preds = %land.lhs.true.i.i109
  %90 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i114 = invoke i32 %90(ptr noundef nonnull %88)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit116 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then.i.i113
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #13
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit116:                ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit106, %land.lhs.true.i.i109, %if.then.i.i113
  %m_size.i112 = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i112, i8 0, i64 24, i1 false)
  %m_maxDistanceFromRoot = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_maxDistanceFromRoot, align 8
  %m_clBuffer.i.i117 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %93 = load ptr, ptr %m_clBuffer.i.i117, align 8
  %tobool.not.i.i118 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i118, label %_ZN13b3OpenCLArrayIiED2Ev.exit126, label %land.lhs.true.i.i119

land.lhs.true.i.i119:                             ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit116
  %m_ownsMemory.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %94 = load i8, ptr %m_ownsMemory.i.i120, align 8
  %tobool2.i.i121 = trunc i8 %94 to i1
  br i1 %tobool2.i.i121, label %if.then.i.i123, label %_ZN13b3OpenCLArrayIiED2Ev.exit126

if.then.i.i123:                                   ; preds = %land.lhs.true.i.i119
  %95 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i124 = invoke i32 %95(ptr noundef nonnull %93)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit126 unwind label %terminate.lpad.i125

terminate.lpad.i125:                              ; preds = %if.then.i.i123
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #13
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit126:                ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit116, %land.lhs.true.i.i119, %if.then.i.i123
  %m_size.i122 = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i122, i8 0, i64 24, i1 false)
  %m_rootNodeIndex = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_rootNodeIndex, align 8
  %m_clBuffer.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %98 = load ptr, ptr %m_clBuffer.i.i127, align 8
  %tobool.not.i.i128 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i128, label %_ZN13b3OpenCLArrayIiED2Ev.exit136, label %land.lhs.true.i.i129

land.lhs.true.i.i129:                             ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit126
  %m_ownsMemory.i.i130 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %99 = load i8, ptr %m_ownsMemory.i.i130, align 8
  %tobool2.i.i131 = trunc i8 %99 to i1
  br i1 %tobool2.i.i131, label %if.then.i.i133, label %_ZN13b3OpenCLArrayIiED2Ev.exit136

if.then.i.i133:                                   ; preds = %land.lhs.true.i.i129
  %100 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i134 = invoke i32 %100(ptr noundef nonnull %98)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit136 unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %if.then.i.i133
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #13
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit136:                ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit126, %land.lhs.true.i.i129, %if.then.i.i133
  %m_size.i132 = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i132, i8 0, i64 24, i1 false)
  %m_radixSorter = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZN15b3RadixSort32CLD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_radixSorter) #12
  ret void

terminate.lpad:                                   ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(1096) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN22b3GpuParallelLinearBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvh5buildERK13b3OpenCLArrayI9b3SapAabbERKS0_IiES7_(ptr noundef nonnull align 8 dereferenceable(1096) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %worldSpaceAabbs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %smallAabbIndices, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %largeAabbIndices) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i362 = alloca [3 x i64], align 16
  %lRange.i.i363 = alloca [3 x i64], align 16
  %gRange.i.i299 = alloca [3 x i64], align 16
  %lRange.i.i300 = alloca [3 x i64], align 16
  %gRange.i.i238 = alloca [3 x i64], align 16
  %lRange.i.i239 = alloca [3 x i64], align 16
  %gRange.i.i67 = alloca [3 x i64], align 16
  %lRange.i.i68 = alloca [3 x i64], align 16
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %numLargeAabbs = alloca i32, align 4
  %numSmallAabbs = alloca i32, align 4
  %bufferInfo = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %bufferInfo30 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher44 = alloca %class.b3LauncherCL, align 8
  %numLeaves = alloca i32, align 4
  %numInternalNodes = alloca i32, align 4
  %rootNodeIndex = alloca i32, align 4
  %leaf = alloca %struct.b3SortData, align 4
  %numAabbsNeedingMerge = alloca i32, align 4
  %bufferInfo103 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %launcher109 = alloca %class.b3LauncherCL, align 8
  %bufferInfo124 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher141 = alloca %class.b3LauncherCL, align 8
  %bufferInfo166 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %launcher178 = alloca %class.b3LauncherCL, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.13)
  %m_size.i = getelementptr inbounds nuw i8, ptr %largeAabbIndices, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %numLargeAabbs, align 4
  %m_size.i13 = getelementptr inbounds nuw i8, ptr %smallAabbIndices, i64 8
  %1 = load i64, ptr %m_size.i13, align 8
  %conv4 = trunc i64 %1 to i32
  store i32 %conv4, ptr %numSmallAabbs, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.14)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %sext = shl i64 %0, 32
  %conv7 = ashr exact i64 %sext, 32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %2 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %2, %conv7
  br i1 %cmp3.i, label %if.end7.i, label %invoke.cont9

if.end7.i:                                        ; preds = %invoke.cont6
  %m_largeAabbs = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %call5.i14 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbs, i64 noundef %conv7, i1 noundef zeroext true)
          to label %call5.i.noexc unwind label %lpad8

call5.i.noexc:                                    ; preds = %if.end7.i
  %spec.select.i = select i1 %call5.i14, i64 %conv7, i64 0
  %.pre = load i32, ptr %numSmallAabbs, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %call5.i.noexc, %invoke.cont6
  %3 = phi i32 [ %conv4, %invoke.cont6 ], [ %.pre, %call5.i.noexc ]
  %storemerge.i = phi i64 [ %conv7, %invoke.cont6 ], [ %spec.select.i, %call5.i.noexc ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %conv11 = sext i32 %3 to i64
  %m_size.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 992
  %4 = load i64, ptr %m_size.i.i15, align 8
  %cmp3.i16 = icmp ult i64 %4, %conv11
  br i1 %cmp3.i16, label %if.end7.i19, label %invoke.cont12

if.end7.i19:                                      ; preds = %invoke.cont9
  %m_leafNodeAabbs = getelementptr inbounds nuw i8, ptr %this, i64 984
  %call5.i22 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs, i64 noundef %conv11, i1 noundef zeroext true)
          to label %call5.i.noexc21 unwind label %lpad8

call5.i.noexc21:                                  ; preds = %if.end7.i19
  %spec.select.i20 = select i1 %call5.i22, i64 %conv11, i64 0
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %call5.i.noexc21, %invoke.cont9
  %storemerge.i17 = phi i64 [ %conv11, %invoke.cont9 ], [ %spec.select.i20, %call5.i.noexc21 ]
  store i64 %storemerge.i17, ptr %m_size.i.i15, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %worldSpaceAabbs, i64 24
  %5 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %5, ptr %bufferInfo, align 16
  %m_isReadOnly.i = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 8
  store i8 0, ptr %m_isReadOnly.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 16
  %m_clBuffer.i24 = getelementptr inbounds nuw i8, ptr %largeAabbIndices, i64 24
  %6 = load ptr, ptr %m_clBuffer.i24, align 8
  store ptr %6, ptr %arrayinit.element, align 16
  %m_isReadOnly.i25 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 24
  store i8 0, ptr %m_isReadOnly.i25, align 8
  %arrayinit.element20 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 32
  %m_clBuffer.i26 = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %7 = load ptr, ptr %m_clBuffer.i26, align 8
  store ptr %7, ptr %arrayinit.element20, align 16
  %m_isReadOnly.i27 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 40
  store i8 0, ptr %m_isReadOnly.i27, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %m_queue, align 8
  %m_separateAabbsKernel = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_separateAabbsKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.15)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %invoke.cont12
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bufferInfo, i32 noundef 3)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %10 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont27
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %11 = load i32, ptr %m_idx.i, align 8
  %12 = load i32, ptr %numLargeAabbs, align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %13 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %14 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %13, %14
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %13, 0
  %mul.i.i.i = shl nsw i32 %13, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %13, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i397, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i397:                                     ; preds = %if.then.i.i
  %tobool.not.i.i398 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i398, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i397
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i399 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i407 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i399, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad26

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i400 = icmp eq ptr %call.i.i.i407, null
  br i1 %cmp3.i400, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %15 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %15, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i402

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i403 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i404 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i407, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %m_data.i.i403, align 8
  %arrayidx3.i.i405 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %16, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i404, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i405, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i402, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i397
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc408 unwind label %lpad26

.noexc408:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc409 unwind label %lpad26

.noexc409:                                        ; preds = %.noexc408
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i402

if.end.i402:                                      ; preds = %for.body.i.i, %.noexc409, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc409 ], [ %call.i.i.i407, %if.then.split.i ], [ %call.i.i.i407, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc409 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %17 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %17, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i402
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %18 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %18 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad26

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i402
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %19 = phi i32 [ %13, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %13, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %20 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %19 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %20, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %11, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %12, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %21 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %21, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %22 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %22, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont27
  %23 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %24 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %25 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %25, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i28 = invoke i32 %23(ptr noundef %24, i32 noundef %25, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numLargeAabbs)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %if.end.i
  %26 = load i32, ptr %numLargeAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %26 to i64
  %div.i.i571 = lshr i64 %conv5.i.i, 6
  %27 = and i32 %26, 63
  %tobool.not.i.i = icmp ne i32 %27, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i571, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %28 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  %29 = load ptr, ptr %m_commandQueue.i.i, align 8
  %30 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i30 = invoke i32 %28(ptr noundef %29, ptr noundef %30, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad26

call32.i.i.noexc:                                 ; preds = %invoke.cont28
  %cmp.not.i.i = icmp eq i32 %call32.i.i30, 0
  br i1 %cmp.not.i.i, label %invoke.cont29, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i30)
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i.i29, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  %31 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %31, ptr %bufferInfo30, align 16
  %m_isReadOnly.i32 = getelementptr inbounds nuw i8, ptr %bufferInfo30, i64 8
  store i8 0, ptr %m_isReadOnly.i32, align 8
  %arrayinit.element35 = getelementptr inbounds nuw i8, ptr %bufferInfo30, i64 16
  %m_clBuffer.i33 = getelementptr inbounds nuw i8, ptr %smallAabbIndices, i64 24
  %32 = load ptr, ptr %m_clBuffer.i33, align 8
  store ptr %32, ptr %arrayinit.element35, align 16
  %m_isReadOnly.i34 = getelementptr inbounds nuw i8, ptr %bufferInfo30, i64 24
  store i8 0, ptr %m_isReadOnly.i34, align 8
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %bufferInfo30, i64 32
  %m_clBuffer.i35 = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %33 = load ptr, ptr %m_clBuffer.i35, align 8
  store ptr %33, ptr %arrayinit.element39, align 16
  %m_isReadOnly.i36 = getelementptr inbounds nuw i8, ptr %bufferInfo30, i64 40
  store i8 0, ptr %m_isReadOnly.i36, align 8
  %34 = load ptr, ptr %m_queue, align 8
  %35 = load ptr, ptr %m_separateAabbsKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher44, ptr noundef %34, ptr noundef %35, ptr noundef nonnull @.str.15)
          to label %invoke.cont47 unwind label %lpad8

invoke.cont47:                                    ; preds = %invoke.cont29
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher44, ptr noundef nonnull %bufferInfo30, i32 noundef 3)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %m_enableSerialization.i37 = getelementptr inbounds nuw i8, ptr %launcher44, i64 68
  %36 = load i8, ptr %m_enableSerialization.i37, align 4
  %tobool.i38 = trunc i8 %36 to i1
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %invoke.cont50
  %m_idx.i44 = getelementptr inbounds nuw i8, ptr %launcher44, i64 24
  %37 = load i32, ptr %m_idx.i44, align 8
  %38 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i45 = getelementptr inbounds nuw i8, ptr %launcher44, i64 36
  %39 = load i32, ptr %m_size.i.i.i45, align 4
  %m_capacity.i.i.i46 = getelementptr inbounds nuw i8, ptr %launcher44, i64 40
  %40 = load i32, ptr %m_capacity.i.i.i46, align 8
  %cmp.i.i47 = icmp eq i32 %39, %40
  br i1 %cmp.i.i47, label %if.then.i.i58, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i48

if.then.i.i58:                                    ; preds = %if.then.i43
  %tobool.not.i.i.i60 = icmp eq i32 %39, 0
  %mul.i.i.i61 = shl nsw i32 %39, 1
  %cond.i.i.i62 = select i1 %tobool.not.i.i.i60, i32 1, i32 %mul.i.i.i61
  %cmp.i412 = icmp slt i32 %39, %cond.i.i.i62
  br i1 %cmp.i412, label %if.then.i414, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i48

if.then.i414:                                     ; preds = %if.then.i.i58
  %tobool.not.i.i415 = icmp eq i32 %cond.i.i.i62, 0
  br i1 %tobool.not.i.i415, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i443, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i416

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i416: ; preds = %if.then.i414
  %conv.i.i.i417 = sext i32 %cond.i.i.i62 to i64
  %mul.i.i.i418 = shl nsw i64 %conv.i.i.i417, 5
  %call.i.i.i446 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i418, i32 noundef 16)
          to label %call.i.i.i.noexc445 unwind label %lpad49

call.i.i.i.noexc445:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i416
  %cmp3.i419 = icmp eq ptr %call.i.i.i446, null
  br i1 %cmp3.i419, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i443, label %if.then.split.i420

if.then.split.i420:                               ; preds = %call.i.i.i.noexc445
  %41 = load i32, ptr %m_size.i.i.i45, align 4
  %cmp4.i.i422 = icmp sgt i32 %41, 0
  br i1 %cmp4.i.i422, label %for.body.lr.ph.i.i434, label %if.end.i423

for.body.lr.ph.i.i434:                            ; preds = %if.then.split.i420
  %m_data.i.i435 = getelementptr inbounds nuw i8, ptr %launcher44, i64 48
  %wide.trip.count.i.i436 = zext nneg i32 %41 to i64
  br label %for.body.i.i437

for.body.i.i437:                                  ; preds = %for.body.i.i437, %for.body.lr.ph.i.i434
  %indvars.iv.i.i438 = phi i64 [ 0, %for.body.lr.ph.i.i434 ], [ %indvars.iv.next.i.i441, %for.body.i.i437 ]
  %arrayidx.i.i439 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i446, i64 %indvars.iv.i.i438
  %42 = load ptr, ptr %m_data.i.i435, align 8
  %arrayidx3.i.i440 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %42, i64 %indvars.iv.i.i438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i439, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i440, i64 32, i1 false)
  %indvars.iv.next.i.i441 = add nuw nsw i64 %indvars.iv.i.i438, 1
  %exitcond.not.i.i442 = icmp eq i64 %indvars.iv.next.i.i441, %wide.trip.count.i.i436
  br i1 %exitcond.not.i.i442, label %if.end.i423, label %for.body.i.i437, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i443: ; preds = %call.i.i.i.noexc445, %if.then.i414
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc447 unwind label %lpad49

.noexc447:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i443
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc448 unwind label %lpad49

.noexc448:                                        ; preds = %.noexc447
  store i32 0, ptr %m_size.i.i.i45, align 4
  br label %if.end.i423

if.end.i423:                                      ; preds = %for.body.i.i437, %.noexc448, %if.then.split.i420
  %retval.0.i25.i424 = phi ptr [ null, %.noexc448 ], [ %call.i.i.i446, %if.then.split.i420 ], [ %call.i.i.i446, %for.body.i.i437 ]
  %_Count.addr.0.i425 = phi i32 [ 0, %.noexc448 ], [ %cond.i.i.i62, %if.then.split.i420 ], [ %cond.i.i.i62, %for.body.i.i437 ]
  %m_data.i20.i426 = getelementptr inbounds nuw i8, ptr %launcher44, i64 48
  %43 = load ptr, ptr %m_data.i20.i426, align 8
  %tobool.not.i21.i427 = icmp eq ptr %43, null
  br i1 %tobool.not.i21.i427, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i431, label %if.then.i22.i428

if.then.i22.i428:                                 ; preds = %if.end.i423
  %m_ownsMemory.i.i429 = getelementptr inbounds nuw i8, ptr %launcher44, i64 56
  %44 = load i8, ptr %m_ownsMemory.i.i429, align 8
  %tobool2.i.i430 = trunc i8 %44 to i1
  br i1 %tobool2.i.i430, label %if.then3.i.i433, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i431

if.then3.i.i433:                                  ; preds = %if.then.i22.i428
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i431 unwind label %lpad49

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i431: ; preds = %if.then3.i.i433, %if.then.i22.i428, %if.end.i423
  %m_ownsMemory.i432 = getelementptr inbounds nuw i8, ptr %launcher44, i64 56
  store i8 1, ptr %m_ownsMemory.i432, align 8
  store ptr %retval.0.i25.i424, ptr %m_data.i20.i426, align 8
  store i32 %_Count.addr.0.i425, ptr %m_capacity.i.i.i46, align 8
  %.pre.i.i63.pre = load i32, ptr %m_size.i.i.i45, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i48

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i48: ; preds = %if.then.i.i58, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i431, %if.then.i43
  %45 = phi i32 [ %39, %if.then.i43 ], [ %.pre.i.i63.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i431 ], [ %39, %if.then.i.i58 ]
  %m_data.i.i49 = getelementptr inbounds nuw i8, ptr %launcher44, i64 48
  %46 = load ptr, ptr %m_data.i.i49, align 8
  %idxprom.i.i50 = sext i32 %45 to i64
  %arrayidx.i.i51 = getelementptr inbounds %struct.b3KernelArgData, ptr %46, i64 %idxprom.i.i50
  store i32 0, ptr %arrayidx.i.i51, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i51, i64 4
  store i32 %37, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i52, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i51, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i53, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i51, i64 16
  store i32 %38, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i54, align 16
  %47 = load i32, ptr %m_size.i.i.i45, align 4
  %inc.i.i55 = add nsw i32 %47, 1
  store i32 %inc.i.i55, ptr %m_size.i.i.i45, align 4
  %m_serializationSizeInBytes.i56 = getelementptr inbounds nuw i8, ptr %launcher44, i64 64
  %48 = load i32, ptr %m_serializationSizeInBytes.i56, align 8
  %add.i57 = add i32 %48, 32
  store i32 %add.i57, ptr %m_serializationSizeInBytes.i56, align 8
  br label %if.end.i39

if.end.i39:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i48, %invoke.cont50
  %49 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i40 = getelementptr inbounds nuw i8, ptr %launcher44, i64 16
  %50 = load ptr, ptr %m_kernel.i40, align 8
  %m_idx3.i41 = getelementptr inbounds nuw i8, ptr %launcher44, i64 24
  %51 = load i32, ptr %m_idx3.i41, align 8
  %inc.i42 = add nsw i32 %51, 1
  store i32 %inc.i42, ptr %m_idx3.i41, align 8
  %call.i65 = invoke i32 %49(ptr noundef %50, i32 noundef %51, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numSmallAabbs)
          to label %invoke.cont51 unwind label %lpad49

invoke.cont51:                                    ; preds = %if.end.i39
  %52 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i67, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i68, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i68, align 16
  %arrayidx3.i.i69 = getelementptr inbounds nuw i8, ptr %lRange.i.i68, i64 8
  store i64 1, ptr %arrayidx3.i.i69, align 8
  %conv5.i.i70 = sext i32 %52 to i64
  %div.i.i71572 = lshr i64 %conv5.i.i70, 6
  %53 = and i32 %52, 63
  %tobool.not.i.i73 = icmp ne i32 %53, 0
  %conv9.i.i74 = zext i1 %tobool.not.i.i73 to i64
  %add.i.i75 = add nuw nsw i64 %div.i.i71572, %conv9.i.i74
  %.sroa.speculated8.i.i76 = call i64 @llvm.umax.i64(i64 %add.i.i75, i64 1)
  %mul.i.i77 = shl i64 %.sroa.speculated8.i.i76, 6
  store i64 %mul.i.i77, ptr %gRange.i.i67, align 16
  %arrayidx27.i.i78 = getelementptr inbounds nuw i8, ptr %gRange.i.i67, i64 8
  store i64 1, ptr %arrayidx27.i.i78, align 8
  %54 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i79 = getelementptr inbounds nuw i8, ptr %launcher44, i64 8
  %55 = load ptr, ptr %m_commandQueue.i.i79, align 8
  %56 = load ptr, ptr %m_kernel.i40, align 8
  %call32.i.i85 = invoke i32 %54(ptr noundef %55, ptr noundef %56, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i67, ptr noundef nonnull %lRange.i.i68, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc84 unwind label %lpad49

call32.i.i.noexc84:                               ; preds = %invoke.cont51
  %cmp.not.i.i81 = icmp eq i32 %call32.i.i85, 0
  br i1 %cmp.not.i.i81, label %invoke.cont52, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %call32.i.i.noexc84
  %call33.i.i83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i85)
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.then.i.i82, %call32.i.i.noexc84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i68)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher44) #12
  %57 = load ptr, ptr @__clewFinish, align 8
  %58 = load ptr, ptr %m_queue, align 8
  %call55 = invoke i32 %57(ptr noundef %58)
          to label %invoke.cont54 unwind label %lpad8

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #13
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont54
  %61 = load i32, ptr %numSmallAabbs, align 4
  store i32 %61, ptr %numLeaves, align 4
  %sub = add nsw i32 %61, -1
  store i32 %sub, ptr %numInternalNodes, align 4
  %cmp = icmp slt i32 %61, 2
  br i1 %cmp, label %if.then, label %if.end64

if.then:                                          ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  store i32 %sub, ptr %rootNodeIndex, align 4
  %62 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %63 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i88 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %64 = load ptr, ptr %m_clBuffer.i88, align 8
  %call.i90 = invoke i32 %62(ptr noundef %63, ptr noundef %64, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %rootNodeIndex, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  %65 = load ptr, ptr @__clewFinish, align 8
  %66 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i91 = invoke i32 %65(ptr noundef %66)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %call.i.noexc
  %67 = load i32, ptr %numLeaves, align 4
  %cmp58 = icmp eq i32 %67, 1
  br i1 %cmp58, label %if.then59, label %cleanup

if.then59:                                        ; preds = %invoke.cont57
  %68 = getelementptr inbounds nuw i8, ptr %leaf, i64 4
  store i32 0, ptr %68, align 4
  %m_size.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 880
  %69 = load i64, ptr %m_size.i.i92, align 8
  %cmp3.i93 = icmp eq i64 %69, 0
  br i1 %cmp3.i93, label %if.end7.i96, label %invoke.cont60

if.end7.i96:                                      ; preds = %if.then59
  %m_mortonCodesAndAabbIndicies = getelementptr inbounds nuw i8, ptr %this, i64 872
  %call5.i99 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_mortonCodesAndAabbIndicies, i64 noundef 1, i1 noundef zeroext true)
          to label %call5.i.noexc98 unwind label %lpad

call5.i.noexc98:                                  ; preds = %if.end7.i96
  %spec.select.i97 = zext i1 %call5.i99 to i64
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %call5.i.noexc98, %if.then59
  %storemerge.i94 = phi i64 [ 1, %if.then59 ], [ %spec.select.i97, %call5.i.noexc98 ]
  store i64 %storemerge.i94, ptr %m_size.i.i92, align 8
  %70 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i101 = getelementptr inbounds nuw i8, ptr %this, i64 912
  %71 = load ptr, ptr %m_commandQueue.i101, align 8
  %m_clBuffer.i102 = getelementptr inbounds nuw i8, ptr %this, i64 896
  %72 = load ptr, ptr %m_clBuffer.i102, align 8
  %call.i105 = invoke i32 %70(ptr noundef %71, ptr noundef %72, i32 noundef 0, i64 noundef 0, i64 noundef 8, ptr noundef nonnull %leaf, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.noexc104 unwind label %lpad

call.i.noexc104:                                  ; preds = %invoke.cont60
  %73 = load ptr, ptr @__clewFinish, align 8
  %74 = load ptr, ptr %m_commandQueue.i101, align 8
  %call6.i106 = invoke i32 %73(ptr noundef %74)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont163, %_ZN13b3ProfileZoneD2Ev.exit320, %_ZN13b3ProfileZoneD2Ev.exit259, %invoke.cont94, %if.end7.i191, %if.end7.i182, %if.end7.i173, %if.end7.i164, %if.end7.i155, %if.end7.i147, %if.end7.i139, %if.end7.i130, %if.end7.i122, %if.end7.i113, %call.i.noexc104, %invoke.cont60, %if.end7.i96, %call.i.noexc, %if.then, %entry, %_ZN13b3ProfileZoneD2Ev.exit324
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad8:                                            ; preds = %if.end7.i19, %if.end7.i, %invoke.cont52, %invoke.cont29, %invoke.cont12
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %if.then3.i.i, %.noexc408, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont28, %if.end.i, %invoke.cont25
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  br label %ehcleanup

lpad49:                                           ; preds = %if.then3.i.i433, %.noexc447, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i443, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i416, %invoke.cont51, %if.end.i39, %invoke.cont47
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher44) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad26, %lpad8
  %.pn = phi { ptr, i32 } [ %76, %lpad8 ], [ %78, %lpad49 ], [ %77, %lpad26 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup191 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %ehcleanup
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #13
  unreachable

if.end64:                                         ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %conv65 = zext nneg i32 %sub to i64
  %m_size.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %81 = load i64, ptr %m_size.i.i109, align 8
  %cmp3.i110 = icmp ult i64 %81, %conv65
  br i1 %cmp3.i110, label %if.end7.i113, label %invoke.cont66

if.end7.i113:                                     ; preds = %if.end64
  %m_internalNodeAabbs = getelementptr inbounds nuw i8, ptr %this, i64 424
  %call5.i116 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeAabbs, i64 noundef %conv65, i1 noundef zeroext true)
          to label %call5.i.noexc115 unwind label %lpad

call5.i.noexc115:                                 ; preds = %if.end7.i113
  %spec.select.i114 = select i1 %call5.i116, i64 %conv65, i64 0
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %call5.i.noexc115, %if.end64
  %storemerge.i111 = phi i64 [ %conv65, %if.end64 ], [ %spec.select.i114, %call5.i.noexc115 ]
  store i64 %storemerge.i111, ptr %m_size.i.i109, align 8
  %conv68 = zext nneg i32 %sub to i64
  %m_size.i.i118 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %82 = load i64, ptr %m_size.i.i118, align 8
  %cmp3.i119 = icmp ult i64 %82, %conv68
  br i1 %cmp3.i119, label %if.end7.i122, label %invoke.cont69

if.end7.i122:                                     ; preds = %invoke.cont66
  %m_internalNodeLeafIndexRanges = getelementptr inbounds nuw i8, ptr %this, i64 480
  %call5.i125 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeLeafIndexRanges, i64 noundef %conv68, i1 noundef zeroext true)
          to label %call5.i.noexc124 unwind label %lpad

call5.i.noexc124:                                 ; preds = %if.end7.i122
  %spec.select.i123 = select i1 %call5.i125, i64 %conv68, i64 0
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %call5.i.noexc124, %invoke.cont66
  %storemerge.i120 = phi i64 [ %conv68, %invoke.cont66 ], [ %spec.select.i123, %call5.i.noexc124 ]
  store i64 %storemerge.i120, ptr %m_size.i.i118, align 8
  %m_size.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %83 = load i64, ptr %m_size.i.i126, align 8
  %cmp3.i127 = icmp ult i64 %83, %conv68
  br i1 %cmp3.i127, label %if.end7.i130, label %invoke.cont72

if.end7.i130:                                     ; preds = %invoke.cont69
  %m_internalNodeChildNodes = getelementptr inbounds nuw i8, ptr %this, i64 536
  %call5.i133 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeChildNodes, i64 noundef %conv68, i1 noundef zeroext true)
          to label %call5.i.noexc132 unwind label %lpad

call5.i.noexc132:                                 ; preds = %if.end7.i130
  %spec.select.i131 = select i1 %call5.i133, i64 %conv68, i64 0
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %call5.i.noexc132, %invoke.cont69
  %storemerge.i128 = phi i64 [ %conv68, %invoke.cont69 ], [ %spec.select.i131, %call5.i.noexc132 ]
  store i64 %storemerge.i128, ptr %m_size.i.i126, align 8
  %m_size.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %84 = load i64, ptr %m_size.i.i135, align 8
  %cmp3.i136 = icmp ult i64 %84, %conv68
  br i1 %cmp3.i136, label %if.end7.i139, label %invoke.cont75

if.end7.i139:                                     ; preds = %invoke.cont72
  %m_internalNodeParentNodes = getelementptr inbounds nuw i8, ptr %this, i64 592
  %call5.i142 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeParentNodes, i64 noundef %conv68, i1 noundef zeroext true)
          to label %call5.i.noexc141 unwind label %lpad

call5.i.noexc141:                                 ; preds = %if.end7.i139
  %spec.select.i140 = select i1 %call5.i142, i64 %conv68, i64 0
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %call5.i.noexc141, %invoke.cont72
  %storemerge.i137 = phi i64 [ %conv68, %invoke.cont72 ], [ %spec.select.i140, %call5.i.noexc141 ]
  store i64 %storemerge.i137, ptr %m_size.i.i135, align 8
  %m_size.i.i143 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %85 = load i64, ptr %m_size.i.i143, align 8
  %cmp3.i144 = icmp ult i64 %85, %conv68
  br i1 %cmp3.i144, label %if.end7.i147, label %invoke.cont78

if.end7.i147:                                     ; preds = %invoke.cont75
  %m_commonPrefixes = getelementptr inbounds nuw i8, ptr %this, i64 648
  %call5.i150 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIlE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_commonPrefixes, i64 noundef %conv68, i1 noundef zeroext true)
          to label %call5.i.noexc149 unwind label %lpad

call5.i.noexc149:                                 ; preds = %if.end7.i147
  %spec.select.i148 = select i1 %call5.i150, i64 %conv68, i64 0
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %call5.i.noexc149, %invoke.cont75
  %storemerge.i145 = phi i64 [ %conv68, %invoke.cont75 ], [ %spec.select.i148, %call5.i.noexc149 ]
  store i64 %storemerge.i145, ptr %m_size.i.i143, align 8
  %m_size.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %86 = load i64, ptr %m_size.i.i151, align 8
  %cmp3.i152 = icmp ult i64 %86, %conv68
  br i1 %cmp3.i152, label %if.end7.i155, label %invoke.cont81

if.end7.i155:                                     ; preds = %invoke.cont78
  %m_commonPrefixLengths = getelementptr inbounds nuw i8, ptr %this, i64 704
  %call5.i158 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_commonPrefixLengths, i64 noundef %conv68, i1 noundef zeroext true)
          to label %call5.i.noexc157 unwind label %lpad

call5.i.noexc157:                                 ; preds = %if.end7.i155
  %spec.select.i156 = select i1 %call5.i158, i64 %conv68, i64 0
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %call5.i.noexc157, %invoke.cont78
  %storemerge.i153 = phi i64 [ %conv68, %invoke.cont78 ], [ %spec.select.i156, %call5.i.noexc157 ]
  store i64 %storemerge.i153, ptr %m_size.i.i151, align 8
  %m_size.i.i160 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %87 = load i64, ptr %m_size.i.i160, align 8
  %cmp3.i161 = icmp ult i64 %87, %conv68
  br i1 %cmp3.i161, label %if.end7.i164, label %invoke.cont84

if.end7.i164:                                     ; preds = %invoke.cont81
  %m_distanceFromRoot = getelementptr inbounds nuw i8, ptr %this, i64 760
  %call5.i167 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_distanceFromRoot, i64 noundef %conv68, i1 noundef zeroext true)
          to label %call5.i.noexc166 unwind label %lpad

call5.i.noexc166:                                 ; preds = %if.end7.i164
  %spec.select.i165 = select i1 %call5.i167, i64 %conv68, i64 0
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %call5.i.noexc166, %invoke.cont81
  %storemerge.i162 = phi i64 [ %conv68, %invoke.cont81 ], [ %spec.select.i165, %call5.i.noexc166 ]
  store i64 %storemerge.i162, ptr %m_size.i.i160, align 8
  %88 = load i32, ptr %numLeaves, align 4
  %conv86 = sext i32 %88 to i64
  %m_size.i.i169 = getelementptr inbounds nuw i8, ptr %this, i64 824
  %89 = load i64, ptr %m_size.i.i169, align 8
  %cmp3.i170 = icmp ult i64 %89, %conv86
  br i1 %cmp3.i170, label %if.end7.i173, label %invoke.cont87

if.end7.i173:                                     ; preds = %invoke.cont84
  %m_leafNodeParentNodes = getelementptr inbounds nuw i8, ptr %this, i64 816
  %call5.i176 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeParentNodes, i64 noundef %conv86, i1 noundef zeroext true)
          to label %call5.i.noexc175 unwind label %lpad

call5.i.noexc175:                                 ; preds = %if.end7.i173
  %spec.select.i174 = select i1 %call5.i176, i64 %conv86, i64 0
  %.pre579 = load i32, ptr %numLeaves, align 4
  %.pre584 = sext i32 %.pre579 to i64
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %call5.i.noexc175, %invoke.cont84
  %conv90.pre-phi = phi i64 [ %.pre584, %call5.i.noexc175 ], [ %conv86, %invoke.cont84 ]
  %storemerge.i171 = phi i64 [ %spec.select.i174, %call5.i.noexc175 ], [ %conv86, %invoke.cont84 ]
  store i64 %storemerge.i171, ptr %m_size.i.i169, align 8
  %m_mortonCodesAndAabbIndicies89 = getelementptr inbounds nuw i8, ptr %this, i64 872
  %m_size.i.i178 = getelementptr inbounds nuw i8, ptr %this, i64 880
  %90 = load i64, ptr %m_size.i.i178, align 8
  %cmp3.i179 = icmp ult i64 %90, %conv90.pre-phi
  br i1 %cmp3.i179, label %if.end7.i182, label %invoke.cont91

if.end7.i182:                                     ; preds = %invoke.cont87
  %call5.i185 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_mortonCodesAndAabbIndicies89, i64 noundef %conv90.pre-phi, i1 noundef zeroext true)
          to label %call5.i.noexc184 unwind label %lpad

call5.i.noexc184:                                 ; preds = %if.end7.i182
  %spec.select.i183 = select i1 %call5.i185, i64 %conv90.pre-phi, i64 0
  %.pre580 = load i32, ptr %numLeaves, align 4
  %.pre585 = sext i32 %.pre580 to i64
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %call5.i.noexc184, %invoke.cont87
  %conv93.pre-phi = phi i64 [ %.pre585, %call5.i.noexc184 ], [ %conv90.pre-phi, %invoke.cont87 ]
  %storemerge.i180 = phi i64 [ %spec.select.i183, %call5.i.noexc184 ], [ %conv90.pre-phi, %invoke.cont87 ]
  store i64 %storemerge.i180, ptr %m_size.i.i178, align 8
  %m_mergedAabb = getelementptr inbounds nuw i8, ptr %this, i64 928
  %m_size.i.i187 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %91 = load i64, ptr %m_size.i.i187, align 8
  %cmp3.i188 = icmp ult i64 %91, %conv93.pre-phi
  br i1 %cmp3.i188, label %if.end7.i191, label %invoke.cont94

if.end7.i191:                                     ; preds = %invoke.cont91
  %call5.i194 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_mergedAabb, i64 noundef %conv93.pre-phi, i1 noundef zeroext true)
          to label %call5.i.noexc193 unwind label %lpad

call5.i.noexc193:                                 ; preds = %if.end7.i191
  %spec.select.i192 = select i1 %call5.i194, i64 %conv93.pre-phi, i64 0
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %call5.i.noexc193, %invoke.cont91
  %storemerge.i189 = phi i64 [ %conv93.pre-phi, %invoke.cont91 ], [ %spec.select.i192, %call5.i.noexc193 ]
  store i64 %storemerge.i189, ptr %m_size.i.i187, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.16)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont94
  %92 = load i64, ptr %m_size.i.i15, align 8
  %93 = load i64, ptr %m_size.i.i187, align 8
  %cmp3.i.i = icmp ugt i64 %92, %93
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %invoke.cont97
  %call5.i.i203 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_mergedAabb, i64 noundef %92, i1 noundef zeroext true)
          to label %call5.i.i.noexc unwind label %lpad100.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %if.end7.i.i
  br i1 %call5.i.i203, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.thread6.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.thread.i

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.thread.i: ; preds = %call5.i.i.noexc
  store i64 0, ptr %m_size.i.i187, align 8
  br label %invoke.cont101

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.thread6.i: ; preds = %call5.i.i.noexc
  store i64 %92, ptr %m_size.i.i187, align 8
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i:  ; preds = %invoke.cont97
  store i64 %92, ptr %m_size.i.i187, align 8
  %tobool.not.i = icmp eq i64 %92, 0
  br i1 %tobool.not.i, label %invoke.cont101, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.thread6.i
  %m_clBuffer.i200 = getelementptr inbounds nuw i8, ptr %this, i64 952
  %94 = load ptr, ptr %m_clBuffer.i200, align 8
  %95 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i.i201 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %96 = load ptr, ptr %m_commandQueue.i.i201, align 8
  %97 = load ptr, ptr %m_clBuffer.i35, align 8
  %mul3.i.i = shl i64 %92, 5
  %call.i.i204 = invoke i32 %95(ptr noundef %96, ptr noundef %97, ptr noundef %94, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont101 unwind label %lpad100.loopexit.split-lp

invoke.cont101:                                   ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.thread.i, %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i
  %98 = load i32, ptr %numLeaves, align 4
  store i32 %98, ptr %numAabbsNeedingMerge, align 4
  %cmp102576 = icmp sgt i32 %98, 1
  br i1 %cmp102576, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont101
  %m_clBuffer.i205 = getelementptr inbounds nuw i8, ptr %this, i64 952
  %m_isReadOnly.i206 = getelementptr inbounds nuw i8, ptr %bufferInfo103, i64 8
  %m_findAllNodesMergedAabbKernel = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_enableSerialization.i207 = getelementptr inbounds nuw i8, ptr %launcher109, i64 68
  %m_idx.i214 = getelementptr inbounds nuw i8, ptr %launcher109, i64 24
  %m_size.i.i.i215 = getelementptr inbounds nuw i8, ptr %launcher109, i64 36
  %m_capacity.i.i.i216 = getelementptr inbounds nuw i8, ptr %launcher109, i64 40
  %m_data.i.i475 = getelementptr inbounds nuw i8, ptr %launcher109, i64 48
  %m_ownsMemory.i.i469 = getelementptr inbounds nuw i8, ptr %launcher109, i64 56
  %m_serializationSizeInBytes.i226 = getelementptr inbounds nuw i8, ptr %launcher109, i64 64
  %m_kernel.i210 = getelementptr inbounds nuw i8, ptr %launcher109, i64 16
  %arrayidx3.i.i240 = getelementptr inbounds nuw i8, ptr %lRange.i.i239, i64 8
  %arrayidx27.i.i249 = getelementptr inbounds nuw i8, ptr %gRange.i.i238, i64 8
  %m_commandQueue.i.i250 = getelementptr inbounds nuw i8, ptr %launcher109, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont116
  %99 = load ptr, ptr %m_clBuffer.i205, align 8
  store ptr %99, ptr %bufferInfo103, align 16
  store i8 0, ptr %m_isReadOnly.i206, align 8
  %100 = load ptr, ptr %m_queue, align 8
  %101 = load ptr, ptr %m_findAllNodesMergedAabbKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher109, ptr noundef %100, ptr noundef %101, ptr noundef nonnull @.str.17)
          to label %invoke.cont111 unwind label %lpad100.loopexit

invoke.cont111:                                   ; preds = %for.body
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher109, ptr noundef nonnull %bufferInfo103, i32 noundef 1)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  %102 = load i8, ptr %m_enableSerialization.i207, align 4
  %tobool.i208 = trunc i8 %102 to i1
  br i1 %tobool.i208, label %if.then.i213, label %if.end.i209

if.then.i213:                                     ; preds = %invoke.cont114
  %103 = load i32, ptr %m_idx.i214, align 8
  %104 = load i32, ptr %numAabbsNeedingMerge, align 4
  %105 = load i32, ptr %m_size.i.i.i215, align 4
  %106 = load i32, ptr %m_capacity.i.i.i216, align 8
  %cmp.i.i217 = icmp eq i32 %105, %106
  br i1 %cmp.i.i217, label %if.then.i.i228, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i218

if.then.i.i228:                                   ; preds = %if.then.i213
  %tobool.not.i.i.i230 = icmp eq i32 %105, 0
  %mul.i.i.i231 = shl nsw i32 %105, 1
  %cond.i.i.i232 = select i1 %tobool.not.i.i.i230, i32 1, i32 %mul.i.i.i231
  %cmp.i452 = icmp slt i32 %105, %cond.i.i.i232
  br i1 %cmp.i452, label %if.then.i454, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i218

if.then.i454:                                     ; preds = %if.then.i.i228
  %tobool.not.i.i455 = icmp eq i32 %cond.i.i.i232, 0
  br i1 %tobool.not.i.i455, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i483, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i456

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i456: ; preds = %if.then.i454
  %conv.i.i.i457 = sext i32 %cond.i.i.i232 to i64
  %mul.i.i.i458 = shl nsw i64 %conv.i.i.i457, 5
  %call.i.i.i486 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i458, i32 noundef 16)
          to label %call.i.i.i.noexc485 unwind label %lpad113

call.i.i.i.noexc485:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i456
  %cmp3.i459 = icmp eq ptr %call.i.i.i486, null
  br i1 %cmp3.i459, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i483, label %if.then.split.i460

if.then.split.i460:                               ; preds = %call.i.i.i.noexc485
  %107 = load i32, ptr %m_size.i.i.i215, align 4
  %cmp4.i.i462 = icmp sgt i32 %107, 0
  br i1 %cmp4.i.i462, label %for.body.lr.ph.i.i474, label %if.end.i463

for.body.lr.ph.i.i474:                            ; preds = %if.then.split.i460
  %wide.trip.count.i.i476 = zext nneg i32 %107 to i64
  br label %for.body.i.i477

for.body.i.i477:                                  ; preds = %for.body.i.i477, %for.body.lr.ph.i.i474
  %indvars.iv.i.i478 = phi i64 [ 0, %for.body.lr.ph.i.i474 ], [ %indvars.iv.next.i.i481, %for.body.i.i477 ]
  %arrayidx.i.i479 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i486, i64 %indvars.iv.i.i478
  %108 = load ptr, ptr %m_data.i.i475, align 8
  %arrayidx3.i.i480 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %108, i64 %indvars.iv.i.i478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i479, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i480, i64 32, i1 false)
  %indvars.iv.next.i.i481 = add nuw nsw i64 %indvars.iv.i.i478, 1
  %exitcond.not.i.i482 = icmp eq i64 %indvars.iv.next.i.i481, %wide.trip.count.i.i476
  br i1 %exitcond.not.i.i482, label %if.end.i463, label %for.body.i.i477, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i483: ; preds = %call.i.i.i.noexc485, %if.then.i454
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc487 unwind label %lpad113

.noexc487:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i483
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc488 unwind label %lpad113

.noexc488:                                        ; preds = %.noexc487
  store i32 0, ptr %m_size.i.i.i215, align 4
  br label %if.end.i463

if.end.i463:                                      ; preds = %for.body.i.i477, %.noexc488, %if.then.split.i460
  %retval.0.i25.i464 = phi ptr [ null, %.noexc488 ], [ %call.i.i.i486, %if.then.split.i460 ], [ %call.i.i.i486, %for.body.i.i477 ]
  %_Count.addr.0.i465 = phi i32 [ 0, %.noexc488 ], [ %cond.i.i.i232, %if.then.split.i460 ], [ %cond.i.i.i232, %for.body.i.i477 ]
  %109 = load ptr, ptr %m_data.i.i475, align 8
  %tobool.not.i21.i467 = icmp eq ptr %109, null
  br i1 %tobool.not.i21.i467, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i471, label %if.then.i22.i468

if.then.i22.i468:                                 ; preds = %if.end.i463
  %110 = load i8, ptr %m_ownsMemory.i.i469, align 8
  %tobool2.i.i470 = trunc i8 %110 to i1
  br i1 %tobool2.i.i470, label %if.then3.i.i473, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i471

if.then3.i.i473:                                  ; preds = %if.then.i22.i468
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %109)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i471 unwind label %lpad113

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i471: ; preds = %if.then3.i.i473, %if.then.i22.i468, %if.end.i463
  store i8 1, ptr %m_ownsMemory.i.i469, align 8
  store ptr %retval.0.i25.i464, ptr %m_data.i.i475, align 8
  store i32 %_Count.addr.0.i465, ptr %m_capacity.i.i.i216, align 8
  %.pre.i.i233.pre = load i32, ptr %m_size.i.i.i215, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i218

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i218: ; preds = %if.then.i.i228, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i471, %if.then.i213
  %111 = phi i32 [ %105, %if.then.i213 ], [ %.pre.i.i233.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i471 ], [ %105, %if.then.i.i228 ]
  %112 = load ptr, ptr %m_data.i.i475, align 8
  %idxprom.i.i220 = sext i32 %111 to i64
  %arrayidx.i.i221 = getelementptr inbounds %struct.b3KernelArgData, ptr %112, i64 %idxprom.i.i220
  store i32 0, ptr %arrayidx.i.i221, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i222 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i221, i64 4
  store i32 %103, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i222, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i223 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i221, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i223, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i224 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i221, i64 16
  store i32 %104, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i224, align 16
  %113 = load i32, ptr %m_size.i.i.i215, align 4
  %inc.i.i225 = add nsw i32 %113, 1
  store i32 %inc.i.i225, ptr %m_size.i.i.i215, align 4
  %114 = load i32, ptr %m_serializationSizeInBytes.i226, align 8
  %add.i227 = add i32 %114, 32
  store i32 %add.i227, ptr %m_serializationSizeInBytes.i226, align 8
  br label %if.end.i209

if.end.i209:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i218, %invoke.cont114
  %115 = load ptr, ptr @__clewSetKernelArg, align 8
  %116 = load ptr, ptr %m_kernel.i210, align 8
  %117 = load i32, ptr %m_idx.i214, align 8
  %inc.i212 = add nsw i32 %117, 1
  store i32 %inc.i212, ptr %m_idx.i214, align 8
  %call.i236 = invoke i32 %115(ptr noundef %116, i32 noundef %117, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numAabbsNeedingMerge)
          to label %invoke.cont115 unwind label %lpad113

invoke.cont115:                                   ; preds = %if.end.i209
  %118 = load i32, ptr %numAabbsNeedingMerge, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i238)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i239)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i238, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i239, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i239, align 16
  store i64 1, ptr %arrayidx3.i.i240, align 8
  %conv5.i.i241 = sext i32 %118 to i64
  %div.i.i242575 = lshr i64 %conv5.i.i241, 6
  %119 = and i32 %118, 63
  %tobool.not.i.i244 = icmp ne i32 %119, 0
  %conv9.i.i245 = zext i1 %tobool.not.i.i244 to i64
  %add.i.i246 = add nuw nsw i64 %div.i.i242575, %conv9.i.i245
  %.sroa.speculated8.i.i247 = call i64 @llvm.umax.i64(i64 %add.i.i246, i64 1)
  %mul.i.i248 = shl i64 %.sroa.speculated8.i.i247, 6
  store i64 %mul.i.i248, ptr %gRange.i.i238, align 16
  store i64 1, ptr %arrayidx27.i.i249, align 8
  %120 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %121 = load ptr, ptr %m_commandQueue.i.i250, align 8
  %122 = load ptr, ptr %m_kernel.i210, align 8
  %call32.i.i256 = invoke i32 %120(ptr noundef %121, ptr noundef %122, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i238, ptr noundef nonnull %lRange.i.i239, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc255 unwind label %lpad113

call32.i.i.noexc255:                              ; preds = %invoke.cont115
  %cmp.not.i.i252 = icmp eq i32 %call32.i.i256, 0
  br i1 %cmp.not.i.i252, label %invoke.cont116, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %call32.i.i.noexc255
  %call33.i.i254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i256)
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %if.then.i.i253, %call32.i.i.noexc255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i238)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i239)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher109) #12
  %123 = load i32, ptr %numAabbsNeedingMerge, align 4
  %div = sdiv i32 %123, 2
  %rem = srem i32 %123, 2
  %add = add nsw i32 %div, %rem
  store i32 %add, ptr %numAabbsNeedingMerge, align 4
  %cmp102 = icmp sgt i32 %add, 1
  br i1 %cmp102, label %for.body, label %for.end, !llvm.loop !7

lpad100.loopexit:                                 ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad100.loopexit.split-lp:                        ; preds = %for.end, %if.end7.i.i, %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad113:                                          ; preds = %if.then3.i.i473, %.noexc487, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i483, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i456, %invoke.cont115, %if.end.i209, %invoke.cont111
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher109) #12
  br label %ehcleanup121

for.end:                                          ; preds = %invoke.cont116, %invoke.cont101
  %125 = load ptr, ptr @__clewFinish, align 8
  %126 = load ptr, ptr %m_queue, align 8
  %call120 = invoke i32 %125(ptr noundef %126)
          to label %invoke.cont119 unwind label %lpad100.loopexit.split-lp

invoke.cont119:                                   ; preds = %for.end
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit259 unwind label %terminate.lpad.i258

terminate.lpad.i258:                              ; preds = %invoke.cont119
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #13
  unreachable

_ZN13b3ProfileZoneD2Ev.exit259:                   ; preds = %invoke.cont119
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.18)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit259
  %129 = load ptr, ptr %m_clBuffer.i35, align 8
  store ptr %129, ptr %bufferInfo124, align 16
  %m_isReadOnly.i263 = getelementptr inbounds nuw i8, ptr %bufferInfo124, i64 8
  store i8 0, ptr %m_isReadOnly.i263, align 8
  %arrayinit.element131 = getelementptr inbounds nuw i8, ptr %bufferInfo124, i64 16
  %m_clBuffer.i264 = getelementptr inbounds nuw i8, ptr %this, i64 952
  %130 = load ptr, ptr %m_clBuffer.i264, align 8
  store ptr %130, ptr %arrayinit.element131, align 16
  %m_isReadOnly.i265 = getelementptr inbounds nuw i8, ptr %bufferInfo124, i64 24
  store i8 0, ptr %m_isReadOnly.i265, align 8
  %arrayinit.element136 = getelementptr inbounds nuw i8, ptr %bufferInfo124, i64 32
  %m_clBuffer.i266 = getelementptr inbounds nuw i8, ptr %this, i64 896
  %131 = load ptr, ptr %m_clBuffer.i266, align 8
  store ptr %131, ptr %arrayinit.element136, align 16
  %m_isReadOnly.i267 = getelementptr inbounds nuw i8, ptr %bufferInfo124, i64 40
  store i8 0, ptr %m_isReadOnly.i267, align 8
  %132 = load ptr, ptr %m_queue, align 8
  %m_assignMortonCodesAndAabbIndiciesKernel = getelementptr inbounds nuw i8, ptr %this, i64 40
  %133 = load ptr, ptr %m_assignMortonCodesAndAabbIndiciesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher141, ptr noundef %132, ptr noundef %133, ptr noundef nonnull @.str.19)
          to label %invoke.cont143 unwind label %lpad127

invoke.cont143:                                   ; preds = %invoke.cont123
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher141, ptr noundef nonnull %bufferInfo124, i32 noundef 3)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont143
  %m_enableSerialization.i268 = getelementptr inbounds nuw i8, ptr %launcher141, i64 68
  %134 = load i8, ptr %m_enableSerialization.i268, align 4
  %tobool.i269 = trunc i8 %134 to i1
  br i1 %tobool.i269, label %if.then.i274, label %if.end.i270

if.then.i274:                                     ; preds = %invoke.cont146
  %m_idx.i275 = getelementptr inbounds nuw i8, ptr %launcher141, i64 24
  %135 = load i32, ptr %m_idx.i275, align 8
  %136 = load i32, ptr %numLeaves, align 4
  %m_size.i.i.i276 = getelementptr inbounds nuw i8, ptr %launcher141, i64 36
  %137 = load i32, ptr %m_size.i.i.i276, align 4
  %m_capacity.i.i.i277 = getelementptr inbounds nuw i8, ptr %launcher141, i64 40
  %138 = load i32, ptr %m_capacity.i.i.i277, align 8
  %cmp.i.i278 = icmp eq i32 %137, %138
  br i1 %cmp.i.i278, label %if.then.i.i289, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i279

if.then.i.i289:                                   ; preds = %if.then.i274
  %tobool.not.i.i.i291 = icmp eq i32 %137, 0
  %mul.i.i.i292 = shl nsw i32 %137, 1
  %cond.i.i.i293 = select i1 %tobool.not.i.i.i291, i32 1, i32 %mul.i.i.i292
  %cmp.i492 = icmp slt i32 %137, %cond.i.i.i293
  br i1 %cmp.i492, label %if.then.i494, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i279

if.then.i494:                                     ; preds = %if.then.i.i289
  %tobool.not.i.i495 = icmp eq i32 %cond.i.i.i293, 0
  br i1 %tobool.not.i.i495, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i523, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i496

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i496: ; preds = %if.then.i494
  %conv.i.i.i497 = sext i32 %cond.i.i.i293 to i64
  %mul.i.i.i498 = shl nsw i64 %conv.i.i.i497, 5
  %call.i.i.i526 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i498, i32 noundef 16)
          to label %call.i.i.i.noexc525 unwind label %lpad145

call.i.i.i.noexc525:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i496
  %cmp3.i499 = icmp eq ptr %call.i.i.i526, null
  br i1 %cmp3.i499, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i523, label %if.then.split.i500

if.then.split.i500:                               ; preds = %call.i.i.i.noexc525
  %139 = load i32, ptr %m_size.i.i.i276, align 4
  %cmp4.i.i502 = icmp sgt i32 %139, 0
  br i1 %cmp4.i.i502, label %for.body.lr.ph.i.i514, label %if.end.i503

for.body.lr.ph.i.i514:                            ; preds = %if.then.split.i500
  %m_data.i.i515 = getelementptr inbounds nuw i8, ptr %launcher141, i64 48
  %wide.trip.count.i.i516 = zext nneg i32 %139 to i64
  br label %for.body.i.i517

for.body.i.i517:                                  ; preds = %for.body.i.i517, %for.body.lr.ph.i.i514
  %indvars.iv.i.i518 = phi i64 [ 0, %for.body.lr.ph.i.i514 ], [ %indvars.iv.next.i.i521, %for.body.i.i517 ]
  %arrayidx.i.i519 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i526, i64 %indvars.iv.i.i518
  %140 = load ptr, ptr %m_data.i.i515, align 8
  %arrayidx3.i.i520 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %140, i64 %indvars.iv.i.i518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i519, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i520, i64 32, i1 false)
  %indvars.iv.next.i.i521 = add nuw nsw i64 %indvars.iv.i.i518, 1
  %exitcond.not.i.i522 = icmp eq i64 %indvars.iv.next.i.i521, %wide.trip.count.i.i516
  br i1 %exitcond.not.i.i522, label %if.end.i503, label %for.body.i.i517, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i523: ; preds = %call.i.i.i.noexc525, %if.then.i494
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc527 unwind label %lpad145

.noexc527:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i523
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc528 unwind label %lpad145

.noexc528:                                        ; preds = %.noexc527
  store i32 0, ptr %m_size.i.i.i276, align 4
  br label %if.end.i503

if.end.i503:                                      ; preds = %for.body.i.i517, %.noexc528, %if.then.split.i500
  %retval.0.i25.i504 = phi ptr [ null, %.noexc528 ], [ %call.i.i.i526, %if.then.split.i500 ], [ %call.i.i.i526, %for.body.i.i517 ]
  %_Count.addr.0.i505 = phi i32 [ 0, %.noexc528 ], [ %cond.i.i.i293, %if.then.split.i500 ], [ %cond.i.i.i293, %for.body.i.i517 ]
  %m_data.i20.i506 = getelementptr inbounds nuw i8, ptr %launcher141, i64 48
  %141 = load ptr, ptr %m_data.i20.i506, align 8
  %tobool.not.i21.i507 = icmp eq ptr %141, null
  br i1 %tobool.not.i21.i507, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i511, label %if.then.i22.i508

if.then.i22.i508:                                 ; preds = %if.end.i503
  %m_ownsMemory.i.i509 = getelementptr inbounds nuw i8, ptr %launcher141, i64 56
  %142 = load i8, ptr %m_ownsMemory.i.i509, align 8
  %tobool2.i.i510 = trunc i8 %142 to i1
  br i1 %tobool2.i.i510, label %if.then3.i.i513, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i511

if.then3.i.i513:                                  ; preds = %if.then.i22.i508
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %141)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i511 unwind label %lpad145

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i511: ; preds = %if.then3.i.i513, %if.then.i22.i508, %if.end.i503
  %m_ownsMemory.i512 = getelementptr inbounds nuw i8, ptr %launcher141, i64 56
  store i8 1, ptr %m_ownsMemory.i512, align 8
  store ptr %retval.0.i25.i504, ptr %m_data.i20.i506, align 8
  store i32 %_Count.addr.0.i505, ptr %m_capacity.i.i.i277, align 8
  %.pre.i.i294.pre = load i32, ptr %m_size.i.i.i276, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i279

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i279: ; preds = %if.then.i.i289, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i511, %if.then.i274
  %143 = phi i32 [ %137, %if.then.i274 ], [ %.pre.i.i294.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i511 ], [ %137, %if.then.i.i289 ]
  %m_data.i.i280 = getelementptr inbounds nuw i8, ptr %launcher141, i64 48
  %144 = load ptr, ptr %m_data.i.i280, align 8
  %idxprom.i.i281 = sext i32 %143 to i64
  %arrayidx.i.i282 = getelementptr inbounds %struct.b3KernelArgData, ptr %144, i64 %idxprom.i.i281
  store i32 0, ptr %arrayidx.i.i282, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i283 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i282, i64 4
  store i32 %135, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i283, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i284 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i282, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i284, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i285 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i282, i64 16
  store i32 %136, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i285, align 16
  %145 = load i32, ptr %m_size.i.i.i276, align 4
  %inc.i.i286 = add nsw i32 %145, 1
  store i32 %inc.i.i286, ptr %m_size.i.i.i276, align 4
  %m_serializationSizeInBytes.i287 = getelementptr inbounds nuw i8, ptr %launcher141, i64 64
  %146 = load i32, ptr %m_serializationSizeInBytes.i287, align 8
  %add.i288 = add i32 %146, 32
  store i32 %add.i288, ptr %m_serializationSizeInBytes.i287, align 8
  br label %if.end.i270

if.end.i270:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i279, %invoke.cont146
  %147 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i271 = getelementptr inbounds nuw i8, ptr %launcher141, i64 16
  %148 = load ptr, ptr %m_kernel.i271, align 8
  %m_idx3.i272 = getelementptr inbounds nuw i8, ptr %launcher141, i64 24
  %149 = load i32, ptr %m_idx3.i272, align 8
  %inc.i273 = add nsw i32 %149, 1
  store i32 %inc.i273, ptr %m_idx3.i272, align 8
  %call.i297 = invoke i32 %147(ptr noundef %148, i32 noundef %149, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numLeaves)
          to label %invoke.cont147 unwind label %lpad145

invoke.cont147:                                   ; preds = %if.end.i270
  %150 = load i32, ptr %numLeaves, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i299)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i300)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i299, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i300, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i300, align 16
  %arrayidx3.i.i301 = getelementptr inbounds nuw i8, ptr %lRange.i.i300, i64 8
  store i64 1, ptr %arrayidx3.i.i301, align 8
  %conv5.i.i302 = sext i32 %150 to i64
  %div.i.i303573 = lshr i64 %conv5.i.i302, 6
  %151 = and i32 %150, 63
  %tobool.not.i.i305 = icmp ne i32 %151, 0
  %conv9.i.i306 = zext i1 %tobool.not.i.i305 to i64
  %add.i.i307 = add nuw nsw i64 %div.i.i303573, %conv9.i.i306
  %.sroa.speculated8.i.i308 = call i64 @llvm.umax.i64(i64 %add.i.i307, i64 1)
  %mul.i.i309 = shl i64 %.sroa.speculated8.i.i308, 6
  store i64 %mul.i.i309, ptr %gRange.i.i299, align 16
  %arrayidx27.i.i310 = getelementptr inbounds nuw i8, ptr %gRange.i.i299, i64 8
  store i64 1, ptr %arrayidx27.i.i310, align 8
  %152 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i311 = getelementptr inbounds nuw i8, ptr %launcher141, i64 8
  %153 = load ptr, ptr %m_commandQueue.i.i311, align 8
  %154 = load ptr, ptr %m_kernel.i271, align 8
  %call32.i.i317 = invoke i32 %152(ptr noundef %153, ptr noundef %154, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i299, ptr noundef nonnull %lRange.i.i300, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc316 unwind label %lpad145

call32.i.i.noexc316:                              ; preds = %invoke.cont147
  %cmp.not.i.i313 = icmp eq i32 %call32.i.i317, 0
  br i1 %cmp.not.i.i313, label %invoke.cont148, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %call32.i.i.noexc316
  %call33.i.i315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i317)
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %if.then.i.i314, %call32.i.i.noexc316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i299)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i300)
  %155 = load ptr, ptr @__clewFinish, align 8
  %156 = load ptr, ptr %m_queue, align 8
  %call151 = invoke i32 %155(ptr noundef %156)
          to label %invoke.cont150 unwind label %lpad145

invoke.cont150:                                   ; preds = %invoke.cont148
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher141) #12
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit320 unwind label %terminate.lpad.i319

terminate.lpad.i319:                              ; preds = %invoke.cont150
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #13
  unreachable

_ZN13b3ProfileZoneD2Ev.exit320:                   ; preds = %invoke.cont150
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.20)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit320
  %m_radixSorter = getelementptr inbounds nuw i8, ptr %this, i64 128
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %m_radixSorter, ptr noundef nonnull align 8 dereferenceable(50) %m_mortonCodesAndAabbIndicies89, i32 noundef 32)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont155
  %159 = load ptr, ptr @__clewFinish, align 8
  %160 = load ptr, ptr %m_queue, align 8
  %call161 = invoke i32 %159(ptr noundef %160)
          to label %invoke.cont160 unwind label %lpad157

invoke.cont160:                                   ; preds = %invoke.cont158
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit324 unwind label %terminate.lpad.i323

terminate.lpad.i323:                              ; preds = %invoke.cont160
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #13
  unreachable

_ZN13b3ProfileZoneD2Ev.exit324:                   ; preds = %invoke.cont160
  invoke void @_ZN22b3GpuParallelLinearBvh24constructBinaryRadixTreeEv(ptr noundef nonnull align 8 dereferenceable(1096) %this)
          to label %invoke.cont163 unwind label %lpad

invoke.cont163:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit324
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %invoke.cont163
  %m_clBuffer.i327 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %163 = load ptr, ptr %m_clBuffer.i327, align 8
  store ptr %163, ptr %bufferInfo166, align 16
  %m_isReadOnly.i328 = getelementptr inbounds nuw i8, ptr %bufferInfo166, i64 8
  store i8 0, ptr %m_isReadOnly.i328, align 8
  %arrayinit.element173 = getelementptr inbounds nuw i8, ptr %bufferInfo166, i64 16
  %m_clBuffer.i329 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %164 = load ptr, ptr %m_clBuffer.i329, align 8
  store ptr %164, ptr %arrayinit.element173, align 16
  %m_isReadOnly.i330 = getelementptr inbounds nuw i8, ptr %bufferInfo166, i64 24
  store i8 0, ptr %m_isReadOnly.i330, align 8
  %165 = load ptr, ptr %m_queue, align 8
  %m_findLeafIndexRangesKernel = getelementptr inbounds nuw i8, ptr %this, i64 88
  %166 = load ptr, ptr %m_findLeafIndexRangesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher178, ptr noundef %165, ptr noundef %166, ptr noundef nonnull @.str.21)
          to label %invoke.cont180 unwind label %lpad169

invoke.cont180:                                   ; preds = %invoke.cont165
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher178, ptr noundef nonnull %bufferInfo166, i32 noundef 2)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont180
  %m_enableSerialization.i331 = getelementptr inbounds nuw i8, ptr %launcher178, i64 68
  %167 = load i8, ptr %m_enableSerialization.i331, align 4
  %tobool.i332 = trunc i8 %167 to i1
  br i1 %tobool.i332, label %if.then.i337, label %if.end.i333

if.then.i337:                                     ; preds = %invoke.cont183
  %m_idx.i338 = getelementptr inbounds nuw i8, ptr %launcher178, i64 24
  %168 = load i32, ptr %m_idx.i338, align 8
  %m_size.i.i.i339 = getelementptr inbounds nuw i8, ptr %launcher178, i64 36
  %169 = load i32, ptr %m_size.i.i.i339, align 4
  %m_capacity.i.i.i340 = getelementptr inbounds nuw i8, ptr %launcher178, i64 40
  %170 = load i32, ptr %m_capacity.i.i.i340, align 8
  %cmp.i.i341 = icmp eq i32 %169, %170
  br i1 %cmp.i.i341, label %if.then.i.i352, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i342

if.then.i.i352:                                   ; preds = %if.then.i337
  %tobool.not.i.i.i354 = icmp eq i32 %169, 0
  %mul.i.i.i355 = shl nsw i32 %169, 1
  %cond.i.i.i356 = select i1 %tobool.not.i.i.i354, i32 1, i32 %mul.i.i.i355
  %cmp.i532 = icmp slt i32 %169, %cond.i.i.i356
  br i1 %cmp.i532, label %if.then.i534, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i342

if.then.i534:                                     ; preds = %if.then.i.i352
  %tobool.not.i.i535 = icmp eq i32 %cond.i.i.i356, 0
  br i1 %tobool.not.i.i535, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i563, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i536

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i536: ; preds = %if.then.i534
  %conv.i.i.i537 = sext i32 %cond.i.i.i356 to i64
  %mul.i.i.i538 = shl nsw i64 %conv.i.i.i537, 5
  %call.i.i.i566 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i538, i32 noundef 16)
          to label %call.i.i.i.noexc565 unwind label %lpad182

call.i.i.i.noexc565:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i536
  %cmp3.i539 = icmp eq ptr %call.i.i.i566, null
  br i1 %cmp3.i539, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i563, label %if.then.split.i540

if.then.split.i540:                               ; preds = %call.i.i.i.noexc565
  %171 = load i32, ptr %m_size.i.i.i339, align 4
  %cmp4.i.i542 = icmp sgt i32 %171, 0
  br i1 %cmp4.i.i542, label %for.body.lr.ph.i.i554, label %if.end.i543

for.body.lr.ph.i.i554:                            ; preds = %if.then.split.i540
  %m_data.i.i555 = getelementptr inbounds nuw i8, ptr %launcher178, i64 48
  %wide.trip.count.i.i556 = zext nneg i32 %171 to i64
  br label %for.body.i.i557

for.body.i.i557:                                  ; preds = %for.body.i.i557, %for.body.lr.ph.i.i554
  %indvars.iv.i.i558 = phi i64 [ 0, %for.body.lr.ph.i.i554 ], [ %indvars.iv.next.i.i561, %for.body.i.i557 ]
  %arrayidx.i.i559 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i566, i64 %indvars.iv.i.i558
  %172 = load ptr, ptr %m_data.i.i555, align 8
  %arrayidx3.i.i560 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %172, i64 %indvars.iv.i.i558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i559, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i560, i64 32, i1 false)
  %indvars.iv.next.i.i561 = add nuw nsw i64 %indvars.iv.i.i558, 1
  %exitcond.not.i.i562 = icmp eq i64 %indvars.iv.next.i.i561, %wide.trip.count.i.i556
  br i1 %exitcond.not.i.i562, label %if.end.i543, label %for.body.i.i557, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i563: ; preds = %call.i.i.i.noexc565, %if.then.i534
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc567 unwind label %lpad182

.noexc567:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i563
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc568 unwind label %lpad182

.noexc568:                                        ; preds = %.noexc567
  store i32 0, ptr %m_size.i.i.i339, align 4
  br label %if.end.i543

if.end.i543:                                      ; preds = %for.body.i.i557, %.noexc568, %if.then.split.i540
  %retval.0.i25.i544 = phi ptr [ null, %.noexc568 ], [ %call.i.i.i566, %if.then.split.i540 ], [ %call.i.i.i566, %for.body.i.i557 ]
  %_Count.addr.0.i545 = phi i32 [ 0, %.noexc568 ], [ %cond.i.i.i356, %if.then.split.i540 ], [ %cond.i.i.i356, %for.body.i.i557 ]
  %m_data.i20.i546 = getelementptr inbounds nuw i8, ptr %launcher178, i64 48
  %173 = load ptr, ptr %m_data.i20.i546, align 8
  %tobool.not.i21.i547 = icmp eq ptr %173, null
  br i1 %tobool.not.i21.i547, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i551, label %if.then.i22.i548

if.then.i22.i548:                                 ; preds = %if.end.i543
  %m_ownsMemory.i.i549 = getelementptr inbounds nuw i8, ptr %launcher178, i64 56
  %174 = load i8, ptr %m_ownsMemory.i.i549, align 8
  %tobool2.i.i550 = trunc i8 %174 to i1
  br i1 %tobool2.i.i550, label %if.then3.i.i553, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i551

if.then3.i.i553:                                  ; preds = %if.then.i22.i548
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %173)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i551 unwind label %lpad182

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i551: ; preds = %if.then3.i.i553, %if.then.i22.i548, %if.end.i543
  %m_ownsMemory.i552 = getelementptr inbounds nuw i8, ptr %launcher178, i64 56
  store i8 1, ptr %m_ownsMemory.i552, align 8
  store ptr %retval.0.i25.i544, ptr %m_data.i20.i546, align 8
  store i32 %_Count.addr.0.i545, ptr %m_capacity.i.i.i340, align 8
  %.pre.i.i357.pre = load i32, ptr %m_size.i.i.i339, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i342

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i342: ; preds = %if.then.i.i352, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i551, %if.then.i337
  %175 = phi i32 [ %169, %if.then.i337 ], [ %.pre.i.i357.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i551 ], [ %169, %if.then.i.i352 ]
  %m_data.i.i343 = getelementptr inbounds nuw i8, ptr %launcher178, i64 48
  %176 = load ptr, ptr %m_data.i.i343, align 8
  %idxprom.i.i344 = sext i32 %175 to i64
  %arrayidx.i.i345 = getelementptr inbounds %struct.b3KernelArgData, ptr %176, i64 %idxprom.i.i344
  store i32 0, ptr %arrayidx.i.i345, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i346 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i345, i64 4
  store i32 %168, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i346, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i347 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i345, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i347, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i348 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i345, i64 16
  store i32 %sub, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i348, align 16
  %177 = load i32, ptr %m_size.i.i.i339, align 4
  %inc.i.i349 = add nsw i32 %177, 1
  store i32 %inc.i.i349, ptr %m_size.i.i.i339, align 4
  %m_serializationSizeInBytes.i350 = getelementptr inbounds nuw i8, ptr %launcher178, i64 64
  %178 = load i32, ptr %m_serializationSizeInBytes.i350, align 8
  %add.i351 = add i32 %178, 32
  store i32 %add.i351, ptr %m_serializationSizeInBytes.i350, align 8
  br label %if.end.i333

if.end.i333:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i342, %invoke.cont183
  %179 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i334 = getelementptr inbounds nuw i8, ptr %launcher178, i64 16
  %180 = load ptr, ptr %m_kernel.i334, align 8
  %m_idx3.i335 = getelementptr inbounds nuw i8, ptr %launcher178, i64 24
  %181 = load i32, ptr %m_idx3.i335, align 8
  %inc.i336 = add nsw i32 %181, 1
  store i32 %inc.i336, ptr %m_idx3.i335, align 8
  %call.i360 = invoke i32 %179(ptr noundef %180, i32 noundef %181, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numInternalNodes)
          to label %invoke.cont184 unwind label %lpad182

invoke.cont184:                                   ; preds = %if.end.i333
  %182 = load i32, ptr %numInternalNodes, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i362)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i363)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i362, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i363, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i363, align 16
  %arrayidx3.i.i364 = getelementptr inbounds nuw i8, ptr %lRange.i.i363, i64 8
  store i64 1, ptr %arrayidx3.i.i364, align 8
  %conv5.i.i365 = sext i32 %182 to i64
  %div.i.i366574 = lshr i64 %conv5.i.i365, 6
  %183 = and i32 %182, 63
  %tobool.not.i.i368 = icmp ne i32 %183, 0
  %conv9.i.i369 = zext i1 %tobool.not.i.i368 to i64
  %add.i.i370 = add nuw nsw i64 %div.i.i366574, %conv9.i.i369
  %.sroa.speculated8.i.i371 = call i64 @llvm.umax.i64(i64 %add.i.i370, i64 1)
  %mul.i.i372 = shl i64 %.sroa.speculated8.i.i371, 6
  store i64 %mul.i.i372, ptr %gRange.i.i362, align 16
  %arrayidx27.i.i373 = getelementptr inbounds nuw i8, ptr %gRange.i.i362, i64 8
  store i64 1, ptr %arrayidx27.i.i373, align 8
  %184 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i374 = getelementptr inbounds nuw i8, ptr %launcher178, i64 8
  %185 = load ptr, ptr %m_commandQueue.i.i374, align 8
  %186 = load ptr, ptr %m_kernel.i334, align 8
  %call32.i.i380 = invoke i32 %184(ptr noundef %185, ptr noundef %186, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i362, ptr noundef nonnull %lRange.i.i363, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc379 unwind label %lpad182

call32.i.i.noexc379:                              ; preds = %invoke.cont184
  %cmp.not.i.i376 = icmp eq i32 %call32.i.i380, 0
  br i1 %cmp.not.i.i376, label %invoke.cont185, label %if.then.i.i377

if.then.i.i377:                                   ; preds = %call32.i.i.noexc379
  %call33.i.i378 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i380)
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %if.then.i.i377, %call32.i.i.noexc379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i362)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i363)
  %187 = load ptr, ptr @__clewFinish, align 8
  %188 = load ptr, ptr %m_queue, align 8
  %call188 = invoke i32 %187(ptr noundef %188)
          to label %invoke.cont187 unwind label %lpad182

invoke.cont187:                                   ; preds = %invoke.cont185
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher178) #12
  invoke void @b3LeaveProfileZone()
          to label %cleanup unwind label %terminate.lpad.i382

terminate.lpad.i382:                              ; preds = %invoke.cont187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #13
  unreachable

cleanup:                                          ; preds = %invoke.cont187, %call.i.noexc104, %invoke.cont57
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit385 unwind label %terminate.lpad.i384

terminate.lpad.i384:                              ; preds = %cleanup
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #13
  unreachable

_ZN13b3ProfileZoneD2Ev.exit385:                   ; preds = %cleanup
  ret void

ehcleanup121:                                     ; preds = %lpad100.loopexit, %lpad100.loopexit.split-lp, %lpad113
  %.pn9 = phi { ptr, i32 } [ %124, %lpad113 ], [ %lpad.loopexit, %lpad100.loopexit ], [ %lpad.loopexit.split-lp, %lpad100.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup191 unwind label %terminate.lpad.i386

terminate.lpad.i386:                              ; preds = %ehcleanup121
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #13
  unreachable

lpad127:                                          ; preds = %invoke.cont123
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad145:                                          ; preds = %if.then3.i.i513, %.noexc527, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i523, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i496, %invoke.cont147, %if.end.i270, %invoke.cont148, %invoke.cont143
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher141) #12
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad145, %lpad127
  %.pn5 = phi { ptr, i32 } [ %196, %lpad145 ], [ %195, %lpad127 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup191 unwind label %terminate.lpad.i388

terminate.lpad.i388:                              ; preds = %ehcleanup153
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #13
  unreachable

lpad157:                                          ; preds = %invoke.cont158, %invoke.cont155
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup191 unwind label %terminate.lpad.i390

terminate.lpad.i390:                              ; preds = %lpad157
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #13
  unreachable

lpad169:                                          ; preds = %invoke.cont165
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad182:                                          ; preds = %if.then3.i.i553, %.noexc567, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i563, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i536, %invoke.cont184, %if.end.i333, %invoke.cont185, %invoke.cont180
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher178) #12
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad182, %lpad169
  %.pn7 = phi { ptr, i32 } [ %203, %lpad182 ], [ %202, %lpad169 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup191 unwind label %terminate.lpad.i392

terminate.lpad.i392:                              ; preds = %ehcleanup190
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #13
  unreachable

ehcleanup191:                                     ; preds = %ehcleanup190, %lpad157, %ehcleanup153, %ehcleanup121, %ehcleanup, %lpad
  %.pn11 = phi { ptr, i32 } [ %75, %lpad ], [ %.pn, %ehcleanup ], [ %.pn9, %ehcleanup121 ], [ %.pn5, %ehcleanup153 ], [ %199, %lpad157 ], [ %.pn7, %ehcleanup190 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit395 unwind label %terminate.lpad.i394

terminate.lpad.i394:                              ; preds = %ehcleanup191
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #13
  unreachable

_ZN13b3ProfileZoneD2Ev.exit395:                   ; preds = %ehcleanup191
  resume { ptr, i32 } %.pn11
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvh24constructBinaryRadixTreeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1096) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i316 = alloca [3 x i64], align 16
  %lRange.i.i317 = alloca [3 x i64], align 16
  %gRange.i.i182 = alloca [3 x i64], align 16
  %lRange.i.i183 = alloca [3 x i64], align 16
  %gRange.i.i120 = alloca [3 x i64], align 16
  %lRange.i.i121 = alloca [3 x i64], align 16
  %gRange.i.i56 = alloca [3 x i64], align 16
  %lRange.i.i57 = alloca [3 x i64], align 16
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %numLeaves = alloca i32, align 4
  %numInternalNodes = alloca i32, align 4
  %bufferInfo = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %bufferInfo25 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher40 = alloca %class.b3LauncherCL, align 8
  %bufferInfo55 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %launcher80 = alloca %class.b3LauncherCL, align 8
  %bufferInfo95 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %launcher115 = alloca %class.b3LauncherCL, align 8
  %maxDistanceFromRoot = alloca i32, align 4
  %distanceFromRoot = alloca i32, align 4
  %bufferInfo140 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %launcher165 = alloca %class.b3LauncherCL, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.35)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 992
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %numLeaves, align 4
  %sub = add nsw i32 %conv, -1
  store i32 %sub, ptr %numInternalNodes, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.36)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 896
  %1 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %1, ptr %bufferInfo, align 16
  %m_isReadOnly.i = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 8
  store i8 0, ptr %m_isReadOnly.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 16
  %m_clBuffer.i11 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %2 = load ptr, ptr %m_clBuffer.i11, align 8
  store ptr %2, ptr %arrayinit.element, align 16
  %m_isReadOnly.i12 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 24
  store i8 0, ptr %m_isReadOnly.i12, align 8
  %arrayinit.element11 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 32
  %m_clBuffer.i13 = getelementptr inbounds nuw i8, ptr %this, i64 728
  %3 = load ptr, ptr %m_clBuffer.i13, align 8
  store ptr %3, ptr %arrayinit.element11, align 16
  %m_isReadOnly.i14 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 40
  store i8 0, ptr %m_isReadOnly.i14, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_queue, align 8
  %m_computeAdjacentPairCommonPrefixKernel = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_computeAdjacentPairCommonPrefixKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.36)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont3
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bufferInfo, i32 noundef 3)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %6 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont17
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %7 = load i32, ptr %m_idx.i, align 8
  %8 = load i32, ptr %numInternalNodes, align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %9 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %10 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %9, %10
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %9, 0
  %mul.i.i.i = shl nsw i32 %9, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %9, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i355, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i355:                                     ; preds = %if.then.i.i
  %tobool.not.i.i356 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i356, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i355
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i357 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i363 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i357, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad16

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i363, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %11 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %11, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i358

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i359 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i360 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i363, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %m_data.i.i359, align 8
  %arrayidx3.i.i361 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %12, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i360, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i361, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i358, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i355
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc364 unwind label %lpad16

.noexc364:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc365 unwind label %lpad16

.noexc365:                                        ; preds = %.noexc364
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i358

if.end.i358:                                      ; preds = %for.body.i.i, %.noexc365, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc365 ], [ %call.i.i.i363, %if.then.split.i ], [ %call.i.i.i363, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc365 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %13 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %13, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i358
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %14 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %14 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad16

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i358
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %15 = phi i32 [ %9, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %9, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %16 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %15 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %16, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %7, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %8, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %17 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %17, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %18 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %18, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont17
  %19 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %20 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %21 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i15 = invoke i32 %19(ptr noundef %20, i32 noundef %21, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numInternalNodes)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %if.end.i
  %22 = load i32, ptr %numInternalNodes, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %22 to i64
  %div.i.i601 = lshr i64 %conv5.i.i, 6
  %23 = and i32 %22, 63
  %tobool.not.i.i = icmp ne i32 %23, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i601, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %24 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  %25 = load ptr, ptr %m_commandQueue.i.i, align 8
  %26 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i17 = invoke i32 %24(ptr noundef %25, ptr noundef %26, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad16

call32.i.i.noexc:                                 ; preds = %invoke.cont18
  %cmp.not.i.i = icmp eq i32 %call32.i.i17, 0
  br i1 %cmp.not.i.i, label %invoke.cont19, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i17)
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i16, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  %27 = load ptr, ptr @__clewFinish, align 8
  %28 = load ptr, ptr %m_queue, align 8
  %call22 = invoke i32 %27(ptr noundef %28)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont21
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.37)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %31 = load ptr, ptr %m_clBuffer.i13, align 8
  store ptr %31, ptr %bufferInfo25, align 16
  %m_isReadOnly.i21 = getelementptr inbounds nuw i8, ptr %bufferInfo25, i64 8
  store i8 0, ptr %m_isReadOnly.i21, align 8
  %arrayinit.element32 = getelementptr inbounds nuw i8, ptr %bufferInfo25, i64 16
  %m_clBuffer.i22 = getelementptr inbounds nuw i8, ptr %this, i64 840
  %32 = load ptr, ptr %m_clBuffer.i22, align 8
  store ptr %32, ptr %arrayinit.element32, align 16
  %m_isReadOnly.i23 = getelementptr inbounds nuw i8, ptr %bufferInfo25, i64 24
  store i8 0, ptr %m_isReadOnly.i23, align 8
  %arrayinit.element36 = getelementptr inbounds nuw i8, ptr %bufferInfo25, i64 32
  %m_clBuffer.i24 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %33 = load ptr, ptr %m_clBuffer.i24, align 8
  store ptr %33, ptr %arrayinit.element36, align 16
  %m_isReadOnly.i25 = getelementptr inbounds nuw i8, ptr %bufferInfo25, i64 40
  store i8 0, ptr %m_isReadOnly.i25, align 8
  %34 = load ptr, ptr %m_queue, align 8
  %m_buildBinaryRadixTreeLeafNodesKernel = getelementptr inbounds nuw i8, ptr %this, i64 56
  %35 = load ptr, ptr %m_buildBinaryRadixTreeLeafNodesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher40, ptr noundef %34, ptr noundef %35, ptr noundef nonnull @.str.37)
          to label %invoke.cont42 unwind label %lpad28

invoke.cont42:                                    ; preds = %invoke.cont24
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher40, ptr noundef nonnull %bufferInfo25, i32 noundef 3)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  %m_enableSerialization.i26 = getelementptr inbounds nuw i8, ptr %launcher40, i64 68
  %36 = load i8, ptr %m_enableSerialization.i26, align 4
  %tobool.i27 = trunc i8 %36 to i1
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %invoke.cont45
  %m_idx.i33 = getelementptr inbounds nuw i8, ptr %launcher40, i64 24
  %37 = load i32, ptr %m_idx.i33, align 8
  %38 = load i32, ptr %numLeaves, align 4
  %m_size.i.i.i34 = getelementptr inbounds nuw i8, ptr %launcher40, i64 36
  %39 = load i32, ptr %m_size.i.i.i34, align 4
  %m_capacity.i.i.i35 = getelementptr inbounds nuw i8, ptr %launcher40, i64 40
  %40 = load i32, ptr %m_capacity.i.i.i35, align 8
  %cmp.i.i36 = icmp eq i32 %39, %40
  br i1 %cmp.i.i36, label %if.then.i.i47, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i37

if.then.i.i47:                                    ; preds = %if.then.i32
  %tobool.not.i.i.i49 = icmp eq i32 %39, 0
  %mul.i.i.i50 = shl nsw i32 %39, 1
  %cond.i.i.i51 = select i1 %tobool.not.i.i.i49, i32 1, i32 %mul.i.i.i50
  %cmp.i368 = icmp slt i32 %39, %cond.i.i.i51
  br i1 %cmp.i368, label %if.then.i369, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i37

if.then.i369:                                     ; preds = %if.then.i.i47
  %tobool.not.i.i370 = icmp eq i32 %cond.i.i.i51, 0
  br i1 %tobool.not.i.i370, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i398, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i371

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i371: ; preds = %if.then.i369
  %conv.i.i.i372 = sext i32 %cond.i.i.i51 to i64
  %mul.i.i.i373 = shl nsw i64 %conv.i.i.i372, 5
  %call.i.i.i401 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i373, i32 noundef 16)
          to label %call.i.i.i.noexc400 unwind label %lpad44

call.i.i.i.noexc400:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i371
  %cmp3.i374 = icmp eq ptr %call.i.i.i401, null
  br i1 %cmp3.i374, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i398, label %if.then.split.i375

if.then.split.i375:                               ; preds = %call.i.i.i.noexc400
  %41 = load i32, ptr %m_size.i.i.i34, align 4
  %cmp4.i.i377 = icmp sgt i32 %41, 0
  br i1 %cmp4.i.i377, label %for.body.lr.ph.i.i389, label %if.end.i378

for.body.lr.ph.i.i389:                            ; preds = %if.then.split.i375
  %m_data.i.i390 = getelementptr inbounds nuw i8, ptr %launcher40, i64 48
  %wide.trip.count.i.i391 = zext nneg i32 %41 to i64
  br label %for.body.i.i392

for.body.i.i392:                                  ; preds = %for.body.i.i392, %for.body.lr.ph.i.i389
  %indvars.iv.i.i393 = phi i64 [ 0, %for.body.lr.ph.i.i389 ], [ %indvars.iv.next.i.i396, %for.body.i.i392 ]
  %arrayidx.i.i394 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i401, i64 %indvars.iv.i.i393
  %42 = load ptr, ptr %m_data.i.i390, align 8
  %arrayidx3.i.i395 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %42, i64 %indvars.iv.i.i393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i394, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i395, i64 32, i1 false)
  %indvars.iv.next.i.i396 = add nuw nsw i64 %indvars.iv.i.i393, 1
  %exitcond.not.i.i397 = icmp eq i64 %indvars.iv.next.i.i396, %wide.trip.count.i.i391
  br i1 %exitcond.not.i.i397, label %if.end.i378, label %for.body.i.i392, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i398: ; preds = %call.i.i.i.noexc400, %if.then.i369
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc402 unwind label %lpad44

.noexc402:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i398
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc403 unwind label %lpad44

.noexc403:                                        ; preds = %.noexc402
  store i32 0, ptr %m_size.i.i.i34, align 4
  br label %if.end.i378

if.end.i378:                                      ; preds = %for.body.i.i392, %.noexc403, %if.then.split.i375
  %retval.0.i25.i379 = phi ptr [ null, %.noexc403 ], [ %call.i.i.i401, %if.then.split.i375 ], [ %call.i.i.i401, %for.body.i.i392 ]
  %_Count.addr.0.i380 = phi i32 [ 0, %.noexc403 ], [ %cond.i.i.i51, %if.then.split.i375 ], [ %cond.i.i.i51, %for.body.i.i392 ]
  %m_data.i20.i381 = getelementptr inbounds nuw i8, ptr %launcher40, i64 48
  %43 = load ptr, ptr %m_data.i20.i381, align 8
  %tobool.not.i21.i382 = icmp eq ptr %43, null
  br i1 %tobool.not.i21.i382, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i386, label %if.then.i22.i383

if.then.i22.i383:                                 ; preds = %if.end.i378
  %m_ownsMemory.i.i384 = getelementptr inbounds nuw i8, ptr %launcher40, i64 56
  %44 = load i8, ptr %m_ownsMemory.i.i384, align 8
  %tobool2.i.i385 = trunc i8 %44 to i1
  br i1 %tobool2.i.i385, label %if.then3.i.i388, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i386

if.then3.i.i388:                                  ; preds = %if.then.i22.i383
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i386 unwind label %lpad44

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i386: ; preds = %if.then3.i.i388, %if.then.i22.i383, %if.end.i378
  %m_ownsMemory.i387 = getelementptr inbounds nuw i8, ptr %launcher40, i64 56
  store i8 1, ptr %m_ownsMemory.i387, align 8
  store ptr %retval.0.i25.i379, ptr %m_data.i20.i381, align 8
  store i32 %_Count.addr.0.i380, ptr %m_capacity.i.i.i35, align 8
  %.pre.i.i52.pre = load i32, ptr %m_size.i.i.i34, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i37

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i37: ; preds = %if.then.i.i47, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i386, %if.then.i32
  %45 = phi i32 [ %39, %if.then.i32 ], [ %.pre.i.i52.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i386 ], [ %39, %if.then.i.i47 ]
  %m_data.i.i38 = getelementptr inbounds nuw i8, ptr %launcher40, i64 48
  %46 = load ptr, ptr %m_data.i.i38, align 8
  %idxprom.i.i39 = sext i32 %45 to i64
  %arrayidx.i.i40 = getelementptr inbounds %struct.b3KernelArgData, ptr %46, i64 %idxprom.i.i39
  store i32 0, ptr %arrayidx.i.i40, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i40, i64 4
  store i32 %37, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i41, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i40, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i42, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i40, i64 16
  store i32 %38, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i43, align 16
  %47 = load i32, ptr %m_size.i.i.i34, align 4
  %inc.i.i44 = add nsw i32 %47, 1
  store i32 %inc.i.i44, ptr %m_size.i.i.i34, align 4
  %m_serializationSizeInBytes.i45 = getelementptr inbounds nuw i8, ptr %launcher40, i64 64
  %48 = load i32, ptr %m_serializationSizeInBytes.i45, align 8
  %add.i46 = add i32 %48, 32
  store i32 %add.i46, ptr %m_serializationSizeInBytes.i45, align 8
  br label %if.end.i28

if.end.i28:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i37, %invoke.cont45
  %49 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i29 = getelementptr inbounds nuw i8, ptr %launcher40, i64 16
  %50 = load ptr, ptr %m_kernel.i29, align 8
  %m_idx3.i30 = getelementptr inbounds nuw i8, ptr %launcher40, i64 24
  %51 = load i32, ptr %m_idx3.i30, align 8
  %inc.i31 = add nsw i32 %51, 1
  store i32 %inc.i31, ptr %m_idx3.i30, align 8
  %call.i54 = invoke i32 %49(ptr noundef %50, i32 noundef %51, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numLeaves)
          to label %invoke.cont46 unwind label %lpad44

invoke.cont46:                                    ; preds = %if.end.i28
  %52 = load i32, ptr %numLeaves, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i56, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i57, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i57, align 16
  %arrayidx3.i.i58 = getelementptr inbounds nuw i8, ptr %lRange.i.i57, i64 8
  store i64 1, ptr %arrayidx3.i.i58, align 8
  %conv5.i.i59 = sext i32 %52 to i64
  %div.i.i60602 = lshr i64 %conv5.i.i59, 6
  %53 = and i32 %52, 63
  %tobool.not.i.i62 = icmp ne i32 %53, 0
  %conv9.i.i63 = zext i1 %tobool.not.i.i62 to i64
  %add.i.i64 = add nuw nsw i64 %div.i.i60602, %conv9.i.i63
  %.sroa.speculated8.i.i65 = call i64 @llvm.umax.i64(i64 %add.i.i64, i64 1)
  %mul.i.i66 = shl i64 %.sroa.speculated8.i.i65, 6
  store i64 %mul.i.i66, ptr %gRange.i.i56, align 16
  %arrayidx27.i.i67 = getelementptr inbounds nuw i8, ptr %gRange.i.i56, i64 8
  store i64 1, ptr %arrayidx27.i.i67, align 8
  %54 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i68 = getelementptr inbounds nuw i8, ptr %launcher40, i64 8
  %55 = load ptr, ptr %m_commandQueue.i.i68, align 8
  %56 = load ptr, ptr %m_kernel.i29, align 8
  %call32.i.i74 = invoke i32 %54(ptr noundef %55, ptr noundef %56, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i56, ptr noundef nonnull %lRange.i.i57, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc73 unwind label %lpad44

call32.i.i.noexc73:                               ; preds = %invoke.cont46
  %cmp.not.i.i70 = icmp eq i32 %call32.i.i74, 0
  br i1 %cmp.not.i.i70, label %invoke.cont47, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %call32.i.i.noexc73
  %call33.i.i72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i74)
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.then.i.i71, %call32.i.i.noexc73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i57)
  %57 = load ptr, ptr @__clewFinish, align 8
  %58 = load ptr, ptr %m_queue, align 8
  %call50 = invoke i32 %57(ptr noundef %58)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher40) #12
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit77 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %invoke.cont49
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #13
  unreachable

_ZN13b3ProfileZoneD2Ev.exit77:                    ; preds = %invoke.cont49
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.38)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit77
  %61 = load ptr, ptr %m_clBuffer.i11, align 8
  store ptr %61, ptr %bufferInfo55, align 16
  %m_isReadOnly.i81 = getelementptr inbounds nuw i8, ptr %bufferInfo55, i64 8
  store i8 0, ptr %m_isReadOnly.i81, align 8
  %arrayinit.element62 = getelementptr inbounds nuw i8, ptr %bufferInfo55, i64 16
  %62 = load ptr, ptr %m_clBuffer.i13, align 8
  store ptr %62, ptr %arrayinit.element62, align 16
  %m_isReadOnly.i83 = getelementptr inbounds nuw i8, ptr %bufferInfo55, i64 24
  store i8 0, ptr %m_isReadOnly.i83, align 8
  %arrayinit.element67 = getelementptr inbounds nuw i8, ptr %bufferInfo55, i64 32
  %63 = load ptr, ptr %m_clBuffer.i24, align 8
  store ptr %63, ptr %arrayinit.element67, align 16
  %m_isReadOnly.i85 = getelementptr inbounds nuw i8, ptr %bufferInfo55, i64 40
  store i8 0, ptr %m_isReadOnly.i85, align 8
  %arrayinit.element72 = getelementptr inbounds nuw i8, ptr %bufferInfo55, i64 48
  %m_clBuffer.i86 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %64 = load ptr, ptr %m_clBuffer.i86, align 8
  store ptr %64, ptr %arrayinit.element72, align 16
  %m_isReadOnly.i87 = getelementptr inbounds nuw i8, ptr %bufferInfo55, i64 56
  store i8 0, ptr %m_isReadOnly.i87, align 8
  %arrayinit.element76 = getelementptr inbounds nuw i8, ptr %bufferInfo55, i64 64
  %m_clBuffer.i88 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %65 = load ptr, ptr %m_clBuffer.i88, align 8
  store ptr %65, ptr %arrayinit.element76, align 16
  %m_isReadOnly.i89 = getelementptr inbounds nuw i8, ptr %bufferInfo55, i64 72
  store i8 0, ptr %m_isReadOnly.i89, align 8
  %66 = load ptr, ptr %m_queue, align 8
  %m_buildBinaryRadixTreeInternalNodesKernel = getelementptr inbounds nuw i8, ptr %this, i64 64
  %67 = load ptr, ptr %m_buildBinaryRadixTreeInternalNodesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher80, ptr noundef %66, ptr noundef %67, ptr noundef nonnull @.str.38)
          to label %invoke.cont82 unwind label %lpad58

invoke.cont82:                                    ; preds = %invoke.cont54
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher80, ptr noundef nonnull %bufferInfo55, i32 noundef 5)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  %m_enableSerialization.i90 = getelementptr inbounds nuw i8, ptr %launcher80, i64 68
  %68 = load i8, ptr %m_enableSerialization.i90, align 4
  %tobool.i91 = trunc i8 %68 to i1
  br i1 %tobool.i91, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %invoke.cont85
  %m_idx.i97 = getelementptr inbounds nuw i8, ptr %launcher80, i64 24
  %69 = load i32, ptr %m_idx.i97, align 8
  %70 = load i32, ptr %numInternalNodes, align 4
  %m_size.i.i.i98 = getelementptr inbounds nuw i8, ptr %launcher80, i64 36
  %71 = load i32, ptr %m_size.i.i.i98, align 4
  %m_capacity.i.i.i99 = getelementptr inbounds nuw i8, ptr %launcher80, i64 40
  %72 = load i32, ptr %m_capacity.i.i.i99, align 8
  %cmp.i.i100 = icmp eq i32 %71, %72
  br i1 %cmp.i.i100, label %if.then.i.i111, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i101

if.then.i.i111:                                   ; preds = %if.then.i96
  %tobool.not.i.i.i113 = icmp eq i32 %71, 0
  %mul.i.i.i114 = shl nsw i32 %71, 1
  %cond.i.i.i115 = select i1 %tobool.not.i.i.i113, i32 1, i32 %mul.i.i.i114
  %cmp.i407 = icmp slt i32 %71, %cond.i.i.i115
  br i1 %cmp.i407, label %if.then.i408, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i101

if.then.i408:                                     ; preds = %if.then.i.i111
  %tobool.not.i.i409 = icmp eq i32 %cond.i.i.i115, 0
  br i1 %tobool.not.i.i409, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i437, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i410

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i410: ; preds = %if.then.i408
  %conv.i.i.i411 = sext i32 %cond.i.i.i115 to i64
  %mul.i.i.i412 = shl nsw i64 %conv.i.i.i411, 5
  %call.i.i.i440 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i412, i32 noundef 16)
          to label %call.i.i.i.noexc439 unwind label %lpad84

call.i.i.i.noexc439:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i410
  %cmp3.i413 = icmp eq ptr %call.i.i.i440, null
  br i1 %cmp3.i413, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i437, label %if.then.split.i414

if.then.split.i414:                               ; preds = %call.i.i.i.noexc439
  %73 = load i32, ptr %m_size.i.i.i98, align 4
  %cmp4.i.i416 = icmp sgt i32 %73, 0
  br i1 %cmp4.i.i416, label %for.body.lr.ph.i.i428, label %if.end.i417

for.body.lr.ph.i.i428:                            ; preds = %if.then.split.i414
  %m_data.i.i429 = getelementptr inbounds nuw i8, ptr %launcher80, i64 48
  %wide.trip.count.i.i430 = zext nneg i32 %73 to i64
  br label %for.body.i.i431

for.body.i.i431:                                  ; preds = %for.body.i.i431, %for.body.lr.ph.i.i428
  %indvars.iv.i.i432 = phi i64 [ 0, %for.body.lr.ph.i.i428 ], [ %indvars.iv.next.i.i435, %for.body.i.i431 ]
  %arrayidx.i.i433 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i440, i64 %indvars.iv.i.i432
  %74 = load ptr, ptr %m_data.i.i429, align 8
  %arrayidx3.i.i434 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %74, i64 %indvars.iv.i.i432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i433, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i434, i64 32, i1 false)
  %indvars.iv.next.i.i435 = add nuw nsw i64 %indvars.iv.i.i432, 1
  %exitcond.not.i.i436 = icmp eq i64 %indvars.iv.next.i.i435, %wide.trip.count.i.i430
  br i1 %exitcond.not.i.i436, label %if.end.i417, label %for.body.i.i431, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i437: ; preds = %call.i.i.i.noexc439, %if.then.i408
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc441 unwind label %lpad84

.noexc441:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i437
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc442 unwind label %lpad84

.noexc442:                                        ; preds = %.noexc441
  store i32 0, ptr %m_size.i.i.i98, align 4
  br label %if.end.i417

if.end.i417:                                      ; preds = %for.body.i.i431, %.noexc442, %if.then.split.i414
  %retval.0.i25.i418 = phi ptr [ null, %.noexc442 ], [ %call.i.i.i440, %if.then.split.i414 ], [ %call.i.i.i440, %for.body.i.i431 ]
  %_Count.addr.0.i419 = phi i32 [ 0, %.noexc442 ], [ %cond.i.i.i115, %if.then.split.i414 ], [ %cond.i.i.i115, %for.body.i.i431 ]
  %m_data.i20.i420 = getelementptr inbounds nuw i8, ptr %launcher80, i64 48
  %75 = load ptr, ptr %m_data.i20.i420, align 8
  %tobool.not.i21.i421 = icmp eq ptr %75, null
  br i1 %tobool.not.i21.i421, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i425, label %if.then.i22.i422

if.then.i22.i422:                                 ; preds = %if.end.i417
  %m_ownsMemory.i.i423 = getelementptr inbounds nuw i8, ptr %launcher80, i64 56
  %76 = load i8, ptr %m_ownsMemory.i.i423, align 8
  %tobool2.i.i424 = trunc i8 %76 to i1
  br i1 %tobool2.i.i424, label %if.then3.i.i427, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i425

if.then3.i.i427:                                  ; preds = %if.then.i22.i422
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i425 unwind label %lpad84

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i425: ; preds = %if.then3.i.i427, %if.then.i22.i422, %if.end.i417
  %m_ownsMemory.i426 = getelementptr inbounds nuw i8, ptr %launcher80, i64 56
  store i8 1, ptr %m_ownsMemory.i426, align 8
  store ptr %retval.0.i25.i418, ptr %m_data.i20.i420, align 8
  store i32 %_Count.addr.0.i419, ptr %m_capacity.i.i.i99, align 8
  %.pre.i.i116.pre = load i32, ptr %m_size.i.i.i98, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i101

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i101: ; preds = %if.then.i.i111, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i425, %if.then.i96
  %77 = phi i32 [ %71, %if.then.i96 ], [ %.pre.i.i116.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i425 ], [ %71, %if.then.i.i111 ]
  %m_data.i.i102 = getelementptr inbounds nuw i8, ptr %launcher80, i64 48
  %78 = load ptr, ptr %m_data.i.i102, align 8
  %idxprom.i.i103 = sext i32 %77 to i64
  %arrayidx.i.i104 = getelementptr inbounds %struct.b3KernelArgData, ptr %78, i64 %idxprom.i.i103
  store i32 0, ptr %arrayidx.i.i104, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i104, i64 4
  store i32 %69, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i105, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i104, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i106, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i107 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i104, i64 16
  store i32 %70, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i107, align 16
  %79 = load i32, ptr %m_size.i.i.i98, align 4
  %inc.i.i108 = add nsw i32 %79, 1
  store i32 %inc.i.i108, ptr %m_size.i.i.i98, align 4
  %m_serializationSizeInBytes.i109 = getelementptr inbounds nuw i8, ptr %launcher80, i64 64
  %80 = load i32, ptr %m_serializationSizeInBytes.i109, align 8
  %add.i110 = add i32 %80, 32
  store i32 %add.i110, ptr %m_serializationSizeInBytes.i109, align 8
  br label %if.end.i92

if.end.i92:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i101, %invoke.cont85
  %81 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i93 = getelementptr inbounds nuw i8, ptr %launcher80, i64 16
  %82 = load ptr, ptr %m_kernel.i93, align 8
  %m_idx3.i94 = getelementptr inbounds nuw i8, ptr %launcher80, i64 24
  %83 = load i32, ptr %m_idx3.i94, align 8
  %inc.i95 = add nsw i32 %83, 1
  store i32 %inc.i95, ptr %m_idx3.i94, align 8
  %call.i118 = invoke i32 %81(ptr noundef %82, i32 noundef %83, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numInternalNodes)
          to label %invoke.cont86 unwind label %lpad84

invoke.cont86:                                    ; preds = %if.end.i92
  %84 = load i32, ptr %numInternalNodes, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i120)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i121)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i120, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i121, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i121, align 16
  %arrayidx3.i.i122 = getelementptr inbounds nuw i8, ptr %lRange.i.i121, i64 8
  store i64 1, ptr %arrayidx3.i.i122, align 8
  %conv5.i.i123 = sext i32 %84 to i64
  %div.i.i124603 = lshr i64 %conv5.i.i123, 6
  %85 = and i32 %84, 63
  %tobool.not.i.i126 = icmp ne i32 %85, 0
  %conv9.i.i127 = zext i1 %tobool.not.i.i126 to i64
  %add.i.i128 = add nuw nsw i64 %div.i.i124603, %conv9.i.i127
  %.sroa.speculated8.i.i129 = call i64 @llvm.umax.i64(i64 %add.i.i128, i64 1)
  %mul.i.i130 = shl i64 %.sroa.speculated8.i.i129, 6
  store i64 %mul.i.i130, ptr %gRange.i.i120, align 16
  %arrayidx27.i.i131 = getelementptr inbounds nuw i8, ptr %gRange.i.i120, i64 8
  store i64 1, ptr %arrayidx27.i.i131, align 8
  %86 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i132 = getelementptr inbounds nuw i8, ptr %launcher80, i64 8
  %87 = load ptr, ptr %m_commandQueue.i.i132, align 8
  %88 = load ptr, ptr %m_kernel.i93, align 8
  %call32.i.i138 = invoke i32 %86(ptr noundef %87, ptr noundef %88, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i120, ptr noundef nonnull %lRange.i.i121, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc137 unwind label %lpad84

call32.i.i.noexc137:                              ; preds = %invoke.cont86
  %cmp.not.i.i134 = icmp eq i32 %call32.i.i138, 0
  br i1 %cmp.not.i.i134, label %invoke.cont87, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %call32.i.i.noexc137
  %call33.i.i136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i138)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i135, %call32.i.i.noexc137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i120)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i121)
  %89 = load ptr, ptr @__clewFinish, align 8
  %90 = load ptr, ptr %m_queue, align 8
  %call90 = invoke i32 %89(ptr noundef %90)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher80) #12
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit141 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %invoke.cont89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #13
  unreachable

_ZN13b3ProfileZoneD2Ev.exit141:                   ; preds = %invoke.cont89
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.39)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit141
  %93 = load ptr, ptr %m_clBuffer.i88, align 8
  store ptr %93, ptr %bufferInfo95, align 16
  %m_isReadOnly.i145 = getelementptr inbounds nuw i8, ptr %bufferInfo95, i64 8
  store i8 0, ptr %m_isReadOnly.i145, align 8
  %arrayinit.element102 = getelementptr inbounds nuw i8, ptr %bufferInfo95, i64 16
  %94 = load ptr, ptr %m_clBuffer.i86, align 8
  store ptr %94, ptr %arrayinit.element102, align 16
  %m_isReadOnly.i147 = getelementptr inbounds nuw i8, ptr %bufferInfo95, i64 24
  store i8 0, ptr %m_isReadOnly.i147, align 8
  %arrayinit.element107 = getelementptr inbounds nuw i8, ptr %bufferInfo95, i64 32
  %m_clBuffer.i148 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %95 = load ptr, ptr %m_clBuffer.i148, align 8
  store ptr %95, ptr %arrayinit.element107, align 16
  %m_isReadOnly.i149 = getelementptr inbounds nuw i8, ptr %bufferInfo95, i64 40
  store i8 0, ptr %m_isReadOnly.i149, align 8
  %arrayinit.element111 = getelementptr inbounds nuw i8, ptr %bufferInfo95, i64 48
  %m_clBuffer.i150 = getelementptr inbounds nuw i8, ptr %this, i64 784
  %96 = load ptr, ptr %m_clBuffer.i150, align 8
  store ptr %96, ptr %arrayinit.element111, align 16
  %m_isReadOnly.i151 = getelementptr inbounds nuw i8, ptr %bufferInfo95, i64 56
  store i8 0, ptr %m_isReadOnly.i151, align 8
  %97 = load ptr, ptr %m_queue, align 8
  %m_findDistanceFromRootKernel = getelementptr inbounds nuw i8, ptr %this, i64 72
  %98 = load ptr, ptr %m_findDistanceFromRootKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher115, ptr noundef %97, ptr noundef %98, ptr noundef nonnull @.str.39)
          to label %invoke.cont117 unwind label %lpad98

invoke.cont117:                                   ; preds = %invoke.cont94
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher115, ptr noundef nonnull %bufferInfo95, i32 noundef 4)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  %m_enableSerialization.i152 = getelementptr inbounds nuw i8, ptr %launcher115, i64 68
  %99 = load i8, ptr %m_enableSerialization.i152, align 4
  %tobool.i153 = trunc i8 %99 to i1
  br i1 %tobool.i153, label %if.then.i158, label %if.end.i154

if.then.i158:                                     ; preds = %invoke.cont120
  %m_idx.i159 = getelementptr inbounds nuw i8, ptr %launcher115, i64 24
  %100 = load i32, ptr %m_idx.i159, align 8
  %101 = load i32, ptr %numInternalNodes, align 4
  %m_size.i.i.i160 = getelementptr inbounds nuw i8, ptr %launcher115, i64 36
  %102 = load i32, ptr %m_size.i.i.i160, align 4
  %m_capacity.i.i.i161 = getelementptr inbounds nuw i8, ptr %launcher115, i64 40
  %103 = load i32, ptr %m_capacity.i.i.i161, align 8
  %cmp.i.i162 = icmp eq i32 %102, %103
  br i1 %cmp.i.i162, label %if.then.i.i173, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i163

if.then.i.i173:                                   ; preds = %if.then.i158
  %tobool.not.i.i.i175 = icmp eq i32 %102, 0
  %mul.i.i.i176 = shl nsw i32 %102, 1
  %cond.i.i.i177 = select i1 %tobool.not.i.i.i175, i32 1, i32 %mul.i.i.i176
  %cmp.i446 = icmp slt i32 %102, %cond.i.i.i177
  br i1 %cmp.i446, label %if.then.i447, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i163

if.then.i447:                                     ; preds = %if.then.i.i173
  %tobool.not.i.i448 = icmp eq i32 %cond.i.i.i177, 0
  br i1 %tobool.not.i.i448, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i476, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i449

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i449: ; preds = %if.then.i447
  %conv.i.i.i450 = sext i32 %cond.i.i.i177 to i64
  %mul.i.i.i451 = shl nsw i64 %conv.i.i.i450, 5
  %call.i.i.i479 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i451, i32 noundef 16)
          to label %call.i.i.i.noexc478 unwind label %lpad119

call.i.i.i.noexc478:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i449
  %cmp3.i452 = icmp eq ptr %call.i.i.i479, null
  br i1 %cmp3.i452, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i476, label %if.then.split.i453

if.then.split.i453:                               ; preds = %call.i.i.i.noexc478
  %104 = load i32, ptr %m_size.i.i.i160, align 4
  %cmp4.i.i455 = icmp sgt i32 %104, 0
  br i1 %cmp4.i.i455, label %for.body.lr.ph.i.i467, label %if.end.i456

for.body.lr.ph.i.i467:                            ; preds = %if.then.split.i453
  %m_data.i.i468 = getelementptr inbounds nuw i8, ptr %launcher115, i64 48
  %wide.trip.count.i.i469 = zext nneg i32 %104 to i64
  br label %for.body.i.i470

for.body.i.i470:                                  ; preds = %for.body.i.i470, %for.body.lr.ph.i.i467
  %indvars.iv.i.i471 = phi i64 [ 0, %for.body.lr.ph.i.i467 ], [ %indvars.iv.next.i.i474, %for.body.i.i470 ]
  %arrayidx.i.i472 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i479, i64 %indvars.iv.i.i471
  %105 = load ptr, ptr %m_data.i.i468, align 8
  %arrayidx3.i.i473 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %105, i64 %indvars.iv.i.i471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i472, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i473, i64 32, i1 false)
  %indvars.iv.next.i.i474 = add nuw nsw i64 %indvars.iv.i.i471, 1
  %exitcond.not.i.i475 = icmp eq i64 %indvars.iv.next.i.i474, %wide.trip.count.i.i469
  br i1 %exitcond.not.i.i475, label %if.end.i456, label %for.body.i.i470, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i476: ; preds = %call.i.i.i.noexc478, %if.then.i447
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc480 unwind label %lpad119

.noexc480:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i476
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc481 unwind label %lpad119

.noexc481:                                        ; preds = %.noexc480
  store i32 0, ptr %m_size.i.i.i160, align 4
  br label %if.end.i456

if.end.i456:                                      ; preds = %for.body.i.i470, %.noexc481, %if.then.split.i453
  %retval.0.i25.i457 = phi ptr [ null, %.noexc481 ], [ %call.i.i.i479, %if.then.split.i453 ], [ %call.i.i.i479, %for.body.i.i470 ]
  %_Count.addr.0.i458 = phi i32 [ 0, %.noexc481 ], [ %cond.i.i.i177, %if.then.split.i453 ], [ %cond.i.i.i177, %for.body.i.i470 ]
  %m_data.i20.i459 = getelementptr inbounds nuw i8, ptr %launcher115, i64 48
  %106 = load ptr, ptr %m_data.i20.i459, align 8
  %tobool.not.i21.i460 = icmp eq ptr %106, null
  br i1 %tobool.not.i21.i460, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i464, label %if.then.i22.i461

if.then.i22.i461:                                 ; preds = %if.end.i456
  %m_ownsMemory.i.i462 = getelementptr inbounds nuw i8, ptr %launcher115, i64 56
  %107 = load i8, ptr %m_ownsMemory.i.i462, align 8
  %tobool2.i.i463 = trunc i8 %107 to i1
  br i1 %tobool2.i.i463, label %if.then3.i.i466, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i464

if.then3.i.i466:                                  ; preds = %if.then.i22.i461
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %106)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i464 unwind label %lpad119

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i464: ; preds = %if.then3.i.i466, %if.then.i22.i461, %if.end.i456
  %m_ownsMemory.i465 = getelementptr inbounds nuw i8, ptr %launcher115, i64 56
  store i8 1, ptr %m_ownsMemory.i465, align 8
  store ptr %retval.0.i25.i457, ptr %m_data.i20.i459, align 8
  store i32 %_Count.addr.0.i458, ptr %m_capacity.i.i.i161, align 8
  %.pre.i.i178.pre = load i32, ptr %m_size.i.i.i160, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i163

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i163: ; preds = %if.then.i.i173, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i464, %if.then.i158
  %108 = phi i32 [ %102, %if.then.i158 ], [ %.pre.i.i178.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i464 ], [ %102, %if.then.i.i173 ]
  %m_data.i.i164 = getelementptr inbounds nuw i8, ptr %launcher115, i64 48
  %109 = load ptr, ptr %m_data.i.i164, align 8
  %idxprom.i.i165 = sext i32 %108 to i64
  %arrayidx.i.i166 = getelementptr inbounds %struct.b3KernelArgData, ptr %109, i64 %idxprom.i.i165
  store i32 0, ptr %arrayidx.i.i166, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i166, i64 4
  store i32 %100, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i167, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i168 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i166, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i168, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i169 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i166, i64 16
  store i32 %101, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i169, align 16
  %110 = load i32, ptr %m_size.i.i.i160, align 4
  %inc.i.i170 = add nsw i32 %110, 1
  store i32 %inc.i.i170, ptr %m_size.i.i.i160, align 4
  %m_serializationSizeInBytes.i171 = getelementptr inbounds nuw i8, ptr %launcher115, i64 64
  %111 = load i32, ptr %m_serializationSizeInBytes.i171, align 8
  %add.i172 = add i32 %111, 32
  store i32 %add.i172, ptr %m_serializationSizeInBytes.i171, align 8
  br label %if.end.i154

if.end.i154:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i163, %invoke.cont120
  %112 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i155 = getelementptr inbounds nuw i8, ptr %launcher115, i64 16
  %113 = load ptr, ptr %m_kernel.i155, align 8
  %m_idx3.i156 = getelementptr inbounds nuw i8, ptr %launcher115, i64 24
  %114 = load i32, ptr %m_idx3.i156, align 8
  %inc.i157 = add nsw i32 %114, 1
  store i32 %inc.i157, ptr %m_idx3.i156, align 8
  %call.i180 = invoke i32 %112(ptr noundef %113, i32 noundef %114, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numInternalNodes)
          to label %invoke.cont121 unwind label %lpad119

invoke.cont121:                                   ; preds = %if.end.i154
  %115 = load i32, ptr %numInternalNodes, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i182)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i183)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i182, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i183, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i183, align 16
  %arrayidx3.i.i184 = getelementptr inbounds nuw i8, ptr %lRange.i.i183, i64 8
  store i64 1, ptr %arrayidx3.i.i184, align 8
  %conv5.i.i185 = sext i32 %115 to i64
  %div.i.i186604 = lshr i64 %conv5.i.i185, 6
  %116 = and i32 %115, 63
  %tobool.not.i.i188 = icmp ne i32 %116, 0
  %conv9.i.i189 = zext i1 %tobool.not.i.i188 to i64
  %add.i.i190 = add nuw nsw i64 %div.i.i186604, %conv9.i.i189
  %.sroa.speculated8.i.i191 = call i64 @llvm.umax.i64(i64 %add.i.i190, i64 1)
  %mul.i.i192 = shl i64 %.sroa.speculated8.i.i191, 6
  store i64 %mul.i.i192, ptr %gRange.i.i182, align 16
  %arrayidx27.i.i193 = getelementptr inbounds nuw i8, ptr %gRange.i.i182, i64 8
  store i64 1, ptr %arrayidx27.i.i193, align 8
  %117 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i194 = getelementptr inbounds nuw i8, ptr %launcher115, i64 8
  %118 = load ptr, ptr %m_commandQueue.i.i194, align 8
  %119 = load ptr, ptr %m_kernel.i155, align 8
  %call32.i.i200 = invoke i32 %117(ptr noundef %118, ptr noundef %119, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i182, ptr noundef nonnull %lRange.i.i183, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc199 unwind label %lpad119

call32.i.i.noexc199:                              ; preds = %invoke.cont121
  %cmp.not.i.i196 = icmp eq i32 %call32.i.i200, 0
  br i1 %cmp.not.i.i196, label %invoke.cont122, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %call32.i.i.noexc199
  %call33.i.i198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i200)
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %if.then.i.i197, %call32.i.i.noexc199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i182)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i183)
  %120 = load ptr, ptr @__clewFinish, align 8
  %121 = load ptr, ptr %m_queue, align 8
  %call125 = invoke i32 %120(ptr noundef %121)
          to label %invoke.cont124 unwind label %lpad119

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher115) #12
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit203 unwind label %terminate.lpad.i202

terminate.lpad.i202:                              ; preds = %invoke.cont124
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #13
  unreachable

_ZN13b3ProfileZoneD2Ev.exit203:                   ; preds = %invoke.cont124
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.40)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit203
  store i32 -1, ptr %maxDistanceFromRoot, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.41)
          to label %invoke.cont132 unwind label %lpad131.loopexit.split-lp

invoke.cont132:                                   ; preds = %invoke.cont129
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %124 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp eq i64 %124, 0
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i208

if.then.i208:                                     ; preds = %invoke.cont132
  %125 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %126 = load ptr, ptr %m_commandQueue.i, align 8
  %127 = load ptr, ptr %m_clBuffer.i148, align 8
  %call3.i210 = invoke i32 %125(ptr noundef %126, ptr noundef %127, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %maxDistanceFromRoot, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.noexc unwind label %lpad134

call3.i.noexc:                                    ; preds = %if.then.i208
  %128 = load ptr, ptr @__clewFinish, align 8
  %129 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i211 = invoke i32 %128(ptr noundef %129)
          to label %invoke.cont135 unwind label %lpad134

do.body.i:                                        ; preds = %invoke.cont132
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc212 unwind label %lpad134

.noexc212:                                        ; preds = %do.body.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.49)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %call3.i.noexc, %.noexc212
  %130 = load ptr, ptr @__clewFinish, align 8
  %131 = load ptr, ptr %m_queue, align 8
  %call138 = invoke i32 %130(ptr noundef %131)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit215 unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %invoke.cont137
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #13
  unreachable

_ZN13b3ProfileZoneD2Ev.exit215:                   ; preds = %invoke.cont137
  %134 = load i32, ptr %maxDistanceFromRoot, align 4
  store i32 %134, ptr %distanceFromRoot, align 4
  %cmp606 = icmp sgt i32 %134, -1
  br i1 %cmp606, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit215
  %m_isReadOnly.i217 = getelementptr inbounds nuw i8, ptr %bufferInfo140, i64 8
  %arrayinit.element146 = getelementptr inbounds nuw i8, ptr %bufferInfo140, i64 16
  %m_isReadOnly.i219 = getelementptr inbounds nuw i8, ptr %bufferInfo140, i64 24
  %arrayinit.element151 = getelementptr inbounds nuw i8, ptr %bufferInfo140, i64 32
  %m_isReadOnly.i221 = getelementptr inbounds nuw i8, ptr %bufferInfo140, i64 40
  %arrayinit.element156 = getelementptr inbounds nuw i8, ptr %bufferInfo140, i64 48
  %m_clBuffer.i222 = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %m_isReadOnly.i223 = getelementptr inbounds nuw i8, ptr %bufferInfo140, i64 56
  %arrayinit.element161 = getelementptr inbounds nuw i8, ptr %bufferInfo140, i64 64
  %m_clBuffer.i224 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %m_isReadOnly.i225 = getelementptr inbounds nuw i8, ptr %bufferInfo140, i64 72
  %m_buildBinaryRadixTreeAabbsRecursiveKernel = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_enableSerialization.i226 = getelementptr inbounds nuw i8, ptr %launcher165, i64 68
  %m_idx.i233 = getelementptr inbounds nuw i8, ptr %launcher165, i64 24
  %m_size.i.i.i234 = getelementptr inbounds nuw i8, ptr %launcher165, i64 36
  %m_capacity.i.i.i235 = getelementptr inbounds nuw i8, ptr %launcher165, i64 40
  %m_data.i.i507 = getelementptr inbounds nuw i8, ptr %launcher165, i64 48
  %m_ownsMemory.i.i501 = getelementptr inbounds nuw i8, ptr %launcher165, i64 56
  %m_serializationSizeInBytes.i245 = getelementptr inbounds nuw i8, ptr %launcher165, i64 64
  %m_kernel.i229 = getelementptr inbounds nuw i8, ptr %launcher165, i64 16
  %arrayidx3.i.i318 = getelementptr inbounds nuw i8, ptr %lRange.i.i317, i64 8
  %arrayidx27.i.i327 = getelementptr inbounds nuw i8, ptr %gRange.i.i316, i64 8
  %m_commandQueue.i.i328 = getelementptr inbounds nuw i8, ptr %launcher165, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont174
  %135 = load ptr, ptr %m_clBuffer.i150, align 8
  store ptr %135, ptr %bufferInfo140, align 16
  store i8 0, ptr %m_isReadOnly.i217, align 8
  %136 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %136, ptr %arrayinit.element146, align 16
  store i8 0, ptr %m_isReadOnly.i219, align 8
  %137 = load ptr, ptr %m_clBuffer.i24, align 8
  store ptr %137, ptr %arrayinit.element151, align 16
  store i8 0, ptr %m_isReadOnly.i221, align 8
  %138 = load ptr, ptr %m_clBuffer.i222, align 8
  store ptr %138, ptr %arrayinit.element156, align 16
  store i8 0, ptr %m_isReadOnly.i223, align 8
  %139 = load ptr, ptr %m_clBuffer.i224, align 8
  store ptr %139, ptr %arrayinit.element161, align 16
  store i8 0, ptr %m_isReadOnly.i225, align 8
  %140 = load ptr, ptr %m_queue, align 8
  %141 = load ptr, ptr %m_buildBinaryRadixTreeAabbsRecursiveKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher165, ptr noundef %140, ptr noundef %141, ptr noundef nonnull @.str.40)
          to label %invoke.cont167 unwind label %lpad131.loopexit

invoke.cont167:                                   ; preds = %for.body
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher165, ptr noundef nonnull %bufferInfo140, i32 noundef 5)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont167
  %142 = load i8, ptr %m_enableSerialization.i226, align 4
  %tobool.i227 = trunc i8 %142 to i1
  br i1 %tobool.i227, label %if.then.i232, label %if.end.i228

if.then.i232:                                     ; preds = %invoke.cont170
  %143 = load i32, ptr %m_idx.i233, align 8
  %144 = load i32, ptr %maxDistanceFromRoot, align 4
  %145 = load i32, ptr %m_size.i.i.i234, align 4
  %146 = load i32, ptr %m_capacity.i.i.i235, align 8
  %cmp.i.i236 = icmp eq i32 %145, %146
  br i1 %cmp.i.i236, label %if.then.i.i247, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i237

if.then.i.i247:                                   ; preds = %if.then.i232
  %tobool.not.i.i.i249 = icmp eq i32 %145, 0
  %mul.i.i.i250 = shl nsw i32 %145, 1
  %cond.i.i.i251 = select i1 %tobool.not.i.i.i249, i32 1, i32 %mul.i.i.i250
  %cmp.i485 = icmp slt i32 %145, %cond.i.i.i251
  br i1 %cmp.i485, label %if.then.i486, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i237

if.then.i486:                                     ; preds = %if.then.i.i247
  %tobool.not.i.i487 = icmp eq i32 %cond.i.i.i251, 0
  br i1 %tobool.not.i.i487, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i515, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i488

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i488: ; preds = %if.then.i486
  %conv.i.i.i489 = sext i32 %cond.i.i.i251 to i64
  %mul.i.i.i490 = shl nsw i64 %conv.i.i.i489, 5
  %call.i.i.i518 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i490, i32 noundef 16)
          to label %call.i.i.i.noexc517 unwind label %lpad169

call.i.i.i.noexc517:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i488
  %cmp3.i491 = icmp eq ptr %call.i.i.i518, null
  br i1 %cmp3.i491, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i515, label %if.then.split.i492

if.then.split.i492:                               ; preds = %call.i.i.i.noexc517
  %147 = load i32, ptr %m_size.i.i.i234, align 4
  %cmp4.i.i494 = icmp sgt i32 %147, 0
  br i1 %cmp4.i.i494, label %for.body.lr.ph.i.i506, label %if.end.i495

for.body.lr.ph.i.i506:                            ; preds = %if.then.split.i492
  %wide.trip.count.i.i508 = zext nneg i32 %147 to i64
  br label %for.body.i.i509

for.body.i.i509:                                  ; preds = %for.body.i.i509, %for.body.lr.ph.i.i506
  %indvars.iv.i.i510 = phi i64 [ 0, %for.body.lr.ph.i.i506 ], [ %indvars.iv.next.i.i513, %for.body.i.i509 ]
  %arrayidx.i.i511 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i518, i64 %indvars.iv.i.i510
  %148 = load ptr, ptr %m_data.i.i507, align 8
  %arrayidx3.i.i512 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %148, i64 %indvars.iv.i.i510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i511, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i512, i64 32, i1 false)
  %indvars.iv.next.i.i513 = add nuw nsw i64 %indvars.iv.i.i510, 1
  %exitcond.not.i.i514 = icmp eq i64 %indvars.iv.next.i.i513, %wide.trip.count.i.i508
  br i1 %exitcond.not.i.i514, label %if.end.i495, label %for.body.i.i509, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i515: ; preds = %call.i.i.i.noexc517, %if.then.i486
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc519 unwind label %lpad169

.noexc519:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i515
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc520 unwind label %lpad169

.noexc520:                                        ; preds = %.noexc519
  store i32 0, ptr %m_size.i.i.i234, align 4
  br label %if.end.i495

if.end.i495:                                      ; preds = %for.body.i.i509, %.noexc520, %if.then.split.i492
  %retval.0.i25.i496 = phi ptr [ null, %.noexc520 ], [ %call.i.i.i518, %if.then.split.i492 ], [ %call.i.i.i518, %for.body.i.i509 ]
  %_Count.addr.0.i497 = phi i32 [ 0, %.noexc520 ], [ %cond.i.i.i251, %if.then.split.i492 ], [ %cond.i.i.i251, %for.body.i.i509 ]
  %149 = load ptr, ptr %m_data.i.i507, align 8
  %tobool.not.i21.i499 = icmp eq ptr %149, null
  br i1 %tobool.not.i21.i499, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i503, label %if.then.i22.i500

if.then.i22.i500:                                 ; preds = %if.end.i495
  %150 = load i8, ptr %m_ownsMemory.i.i501, align 8
  %tobool2.i.i502 = trunc i8 %150 to i1
  br i1 %tobool2.i.i502, label %if.then3.i.i505, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i503

if.then3.i.i505:                                  ; preds = %if.then.i22.i500
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %149)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i503 unwind label %lpad169

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i503: ; preds = %if.then3.i.i505, %if.then.i22.i500, %if.end.i495
  store i8 1, ptr %m_ownsMemory.i.i501, align 8
  store ptr %retval.0.i25.i496, ptr %m_data.i.i507, align 8
  store i32 %_Count.addr.0.i497, ptr %m_capacity.i.i.i235, align 8
  %.pre.i.i252.pre = load i32, ptr %m_size.i.i.i234, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i237

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i237: ; preds = %if.then.i.i247, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i503, %if.then.i232
  %151 = phi i32 [ %145, %if.then.i232 ], [ %.pre.i.i252.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i503 ], [ %145, %if.then.i.i247 ]
  %152 = load ptr, ptr %m_data.i.i507, align 8
  %idxprom.i.i239 = sext i32 %151 to i64
  %arrayidx.i.i240 = getelementptr inbounds %struct.b3KernelArgData, ptr %152, i64 %idxprom.i.i239
  store i32 0, ptr %arrayidx.i.i240, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i241 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i240, i64 4
  store i32 %143, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i241, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i242 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i240, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i242, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i243 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i240, i64 16
  store i32 %144, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i243, align 16
  %153 = load i32, ptr %m_size.i.i.i234, align 4
  %inc.i.i244 = add nsw i32 %153, 1
  store i32 %inc.i.i244, ptr %m_size.i.i.i234, align 4
  %154 = load i32, ptr %m_serializationSizeInBytes.i245, align 8
  %add.i246 = add i32 %154, 32
  store i32 %add.i246, ptr %m_serializationSizeInBytes.i245, align 8
  br label %if.end.i228

if.end.i228:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i237, %invoke.cont170
  %155 = load ptr, ptr @__clewSetKernelArg, align 8
  %156 = load ptr, ptr %m_kernel.i229, align 8
  %157 = load i32, ptr %m_idx.i233, align 8
  %inc.i231 = add nsw i32 %157, 1
  store i32 %inc.i231, ptr %m_idx.i233, align 8
  %call.i254 = invoke i32 %155(ptr noundef %156, i32 noundef %157, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %maxDistanceFromRoot)
          to label %invoke.cont171 unwind label %lpad169

invoke.cont171:                                   ; preds = %if.end.i228
  %158 = load i8, ptr %m_enableSerialization.i226, align 4
  %tobool.i257 = trunc i8 %158 to i1
  br i1 %tobool.i257, label %if.then.i262, label %if.end.i258

if.then.i262:                                     ; preds = %invoke.cont171
  %159 = load i32, ptr %m_idx.i233, align 8
  %160 = load i32, ptr %distanceFromRoot, align 4
  %161 = load i32, ptr %m_size.i.i.i234, align 4
  %162 = load i32, ptr %m_capacity.i.i.i235, align 8
  %cmp.i.i266 = icmp eq i32 %161, %162
  br i1 %cmp.i.i266, label %if.then.i.i277, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i267

if.then.i.i277:                                   ; preds = %if.then.i262
  %tobool.not.i.i.i279 = icmp eq i32 %161, 0
  %mul.i.i.i280 = shl nsw i32 %161, 1
  %cond.i.i.i281 = select i1 %tobool.not.i.i.i279, i32 1, i32 %mul.i.i.i280
  %cmp.i524 = icmp slt i32 %161, %cond.i.i.i281
  br i1 %cmp.i524, label %if.then.i525, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i267

if.then.i525:                                     ; preds = %if.then.i.i277
  %tobool.not.i.i526 = icmp eq i32 %cond.i.i.i281, 0
  br i1 %tobool.not.i.i526, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i554, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i527

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i527: ; preds = %if.then.i525
  %conv.i.i.i528 = sext i32 %cond.i.i.i281 to i64
  %mul.i.i.i529 = shl nsw i64 %conv.i.i.i528, 5
  %call.i.i.i557 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i529, i32 noundef 16)
          to label %call.i.i.i.noexc556 unwind label %lpad169

call.i.i.i.noexc556:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i527
  %cmp3.i530 = icmp eq ptr %call.i.i.i557, null
  br i1 %cmp3.i530, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i554, label %if.then.split.i531

if.then.split.i531:                               ; preds = %call.i.i.i.noexc556
  %163 = load i32, ptr %m_size.i.i.i234, align 4
  %cmp4.i.i533 = icmp sgt i32 %163, 0
  br i1 %cmp4.i.i533, label %for.body.lr.ph.i.i545, label %if.end.i534

for.body.lr.ph.i.i545:                            ; preds = %if.then.split.i531
  %wide.trip.count.i.i547 = zext nneg i32 %163 to i64
  br label %for.body.i.i548

for.body.i.i548:                                  ; preds = %for.body.i.i548, %for.body.lr.ph.i.i545
  %indvars.iv.i.i549 = phi i64 [ 0, %for.body.lr.ph.i.i545 ], [ %indvars.iv.next.i.i552, %for.body.i.i548 ]
  %arrayidx.i.i550 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i557, i64 %indvars.iv.i.i549
  %164 = load ptr, ptr %m_data.i.i507, align 8
  %arrayidx3.i.i551 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %164, i64 %indvars.iv.i.i549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i550, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i551, i64 32, i1 false)
  %indvars.iv.next.i.i552 = add nuw nsw i64 %indvars.iv.i.i549, 1
  %exitcond.not.i.i553 = icmp eq i64 %indvars.iv.next.i.i552, %wide.trip.count.i.i547
  br i1 %exitcond.not.i.i553, label %if.end.i534, label %for.body.i.i548, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i554: ; preds = %call.i.i.i.noexc556, %if.then.i525
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc558 unwind label %lpad169

.noexc558:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i554
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc559 unwind label %lpad169

.noexc559:                                        ; preds = %.noexc558
  store i32 0, ptr %m_size.i.i.i234, align 4
  br label %if.end.i534

if.end.i534:                                      ; preds = %for.body.i.i548, %.noexc559, %if.then.split.i531
  %retval.0.i25.i535 = phi ptr [ null, %.noexc559 ], [ %call.i.i.i557, %if.then.split.i531 ], [ %call.i.i.i557, %for.body.i.i548 ]
  %_Count.addr.0.i536 = phi i32 [ 0, %.noexc559 ], [ %cond.i.i.i281, %if.then.split.i531 ], [ %cond.i.i.i281, %for.body.i.i548 ]
  %165 = load ptr, ptr %m_data.i.i507, align 8
  %tobool.not.i21.i538 = icmp eq ptr %165, null
  br i1 %tobool.not.i21.i538, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i542, label %if.then.i22.i539

if.then.i22.i539:                                 ; preds = %if.end.i534
  %166 = load i8, ptr %m_ownsMemory.i.i501, align 8
  %tobool2.i.i541 = trunc i8 %166 to i1
  br i1 %tobool2.i.i541, label %if.then3.i.i544, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i542

if.then3.i.i544:                                  ; preds = %if.then.i22.i539
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %165)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i542 unwind label %lpad169

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i542: ; preds = %if.then3.i.i544, %if.then.i22.i539, %if.end.i534
  store i8 1, ptr %m_ownsMemory.i.i501, align 8
  store ptr %retval.0.i25.i535, ptr %m_data.i.i507, align 8
  store i32 %_Count.addr.0.i536, ptr %m_capacity.i.i.i235, align 8
  %.pre.i.i282.pre = load i32, ptr %m_size.i.i.i234, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i267

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i267: ; preds = %if.then.i.i277, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i542, %if.then.i262
  %167 = phi i32 [ %161, %if.then.i262 ], [ %.pre.i.i282.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i542 ], [ %161, %if.then.i.i277 ]
  %168 = load ptr, ptr %m_data.i.i507, align 8
  %idxprom.i.i269 = sext i32 %167 to i64
  %arrayidx.i.i270 = getelementptr inbounds %struct.b3KernelArgData, ptr %168, i64 %idxprom.i.i269
  store i32 0, ptr %arrayidx.i.i270, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i271 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i270, i64 4
  store i32 %159, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i271, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i272 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i270, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i272, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i273 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i270, i64 16
  store i32 %160, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i273, align 16
  %169 = load i32, ptr %m_size.i.i.i234, align 4
  %inc.i.i274 = add nsw i32 %169, 1
  store i32 %inc.i.i274, ptr %m_size.i.i.i234, align 4
  %170 = load i32, ptr %m_serializationSizeInBytes.i245, align 8
  %add.i276 = add i32 %170, 32
  store i32 %add.i276, ptr %m_serializationSizeInBytes.i245, align 8
  br label %if.end.i258

if.end.i258:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i267, %invoke.cont171
  %171 = load ptr, ptr @__clewSetKernelArg, align 8
  %172 = load ptr, ptr %m_kernel.i229, align 8
  %173 = load i32, ptr %m_idx.i233, align 8
  %inc.i261 = add nsw i32 %173, 1
  store i32 %inc.i261, ptr %m_idx.i233, align 8
  %call.i284 = invoke i32 %171(ptr noundef %172, i32 noundef %173, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %distanceFromRoot)
          to label %invoke.cont172 unwind label %lpad169

invoke.cont172:                                   ; preds = %if.end.i258
  %174 = load i8, ptr %m_enableSerialization.i226, align 4
  %tobool.i287 = trunc i8 %174 to i1
  br i1 %tobool.i287, label %if.then.i292, label %if.end.i288

if.then.i292:                                     ; preds = %invoke.cont172
  %175 = load i32, ptr %m_idx.i233, align 8
  %176 = load i32, ptr %numInternalNodes, align 4
  %177 = load i32, ptr %m_size.i.i.i234, align 4
  %178 = load i32, ptr %m_capacity.i.i.i235, align 8
  %cmp.i.i296 = icmp eq i32 %177, %178
  br i1 %cmp.i.i296, label %if.then.i.i307, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i297

if.then.i.i307:                                   ; preds = %if.then.i292
  %tobool.not.i.i.i309 = icmp eq i32 %177, 0
  %mul.i.i.i310 = shl nsw i32 %177, 1
  %cond.i.i.i311 = select i1 %tobool.not.i.i.i309, i32 1, i32 %mul.i.i.i310
  %cmp.i563 = icmp slt i32 %177, %cond.i.i.i311
  br i1 %cmp.i563, label %if.then.i564, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i297

if.then.i564:                                     ; preds = %if.then.i.i307
  %tobool.not.i.i565 = icmp eq i32 %cond.i.i.i311, 0
  br i1 %tobool.not.i.i565, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i593, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i566

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i566: ; preds = %if.then.i564
  %conv.i.i.i567 = sext i32 %cond.i.i.i311 to i64
  %mul.i.i.i568 = shl nsw i64 %conv.i.i.i567, 5
  %call.i.i.i596 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i568, i32 noundef 16)
          to label %call.i.i.i.noexc595 unwind label %lpad169

call.i.i.i.noexc595:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i566
  %cmp3.i569 = icmp eq ptr %call.i.i.i596, null
  br i1 %cmp3.i569, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i593, label %if.then.split.i570

if.then.split.i570:                               ; preds = %call.i.i.i.noexc595
  %179 = load i32, ptr %m_size.i.i.i234, align 4
  %cmp4.i.i572 = icmp sgt i32 %179, 0
  br i1 %cmp4.i.i572, label %for.body.lr.ph.i.i584, label %if.end.i573

for.body.lr.ph.i.i584:                            ; preds = %if.then.split.i570
  %wide.trip.count.i.i586 = zext nneg i32 %179 to i64
  br label %for.body.i.i587

for.body.i.i587:                                  ; preds = %for.body.i.i587, %for.body.lr.ph.i.i584
  %indvars.iv.i.i588 = phi i64 [ 0, %for.body.lr.ph.i.i584 ], [ %indvars.iv.next.i.i591, %for.body.i.i587 ]
  %arrayidx.i.i589 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i596, i64 %indvars.iv.i.i588
  %180 = load ptr, ptr %m_data.i.i507, align 8
  %arrayidx3.i.i590 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %180, i64 %indvars.iv.i.i588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i589, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i590, i64 32, i1 false)
  %indvars.iv.next.i.i591 = add nuw nsw i64 %indvars.iv.i.i588, 1
  %exitcond.not.i.i592 = icmp eq i64 %indvars.iv.next.i.i591, %wide.trip.count.i.i586
  br i1 %exitcond.not.i.i592, label %if.end.i573, label %for.body.i.i587, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i593: ; preds = %call.i.i.i.noexc595, %if.then.i564
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc597 unwind label %lpad169

.noexc597:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i593
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc598 unwind label %lpad169

.noexc598:                                        ; preds = %.noexc597
  store i32 0, ptr %m_size.i.i.i234, align 4
  br label %if.end.i573

if.end.i573:                                      ; preds = %for.body.i.i587, %.noexc598, %if.then.split.i570
  %retval.0.i25.i574 = phi ptr [ null, %.noexc598 ], [ %call.i.i.i596, %if.then.split.i570 ], [ %call.i.i.i596, %for.body.i.i587 ]
  %_Count.addr.0.i575 = phi i32 [ 0, %.noexc598 ], [ %cond.i.i.i311, %if.then.split.i570 ], [ %cond.i.i.i311, %for.body.i.i587 ]
  %181 = load ptr, ptr %m_data.i.i507, align 8
  %tobool.not.i21.i577 = icmp eq ptr %181, null
  br i1 %tobool.not.i21.i577, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i581, label %if.then.i22.i578

if.then.i22.i578:                                 ; preds = %if.end.i573
  %182 = load i8, ptr %m_ownsMemory.i.i501, align 8
  %tobool2.i.i580 = trunc i8 %182 to i1
  br i1 %tobool2.i.i580, label %if.then3.i.i583, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i581

if.then3.i.i583:                                  ; preds = %if.then.i22.i578
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %181)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i581 unwind label %lpad169

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i581: ; preds = %if.then3.i.i583, %if.then.i22.i578, %if.end.i573
  store i8 1, ptr %m_ownsMemory.i.i501, align 8
  store ptr %retval.0.i25.i574, ptr %m_data.i.i507, align 8
  store i32 %_Count.addr.0.i575, ptr %m_capacity.i.i.i235, align 8
  %.pre.i.i312.pre = load i32, ptr %m_size.i.i.i234, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i297

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i297: ; preds = %if.then.i.i307, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i581, %if.then.i292
  %183 = phi i32 [ %177, %if.then.i292 ], [ %.pre.i.i312.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i581 ], [ %177, %if.then.i.i307 ]
  %184 = load ptr, ptr %m_data.i.i507, align 8
  %idxprom.i.i299 = sext i32 %183 to i64
  %arrayidx.i.i300 = getelementptr inbounds %struct.b3KernelArgData, ptr %184, i64 %idxprom.i.i299
  store i32 0, ptr %arrayidx.i.i300, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i301 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i300, i64 4
  store i32 %175, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i301, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i302 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i300, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i302, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i303 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i300, i64 16
  store i32 %176, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i303, align 16
  %185 = load i32, ptr %m_size.i.i.i234, align 4
  %inc.i.i304 = add nsw i32 %185, 1
  store i32 %inc.i.i304, ptr %m_size.i.i.i234, align 4
  %186 = load i32, ptr %m_serializationSizeInBytes.i245, align 8
  %add.i306 = add i32 %186, 32
  store i32 %add.i306, ptr %m_serializationSizeInBytes.i245, align 8
  br label %if.end.i288

if.end.i288:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i297, %invoke.cont172
  %187 = load ptr, ptr @__clewSetKernelArg, align 8
  %188 = load ptr, ptr %m_kernel.i229, align 8
  %189 = load i32, ptr %m_idx.i233, align 8
  %inc.i291 = add nsw i32 %189, 1
  store i32 %inc.i291, ptr %m_idx.i233, align 8
  %call.i314 = invoke i32 %187(ptr noundef %188, i32 noundef %189, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numInternalNodes)
          to label %invoke.cont173 unwind label %lpad169

invoke.cont173:                                   ; preds = %if.end.i288
  %190 = load i32, ptr %numInternalNodes, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i316)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i317)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i316, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i317, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i317, align 16
  store i64 1, ptr %arrayidx3.i.i318, align 8
  %conv5.i.i319 = sext i32 %190 to i64
  %div.i.i320605 = lshr i64 %conv5.i.i319, 6
  %191 = and i32 %190, 63
  %tobool.not.i.i322 = icmp ne i32 %191, 0
  %conv9.i.i323 = zext i1 %tobool.not.i.i322 to i64
  %add.i.i324 = add nuw nsw i64 %div.i.i320605, %conv9.i.i323
  %.sroa.speculated8.i.i325 = call i64 @llvm.umax.i64(i64 %add.i.i324, i64 1)
  %mul.i.i326 = shl i64 %.sroa.speculated8.i.i325, 6
  store i64 %mul.i.i326, ptr %gRange.i.i316, align 16
  store i64 1, ptr %arrayidx27.i.i327, align 8
  %192 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %193 = load ptr, ptr %m_commandQueue.i.i328, align 8
  %194 = load ptr, ptr %m_kernel.i229, align 8
  %call32.i.i334 = invoke i32 %192(ptr noundef %193, ptr noundef %194, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i316, ptr noundef nonnull %lRange.i.i317, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc333 unwind label %lpad169

call32.i.i.noexc333:                              ; preds = %invoke.cont173
  %cmp.not.i.i330 = icmp eq i32 %call32.i.i334, 0
  br i1 %cmp.not.i.i330, label %invoke.cont174, label %if.then.i.i331

if.then.i.i331:                                   ; preds = %call32.i.i.noexc333
  %call33.i.i332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i334)
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %if.then.i.i331, %call32.i.i.noexc333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i316)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i317)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher165) #12
  %195 = load i32, ptr %distanceFromRoot, align 4
  %dec = add nsw i32 %195, -1
  store i32 %dec, ptr %distanceFromRoot, align 4
  %cmp = icmp sgt i32 %195, 0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

lpad:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit203, %_ZN13b3ProfileZoneD2Ev.exit141, %_ZN13b3ProfileZoneD2Ev.exit77, %_ZN13b3ProfileZoneD2Ev.exit, %entry
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad4:                                            ; preds = %invoke.cont3
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %if.then3.i.i, %.noexc364, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont18, %if.end.i, %invoke.cont19, %invoke.cont15
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad4
  %.pn = phi { ptr, i32 } [ %198, %lpad16 ], [ %197, %lpad4 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup180 unwind label %terminate.lpad.i336

terminate.lpad.i336:                              ; preds = %ehcleanup
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #13
  unreachable

lpad28:                                           ; preds = %invoke.cont24
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad44:                                           ; preds = %if.then3.i.i388, %.noexc402, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i398, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i371, %invoke.cont46, %if.end.i28, %invoke.cont47, %invoke.cont42
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher40) #12
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad44, %lpad28
  %.pn2 = phi { ptr, i32 } [ %202, %lpad44 ], [ %201, %lpad28 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup180 unwind label %terminate.lpad.i338

terminate.lpad.i338:                              ; preds = %ehcleanup52
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #13
  unreachable

lpad58:                                           ; preds = %invoke.cont54
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad84:                                           ; preds = %if.then3.i.i427, %.noexc441, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i437, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i410, %invoke.cont86, %if.end.i92, %invoke.cont87, %invoke.cont82
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher80) #12
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad84, %lpad58
  %.pn4 = phi { ptr, i32 } [ %206, %lpad84 ], [ %205, %lpad58 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup180 unwind label %terminate.lpad.i340

terminate.lpad.i340:                              ; preds = %ehcleanup92
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #13
  unreachable

lpad98:                                           ; preds = %invoke.cont94
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad119:                                          ; preds = %if.then3.i.i466, %.noexc480, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i476, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i449, %invoke.cont121, %if.end.i154, %invoke.cont122, %invoke.cont117
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher115) #12
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad119, %lpad98
  %.pn6 = phi { ptr, i32 } [ %210, %lpad119 ], [ %209, %lpad98 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup180 unwind label %terminate.lpad.i342

terminate.lpad.i342:                              ; preds = %ehcleanup127
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #13
  unreachable

lpad131.loopexit:                                 ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad131.loopexit.split-lp:                        ; preds = %for.end, %invoke.cont129
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad134:                                          ; preds = %.noexc212, %do.body.i, %call3.i.noexc, %if.then.i208, %invoke.cont135
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup179 unwind label %terminate.lpad.i344

terminate.lpad.i344:                              ; preds = %lpad134
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #13
  unreachable

lpad169:                                          ; preds = %if.then3.i.i583, %.noexc597, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i593, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i566, %if.then3.i.i544, %.noexc558, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i554, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i527, %if.then3.i.i505, %.noexc519, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i515, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i488, %invoke.cont173, %if.end.i288, %if.end.i258, %if.end.i228, %invoke.cont167
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher165) #12
  br label %ehcleanup179

for.end:                                          ; preds = %invoke.cont174, %_ZN13b3ProfileZoneD2Ev.exit215
  %217 = load ptr, ptr @__clewFinish, align 8
  %218 = load ptr, ptr %m_queue, align 8
  %call178 = invoke i32 %217(ptr noundef %218)
          to label %invoke.cont177 unwind label %lpad131.loopexit.split-lp

invoke.cont177:                                   ; preds = %for.end
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit347 unwind label %terminate.lpad.i346

terminate.lpad.i346:                              ; preds = %invoke.cont177
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #13
  unreachable

_ZN13b3ProfileZoneD2Ev.exit347:                   ; preds = %invoke.cont177
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit349 unwind label %terminate.lpad.i348

terminate.lpad.i348:                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit347
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #13
  unreachable

_ZN13b3ProfileZoneD2Ev.exit349:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit347
  ret void

ehcleanup179:                                     ; preds = %lpad131.loopexit, %lpad131.loopexit.split-lp, %lpad134, %lpad169
  %.pn8 = phi { ptr, i32 } [ %216, %lpad169 ], [ %213, %lpad134 ], [ %lpad.loopexit, %lpad131.loopexit ], [ %lpad.loopexit.split-lp, %lpad131.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup180 unwind label %terminate.lpad.i350

terminate.lpad.i350:                              ; preds = %ehcleanup179
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #13
  unreachable

ehcleanup180:                                     ; preds = %ehcleanup179, %ehcleanup127, %ehcleanup92, %ehcleanup52, %ehcleanup, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %196, %lpad ], [ %.pn, %ehcleanup ], [ %.pn2, %ehcleanup52 ], [ %.pn4, %ehcleanup92 ], [ %.pn6, %ehcleanup127 ], [ %.pn8, %ehcleanup179 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit353 unwind label %terminate.lpad.i352

terminate.lpad.i352:                              ; preds = %ehcleanup180
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #13
  unreachable

_ZN13b3ProfileZoneD2Ev.exit353:                   ; preds = %ehcleanup180
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvh25calculateOverlappingPairsER13b3OpenCLArrayI6b3Int4E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1096) %this, ptr noundef nonnull align 8 dereferenceable(50) %out_overlappingPairs) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i170 = alloca [3 x i64], align 16
  %lRange.i.i171 = alloca [3 x i64], align 16
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %maxPairs = alloca i32, align 4
  %reset = alloca i32, align 4
  %numQueryAabbs = alloca i32, align 4
  %bufferInfo = alloca [8 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %numLargeAabbRigids = alloca i32, align 4
  %numQueryAabbs54 = alloca i32, align 4
  %bufferInfo60 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %launcher79 = alloca %class.b3LauncherCL, align 8
  %numPairs = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %out_overlappingPairs, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %maxPairs, align 4
  store i32 0, ptr %reset, align 4
  %1 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %2 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %3 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = call i32 %1(ptr noundef %2, ptr noundef %3, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %reset, i32 noundef 0, ptr noundef null, ptr noundef null)
  %4 = load ptr, ptr @__clewFinish, align 8
  %5 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = call i32 %4(ptr noundef %5)
  %m_size.i12 = getelementptr inbounds nuw i8, ptr %this, i64 992
  %6 = load i64, ptr %m_size.i12, align 8
  %cmp = icmp ugt i64 %6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.22)
  %7 = load i64, ptr %m_size.i12, align 8
  %conv5 = trunc i64 %7 to i32
  store i32 %conv5, ptr %numQueryAabbs, align 4
  %m_clBuffer.i14 = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %8 = load ptr, ptr %m_clBuffer.i14, align 8
  store ptr %8, ptr %bufferInfo, align 16
  %m_isReadOnly.i = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 8
  store i8 0, ptr %m_isReadOnly.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 16
  %m_clBuffer.i15 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %9 = load ptr, ptr %m_clBuffer.i15, align 8
  store ptr %9, ptr %arrayinit.element, align 16
  %m_isReadOnly.i16 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 24
  store i8 0, ptr %m_isReadOnly.i16, align 8
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 32
  %m_clBuffer.i17 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %10 = load ptr, ptr %m_clBuffer.i17, align 8
  store ptr %10, ptr %arrayinit.element13, align 16
  %m_isReadOnly.i18 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 40
  store i8 0, ptr %m_isReadOnly.i18, align 8
  %arrayinit.element17 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 48
  %m_clBuffer.i19 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %11 = load ptr, ptr %m_clBuffer.i19, align 8
  store ptr %11, ptr %arrayinit.element17, align 16
  %m_isReadOnly.i20 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 56
  store i8 0, ptr %m_isReadOnly.i20, align 8
  %arrayinit.element21 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 64
  %m_clBuffer.i21 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %12 = load ptr, ptr %m_clBuffer.i21, align 8
  store ptr %12, ptr %arrayinit.element21, align 16
  %m_isReadOnly.i22 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 72
  store i8 0, ptr %m_isReadOnly.i22, align 8
  %arrayinit.element25 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 80
  %m_clBuffer.i23 = getelementptr inbounds nuw i8, ptr %this, i64 896
  %13 = load ptr, ptr %m_clBuffer.i23, align 8
  store ptr %13, ptr %arrayinit.element25, align 16
  %m_isReadOnly.i24 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 88
  store i8 0, ptr %m_isReadOnly.i24, align 8
  %arrayinit.element29 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 96
  %14 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %14, ptr %arrayinit.element29, align 16
  %m_isReadOnly.i26 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 104
  store i8 0, ptr %m_isReadOnly.i26, align 8
  %arrayinit.element33 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 112
  %m_clBuffer.i27 = getelementptr inbounds nuw i8, ptr %out_overlappingPairs, i64 24
  %15 = load ptr, ptr %m_clBuffer.i27, align 8
  store ptr %15, ptr %arrayinit.element33, align 16
  %m_isReadOnly.i28 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 120
  store i8 0, ptr %m_isReadOnly.i28, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %m_queue, align 8
  %m_plbvhCalculateOverlappingPairsKernel = getelementptr inbounds nuw i8, ptr %this, i64 96
  %17 = load ptr, ptr %m_plbvhCalculateOverlappingPairsKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.23)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bufferInfo, i32 noundef 8)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %18 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %18 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont39
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %19 = load i32, ptr %m_idx.i, align 8
  %20 = load i32, ptr %maxPairs, align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %21 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %22 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %21, %22
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %21, 0
  %mul.i.i.i = shl nsw i32 %21, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %21, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i205, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i205:                                     ; preds = %if.then.i.i
  %tobool.not.i.i206 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i206, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i205
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i207 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i215 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i207, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad38

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i208 = icmp eq ptr %call.i.i.i215, null
  br i1 %cmp3.i208, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %23 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %23, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i210

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i211 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i212 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i215, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %m_data.i.i211, align 8
  %arrayidx3.i.i213 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %24, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i212, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i213, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i210, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i205
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc216 unwind label %lpad38

.noexc216:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc217 unwind label %lpad38

.noexc217:                                        ; preds = %.noexc216
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i210

if.end.i210:                                      ; preds = %for.body.i.i, %.noexc217, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc217 ], [ %call.i.i.i215, %if.then.split.i ], [ %call.i.i.i215, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc217 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %25 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %25, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i210
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %26 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %26 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad38

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i210
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %27 = phi i32 [ %21, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %21, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %28 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %27 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %28, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %19, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %20, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %29 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %29, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %30 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %30, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont39
  %31 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %32 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %33 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %33, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i2930 = invoke i32 %31(ptr noundef %32, i32 noundef %33, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %maxPairs)
          to label %invoke.cont40 unwind label %lpad38

invoke.cont40:                                    ; preds = %if.end.i
  %34 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i32 = trunc i8 %34 to i1
  br i1 %tobool.i32, label %if.then.i38, label %if.end.i33

if.then.i38:                                      ; preds = %invoke.cont40
  %35 = load i32, ptr %m_idx3.i, align 8
  %36 = load i32, ptr %numQueryAabbs, align 4
  %m_size.i.i.i40 = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %37 = load i32, ptr %m_size.i.i.i40, align 4
  %m_capacity.i.i.i41 = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %38 = load i32, ptr %m_capacity.i.i.i41, align 8
  %cmp.i.i42 = icmp eq i32 %37, %38
  br i1 %cmp.i.i42, label %if.then.i.i53, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i43

if.then.i.i53:                                    ; preds = %if.then.i38
  %tobool.not.i.i.i55 = icmp eq i32 %37, 0
  %mul.i.i.i56 = shl nsw i32 %37, 1
  %cond.i.i.i57 = select i1 %tobool.not.i.i.i55, i32 1, i32 %mul.i.i.i56
  %cmp.i220 = icmp slt i32 %37, %cond.i.i.i57
  br i1 %cmp.i220, label %if.then.i222, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i43

if.then.i222:                                     ; preds = %if.then.i.i53
  %tobool.not.i.i223 = icmp eq i32 %cond.i.i.i57, 0
  br i1 %tobool.not.i.i223, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i251, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i224

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i224: ; preds = %if.then.i222
  %conv.i.i.i225 = sext i32 %cond.i.i.i57 to i64
  %mul.i.i.i226 = shl nsw i64 %conv.i.i.i225, 5
  %call.i.i.i254 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i226, i32 noundef 16)
          to label %call.i.i.i.noexc253 unwind label %lpad38

call.i.i.i.noexc253:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i224
  %cmp3.i227 = icmp eq ptr %call.i.i.i254, null
  br i1 %cmp3.i227, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i251, label %if.then.split.i228

if.then.split.i228:                               ; preds = %call.i.i.i.noexc253
  %39 = load i32, ptr %m_size.i.i.i40, align 4
  %cmp4.i.i230 = icmp sgt i32 %39, 0
  br i1 %cmp4.i.i230, label %for.body.lr.ph.i.i242, label %if.end.i231

for.body.lr.ph.i.i242:                            ; preds = %if.then.split.i228
  %m_data.i.i243 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i244 = zext nneg i32 %39 to i64
  br label %for.body.i.i245

for.body.i.i245:                                  ; preds = %for.body.i.i245, %for.body.lr.ph.i.i242
  %indvars.iv.i.i246 = phi i64 [ 0, %for.body.lr.ph.i.i242 ], [ %indvars.iv.next.i.i249, %for.body.i.i245 ]
  %arrayidx.i.i247 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i254, i64 %indvars.iv.i.i246
  %40 = load ptr, ptr %m_data.i.i243, align 8
  %arrayidx3.i.i248 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %40, i64 %indvars.iv.i.i246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i247, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i248, i64 32, i1 false)
  %indvars.iv.next.i.i249 = add nuw nsw i64 %indvars.iv.i.i246, 1
  %exitcond.not.i.i250 = icmp eq i64 %indvars.iv.next.i.i249, %wide.trip.count.i.i244
  br i1 %exitcond.not.i.i250, label %if.end.i231, label %for.body.i.i245, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i251: ; preds = %call.i.i.i.noexc253, %if.then.i222
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc255 unwind label %lpad38

.noexc255:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i251
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc256 unwind label %lpad38

.noexc256:                                        ; preds = %.noexc255
  store i32 0, ptr %m_size.i.i.i40, align 4
  br label %if.end.i231

if.end.i231:                                      ; preds = %for.body.i.i245, %.noexc256, %if.then.split.i228
  %retval.0.i25.i232 = phi ptr [ null, %.noexc256 ], [ %call.i.i.i254, %if.then.split.i228 ], [ %call.i.i.i254, %for.body.i.i245 ]
  %_Count.addr.0.i233 = phi i32 [ 0, %.noexc256 ], [ %cond.i.i.i57, %if.then.split.i228 ], [ %cond.i.i.i57, %for.body.i.i245 ]
  %m_data.i20.i234 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %41 = load ptr, ptr %m_data.i20.i234, align 8
  %tobool.not.i21.i235 = icmp eq ptr %41, null
  br i1 %tobool.not.i21.i235, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i239, label %if.then.i22.i236

if.then.i22.i236:                                 ; preds = %if.end.i231
  %m_ownsMemory.i.i237 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %42 = load i8, ptr %m_ownsMemory.i.i237, align 8
  %tobool2.i.i238 = trunc i8 %42 to i1
  br i1 %tobool2.i.i238, label %if.then3.i.i241, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i239

if.then3.i.i241:                                  ; preds = %if.then.i22.i236
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %41)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i239 unwind label %lpad38

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i239: ; preds = %if.then3.i.i241, %if.then.i22.i236, %if.end.i231
  %m_ownsMemory.i240 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i240, align 8
  store ptr %retval.0.i25.i232, ptr %m_data.i20.i234, align 8
  store i32 %_Count.addr.0.i233, ptr %m_capacity.i.i.i41, align 8
  %.pre.i.i58.pre = load i32, ptr %m_size.i.i.i40, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i43

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i43: ; preds = %if.then.i.i53, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i239, %if.then.i38
  %43 = phi i32 [ %37, %if.then.i38 ], [ %.pre.i.i58.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i239 ], [ %37, %if.then.i.i53 ]
  %m_data.i.i44 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %44 = load ptr, ptr %m_data.i.i44, align 8
  %idxprom.i.i45 = sext i32 %43 to i64
  %arrayidx.i.i46 = getelementptr inbounds %struct.b3KernelArgData, ptr %44, i64 %idxprom.i.i45
  store i32 0, ptr %arrayidx.i.i46, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i46, i64 4
  store i32 %35, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i47, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i46, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i48, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i46, i64 16
  store i32 %36, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i49, align 16
  %45 = load i32, ptr %m_size.i.i.i40, align 4
  %inc.i.i50 = add nsw i32 %45, 1
  store i32 %inc.i.i50, ptr %m_size.i.i.i40, align 4
  %m_serializationSizeInBytes.i51 = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %46 = load i32, ptr %m_serializationSizeInBytes.i51, align 8
  %add.i52 = add i32 %46, 32
  store i32 %add.i52, ptr %m_serializationSizeInBytes.i51, align 8
  br label %if.end.i33

if.end.i33:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i43, %invoke.cont40
  %47 = load ptr, ptr @__clewSetKernelArg, align 8
  %48 = load ptr, ptr %m_kernel.i, align 8
  %49 = load i32, ptr %m_idx3.i, align 8
  %inc.i36 = add nsw i32 %49, 1
  store i32 %inc.i36, ptr %m_idx3.i, align 8
  %call.i3760 = invoke i32 %47(ptr noundef %48, i32 noundef %49, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numQueryAabbs)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %if.end.i33
  %50 = load i32, ptr %numQueryAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %50 to i64
  %div.i.i379 = lshr i64 %conv5.i.i, 6
  %51 = and i32 %50, 63
  %tobool.not.i.i = icmp ne i32 %51, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i379, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %52 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  %53 = load ptr, ptr %m_commandQueue.i.i, align 8
  %54 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i63 = invoke i32 %52(ptr noundef %53, ptr noundef %54, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad38

call32.i.i.noexc:                                 ; preds = %invoke.cont41
  %cmp.not.i.i = icmp eq i32 %call32.i.i63, 0
  br i1 %cmp.not.i.i, label %invoke.cont42, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i63)
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then.i.i62, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  %55 = load ptr, ptr @__clewFinish, align 8
  %56 = load ptr, ptr %m_queue, align 8
  %call45 = invoke i32 %55(ptr noundef %56)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  invoke void @b3LeaveProfileZone()
          to label %invoke.cont44.if.end_crit_edge unwind label %terminate.lpad.i

invoke.cont44.if.end_crit_edge:                   ; preds = %invoke.cont44
  %.pre = load i64, ptr %m_size.i12, align 8
  br label %if.end

terminate.lpad.i:                                 ; preds = %invoke.cont44
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #13
  unreachable

lpad:                                             ; preds = %if.then
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %if.then3.i.i241, %.noexc255, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i251, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i224, %if.then3.i.i, %.noexc216, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont41, %if.end.i33, %if.end.i, %invoke.cont42, %invoke.cont37
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad
  %.pn = phi { ptr, i32 } [ %60, %lpad38 ], [ %59, %lpad ]
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %ehcleanup
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #13
  unreachable

if.end:                                           ; preds = %invoke.cont44.if.end_crit_edge, %entry
  %63 = phi i64 [ %.pre, %invoke.cont44.if.end_crit_edge ], [ %6, %entry ]
  %m_size.i66 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %64 = load i64, ptr %m_size.i66, align 8
  %conv47 = trunc i64 %64 to i32
  store i32 %conv47, ptr %numLargeAabbRigids, align 4
  %cmp48 = icmp slt i32 %conv47, 1
  %cmp51.not = icmp eq i64 %63, 0
  %or.cond = select i1 %cmp48, i1 true, i1 %cmp51.not
  br i1 %or.cond, label %if.end94, label %if.then52

if.then52:                                        ; preds = %if.end
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
  %65 = load i64, ptr %m_size.i12, align 8
  %conv59 = trunc i64 %65 to i32
  store i32 %conv59, ptr %numQueryAabbs54, align 4
  %m_clBuffer.i69 = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %66 = load ptr, ptr %m_clBuffer.i69, align 8
  store ptr %66, ptr %bufferInfo60, align 16
  %m_isReadOnly.i70 = getelementptr inbounds nuw i8, ptr %bufferInfo60, i64 8
  store i8 0, ptr %m_isReadOnly.i70, align 8
  %arrayinit.element66 = getelementptr inbounds nuw i8, ptr %bufferInfo60, i64 16
  %m_clBuffer.i71 = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %67 = load ptr, ptr %m_clBuffer.i71, align 8
  store ptr %67, ptr %arrayinit.element66, align 16
  %m_isReadOnly.i72 = getelementptr inbounds nuw i8, ptr %bufferInfo60, i64 24
  store i8 0, ptr %m_isReadOnly.i72, align 8
  %arrayinit.element71 = getelementptr inbounds nuw i8, ptr %bufferInfo60, i64 32
  %68 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %68, ptr %arrayinit.element71, align 16
  %m_isReadOnly.i74 = getelementptr inbounds nuw i8, ptr %bufferInfo60, i64 40
  store i8 0, ptr %m_isReadOnly.i74, align 8
  %arrayinit.element75 = getelementptr inbounds nuw i8, ptr %bufferInfo60, i64 48
  %m_clBuffer.i75 = getelementptr inbounds nuw i8, ptr %out_overlappingPairs, i64 24
  %69 = load ptr, ptr %m_clBuffer.i75, align 8
  store ptr %69, ptr %arrayinit.element75, align 16
  %m_isReadOnly.i76 = getelementptr inbounds nuw i8, ptr %bufferInfo60, i64 56
  store i8 0, ptr %m_isReadOnly.i76, align 8
  %m_queue80 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %70 = load ptr, ptr %m_queue80, align 8
  %m_plbvhLargeAabbAabbTestKernel = getelementptr inbounds nuw i8, ptr %this, i64 112
  %71 = load ptr, ptr %m_plbvhLargeAabbAabbTestKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher79, ptr noundef %70, ptr noundef %71, ptr noundef nonnull @.str.25)
          to label %invoke.cont81 unwind label %lpad56

invoke.cont81:                                    ; preds = %if.then52
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher79, ptr noundef nonnull %bufferInfo60, i32 noundef 4)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  %m_enableSerialization.i77 = getelementptr inbounds nuw i8, ptr %launcher79, i64 68
  %72 = load i8, ptr %m_enableSerialization.i77, align 4
  %tobool.i78 = trunc i8 %72 to i1
  br i1 %tobool.i78, label %if.then.i84, label %if.end.i79

if.then.i84:                                      ; preds = %invoke.cont84
  %m_idx.i85 = getelementptr inbounds nuw i8, ptr %launcher79, i64 24
  %73 = load i32, ptr %m_idx.i85, align 8
  %74 = load i32, ptr %maxPairs, align 4
  %m_size.i.i.i86 = getelementptr inbounds nuw i8, ptr %launcher79, i64 36
  %75 = load i32, ptr %m_size.i.i.i86, align 4
  %m_capacity.i.i.i87 = getelementptr inbounds nuw i8, ptr %launcher79, i64 40
  %76 = load i32, ptr %m_capacity.i.i.i87, align 8
  %cmp.i.i88 = icmp eq i32 %75, %76
  br i1 %cmp.i.i88, label %if.then.i.i99, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i89

if.then.i.i99:                                    ; preds = %if.then.i84
  %tobool.not.i.i.i101 = icmp eq i32 %75, 0
  %mul.i.i.i102 = shl nsw i32 %75, 1
  %cond.i.i.i103 = select i1 %tobool.not.i.i.i101, i32 1, i32 %mul.i.i.i102
  %cmp.i260 = icmp slt i32 %75, %cond.i.i.i103
  br i1 %cmp.i260, label %if.then.i262, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i89

if.then.i262:                                     ; preds = %if.then.i.i99
  %tobool.not.i.i263 = icmp eq i32 %cond.i.i.i103, 0
  br i1 %tobool.not.i.i263, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i291, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i264

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i264: ; preds = %if.then.i262
  %conv.i.i.i265 = sext i32 %cond.i.i.i103 to i64
  %mul.i.i.i266 = shl nsw i64 %conv.i.i.i265, 5
  %call.i.i.i294 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i266, i32 noundef 16)
          to label %call.i.i.i.noexc293 unwind label %lpad83

call.i.i.i.noexc293:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i264
  %cmp3.i267 = icmp eq ptr %call.i.i.i294, null
  br i1 %cmp3.i267, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i291, label %if.then.split.i268

if.then.split.i268:                               ; preds = %call.i.i.i.noexc293
  %77 = load i32, ptr %m_size.i.i.i86, align 4
  %cmp4.i.i270 = icmp sgt i32 %77, 0
  br i1 %cmp4.i.i270, label %for.body.lr.ph.i.i282, label %if.end.i271

for.body.lr.ph.i.i282:                            ; preds = %if.then.split.i268
  %m_data.i.i283 = getelementptr inbounds nuw i8, ptr %launcher79, i64 48
  %wide.trip.count.i.i284 = zext nneg i32 %77 to i64
  br label %for.body.i.i285

for.body.i.i285:                                  ; preds = %for.body.i.i285, %for.body.lr.ph.i.i282
  %indvars.iv.i.i286 = phi i64 [ 0, %for.body.lr.ph.i.i282 ], [ %indvars.iv.next.i.i289, %for.body.i.i285 ]
  %arrayidx.i.i287 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i294, i64 %indvars.iv.i.i286
  %78 = load ptr, ptr %m_data.i.i283, align 8
  %arrayidx3.i.i288 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %78, i64 %indvars.iv.i.i286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i287, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i288, i64 32, i1 false)
  %indvars.iv.next.i.i289 = add nuw nsw i64 %indvars.iv.i.i286, 1
  %exitcond.not.i.i290 = icmp eq i64 %indvars.iv.next.i.i289, %wide.trip.count.i.i284
  br i1 %exitcond.not.i.i290, label %if.end.i271, label %for.body.i.i285, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i291: ; preds = %call.i.i.i.noexc293, %if.then.i262
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc295 unwind label %lpad83

.noexc295:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i291
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc296 unwind label %lpad83

.noexc296:                                        ; preds = %.noexc295
  store i32 0, ptr %m_size.i.i.i86, align 4
  br label %if.end.i271

if.end.i271:                                      ; preds = %for.body.i.i285, %.noexc296, %if.then.split.i268
  %retval.0.i25.i272 = phi ptr [ null, %.noexc296 ], [ %call.i.i.i294, %if.then.split.i268 ], [ %call.i.i.i294, %for.body.i.i285 ]
  %_Count.addr.0.i273 = phi i32 [ 0, %.noexc296 ], [ %cond.i.i.i103, %if.then.split.i268 ], [ %cond.i.i.i103, %for.body.i.i285 ]
  %m_data.i20.i274 = getelementptr inbounds nuw i8, ptr %launcher79, i64 48
  %79 = load ptr, ptr %m_data.i20.i274, align 8
  %tobool.not.i21.i275 = icmp eq ptr %79, null
  br i1 %tobool.not.i21.i275, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i279, label %if.then.i22.i276

if.then.i22.i276:                                 ; preds = %if.end.i271
  %m_ownsMemory.i.i277 = getelementptr inbounds nuw i8, ptr %launcher79, i64 56
  %80 = load i8, ptr %m_ownsMemory.i.i277, align 8
  %tobool2.i.i278 = trunc i8 %80 to i1
  br i1 %tobool2.i.i278, label %if.then3.i.i281, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i279

if.then3.i.i281:                                  ; preds = %if.then.i22.i276
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i279 unwind label %lpad83

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i279: ; preds = %if.then3.i.i281, %if.then.i22.i276, %if.end.i271
  %m_ownsMemory.i280 = getelementptr inbounds nuw i8, ptr %launcher79, i64 56
  store i8 1, ptr %m_ownsMemory.i280, align 8
  store ptr %retval.0.i25.i272, ptr %m_data.i20.i274, align 8
  store i32 %_Count.addr.0.i273, ptr %m_capacity.i.i.i87, align 8
  %.pre.i.i104.pre = load i32, ptr %m_size.i.i.i86, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i89

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i89: ; preds = %if.then.i.i99, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i279, %if.then.i84
  %81 = phi i32 [ %75, %if.then.i84 ], [ %.pre.i.i104.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i279 ], [ %75, %if.then.i.i99 ]
  %m_data.i.i90 = getelementptr inbounds nuw i8, ptr %launcher79, i64 48
  %82 = load ptr, ptr %m_data.i.i90, align 8
  %idxprom.i.i91 = sext i32 %81 to i64
  %arrayidx.i.i92 = getelementptr inbounds %struct.b3KernelArgData, ptr %82, i64 %idxprom.i.i91
  store i32 0, ptr %arrayidx.i.i92, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i92, i64 4
  store i32 %73, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i93, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i92, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i94, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i92, i64 16
  store i32 %74, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i95, align 16
  %83 = load i32, ptr %m_size.i.i.i86, align 4
  %inc.i.i96 = add nsw i32 %83, 1
  store i32 %inc.i.i96, ptr %m_size.i.i.i86, align 4
  %m_serializationSizeInBytes.i97 = getelementptr inbounds nuw i8, ptr %launcher79, i64 64
  %84 = load i32, ptr %m_serializationSizeInBytes.i97, align 8
  %add.i98 = add i32 %84, 32
  store i32 %add.i98, ptr %m_serializationSizeInBytes.i97, align 8
  br label %if.end.i79

if.end.i79:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i89, %invoke.cont84
  %85 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i80 = getelementptr inbounds nuw i8, ptr %launcher79, i64 16
  %86 = load ptr, ptr %m_kernel.i80, align 8
  %m_idx3.i81 = getelementptr inbounds nuw i8, ptr %launcher79, i64 24
  %87 = load i32, ptr %m_idx3.i81, align 8
  %inc.i82 = add nsw i32 %87, 1
  store i32 %inc.i82, ptr %m_idx3.i81, align 8
  %call.i83106 = invoke i32 %85(ptr noundef %86, i32 noundef %87, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %maxPairs)
          to label %invoke.cont85 unwind label %lpad83

invoke.cont85:                                    ; preds = %if.end.i79
  %88 = load i8, ptr %m_enableSerialization.i77, align 4
  %tobool.i109 = trunc i8 %88 to i1
  br i1 %tobool.i109, label %if.then.i115, label %if.end.i110

if.then.i115:                                     ; preds = %invoke.cont85
  %89 = load i32, ptr %m_idx3.i81, align 8
  %90 = load i32, ptr %numLargeAabbRigids, align 4
  %m_size.i.i.i117 = getelementptr inbounds nuw i8, ptr %launcher79, i64 36
  %91 = load i32, ptr %m_size.i.i.i117, align 4
  %m_capacity.i.i.i118 = getelementptr inbounds nuw i8, ptr %launcher79, i64 40
  %92 = load i32, ptr %m_capacity.i.i.i118, align 8
  %cmp.i.i119 = icmp eq i32 %91, %92
  br i1 %cmp.i.i119, label %if.then.i.i130, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i120

if.then.i.i130:                                   ; preds = %if.then.i115
  %tobool.not.i.i.i132 = icmp eq i32 %91, 0
  %mul.i.i.i133 = shl nsw i32 %91, 1
  %cond.i.i.i134 = select i1 %tobool.not.i.i.i132, i32 1, i32 %mul.i.i.i133
  %cmp.i300 = icmp slt i32 %91, %cond.i.i.i134
  br i1 %cmp.i300, label %if.then.i302, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i120

if.then.i302:                                     ; preds = %if.then.i.i130
  %tobool.not.i.i303 = icmp eq i32 %cond.i.i.i134, 0
  br i1 %tobool.not.i.i303, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i331, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i304

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i304: ; preds = %if.then.i302
  %conv.i.i.i305 = sext i32 %cond.i.i.i134 to i64
  %mul.i.i.i306 = shl nsw i64 %conv.i.i.i305, 5
  %call.i.i.i334 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i306, i32 noundef 16)
          to label %call.i.i.i.noexc333 unwind label %lpad83

call.i.i.i.noexc333:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i304
  %cmp3.i307 = icmp eq ptr %call.i.i.i334, null
  br i1 %cmp3.i307, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i331, label %if.then.split.i308

if.then.split.i308:                               ; preds = %call.i.i.i.noexc333
  %93 = load i32, ptr %m_size.i.i.i117, align 4
  %cmp4.i.i310 = icmp sgt i32 %93, 0
  br i1 %cmp4.i.i310, label %for.body.lr.ph.i.i322, label %if.end.i311

for.body.lr.ph.i.i322:                            ; preds = %if.then.split.i308
  %m_data.i.i323 = getelementptr inbounds nuw i8, ptr %launcher79, i64 48
  %wide.trip.count.i.i324 = zext nneg i32 %93 to i64
  br label %for.body.i.i325

for.body.i.i325:                                  ; preds = %for.body.i.i325, %for.body.lr.ph.i.i322
  %indvars.iv.i.i326 = phi i64 [ 0, %for.body.lr.ph.i.i322 ], [ %indvars.iv.next.i.i329, %for.body.i.i325 ]
  %arrayidx.i.i327 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i334, i64 %indvars.iv.i.i326
  %94 = load ptr, ptr %m_data.i.i323, align 8
  %arrayidx3.i.i328 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %94, i64 %indvars.iv.i.i326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i327, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i328, i64 32, i1 false)
  %indvars.iv.next.i.i329 = add nuw nsw i64 %indvars.iv.i.i326, 1
  %exitcond.not.i.i330 = icmp eq i64 %indvars.iv.next.i.i329, %wide.trip.count.i.i324
  br i1 %exitcond.not.i.i330, label %if.end.i311, label %for.body.i.i325, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i331: ; preds = %call.i.i.i.noexc333, %if.then.i302
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc335 unwind label %lpad83

.noexc335:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i331
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc336 unwind label %lpad83

.noexc336:                                        ; preds = %.noexc335
  store i32 0, ptr %m_size.i.i.i117, align 4
  br label %if.end.i311

if.end.i311:                                      ; preds = %for.body.i.i325, %.noexc336, %if.then.split.i308
  %retval.0.i25.i312 = phi ptr [ null, %.noexc336 ], [ %call.i.i.i334, %if.then.split.i308 ], [ %call.i.i.i334, %for.body.i.i325 ]
  %_Count.addr.0.i313 = phi i32 [ 0, %.noexc336 ], [ %cond.i.i.i134, %if.then.split.i308 ], [ %cond.i.i.i134, %for.body.i.i325 ]
  %m_data.i20.i314 = getelementptr inbounds nuw i8, ptr %launcher79, i64 48
  %95 = load ptr, ptr %m_data.i20.i314, align 8
  %tobool.not.i21.i315 = icmp eq ptr %95, null
  br i1 %tobool.not.i21.i315, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i319, label %if.then.i22.i316

if.then.i22.i316:                                 ; preds = %if.end.i311
  %m_ownsMemory.i.i317 = getelementptr inbounds nuw i8, ptr %launcher79, i64 56
  %96 = load i8, ptr %m_ownsMemory.i.i317, align 8
  %tobool2.i.i318 = trunc i8 %96 to i1
  br i1 %tobool2.i.i318, label %if.then3.i.i321, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i319

if.then3.i.i321:                                  ; preds = %if.then.i22.i316
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %95)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i319 unwind label %lpad83

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i319: ; preds = %if.then3.i.i321, %if.then.i22.i316, %if.end.i311
  %m_ownsMemory.i320 = getelementptr inbounds nuw i8, ptr %launcher79, i64 56
  store i8 1, ptr %m_ownsMemory.i320, align 8
  store ptr %retval.0.i25.i312, ptr %m_data.i20.i314, align 8
  store i32 %_Count.addr.0.i313, ptr %m_capacity.i.i.i118, align 8
  %.pre.i.i135.pre = load i32, ptr %m_size.i.i.i117, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i120

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i120: ; preds = %if.then.i.i130, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i319, %if.then.i115
  %97 = phi i32 [ %91, %if.then.i115 ], [ %.pre.i.i135.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i319 ], [ %91, %if.then.i.i130 ]
  %m_data.i.i121 = getelementptr inbounds nuw i8, ptr %launcher79, i64 48
  %98 = load ptr, ptr %m_data.i.i121, align 8
  %idxprom.i.i122 = sext i32 %97 to i64
  %arrayidx.i.i123 = getelementptr inbounds %struct.b3KernelArgData, ptr %98, i64 %idxprom.i.i122
  store i32 0, ptr %arrayidx.i.i123, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i123, i64 4
  store i32 %89, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i124, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i125 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i123, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i125, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i123, i64 16
  store i32 %90, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i126, align 16
  %99 = load i32, ptr %m_size.i.i.i117, align 4
  %inc.i.i127 = add nsw i32 %99, 1
  store i32 %inc.i.i127, ptr %m_size.i.i.i117, align 4
  %m_serializationSizeInBytes.i128 = getelementptr inbounds nuw i8, ptr %launcher79, i64 64
  %100 = load i32, ptr %m_serializationSizeInBytes.i128, align 8
  %add.i129 = add i32 %100, 32
  store i32 %add.i129, ptr %m_serializationSizeInBytes.i128, align 8
  br label %if.end.i110

if.end.i110:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i120, %invoke.cont85
  %101 = load ptr, ptr @__clewSetKernelArg, align 8
  %102 = load ptr, ptr %m_kernel.i80, align 8
  %103 = load i32, ptr %m_idx3.i81, align 8
  %inc.i113 = add nsw i32 %103, 1
  store i32 %inc.i113, ptr %m_idx3.i81, align 8
  %call.i114137 = invoke i32 %101(ptr noundef %102, i32 noundef %103, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numLargeAabbRigids)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %if.end.i110
  %104 = load i8, ptr %m_enableSerialization.i77, align 4
  %tobool.i140 = trunc i8 %104 to i1
  br i1 %tobool.i140, label %if.then.i146, label %if.end.i141

if.then.i146:                                     ; preds = %invoke.cont86
  %105 = load i32, ptr %m_idx3.i81, align 8
  %m_size.i.i.i148 = getelementptr inbounds nuw i8, ptr %launcher79, i64 36
  %106 = load i32, ptr %m_size.i.i.i148, align 4
  %m_capacity.i.i.i149 = getelementptr inbounds nuw i8, ptr %launcher79, i64 40
  %107 = load i32, ptr %m_capacity.i.i.i149, align 8
  %cmp.i.i150 = icmp eq i32 %106, %107
  br i1 %cmp.i.i150, label %if.then.i.i161, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i151

if.then.i.i161:                                   ; preds = %if.then.i146
  %tobool.not.i.i.i163 = icmp eq i32 %106, 0
  %mul.i.i.i164 = shl nsw i32 %106, 1
  %cond.i.i.i165 = select i1 %tobool.not.i.i.i163, i32 1, i32 %mul.i.i.i164
  %cmp.i340 = icmp slt i32 %106, %cond.i.i.i165
  br i1 %cmp.i340, label %if.then.i342, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i151

if.then.i342:                                     ; preds = %if.then.i.i161
  %tobool.not.i.i343 = icmp eq i32 %cond.i.i.i165, 0
  br i1 %tobool.not.i.i343, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i371, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i344

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i344: ; preds = %if.then.i342
  %conv.i.i.i345 = sext i32 %cond.i.i.i165 to i64
  %mul.i.i.i346 = shl nsw i64 %conv.i.i.i345, 5
  %call.i.i.i374 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i346, i32 noundef 16)
          to label %call.i.i.i.noexc373 unwind label %lpad83

call.i.i.i.noexc373:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i344
  %cmp3.i347 = icmp eq ptr %call.i.i.i374, null
  br i1 %cmp3.i347, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i371, label %if.then.split.i348

if.then.split.i348:                               ; preds = %call.i.i.i.noexc373
  %108 = load i32, ptr %m_size.i.i.i148, align 4
  %cmp4.i.i350 = icmp sgt i32 %108, 0
  br i1 %cmp4.i.i350, label %for.body.lr.ph.i.i362, label %if.end.i351

for.body.lr.ph.i.i362:                            ; preds = %if.then.split.i348
  %m_data.i.i363 = getelementptr inbounds nuw i8, ptr %launcher79, i64 48
  %wide.trip.count.i.i364 = zext nneg i32 %108 to i64
  br label %for.body.i.i365

for.body.i.i365:                                  ; preds = %for.body.i.i365, %for.body.lr.ph.i.i362
  %indvars.iv.i.i366 = phi i64 [ 0, %for.body.lr.ph.i.i362 ], [ %indvars.iv.next.i.i369, %for.body.i.i365 ]
  %arrayidx.i.i367 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i374, i64 %indvars.iv.i.i366
  %109 = load ptr, ptr %m_data.i.i363, align 8
  %arrayidx3.i.i368 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %109, i64 %indvars.iv.i.i366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i367, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i368, i64 32, i1 false)
  %indvars.iv.next.i.i369 = add nuw nsw i64 %indvars.iv.i.i366, 1
  %exitcond.not.i.i370 = icmp eq i64 %indvars.iv.next.i.i369, %wide.trip.count.i.i364
  br i1 %exitcond.not.i.i370, label %if.end.i351, label %for.body.i.i365, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i371: ; preds = %call.i.i.i.noexc373, %if.then.i342
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc375 unwind label %lpad83

.noexc375:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i371
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc376 unwind label %lpad83

.noexc376:                                        ; preds = %.noexc375
  store i32 0, ptr %m_size.i.i.i148, align 4
  br label %if.end.i351

if.end.i351:                                      ; preds = %for.body.i.i365, %.noexc376, %if.then.split.i348
  %retval.0.i25.i352 = phi ptr [ null, %.noexc376 ], [ %call.i.i.i374, %if.then.split.i348 ], [ %call.i.i.i374, %for.body.i.i365 ]
  %_Count.addr.0.i353 = phi i32 [ 0, %.noexc376 ], [ %cond.i.i.i165, %if.then.split.i348 ], [ %cond.i.i.i165, %for.body.i.i365 ]
  %m_data.i20.i354 = getelementptr inbounds nuw i8, ptr %launcher79, i64 48
  %110 = load ptr, ptr %m_data.i20.i354, align 8
  %tobool.not.i21.i355 = icmp eq ptr %110, null
  br i1 %tobool.not.i21.i355, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i359, label %if.then.i22.i356

if.then.i22.i356:                                 ; preds = %if.end.i351
  %m_ownsMemory.i.i357 = getelementptr inbounds nuw i8, ptr %launcher79, i64 56
  %111 = load i8, ptr %m_ownsMemory.i.i357, align 8
  %tobool2.i.i358 = trunc i8 %111 to i1
  br i1 %tobool2.i.i358, label %if.then3.i.i361, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i359

if.then3.i.i361:                                  ; preds = %if.then.i22.i356
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %110)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i359 unwind label %lpad83

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i359: ; preds = %if.then3.i.i361, %if.then.i22.i356, %if.end.i351
  %m_ownsMemory.i360 = getelementptr inbounds nuw i8, ptr %launcher79, i64 56
  store i8 1, ptr %m_ownsMemory.i360, align 8
  store ptr %retval.0.i25.i352, ptr %m_data.i20.i354, align 8
  store i32 %_Count.addr.0.i353, ptr %m_capacity.i.i.i149, align 8
  %.pre.i.i166.pre = load i32, ptr %m_size.i.i.i148, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i151

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i151: ; preds = %if.then.i.i161, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i359, %if.then.i146
  %112 = phi i32 [ %106, %if.then.i146 ], [ %.pre.i.i166.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i359 ], [ %106, %if.then.i.i161 ]
  %m_data.i.i152 = getelementptr inbounds nuw i8, ptr %launcher79, i64 48
  %113 = load ptr, ptr %m_data.i.i152, align 8
  %idxprom.i.i153 = sext i32 %112 to i64
  %arrayidx.i.i154 = getelementptr inbounds %struct.b3KernelArgData, ptr %113, i64 %idxprom.i.i153
  store i32 0, ptr %arrayidx.i.i154, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i155 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i154, i64 4
  store i32 %105, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i155, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i154, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i156, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i154, i64 16
  store i32 %conv59, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i157, align 16
  %114 = load i32, ptr %m_size.i.i.i148, align 4
  %inc.i.i158 = add nsw i32 %114, 1
  store i32 %inc.i.i158, ptr %m_size.i.i.i148, align 4
  %m_serializationSizeInBytes.i159 = getelementptr inbounds nuw i8, ptr %launcher79, i64 64
  %115 = load i32, ptr %m_serializationSizeInBytes.i159, align 8
  %add.i160 = add i32 %115, 32
  store i32 %add.i160, ptr %m_serializationSizeInBytes.i159, align 8
  br label %if.end.i141

if.end.i141:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i151, %invoke.cont86
  %116 = load ptr, ptr @__clewSetKernelArg, align 8
  %117 = load ptr, ptr %m_kernel.i80, align 8
  %118 = load i32, ptr %m_idx3.i81, align 8
  %inc.i144 = add nsw i32 %118, 1
  store i32 %inc.i144, ptr %m_idx3.i81, align 8
  %call.i145168 = invoke i32 %116(ptr noundef %117, i32 noundef %118, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numQueryAabbs54)
          to label %invoke.cont87 unwind label %lpad83

invoke.cont87:                                    ; preds = %if.end.i141
  %119 = load i32, ptr %numQueryAabbs54, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i170)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i171)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i170, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i171, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i171, align 16
  %arrayidx3.i.i172 = getelementptr inbounds nuw i8, ptr %lRange.i.i171, i64 8
  store i64 1, ptr %arrayidx3.i.i172, align 8
  %conv5.i.i173 = sext i32 %119 to i64
  %div.i.i174380 = lshr i64 %conv5.i.i173, 6
  %120 = and i32 %119, 63
  %tobool.not.i.i176 = icmp ne i32 %120, 0
  %conv9.i.i177 = zext i1 %tobool.not.i.i176 to i64
  %add.i.i178 = add nuw nsw i64 %div.i.i174380, %conv9.i.i177
  %.sroa.speculated8.i.i179 = call i64 @llvm.umax.i64(i64 %add.i.i178, i64 1)
  %mul.i.i180 = shl i64 %.sroa.speculated8.i.i179, 6
  store i64 %mul.i.i180, ptr %gRange.i.i170, align 16
  %arrayidx27.i.i181 = getelementptr inbounds nuw i8, ptr %gRange.i.i170, i64 8
  store i64 1, ptr %arrayidx27.i.i181, align 8
  %121 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i182 = getelementptr inbounds nuw i8, ptr %launcher79, i64 8
  %122 = load ptr, ptr %m_commandQueue.i.i182, align 8
  %123 = load ptr, ptr %m_kernel.i80, align 8
  %call32.i.i188 = invoke i32 %121(ptr noundef %122, ptr noundef %123, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i170, ptr noundef nonnull %lRange.i.i171, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc187 unwind label %lpad83

call32.i.i.noexc187:                              ; preds = %invoke.cont87
  %cmp.not.i.i184 = icmp eq i32 %call32.i.i188, 0
  br i1 %cmp.not.i.i184, label %invoke.cont88, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %call32.i.i.noexc187
  %call33.i.i186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i188)
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %if.then.i.i185, %call32.i.i.noexc187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i170)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i171)
  %124 = load ptr, ptr @__clewFinish, align 8
  %125 = load ptr, ptr %m_queue80, align 8
  %call91 = invoke i32 %124(ptr noundef %125)
          to label %invoke.cont90 unwind label %lpad83

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher79) #12
  invoke void @b3LeaveProfileZone()
          to label %if.end94 unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %invoke.cont90
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #13
  unreachable

lpad56:                                           ; preds = %if.then52
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad83:                                           ; preds = %if.then3.i.i361, %.noexc375, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i371, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i344, %if.then3.i.i321, %.noexc335, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i331, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i304, %if.then3.i.i281, %.noexc295, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i291, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i264, %invoke.cont87, %if.end.i141, %if.end.i110, %if.end.i79, %invoke.cont88, %invoke.cont81
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher79) #12
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad83, %lpad56
  %.pn9 = phi { ptr, i32 } [ %129, %lpad83 ], [ %128, %lpad56 ]
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i192

terminate.lpad.i192:                              ; preds = %ehcleanup93
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #13
  unreachable

if.end94:                                         ; preds = %invoke.cont90, %if.end
  store i32 -1, ptr %numPairs, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %132 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp eq i64 %132, 0
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i194

if.then.i194:                                     ; preds = %if.end94
  %133 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %134 = load ptr, ptr %m_commandQueue.i, align 8
  %135 = load ptr, ptr %m_clBuffer.i, align 8
  %call3.i = call i32 %133(ptr noundef %134, ptr noundef %135, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %numPairs, i32 noundef 0, ptr noundef null, ptr noundef null)
  %136 = load ptr, ptr @__clewFinish, align 8
  %137 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i197 = call i32 %136(ptr noundef %137)
  %.pre386 = load i32, ptr %numPairs, align 4
  br label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit

do.body.i:                                        ; preds = %if.end94
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.49)
  br label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit

_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit: ; preds = %if.then.i194, %do.body.i
  %138 = phi i32 [ %.pre386, %if.then.i194 ], [ -1, %do.body.i ]
  %139 = load i32, ptr %maxPairs, align 4
  %cmp95 = icmp sgt i32 %138, %139
  br i1 %cmp95, label %do.body, label %if.end97

do.body:                                          ; preds = %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 353)
  %140 = load i32, ptr %numPairs, align 4
  %141 = load i32, ptr %maxPairs, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28, i32 noundef %140, i32 noundef %141)
  %142 = load i32, ptr %maxPairs, align 4
  store i32 %142, ptr %numPairs, align 4
  %143 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %144 = load ptr, ptr %m_commandQueue.i, align 8
  %145 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i201 = call i32 %143(ptr noundef %144, ptr noundef %145, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %maxPairs, i32 noundef 0, ptr noundef null, ptr noundef null)
  %146 = load ptr, ptr @__clewFinish, align 8
  %147 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i202 = call i32 %146(ptr noundef %147)
  %.pre387 = load i32, ptr %numPairs, align 4
  br label %if.end97

if.end97:                                         ; preds = %do.body, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit
  %148 = phi i32 [ %.pre387, %do.body ], [ %138, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit ]
  %conv98 = sext i32 %148 to i64
  %149 = load i64, ptr %m_size.i, align 8
  %cmp3.i = icmp ult i64 %149, %conv98
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

if.end7.i:                                        ; preds = %if.end97
  %call5.i = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %out_overlappingPairs, i64 noundef %conv98, i1 noundef zeroext true)
  %spec.select.i = select i1 %call5.i, i64 %conv98, i64 0
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit:       ; preds = %if.end97, %if.end7.i
  %storemerge.i = phi i64 [ %conv98, %if.end97 ], [ %spec.select.i, %if.end7.i ]
  store i64 %storemerge.i, ptr %m_size.i, align 8
  ret void

eh.resume:                                        ; preds = %ehcleanup93, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn9, %ehcleanup93 ]
  resume { ptr, i32 } %.pn9.pn
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvh23testRaysAgainstBvhAabbsERK13b3OpenCLArrayI9b3RayInfoERS0_IiERS0_I6b3Int2E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1096) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %rays, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %out_numRayRigidPairs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %out_rayRigidPairs) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i175 = alloca [3 x i64], align 16
  %lRange.i.i176 = alloca [3 x i64], align 16
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %numRays = alloca i32, align 4
  %maxRayRigidPairs = alloca i32, align 4
  %reset = alloca i32, align 4
  %bufferInfo = alloca [9 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %numLargeAabbRigids = alloca i32, align 4
  %bufferInfo62 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %launcher81 = alloca %class.b3LauncherCL, align 8
  %numRayRigidPairs = alloca i32, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.29)
  %m_size.i = getelementptr inbounds nuw i8, ptr %rays, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %numRays, align 4
  %m_size.i13 = getelementptr inbounds nuw i8, ptr %out_rayRigidPairs, i64 8
  %1 = load i64, ptr %m_size.i13, align 8
  %conv4 = trunc i64 %1 to i32
  store i32 %conv4, ptr %maxRayRigidPairs, align 4
  store i32 0, ptr %reset, align 4
  %2 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %out_numRayRigidPairs, i64 40
  %3 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %out_numRayRigidPairs, i64 24
  %4 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i14 = invoke i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %reset, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %5 = load ptr, ptr @__clewFinish, align 8
  %6 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i15 = invoke i32 %5(ptr noundef %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %call.i.noexc
  %m_size.i16 = getelementptr inbounds nuw i8, ptr %this, i64 992
  %7 = load i64, ptr %m_size.i16, align 8
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.30)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %m_clBuffer.i17 = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %8 = load ptr, ptr %m_clBuffer.i17, align 8
  store ptr %8, ptr %bufferInfo, align 16
  %m_isReadOnly.i = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 8
  store i8 0, ptr %m_isReadOnly.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 16
  %m_clBuffer.i18 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %9 = load ptr, ptr %m_clBuffer.i18, align 8
  store ptr %9, ptr %arrayinit.element, align 16
  %m_isReadOnly.i19 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 24
  store i8 0, ptr %m_isReadOnly.i19, align 8
  %arrayinit.element18 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 32
  %m_clBuffer.i20 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %10 = load ptr, ptr %m_clBuffer.i20, align 8
  store ptr %10, ptr %arrayinit.element18, align 16
  %m_isReadOnly.i21 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 40
  store i8 0, ptr %m_isReadOnly.i21, align 8
  %arrayinit.element22 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 48
  %m_clBuffer.i22 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %11 = load ptr, ptr %m_clBuffer.i22, align 8
  store ptr %11, ptr %arrayinit.element22, align 16
  %m_isReadOnly.i23 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 56
  store i8 0, ptr %m_isReadOnly.i23, align 8
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 64
  %m_clBuffer.i24 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %12 = load ptr, ptr %m_clBuffer.i24, align 8
  store ptr %12, ptr %arrayinit.element26, align 16
  %m_isReadOnly.i25 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 72
  store i8 0, ptr %m_isReadOnly.i25, align 8
  %arrayinit.element30 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 80
  %m_clBuffer.i26 = getelementptr inbounds nuw i8, ptr %this, i64 896
  %13 = load ptr, ptr %m_clBuffer.i26, align 8
  store ptr %13, ptr %arrayinit.element30, align 16
  %m_isReadOnly.i27 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 88
  store i8 0, ptr %m_isReadOnly.i27, align 8
  %arrayinit.element34 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 96
  %m_clBuffer.i28 = getelementptr inbounds nuw i8, ptr %rays, i64 24
  %14 = load ptr, ptr %m_clBuffer.i28, align 8
  store ptr %14, ptr %arrayinit.element34, align 16
  %m_isReadOnly.i29 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 104
  store i8 0, ptr %m_isReadOnly.i29, align 8
  %arrayinit.element38 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 112
  %15 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %15, ptr %arrayinit.element38, align 16
  %m_isReadOnly.i31 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 120
  store i8 0, ptr %m_isReadOnly.i31, align 8
  %arrayinit.element42 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 128
  %m_clBuffer.i32 = getelementptr inbounds nuw i8, ptr %out_rayRigidPairs, i64 24
  %16 = load ptr, ptr %m_clBuffer.i32, align 8
  store ptr %16, ptr %arrayinit.element42, align 16
  %m_isReadOnly.i33 = getelementptr inbounds nuw i8, ptr %bufferInfo, i64 136
  store i8 0, ptr %m_isReadOnly.i33, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load ptr, ptr %m_queue, align 8
  %m_plbvhRayTraverseKernel = getelementptr inbounds nuw i8, ptr %this, i64 104
  %18 = load ptr, ptr %m_plbvhRayTraverseKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.31)
          to label %invoke.cont46 unwind label %lpad11

invoke.cont46:                                    ; preds = %invoke.cont9
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bufferInfo, i32 noundef 9)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %19 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %19 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont48
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %20 = load i32, ptr %m_idx.i, align 8
  %21 = load i32, ptr %maxRayRigidPairs, align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %22 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %23 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %22, %23
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %22, 0
  %mul.i.i.i = shl nsw i32 %22, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %22, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i211, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i211:                                     ; preds = %if.then.i.i
  %tobool.not.i.i212 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i212, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i211
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i213 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i219 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i213, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad47

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i219, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %24 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i214

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i215 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i216 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i219, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %m_data.i.i215, align 8
  %arrayidx3.i.i217 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %25, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i216, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i217, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i214, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i211
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc220 unwind label %lpad47

.noexc220:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc221 unwind label %lpad47

.noexc221:                                        ; preds = %.noexc220
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i214

if.end.i214:                                      ; preds = %for.body.i.i, %.noexc221, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc221 ], [ %call.i.i.i219, %if.then.split.i ], [ %call.i.i.i219, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc221 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %26 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %26, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i214
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %27 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %27 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad47

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i214
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %28 = phi i32 [ %22, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %22, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %29 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %28 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %29, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %20, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %21, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %30 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %30, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %31 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %31, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont48
  %32 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %33 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %34 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %34, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i35 = invoke i32 %32(ptr noundef %33, i32 noundef %34, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %maxRayRigidPairs)
          to label %invoke.cont49 unwind label %lpad47

invoke.cont49:                                    ; preds = %if.end.i
  %35 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i37 = trunc i8 %35 to i1
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %invoke.cont49
  %36 = load i32, ptr %m_idx3.i, align 8
  %37 = load i32, ptr %numRays, align 4
  %m_size.i.i.i44 = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %38 = load i32, ptr %m_size.i.i.i44, align 4
  %m_capacity.i.i.i45 = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %39 = load i32, ptr %m_capacity.i.i.i45, align 8
  %cmp.i.i46 = icmp eq i32 %38, %39
  br i1 %cmp.i.i46, label %if.then.i.i57, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i47

if.then.i.i57:                                    ; preds = %if.then.i42
  %tobool.not.i.i.i59 = icmp eq i32 %38, 0
  %mul.i.i.i60 = shl nsw i32 %38, 1
  %cond.i.i.i61 = select i1 %tobool.not.i.i.i59, i32 1, i32 %mul.i.i.i60
  %cmp.i224 = icmp slt i32 %38, %cond.i.i.i61
  br i1 %cmp.i224, label %if.then.i225, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i47

if.then.i225:                                     ; preds = %if.then.i.i57
  %tobool.not.i.i226 = icmp eq i32 %cond.i.i.i61, 0
  br i1 %tobool.not.i.i226, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i254, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i227

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i227: ; preds = %if.then.i225
  %conv.i.i.i228 = sext i32 %cond.i.i.i61 to i64
  %mul.i.i.i229 = shl nsw i64 %conv.i.i.i228, 5
  %call.i.i.i257 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i229, i32 noundef 16)
          to label %call.i.i.i.noexc256 unwind label %lpad47

call.i.i.i.noexc256:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i227
  %cmp3.i230 = icmp eq ptr %call.i.i.i257, null
  br i1 %cmp3.i230, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i254, label %if.then.split.i231

if.then.split.i231:                               ; preds = %call.i.i.i.noexc256
  %40 = load i32, ptr %m_size.i.i.i44, align 4
  %cmp4.i.i233 = icmp sgt i32 %40, 0
  br i1 %cmp4.i.i233, label %for.body.lr.ph.i.i245, label %if.end.i234

for.body.lr.ph.i.i245:                            ; preds = %if.then.split.i231
  %m_data.i.i246 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i247 = zext nneg i32 %40 to i64
  br label %for.body.i.i248

for.body.i.i248:                                  ; preds = %for.body.i.i248, %for.body.lr.ph.i.i245
  %indvars.iv.i.i249 = phi i64 [ 0, %for.body.lr.ph.i.i245 ], [ %indvars.iv.next.i.i252, %for.body.i.i248 ]
  %arrayidx.i.i250 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i257, i64 %indvars.iv.i.i249
  %41 = load ptr, ptr %m_data.i.i246, align 8
  %arrayidx3.i.i251 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %41, i64 %indvars.iv.i.i249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i250, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i251, i64 32, i1 false)
  %indvars.iv.next.i.i252 = add nuw nsw i64 %indvars.iv.i.i249, 1
  %exitcond.not.i.i253 = icmp eq i64 %indvars.iv.next.i.i252, %wide.trip.count.i.i247
  br i1 %exitcond.not.i.i253, label %if.end.i234, label %for.body.i.i248, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i254: ; preds = %call.i.i.i.noexc256, %if.then.i225
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc258 unwind label %lpad47

.noexc258:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i254
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc259 unwind label %lpad47

.noexc259:                                        ; preds = %.noexc258
  store i32 0, ptr %m_size.i.i.i44, align 4
  br label %if.end.i234

if.end.i234:                                      ; preds = %for.body.i.i248, %.noexc259, %if.then.split.i231
  %retval.0.i25.i235 = phi ptr [ null, %.noexc259 ], [ %call.i.i.i257, %if.then.split.i231 ], [ %call.i.i.i257, %for.body.i.i248 ]
  %_Count.addr.0.i236 = phi i32 [ 0, %.noexc259 ], [ %cond.i.i.i61, %if.then.split.i231 ], [ %cond.i.i.i61, %for.body.i.i248 ]
  %m_data.i20.i237 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %42 = load ptr, ptr %m_data.i20.i237, align 8
  %tobool.not.i21.i238 = icmp eq ptr %42, null
  br i1 %tobool.not.i21.i238, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i242, label %if.then.i22.i239

if.then.i22.i239:                                 ; preds = %if.end.i234
  %m_ownsMemory.i.i240 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %43 = load i8, ptr %m_ownsMemory.i.i240, align 8
  %tobool2.i.i241 = trunc i8 %43 to i1
  br i1 %tobool2.i.i241, label %if.then3.i.i244, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i242

if.then3.i.i244:                                  ; preds = %if.then.i22.i239
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i242 unwind label %lpad47

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i242: ; preds = %if.then3.i.i244, %if.then.i22.i239, %if.end.i234
  %m_ownsMemory.i243 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i243, align 8
  store ptr %retval.0.i25.i235, ptr %m_data.i20.i237, align 8
  store i32 %_Count.addr.0.i236, ptr %m_capacity.i.i.i45, align 8
  %.pre.i.i62.pre = load i32, ptr %m_size.i.i.i44, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i47

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i47: ; preds = %if.then.i.i57, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i242, %if.then.i42
  %44 = phi i32 [ %38, %if.then.i42 ], [ %.pre.i.i62.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i242 ], [ %38, %if.then.i.i57 ]
  %m_data.i.i48 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %45 = load ptr, ptr %m_data.i.i48, align 8
  %idxprom.i.i49 = sext i32 %44 to i64
  %arrayidx.i.i50 = getelementptr inbounds %struct.b3KernelArgData, ptr %45, i64 %idxprom.i.i49
  store i32 0, ptr %arrayidx.i.i50, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i50, i64 4
  store i32 %36, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i51, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i50, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i52, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i50, i64 16
  store i32 %37, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i53, align 16
  %46 = load i32, ptr %m_size.i.i.i44, align 4
  %inc.i.i54 = add nsw i32 %46, 1
  store i32 %inc.i.i54, ptr %m_size.i.i.i44, align 4
  %m_serializationSizeInBytes.i55 = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %47 = load i32, ptr %m_serializationSizeInBytes.i55, align 8
  %add.i56 = add i32 %47, 32
  store i32 %add.i56, ptr %m_serializationSizeInBytes.i55, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i47, %invoke.cont49
  %48 = load ptr, ptr @__clewSetKernelArg, align 8
  %49 = load ptr, ptr %m_kernel.i, align 8
  %50 = load i32, ptr %m_idx3.i, align 8
  %inc.i41 = add nsw i32 %50, 1
  store i32 %inc.i41, ptr %m_idx3.i, align 8
  %call.i65 = invoke i32 %48(ptr noundef %49, i32 noundef %50, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numRays)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %if.end.i38
  %51 = load i32, ptr %numRays, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %51 to i64
  %div.i.i379 = lshr i64 %conv5.i.i, 6
  %52 = and i32 %51, 63
  %tobool.not.i.i = icmp ne i32 %52, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i379, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %53 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  %54 = load ptr, ptr %m_commandQueue.i.i, align 8
  %55 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i68 = invoke i32 %53(ptr noundef %54, ptr noundef %55, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad47

call32.i.i.noexc:                                 ; preds = %invoke.cont50
  %cmp.not.i.i = icmp eq i32 %call32.i.i68, 0
  br i1 %cmp.not.i.i, label %invoke.cont51, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i68)
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.then.i.i67, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  %56 = load ptr, ptr @__clewFinish, align 8
  %57 = load ptr, ptr %m_queue, align 8
  %call54 = invoke i32 %56(ptr noundef %57)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  invoke void @b3LeaveProfileZone()
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #13
  unreachable

lpad:                                             ; preds = %.noexc204, %do.body.i, %call3.i.noexc, %if.then.i199, %if.then59, %if.then, %call.i.noexc, %entry, %invoke.cont100, %do.body
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad11:                                           ; preds = %invoke.cont9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %if.then3.i.i244, %.noexc258, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i254, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i227, %if.then3.i.i, %.noexc220, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont50, %if.end.i38, %if.end.i, %invoke.cont51, %invoke.cont46
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad11
  %.pn = phi { ptr, i32 } [ %62, %lpad47 ], [ %61, %lpad11 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup103 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %ehcleanup
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #13
  unreachable

if.end:                                           ; preds = %invoke.cont53, %invoke.cont5
  %m_size.i71 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %65 = load i64, ptr %m_size.i71, align 8
  %conv57 = trunc i64 %65 to i32
  store i32 %conv57, ptr %numLargeAabbRigids, align 4
  %cmp58 = icmp sgt i32 %conv57, 0
  br i1 %cmp58, label %if.then59, label %if.end96

if.then59:                                        ; preds = %if.end
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.32)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then59
  %m_clBuffer.i74 = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %66 = load ptr, ptr %m_clBuffer.i74, align 8
  store ptr %66, ptr %bufferInfo62, align 16
  %m_isReadOnly.i75 = getelementptr inbounds nuw i8, ptr %bufferInfo62, i64 8
  store i8 0, ptr %m_isReadOnly.i75, align 8
  %arrayinit.element69 = getelementptr inbounds nuw i8, ptr %bufferInfo62, i64 16
  %m_clBuffer.i76 = getelementptr inbounds nuw i8, ptr %rays, i64 24
  %67 = load ptr, ptr %m_clBuffer.i76, align 8
  store ptr %67, ptr %arrayinit.element69, align 16
  %m_isReadOnly.i77 = getelementptr inbounds nuw i8, ptr %bufferInfo62, i64 24
  store i8 0, ptr %m_isReadOnly.i77, align 8
  %arrayinit.element73 = getelementptr inbounds nuw i8, ptr %bufferInfo62, i64 32
  %68 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %68, ptr %arrayinit.element73, align 16
  %m_isReadOnly.i79 = getelementptr inbounds nuw i8, ptr %bufferInfo62, i64 40
  store i8 0, ptr %m_isReadOnly.i79, align 8
  %arrayinit.element77 = getelementptr inbounds nuw i8, ptr %bufferInfo62, i64 48
  %m_clBuffer.i80 = getelementptr inbounds nuw i8, ptr %out_rayRigidPairs, i64 24
  %69 = load ptr, ptr %m_clBuffer.i80, align 8
  store ptr %69, ptr %arrayinit.element77, align 16
  %m_isReadOnly.i81 = getelementptr inbounds nuw i8, ptr %bufferInfo62, i64 56
  store i8 0, ptr %m_isReadOnly.i81, align 8
  %m_queue82 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %70 = load ptr, ptr %m_queue82, align 8
  %m_plbvhLargeAabbRayTestKernel = getelementptr inbounds nuw i8, ptr %this, i64 120
  %71 = load ptr, ptr %m_plbvhLargeAabbRayTestKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher81, ptr noundef %70, ptr noundef %71, ptr noundef nonnull @.str.33)
          to label %invoke.cont83 unwind label %lpad65

invoke.cont83:                                    ; preds = %invoke.cont61
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher81, ptr noundef nonnull %bufferInfo62, i32 noundef 4)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  %m_enableSerialization.i82 = getelementptr inbounds nuw i8, ptr %launcher81, i64 68
  %72 = load i8, ptr %m_enableSerialization.i82, align 4
  %tobool.i83 = trunc i8 %72 to i1
  br i1 %tobool.i83, label %if.then.i88, label %if.end.i84

if.then.i88:                                      ; preds = %invoke.cont86
  %m_idx.i89 = getelementptr inbounds nuw i8, ptr %launcher81, i64 24
  %73 = load i32, ptr %m_idx.i89, align 8
  %74 = load i32, ptr %numLargeAabbRigids, align 4
  %m_size.i.i.i90 = getelementptr inbounds nuw i8, ptr %launcher81, i64 36
  %75 = load i32, ptr %m_size.i.i.i90, align 4
  %m_capacity.i.i.i91 = getelementptr inbounds nuw i8, ptr %launcher81, i64 40
  %76 = load i32, ptr %m_capacity.i.i.i91, align 8
  %cmp.i.i92 = icmp eq i32 %75, %76
  br i1 %cmp.i.i92, label %if.then.i.i103, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i93

if.then.i.i103:                                   ; preds = %if.then.i88
  %tobool.not.i.i.i105 = icmp eq i32 %75, 0
  %mul.i.i.i106 = shl nsw i32 %75, 1
  %cond.i.i.i107 = select i1 %tobool.not.i.i.i105, i32 1, i32 %mul.i.i.i106
  %cmp.i263 = icmp slt i32 %75, %cond.i.i.i107
  br i1 %cmp.i263, label %if.then.i264, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i93

if.then.i264:                                     ; preds = %if.then.i.i103
  %tobool.not.i.i265 = icmp eq i32 %cond.i.i.i107, 0
  br i1 %tobool.not.i.i265, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i293, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i266

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i266: ; preds = %if.then.i264
  %conv.i.i.i267 = sext i32 %cond.i.i.i107 to i64
  %mul.i.i.i268 = shl nsw i64 %conv.i.i.i267, 5
  %call.i.i.i296 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i268, i32 noundef 16)
          to label %call.i.i.i.noexc295 unwind label %lpad85

call.i.i.i.noexc295:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i266
  %cmp3.i269 = icmp eq ptr %call.i.i.i296, null
  br i1 %cmp3.i269, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i293, label %if.then.split.i270

if.then.split.i270:                               ; preds = %call.i.i.i.noexc295
  %77 = load i32, ptr %m_size.i.i.i90, align 4
  %cmp4.i.i272 = icmp sgt i32 %77, 0
  br i1 %cmp4.i.i272, label %for.body.lr.ph.i.i284, label %if.end.i273

for.body.lr.ph.i.i284:                            ; preds = %if.then.split.i270
  %m_data.i.i285 = getelementptr inbounds nuw i8, ptr %launcher81, i64 48
  %wide.trip.count.i.i286 = zext nneg i32 %77 to i64
  br label %for.body.i.i287

for.body.i.i287:                                  ; preds = %for.body.i.i287, %for.body.lr.ph.i.i284
  %indvars.iv.i.i288 = phi i64 [ 0, %for.body.lr.ph.i.i284 ], [ %indvars.iv.next.i.i291, %for.body.i.i287 ]
  %arrayidx.i.i289 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i296, i64 %indvars.iv.i.i288
  %78 = load ptr, ptr %m_data.i.i285, align 8
  %arrayidx3.i.i290 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %78, i64 %indvars.iv.i.i288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i289, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i290, i64 32, i1 false)
  %indvars.iv.next.i.i291 = add nuw nsw i64 %indvars.iv.i.i288, 1
  %exitcond.not.i.i292 = icmp eq i64 %indvars.iv.next.i.i291, %wide.trip.count.i.i286
  br i1 %exitcond.not.i.i292, label %if.end.i273, label %for.body.i.i287, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i293: ; preds = %call.i.i.i.noexc295, %if.then.i264
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc297 unwind label %lpad85

.noexc297:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i293
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc298 unwind label %lpad85

.noexc298:                                        ; preds = %.noexc297
  store i32 0, ptr %m_size.i.i.i90, align 4
  br label %if.end.i273

if.end.i273:                                      ; preds = %for.body.i.i287, %.noexc298, %if.then.split.i270
  %retval.0.i25.i274 = phi ptr [ null, %.noexc298 ], [ %call.i.i.i296, %if.then.split.i270 ], [ %call.i.i.i296, %for.body.i.i287 ]
  %_Count.addr.0.i275 = phi i32 [ 0, %.noexc298 ], [ %cond.i.i.i107, %if.then.split.i270 ], [ %cond.i.i.i107, %for.body.i.i287 ]
  %m_data.i20.i276 = getelementptr inbounds nuw i8, ptr %launcher81, i64 48
  %79 = load ptr, ptr %m_data.i20.i276, align 8
  %tobool.not.i21.i277 = icmp eq ptr %79, null
  br i1 %tobool.not.i21.i277, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i281, label %if.then.i22.i278

if.then.i22.i278:                                 ; preds = %if.end.i273
  %m_ownsMemory.i.i279 = getelementptr inbounds nuw i8, ptr %launcher81, i64 56
  %80 = load i8, ptr %m_ownsMemory.i.i279, align 8
  %tobool2.i.i280 = trunc i8 %80 to i1
  br i1 %tobool2.i.i280, label %if.then3.i.i283, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i281

if.then3.i.i283:                                  ; preds = %if.then.i22.i278
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i281 unwind label %lpad85

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i281: ; preds = %if.then3.i.i283, %if.then.i22.i278, %if.end.i273
  %m_ownsMemory.i282 = getelementptr inbounds nuw i8, ptr %launcher81, i64 56
  store i8 1, ptr %m_ownsMemory.i282, align 8
  store ptr %retval.0.i25.i274, ptr %m_data.i20.i276, align 8
  store i32 %_Count.addr.0.i275, ptr %m_capacity.i.i.i91, align 8
  %.pre.i.i108.pre = load i32, ptr %m_size.i.i.i90, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i93

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i93: ; preds = %if.then.i.i103, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i281, %if.then.i88
  %81 = phi i32 [ %75, %if.then.i88 ], [ %.pre.i.i108.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i281 ], [ %75, %if.then.i.i103 ]
  %m_data.i.i94 = getelementptr inbounds nuw i8, ptr %launcher81, i64 48
  %82 = load ptr, ptr %m_data.i.i94, align 8
  %idxprom.i.i95 = sext i32 %81 to i64
  %arrayidx.i.i96 = getelementptr inbounds %struct.b3KernelArgData, ptr %82, i64 %idxprom.i.i95
  store i32 0, ptr %arrayidx.i.i96, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i96, i64 4
  store i32 %73, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i97, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i96, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i98, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i96, i64 16
  store i32 %74, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i99, align 16
  %83 = load i32, ptr %m_size.i.i.i90, align 4
  %inc.i.i100 = add nsw i32 %83, 1
  store i32 %inc.i.i100, ptr %m_size.i.i.i90, align 4
  %m_serializationSizeInBytes.i101 = getelementptr inbounds nuw i8, ptr %launcher81, i64 64
  %84 = load i32, ptr %m_serializationSizeInBytes.i101, align 8
  %add.i102 = add i32 %84, 32
  store i32 %add.i102, ptr %m_serializationSizeInBytes.i101, align 8
  br label %if.end.i84

if.end.i84:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i93, %invoke.cont86
  %85 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i85 = getelementptr inbounds nuw i8, ptr %launcher81, i64 16
  %86 = load ptr, ptr %m_kernel.i85, align 8
  %m_idx3.i86 = getelementptr inbounds nuw i8, ptr %launcher81, i64 24
  %87 = load i32, ptr %m_idx3.i86, align 8
  %inc.i87 = add nsw i32 %87, 1
  store i32 %inc.i87, ptr %m_idx3.i86, align 8
  %call.i111 = invoke i32 %85(ptr noundef %86, i32 noundef %87, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numLargeAabbRigids)
          to label %invoke.cont87 unwind label %lpad85

invoke.cont87:                                    ; preds = %if.end.i84
  %88 = load i8, ptr %m_enableSerialization.i82, align 4
  %tobool.i114 = trunc i8 %88 to i1
  br i1 %tobool.i114, label %if.then.i119, label %if.end.i115

if.then.i119:                                     ; preds = %invoke.cont87
  %89 = load i32, ptr %m_idx3.i86, align 8
  %90 = load i32, ptr %maxRayRigidPairs, align 4
  %m_size.i.i.i121 = getelementptr inbounds nuw i8, ptr %launcher81, i64 36
  %91 = load i32, ptr %m_size.i.i.i121, align 4
  %m_capacity.i.i.i122 = getelementptr inbounds nuw i8, ptr %launcher81, i64 40
  %92 = load i32, ptr %m_capacity.i.i.i122, align 8
  %cmp.i.i123 = icmp eq i32 %91, %92
  br i1 %cmp.i.i123, label %if.then.i.i134, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i124

if.then.i.i134:                                   ; preds = %if.then.i119
  %tobool.not.i.i.i136 = icmp eq i32 %91, 0
  %mul.i.i.i137 = shl nsw i32 %91, 1
  %cond.i.i.i138 = select i1 %tobool.not.i.i.i136, i32 1, i32 %mul.i.i.i137
  %cmp.i302 = icmp slt i32 %91, %cond.i.i.i138
  br i1 %cmp.i302, label %if.then.i303, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i124

if.then.i303:                                     ; preds = %if.then.i.i134
  %tobool.not.i.i304 = icmp eq i32 %cond.i.i.i138, 0
  br i1 %tobool.not.i.i304, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i332, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i305

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i305: ; preds = %if.then.i303
  %conv.i.i.i306 = sext i32 %cond.i.i.i138 to i64
  %mul.i.i.i307 = shl nsw i64 %conv.i.i.i306, 5
  %call.i.i.i335 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i307, i32 noundef 16)
          to label %call.i.i.i.noexc334 unwind label %lpad85

call.i.i.i.noexc334:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i305
  %cmp3.i308 = icmp eq ptr %call.i.i.i335, null
  br i1 %cmp3.i308, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i332, label %if.then.split.i309

if.then.split.i309:                               ; preds = %call.i.i.i.noexc334
  %93 = load i32, ptr %m_size.i.i.i121, align 4
  %cmp4.i.i311 = icmp sgt i32 %93, 0
  br i1 %cmp4.i.i311, label %for.body.lr.ph.i.i323, label %if.end.i312

for.body.lr.ph.i.i323:                            ; preds = %if.then.split.i309
  %m_data.i.i324 = getelementptr inbounds nuw i8, ptr %launcher81, i64 48
  %wide.trip.count.i.i325 = zext nneg i32 %93 to i64
  br label %for.body.i.i326

for.body.i.i326:                                  ; preds = %for.body.i.i326, %for.body.lr.ph.i.i323
  %indvars.iv.i.i327 = phi i64 [ 0, %for.body.lr.ph.i.i323 ], [ %indvars.iv.next.i.i330, %for.body.i.i326 ]
  %arrayidx.i.i328 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i335, i64 %indvars.iv.i.i327
  %94 = load ptr, ptr %m_data.i.i324, align 8
  %arrayidx3.i.i329 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %94, i64 %indvars.iv.i.i327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i328, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i329, i64 32, i1 false)
  %indvars.iv.next.i.i330 = add nuw nsw i64 %indvars.iv.i.i327, 1
  %exitcond.not.i.i331 = icmp eq i64 %indvars.iv.next.i.i330, %wide.trip.count.i.i325
  br i1 %exitcond.not.i.i331, label %if.end.i312, label %for.body.i.i326, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i332: ; preds = %call.i.i.i.noexc334, %if.then.i303
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc336 unwind label %lpad85

.noexc336:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i332
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc337 unwind label %lpad85

.noexc337:                                        ; preds = %.noexc336
  store i32 0, ptr %m_size.i.i.i121, align 4
  br label %if.end.i312

if.end.i312:                                      ; preds = %for.body.i.i326, %.noexc337, %if.then.split.i309
  %retval.0.i25.i313 = phi ptr [ null, %.noexc337 ], [ %call.i.i.i335, %if.then.split.i309 ], [ %call.i.i.i335, %for.body.i.i326 ]
  %_Count.addr.0.i314 = phi i32 [ 0, %.noexc337 ], [ %cond.i.i.i138, %if.then.split.i309 ], [ %cond.i.i.i138, %for.body.i.i326 ]
  %m_data.i20.i315 = getelementptr inbounds nuw i8, ptr %launcher81, i64 48
  %95 = load ptr, ptr %m_data.i20.i315, align 8
  %tobool.not.i21.i316 = icmp eq ptr %95, null
  br i1 %tobool.not.i21.i316, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i320, label %if.then.i22.i317

if.then.i22.i317:                                 ; preds = %if.end.i312
  %m_ownsMemory.i.i318 = getelementptr inbounds nuw i8, ptr %launcher81, i64 56
  %96 = load i8, ptr %m_ownsMemory.i.i318, align 8
  %tobool2.i.i319 = trunc i8 %96 to i1
  br i1 %tobool2.i.i319, label %if.then3.i.i322, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i320

if.then3.i.i322:                                  ; preds = %if.then.i22.i317
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %95)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i320 unwind label %lpad85

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i320: ; preds = %if.then3.i.i322, %if.then.i22.i317, %if.end.i312
  %m_ownsMemory.i321 = getelementptr inbounds nuw i8, ptr %launcher81, i64 56
  store i8 1, ptr %m_ownsMemory.i321, align 8
  store ptr %retval.0.i25.i313, ptr %m_data.i20.i315, align 8
  store i32 %_Count.addr.0.i314, ptr %m_capacity.i.i.i122, align 8
  %.pre.i.i139.pre = load i32, ptr %m_size.i.i.i121, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i124

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i124: ; preds = %if.then.i.i134, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i320, %if.then.i119
  %97 = phi i32 [ %91, %if.then.i119 ], [ %.pre.i.i139.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i320 ], [ %91, %if.then.i.i134 ]
  %m_data.i.i125 = getelementptr inbounds nuw i8, ptr %launcher81, i64 48
  %98 = load ptr, ptr %m_data.i.i125, align 8
  %idxprom.i.i126 = sext i32 %97 to i64
  %arrayidx.i.i127 = getelementptr inbounds %struct.b3KernelArgData, ptr %98, i64 %idxprom.i.i126
  store i32 0, ptr %arrayidx.i.i127, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i127, i64 4
  store i32 %89, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i128, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i127, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i129, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i130 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i127, i64 16
  store i32 %90, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i130, align 16
  %99 = load i32, ptr %m_size.i.i.i121, align 4
  %inc.i.i131 = add nsw i32 %99, 1
  store i32 %inc.i.i131, ptr %m_size.i.i.i121, align 4
  %m_serializationSizeInBytes.i132 = getelementptr inbounds nuw i8, ptr %launcher81, i64 64
  %100 = load i32, ptr %m_serializationSizeInBytes.i132, align 8
  %add.i133 = add i32 %100, 32
  store i32 %add.i133, ptr %m_serializationSizeInBytes.i132, align 8
  br label %if.end.i115

if.end.i115:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i124, %invoke.cont87
  %101 = load ptr, ptr @__clewSetKernelArg, align 8
  %102 = load ptr, ptr %m_kernel.i85, align 8
  %103 = load i32, ptr %m_idx3.i86, align 8
  %inc.i118 = add nsw i32 %103, 1
  store i32 %inc.i118, ptr %m_idx3.i86, align 8
  %call.i142 = invoke i32 %101(ptr noundef %102, i32 noundef %103, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %maxRayRigidPairs)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %if.end.i115
  %104 = load i8, ptr %m_enableSerialization.i82, align 4
  %tobool.i145 = trunc i8 %104 to i1
  br i1 %tobool.i145, label %if.then.i150, label %if.end.i146

if.then.i150:                                     ; preds = %invoke.cont88
  %105 = load i32, ptr %m_idx3.i86, align 8
  %106 = load i32, ptr %numRays, align 4
  %m_size.i.i.i152 = getelementptr inbounds nuw i8, ptr %launcher81, i64 36
  %107 = load i32, ptr %m_size.i.i.i152, align 4
  %m_capacity.i.i.i153 = getelementptr inbounds nuw i8, ptr %launcher81, i64 40
  %108 = load i32, ptr %m_capacity.i.i.i153, align 8
  %cmp.i.i154 = icmp eq i32 %107, %108
  br i1 %cmp.i.i154, label %if.then.i.i165, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i155

if.then.i.i165:                                   ; preds = %if.then.i150
  %tobool.not.i.i.i167 = icmp eq i32 %107, 0
  %mul.i.i.i168 = shl nsw i32 %107, 1
  %cond.i.i.i169 = select i1 %tobool.not.i.i.i167, i32 1, i32 %mul.i.i.i168
  %cmp.i341 = icmp slt i32 %107, %cond.i.i.i169
  br i1 %cmp.i341, label %if.then.i342, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i155

if.then.i342:                                     ; preds = %if.then.i.i165
  %tobool.not.i.i343 = icmp eq i32 %cond.i.i.i169, 0
  br i1 %tobool.not.i.i343, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i371, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i344

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i344: ; preds = %if.then.i342
  %conv.i.i.i345 = sext i32 %cond.i.i.i169 to i64
  %mul.i.i.i346 = shl nsw i64 %conv.i.i.i345, 5
  %call.i.i.i374 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i346, i32 noundef 16)
          to label %call.i.i.i.noexc373 unwind label %lpad85

call.i.i.i.noexc373:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i344
  %cmp3.i347 = icmp eq ptr %call.i.i.i374, null
  br i1 %cmp3.i347, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i371, label %if.then.split.i348

if.then.split.i348:                               ; preds = %call.i.i.i.noexc373
  %109 = load i32, ptr %m_size.i.i.i152, align 4
  %cmp4.i.i350 = icmp sgt i32 %109, 0
  br i1 %cmp4.i.i350, label %for.body.lr.ph.i.i362, label %if.end.i351

for.body.lr.ph.i.i362:                            ; preds = %if.then.split.i348
  %m_data.i.i363 = getelementptr inbounds nuw i8, ptr %launcher81, i64 48
  %wide.trip.count.i.i364 = zext nneg i32 %109 to i64
  br label %for.body.i.i365

for.body.i.i365:                                  ; preds = %for.body.i.i365, %for.body.lr.ph.i.i362
  %indvars.iv.i.i366 = phi i64 [ 0, %for.body.lr.ph.i.i362 ], [ %indvars.iv.next.i.i369, %for.body.i.i365 ]
  %arrayidx.i.i367 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i374, i64 %indvars.iv.i.i366
  %110 = load ptr, ptr %m_data.i.i363, align 8
  %arrayidx3.i.i368 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %110, i64 %indvars.iv.i.i366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i367, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i368, i64 32, i1 false)
  %indvars.iv.next.i.i369 = add nuw nsw i64 %indvars.iv.i.i366, 1
  %exitcond.not.i.i370 = icmp eq i64 %indvars.iv.next.i.i369, %wide.trip.count.i.i364
  br i1 %exitcond.not.i.i370, label %if.end.i351, label %for.body.i.i365, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i371: ; preds = %call.i.i.i.noexc373, %if.then.i342
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc375 unwind label %lpad85

.noexc375:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i371
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc376 unwind label %lpad85

.noexc376:                                        ; preds = %.noexc375
  store i32 0, ptr %m_size.i.i.i152, align 4
  br label %if.end.i351

if.end.i351:                                      ; preds = %for.body.i.i365, %.noexc376, %if.then.split.i348
  %retval.0.i25.i352 = phi ptr [ null, %.noexc376 ], [ %call.i.i.i374, %if.then.split.i348 ], [ %call.i.i.i374, %for.body.i.i365 ]
  %_Count.addr.0.i353 = phi i32 [ 0, %.noexc376 ], [ %cond.i.i.i169, %if.then.split.i348 ], [ %cond.i.i.i169, %for.body.i.i365 ]
  %m_data.i20.i354 = getelementptr inbounds nuw i8, ptr %launcher81, i64 48
  %111 = load ptr, ptr %m_data.i20.i354, align 8
  %tobool.not.i21.i355 = icmp eq ptr %111, null
  br i1 %tobool.not.i21.i355, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i359, label %if.then.i22.i356

if.then.i22.i356:                                 ; preds = %if.end.i351
  %m_ownsMemory.i.i357 = getelementptr inbounds nuw i8, ptr %launcher81, i64 56
  %112 = load i8, ptr %m_ownsMemory.i.i357, align 8
  %tobool2.i.i358 = trunc i8 %112 to i1
  br i1 %tobool2.i.i358, label %if.then3.i.i361, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i359

if.then3.i.i361:                                  ; preds = %if.then.i22.i356
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %111)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i359 unwind label %lpad85

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i359: ; preds = %if.then3.i.i361, %if.then.i22.i356, %if.end.i351
  %m_ownsMemory.i360 = getelementptr inbounds nuw i8, ptr %launcher81, i64 56
  store i8 1, ptr %m_ownsMemory.i360, align 8
  store ptr %retval.0.i25.i352, ptr %m_data.i20.i354, align 8
  store i32 %_Count.addr.0.i353, ptr %m_capacity.i.i.i153, align 8
  %.pre.i.i170.pre = load i32, ptr %m_size.i.i.i152, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i155

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i155: ; preds = %if.then.i.i165, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i359, %if.then.i150
  %113 = phi i32 [ %107, %if.then.i150 ], [ %.pre.i.i170.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i359 ], [ %107, %if.then.i.i165 ]
  %m_data.i.i156 = getelementptr inbounds nuw i8, ptr %launcher81, i64 48
  %114 = load ptr, ptr %m_data.i.i156, align 8
  %idxprom.i.i157 = sext i32 %113 to i64
  %arrayidx.i.i158 = getelementptr inbounds %struct.b3KernelArgData, ptr %114, i64 %idxprom.i.i157
  store i32 0, ptr %arrayidx.i.i158, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i159 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i158, i64 4
  store i32 %105, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i159, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i160 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i158, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i160, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i158, i64 16
  store i32 %106, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i161, align 16
  %115 = load i32, ptr %m_size.i.i.i152, align 4
  %inc.i.i162 = add nsw i32 %115, 1
  store i32 %inc.i.i162, ptr %m_size.i.i.i152, align 4
  %m_serializationSizeInBytes.i163 = getelementptr inbounds nuw i8, ptr %launcher81, i64 64
  %116 = load i32, ptr %m_serializationSizeInBytes.i163, align 8
  %add.i164 = add i32 %116, 32
  store i32 %add.i164, ptr %m_serializationSizeInBytes.i163, align 8
  br label %if.end.i146

if.end.i146:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i155, %invoke.cont88
  %117 = load ptr, ptr @__clewSetKernelArg, align 8
  %118 = load ptr, ptr %m_kernel.i85, align 8
  %119 = load i32, ptr %m_idx3.i86, align 8
  %inc.i149 = add nsw i32 %119, 1
  store i32 %inc.i149, ptr %m_idx3.i86, align 8
  %call.i173 = invoke i32 %117(ptr noundef %118, i32 noundef %119, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numRays)
          to label %invoke.cont89 unwind label %lpad85

invoke.cont89:                                    ; preds = %if.end.i146
  %120 = load i32, ptr %numRays, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i175)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i176)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i175, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i176, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i176, align 16
  %arrayidx3.i.i177 = getelementptr inbounds nuw i8, ptr %lRange.i.i176, i64 8
  store i64 1, ptr %arrayidx3.i.i177, align 8
  %conv5.i.i178 = sext i32 %120 to i64
  %div.i.i179380 = lshr i64 %conv5.i.i178, 6
  %121 = and i32 %120, 63
  %tobool.not.i.i181 = icmp ne i32 %121, 0
  %conv9.i.i182 = zext i1 %tobool.not.i.i181 to i64
  %add.i.i183 = add nuw nsw i64 %div.i.i179380, %conv9.i.i182
  %.sroa.speculated8.i.i184 = call i64 @llvm.umax.i64(i64 %add.i.i183, i64 1)
  %mul.i.i185 = shl i64 %.sroa.speculated8.i.i184, 6
  store i64 %mul.i.i185, ptr %gRange.i.i175, align 16
  %arrayidx27.i.i186 = getelementptr inbounds nuw i8, ptr %gRange.i.i175, i64 8
  store i64 1, ptr %arrayidx27.i.i186, align 8
  %122 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i187 = getelementptr inbounds nuw i8, ptr %launcher81, i64 8
  %123 = load ptr, ptr %m_commandQueue.i.i187, align 8
  %124 = load ptr, ptr %m_kernel.i85, align 8
  %call32.i.i193 = invoke i32 %122(ptr noundef %123, ptr noundef %124, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i175, ptr noundef nonnull %lRange.i.i176, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc192 unwind label %lpad85

call32.i.i.noexc192:                              ; preds = %invoke.cont89
  %cmp.not.i.i189 = icmp eq i32 %call32.i.i193, 0
  br i1 %cmp.not.i.i189, label %invoke.cont90, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %call32.i.i.noexc192
  %call33.i.i191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i193)
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %if.then.i.i190, %call32.i.i.noexc192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i175)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i176)
  %125 = load ptr, ptr @__clewFinish, align 8
  %126 = load ptr, ptr %m_queue82, align 8
  %call93 = invoke i32 %125(ptr noundef %126)
          to label %invoke.cont92 unwind label %lpad85

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher81) #12
  invoke void @b3LeaveProfileZone()
          to label %if.end96 unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %invoke.cont92
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #13
  unreachable

lpad65:                                           ; preds = %invoke.cont61
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad85:                                           ; preds = %if.then3.i.i361, %.noexc375, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i371, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i344, %if.then3.i.i322, %.noexc336, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i332, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i305, %if.then3.i.i283, %.noexc297, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i293, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i266, %invoke.cont89, %if.end.i146, %if.end.i115, %if.end.i84, %invoke.cont90, %invoke.cont83
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher81) #12
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad85, %lpad65
  %.pn9 = phi { ptr, i32 } [ %130, %lpad85 ], [ %129, %lpad65 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup103 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %ehcleanup95
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #13
  unreachable

if.end96:                                         ; preds = %invoke.cont92, %if.end
  store i32 -1, ptr %numRayRigidPairs, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %out_numRayRigidPairs, i64 16
  %133 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp eq i64 %133, 0
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i199

if.then.i199:                                     ; preds = %if.end96
  %134 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %135 = load ptr, ptr %m_commandQueue.i, align 8
  %136 = load ptr, ptr %m_clBuffer.i, align 8
  %call3.i202 = invoke i32 %134(ptr noundef %135, ptr noundef %136, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %numRayRigidPairs, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i199
  %137 = load ptr, ptr @__clewFinish, align 8
  %138 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i203 = invoke i32 %137(ptr noundef %138)
          to label %call3.i.noexc.invoke.cont97_crit_edge unwind label %lpad

call3.i.noexc.invoke.cont97_crit_edge:            ; preds = %call3.i.noexc
  %.pre = load i32, ptr %numRayRigidPairs, align 4
  br label %invoke.cont97

do.body.i:                                        ; preds = %if.end96
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc204 unwind label %lpad

.noexc204:                                        ; preds = %do.body.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.49)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %call3.i.noexc.invoke.cont97_crit_edge, %.noexc204
  %139 = phi i32 [ %.pre, %call3.i.noexc.invoke.cont97_crit_edge ], [ -1, %.noexc204 ]
  %140 = load i32, ptr %maxRayRigidPairs, align 4
  %cmp98 = icmp sgt i32 %139, %140
  br i1 %cmp98, label %do.body, label %if.end102

do.body:                                          ; preds = %invoke.cont97
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 429)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %do.body
  %141 = load i32, ptr %numRayRigidPairs, align 4
  %142 = load i32, ptr %maxRayRigidPairs, align 4
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, i32 noundef %141, i32 noundef %142)
          to label %if.end102 unwind label %lpad

if.end102:                                        ; preds = %invoke.cont100, %invoke.cont97
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit207 unwind label %terminate.lpad.i206

terminate.lpad.i206:                              ; preds = %if.end102
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #13
  unreachable

_ZN13b3ProfileZoneD2Ev.exit207:                   ; preds = %if.end102
  ret void

ehcleanup103:                                     ; preds = %ehcleanup95, %ehcleanup, %lpad
  %.pn11 = phi { ptr, i32 } [ %60, %lpad ], [ %.pn, %ehcleanup ], [ %.pn9, %ehcleanup95 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit209 unwind label %terminate.lpad.i208

terminate.lpad.i208:                              ; preds = %ehcleanup103
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #13
  unreachable

_ZN13b3ProfileZoneD2Ev.exit209:                   ; preds = %ehcleanup103
  resume { ptr, i32 } %.pn11
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @b3LeaveProfileZone() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds nuw i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 2
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 2
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds nuw i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 5
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 5
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit

_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18

_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds nuw i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 3
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 3
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit

_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit:   ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18

_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit, %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIlE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds nuw i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 3
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 3
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIlE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayIlE10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayIlE10deallocateEv.exit

_ZN13b3OpenCLArrayIlE10deallocateEv.exit:         ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIlE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayIlE10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayIlE10deallocateEv.exit18

_ZN13b3OpenCLArrayIlE10deallocateEv.exit18:       ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayIlE10deallocateEv.exit, %_ZN13b3OpenCLArrayIlE10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayIlE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayIlE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIlED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIlE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIlED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayIlED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayIlED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN13b3OpenCLArrayIlED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds nuw i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 3
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 3
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds nuw i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 4
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 4
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
