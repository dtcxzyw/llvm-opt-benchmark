; ModuleID = 'bench/bullet3/original/b3Solver.ll'
source_filename = "bench/bullet3/original/b3Solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%class.b3AlignedObjectArray.14 = type <{ %class.b3AlignedAllocator.15, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.15 = type { i8 }
%class.b3AlignedObjectArray.20 = type <{ %class.b3AlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.21 = type { i8 }
%class.b3AlignedObjectArray.24 = type <{ %class.b3AlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.25 = type { i8 }
%struct.SolveTask = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.43 }
%union.anon.43 = type { [4 x float] }
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%struct.b3GpuConstraint4 = type { %struct.b3ContactConstraint4 }
%struct.b3ContactConstraint4 = type { %class.b3Vector3, [4 x %class.b3Vector3], %class.b3Vector3, [4 x float], [4 x float], [4 x float], [2 x float], [2 x float], i32, i32, i32, i32 }
%struct.b3Int4 = type { %union.anon.28 }
%union.anon.28 = type { %struct.anon.29 }
%struct.anon.29 = type { i32, i32, i32, i32 }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.31, i32, i8, ptr, %class.b3AlignedObjectArray.35 }
%class.b3AlignedObjectArray.31 = type <{ %class.b3AlignedAllocator.32, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.32 = type { i8 }
%class.b3AlignedObjectArray.35 = type <{ %class.b3AlignedAllocator.36, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.36 = type { i8 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.45 }
%union.anon.45 = type { ptr, [8 x i8] }
%struct.CB = type { i32, float, float, float }
%class.b3AlignedObjectArray.39 = type <{ %class.b3AlignedAllocator.40, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.40 = type { i8 }
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN9SolveTask3runEi = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayIjED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev = comdat any

$_ZN13b3OpenCLArrayIiE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED0Ev = comdat any

$_ZN13b3OpenCLArrayIjE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIjE7reserveEi = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7reserveEi = comdat any

$_ZTS12b3SolverBase = comdat any

$_ZTI12b3SolverBase = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTV13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTS13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTI13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

@useNewBatchingKernel = dso_local local_unnamed_addr global i8 1, align 1
@gConvertConstraintOnCpu = dso_local local_unnamed_addr global i8 0, align 1
@_ZTV8b3Solver = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8b3Solver, ptr @_ZN8b3SolverD2Ev, ptr @_ZN8b3SolverD0Ev] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solveContact.cl\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solveFriction.cl\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solverSetup2.cl\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solverSetup.cl\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"BatchSolveKernelFriction\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"BatchSolveKernelContact\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"ContactToConstraintKernel\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"SetSortDataKernel\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ReorderContactKernel\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"CopyConstraintKernel\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/batchingKernels.cl\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"CreateBatches\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/batchingKernelsNew.cl\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"CreateBatchesNew\00", align 1
@__clewReleaseKernel = external local_unnamed_addr global ptr, align 8
@_ZZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiEE5frame = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"batch = %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"wgIdx = %d           \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"cellIdx=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"m_batchSolveKernel iterations\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"m_solveContactKernel\00", align 1
@__clewFinish = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"m_batchSolveKernel iterations2\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"m_solveFrictionKernel\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"cpu contactToConstraintKernel\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"gpu m_contactToConstraintKernel\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"m_contactToConstraintKernel\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"batch generation\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"batchingKernel\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"*batchingKernel\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8b3Solver = dso_local constant [10 x i8] c"8b3Solver\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12b3SolverBase = linkonce_odr dso_local constant [15 x i8] c"12b3SolverBase\00", comdat, align 1
@_ZTI12b3SolverBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12b3SolverBase }, comdat, align 8
@_ZTI8b3Solver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8b3Solver, ptr @_ZTI12b3SolverBase }, align 8
@.str.29 = private unnamed_addr constant [10605 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile __global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A#define WG_SIZE 64\0Atypedef struct \0A{\0A\09int m_n;\0A\09int m_start;\0A\09int m_staticIdx;\0A\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct \0A{\0A\09int m_a;\0A\09int m_b;\0A\09u32 m_idx;\0A}Elem;\0A#define STACK_SIZE (WG_SIZE*10)\0A//#define STACK_SIZE (WG_SIZE)\0A#define RING_SIZE 1024\0A#define RING_SIZE_MASK (RING_SIZE-1)\0A#define CHECK_SIZE (WG_SIZE)\0A#define GET_RING_CAPACITY (RING_SIZE - ldsRingEnd)\0A#define RING_END ldsTmp\0Au32 readBuf(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09return buff[bufIdx] & (1<<bitIdx);\0A}\0Avoid writeBuf(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A//\09buff[bufIdx] |= (1<<bitIdx);\0A\09atom_or( &buff[bufIdx], (1<<bitIdx) );\0A}\0Au32 tryWrite(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09u32 ans = (u32)atom_or( &buff[bufIdx], (1<<bitIdx) );\0A\09return ((ans >> bitIdx)&1) == 0;\0A}\0A//\09batching on the GPU\0A__kernel void CreateBatches( __global const struct b3Contact4Data* gConstraints, __global struct b3Contact4Data* gConstraintsOut,\0A\09\09__global const u32* gN, __global const u32* gStart, __global int* batchSizes, \0A\09\09int m_staticIdx )\0A{\0A\09__local u32 ldsStackIdx[STACK_SIZE];\0A\09__local u32 ldsStackEnd;\0A\09__local Elem ldsRingElem[RING_SIZE];\0A\09__local u32 ldsRingEnd;\0A\09__local u32 ldsTmp;\0A\09__local u32 ldsCheckBuffer[CHECK_SIZE];\0A\09__local u32 ldsFixedBuffer[CHECK_SIZE];\0A\09__local u32 ldsGEnd;\0A\09__local u32 ldsDstEnd;\0A\09int wgIdx = GET_GROUP_IDX;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09\0A\09const int m_n = gN[wgIdx];\0A\09const int m_start = gStart[wgIdx];\0A\09\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\09ldsRingEnd = 0;\0A\09\09ldsGEnd = 0;\0A\09\09ldsStackEnd = 0;\0A\09\09ldsDstEnd = m_start;\0A\09}\0A\09\0A\09\0A\09\0A//\09while(1)\0A//was 250\0A\09int ie=0;\0A\09int maxBatch = 0;\0A\09for(ie=0; ie<50; ie++)\0A\09{\0A\09\09ldsFixedBuffer[lIdx] = 0;\0A\09\09for(int giter=0; giter<4; giter++)\0A\09\09{\0A\09\09\09int ringCap = GET_RING_CAPACITY;\0A\09\09\0A\09\09\09//\091. fill ring\0A\09\09\09if( ldsGEnd < m_n )\0A\09\09\09{\0A\09\09\09\09while( ringCap > WG_SIZE )\0A\09\09\09\09{\0A\09\09\09\09\09if( ldsGEnd >= m_n ) break;\0A\09\09\09\09\09if( lIdx < ringCap - WG_SIZE )\0A\09\09\09\09\09{\0A\09\09\09\09\09\09int srcIdx;\0A\09\09\09\09\09\09AtomInc1( ldsGEnd, srcIdx );\0A\09\09\09\09\09\09if( srcIdx < m_n )\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int dstIdx;\0A\09\09\09\09\09\09\09AtomInc1( ldsRingEnd, dstIdx );\0A\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09int a = gConstraints[m_start+srcIdx].m_bodyAPtrAndSignBit;\0A\09\09\09\09\09\09\09int b = gConstraints[m_start+srcIdx].m_bodyBPtrAndSignBit;\0A\09\09\09\09\09\09\09ldsRingElem[dstIdx].m_a = (a>b)? b:a;\0A\09\09\09\09\09\09\09ldsRingElem[dstIdx].m_b = (a>b)? a:b;\0A\09\09\09\09\09\09\09ldsRingElem[dstIdx].m_idx = srcIdx;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09}\0A\09\09\09\09\09ringCap = GET_RING_CAPACITY;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\0A\09\09\09//\092. fill stack\0A\09\09\09__local Elem* dst = ldsRingElem;\0A\09\09\09if( lIdx == 0 ) RING_END = 0;\0A\09\09\09int srcIdx=lIdx;\0A\09\09\09int end = ldsRingEnd;\0A\09\09\09{\0A\09\09\09\09for(int ii=0; ii<end; ii+=WG_SIZE, srcIdx+=WG_SIZE)\0A\09\09\09\09{\0A\09\09\09\09\09Elem e;\0A\09\09\09\09\09if(srcIdx<end) e = ldsRingElem[srcIdx];\0A\09\09\09\09\09bool done = (srcIdx<end)?false:true;\0A\09\09\09\09\09for(int i=lIdx; i<CHECK_SIZE; i+=WG_SIZE) ldsCheckBuffer[lIdx] = 0;\0A\09\09\09\09\09\0A\09\09\09\09\09if( !done )\0A\09\09\09\09\09{\0A\09\09\09\09\09\09int aUsed = readBuf( ldsFixedBuffer, abs(e.m_a));\0A\09\09\09\09\09\09int bUsed = readBuf( ldsFixedBuffer, abs(e.m_b));\0A\09\09\09\09\09\09if( aUsed==0 && bUsed==0 )\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int aAvailable=1;\0A\09\09\09\09\09\09\09int bAvailable=1;\0A\09\09\09\09\09\09\09int ea = abs(e.m_a);\0A\09\09\09\09\09\09\09int eb = abs(e.m_b);\0A\09\09\09\09\09\09\09bool aStatic = (e.m_a<0) ||(ea==m_staticIdx);\0A\09\09\09\09\09\09\09bool bStatic = (e.m_b<0) ||(eb==m_staticIdx);\0A\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09if (!aStatic)\0A\09\09\09\09\09\09\09\09aAvailable = tryWrite( ldsCheckBuffer, ea );\0A\09\09\09\09\09\09\09if (!bStatic)\0A\09\09\09\09\09\09\09\09bAvailable = tryWrite( ldsCheckBuffer, eb );\0A\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09//aAvailable = aStatic? 1: aAvailable;\0A\09\09\09\09\09\09\09//bAvailable = bStatic? 1: bAvailable;\0A\09\09\09\09\09\09\09bool success = (aAvailable && bAvailable);\0A\09\09\09\09\09\09\09if(success)\0A\09\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09if (!aStatic)\0A\09\09\09\09\09\09\09\09\09writeBuf( ldsFixedBuffer, ea );\0A\09\09\09\09\09\09\09\09if (!bStatic)\0A\09\09\09\09\09\09\09\09\09writeBuf( ldsFixedBuffer, eb );\0A\09\09\09\09\09\09\09}\0A\09\09\09\09\09\09\09done = success;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09}\0A\09\09\09\09\09//\09put it aside\0A\09\09\09\09\09if(srcIdx<end)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09if( done )\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int dstIdx; AtomInc1( ldsStackEnd, dstIdx );\0A\09\09\09\09\09\09\09if( dstIdx < STACK_SIZE )\0A\09\09\09\09\09\09\09\09ldsStackIdx[dstIdx] = e.m_idx;\0A\09\09\09\09\09\09\09else{\0A\09\09\09\09\09\09\09\09done = false;\0A\09\09\09\09\09\09\09\09AtomAdd( ldsStackEnd, -1 );\0A\09\09\09\09\09\09\09}\0A\09\09\09\09\09\09}\0A\09\09\09\09\09\09if( !done )\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int dstIdx; AtomInc1( RING_END, dstIdx );\0A\09\09\09\09\09\09\09dst[dstIdx] = e;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09}\0A\09\09\09\09\09//\09if filled, flush\0A\09\09\09\09\09if( ldsStackEnd == STACK_SIZE )\0A\09\09\09\09\09{\0A\09\09\09\09\09\09for(int i=lIdx; i<STACK_SIZE; i+=WG_SIZE)\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int idx = m_start + ldsStackIdx[i];\0A\09\09\09\09\09\09\09int dstIdx; AtomInc1( ldsDstEnd, dstIdx );\0A\09\09\09\09\09\09\09gConstraintsOut[ dstIdx ] = gConstraints[ idx ];\0A\09\09\09\09\09\09\09gConstraintsOut[ dstIdx ].m_batchIdx = ie;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09\09if( lIdx == 0 ) ldsStackEnd = 0;\0A\09\09\09\09\09\09//for(int i=lIdx; i<CHECK_SIZE; i+=WG_SIZE) \0A\09\09\09\09\09\09ldsFixedBuffer[lIdx] = 0;\0A\09\09\09\09\09}\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09if( lIdx == 0 ) ldsRingEnd = RING_END;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09for(int i=lIdx; i<ldsStackEnd; i+=WG_SIZE)\0A\09\09{\0A\09\09\09int idx = m_start + ldsStackIdx[i];\0A\09\09\09int dstIdx; AtomInc1( ldsDstEnd, dstIdx );\0A\09\09\09gConstraintsOut[ dstIdx ] = gConstraints[ idx ];\0A\09\09\09gConstraintsOut[ dstIdx ].m_batchIdx = ie;\0A\09\09}\0A\09\09//\09in case it couldn't consume any pair. Flush them\0A\09\09//\09todo. Serial batch worth while?\0A\09\09if( ldsStackEnd == 0 )\0A\09\09{\0A\09\09\09for(int i=lIdx; i<ldsRingEnd; i+=WG_SIZE)\0A\09\09\09{\0A\09\09\09\09int idx = m_start + ldsRingElem[i].m_idx;\0A\09\09\09\09int dstIdx; AtomInc1( ldsDstEnd, dstIdx );\0A\09\09\09\09gConstraintsOut[ dstIdx ] = gConstraints[ idx ];\0A\09\09\09\09int curBatch = 100+i;\0A\09\09\09\09if (maxBatch < curBatch)\0A\09\09\09\09\09maxBatch = curBatch;\0A\09\09\09\09\0A\09\09\09\09gConstraintsOut[ dstIdx ].m_batchIdx = curBatch;\0A\09\09\09\09\0A\09\09\09}\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09if( lIdx == 0 ) ldsRingEnd = 0;\0A\09\09}\0A\09\09if( lIdx == 0 ) ldsStackEnd = 0;\0A\09\09GROUP_LDS_BARRIER;\0A\09\09//\09termination\0A\09\09if( ldsGEnd == m_n && ldsRingEnd == 0 )\0A\09\09\09break;\0A\09}\0A\09if( lIdx == 0 )\0A\09{\0A\09\09if (maxBatch < ie)\0A\09\09\09maxBatch=ie;\0A\09\09batchSizes[wgIdx]=maxBatch;\0A\09}\0A}\0A\00", align 1
@.str.30 = private unnamed_addr constant [7975 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile __global int*\0A#endif\0A#define SIMD_WIDTH 64\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A#define WG_SIZE 64\0Atypedef struct \0A{\0A\09int m_n;\0A\09int m_start;\0A\09int m_staticIdx;\0A\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct \0A{\0A\09int m_a;\0A\09int m_b;\0A\09u32 m_idx;\0A}Elem;\0A//\09batching on the GPU\0A__kernel void CreateBatchesBruteForce( __global struct b3Contact4Data* gConstraints, \09__global const u32* gN, __global const u32* gStart, int m_staticIdx )\0A{\0A\09int wgIdx = GET_GROUP_IDX;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09\0A\09const int m_n = gN[wgIdx];\0A\09const int m_start = gStart[wgIdx];\0A\09\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\09for (int i=0;i<m_n;i++)\0A\09\09{\0A\09\09\09int srcIdx = i+m_start;\0A\09\09\09int batchIndex = i;\0A\09\09\09gConstraints[ srcIdx ].m_batchIdx = batchIndex;\09\0A\09\09}\0A\09}\0A}\0A#define CHECK_SIZE (WG_SIZE)\0Au32 readBuf(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09return buff[bufIdx] & (1<<bitIdx);\0A}\0Avoid writeBuf(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09buff[bufIdx] |= (1<<bitIdx);\0A\09//atom_or( &buff[bufIdx], (1<<bitIdx) );\0A}\0Au32 tryWrite(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09u32 ans = (u32)atom_or( &buff[bufIdx], (1<<bitIdx) );\0A\09return ((ans >> bitIdx)&1) == 0;\0A}\0A//\09batching on the GPU\0A__kernel void CreateBatchesNew( __global struct b3Contact4Data* gConstraints, __global const u32* gN, __global const u32* gStart, __global int* batchSizes, int staticIdx )\0A{\0A\09int wgIdx = GET_GROUP_IDX;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09const int numConstraints = gN[wgIdx];\0A\09const int m_start = gStart[wgIdx];\0A\09b3Contact4Data_t tmp;\0A\09\0A\09__local u32 ldsFixedBuffer[CHECK_SIZE];\0A\09\09\0A\09\0A\09\0A\09\0A\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\0A\09\09\0A\09\09__global struct b3Contact4Data* cs = &gConstraints[m_start];\09\0A\09\0A\09\09\0A\09\09int numValidConstraints = 0;\0A\09\09int batchIdx = 0;\0A\09\09while( numValidConstraints < numConstraints)\0A\09\09{\0A\09\09\09int nCurrentBatch = 0;\0A\09\09\09//\09clear flag\0A\09\0A\09\09\09for(int i=0; i<CHECK_SIZE; i++) \0A\09\09\09\09ldsFixedBuffer[i] = 0;\09\09\0A\09\09\09for(int i=numValidConstraints; i<numConstraints; i++)\0A\09\09\09{\0A\09\09\09\09int bodyAS = cs[i].m_bodyAPtrAndSignBit;\0A\09\09\09\09int bodyBS = cs[i].m_bodyBPtrAndSignBit;\0A\09\09\09\09int bodyA = abs(bodyAS);\0A\09\09\09\09int bodyB = abs(bodyBS);\0A\09\09\09\09bool aIsStatic = (bodyAS<0) || bodyAS==staticIdx;\0A\09\09\09\09bool bIsStatic = (bodyBS<0) || bodyBS==staticIdx;\0A\09\09\09\09int aUnavailable = aIsStatic ? 0 : readBuf( ldsFixedBuffer, bodyA);\0A\09\09\09\09int bUnavailable = bIsStatic ? 0 : readBuf( ldsFixedBuffer, bodyB);\0A\09\09\09\09\0A\09\09\09\09if( aUnavailable==0 && bUnavailable==0 ) // ok\0A\09\09\09\09{\0A\09\09\09\09\09if (!aIsStatic)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09writeBuf( ldsFixedBuffer, bodyA );\0A\09\09\09\09\09}\0A\09\09\09\09\09if (!bIsStatic)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09writeBuf( ldsFixedBuffer, bodyB );\0A\09\09\09\09\09}\0A\09\09\09\09\09cs[i].m_batchIdx = batchIdx;\0A\09\09\09\09\09if (i!=numValidConstraints)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09tmp = cs[i];\0A\09\09\09\09\09\09cs[i] = cs[numValidConstraints];\0A\09\09\09\09\09\09cs[numValidConstraints]  = tmp;\0A\09\09\09\09\09}\0A\09\09\09\09\09numValidConstraints++;\0A\09\09\09\09\09\0A\09\09\09\09\09nCurrentBatch++;\0A\09\09\09\09\09if( nCurrentBatch == SIMD_WIDTH)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09nCurrentBatch = 0;\0A\09\09\09\09\09\09for(int i=0; i<CHECK_SIZE; i++) \0A\09\09\09\09\09\09\09ldsFixedBuffer[i] = 0;\0A\09\09\09\09\09\09\0A\09\09\09\09\09}\0A\09\09\09\09}\0A\09\09\09}//for\0A\09\09\09batchIdx ++;\0A\09\09}//while\0A\09\09\0A\09\09batchSizes[wgIdx] = batchIdx;\0A\09}//if( lIdx == 0 )\0A\09\0A\09//return batchIdx;\0A}\0A\00", align 1
@.str.31 = private unnamed_addr constant [18920 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#ifndef B3_CONTACT_CONSTRAINT5_H\0A#define B3_CONTACT_CONSTRAINT5_H\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0Atypedef struct b3ContactConstraint4 b3ContactConstraint4_t;\0Astruct b3ContactConstraint4\0A{\0A\09b3Float4 m_linear;//normal?\0A\09b3Float4 m_worldPos[4];\0A\09b3Float4 m_center;\09//\09friction\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09//\09friction\0A\09float m_fAppliedRambdaDt[2];\09//\09friction\0A\09unsigned int m_bodyA;\0A\09unsigned int m_bodyB;\0A\09int\09\09\09m_batchIdx;\0A\09unsigned int m_paddings;\0A};\0A//inline\09void setFrictionCoeff(float value) { m_linear[3] = value; }\0Ainline\09float b3GetFrictionCoeff(b3ContactConstraint4_t* constraint) \0A{\0A\09return constraint->m_linear.w; \0A}\0A#endif //B3_CONTACT_CONSTRAINT5_H\0A#ifndef B3_RIGIDBODY_DATA_H\0A#define B3_RIGIDBODY_DATA_H\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifndef B3_QUAT_H\0A#define B3_QUAT_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#ifdef __cplusplus\0A#else\0A#endif\0A#endif\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Quat;\0A\09#define b3QuatConstArg const b3Quat\0A\09\0A\09\0Ainline float4 b3FastNormalize4(float4 v)\0A{\0A\09v = (float4)(v.xyz,0.f);\0A\09return fast_normalize(v);\0A}\0A\09\0Ainline b3Quat b3QuatMul(b3Quat a, b3Quat b);\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in);\0Ainline b3Quat b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec);\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q);\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q);\0Ainline b3Quat b3QuatMul(b3QuatConstArg a, b3QuatConstArg b)\0A{\0A\09b3Quat ans;\0A\09ans = b3Cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - b3Dot3F4(a, b);\0A\09return ans;\0A}\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in)\0A{\0A\09b3Quat q;\0A\09q=in;\0A\09//return b3FastNormalize4(in);\0A\09float len = native_sqrt(dot(q, q));\0A\09if(len > 0.f)\0A\09{\0A\09\09q *= 1.f / len;\0A\09}\0A\09else\0A\09{\0A\09\09q.x = q.y = q.z = 0.f;\0A\09\09q.w = 1.f;\0A\09}\0A\09return q;\0A}\0Ainline float4 b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09b3Quat qInv = b3QuatInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = b3QuatMul(b3QuatMul(q,vcpy),qInv);\0A\09return out;\0A}\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline float4 b3QuatInvRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09return b3QuatRotate( b3QuatInvert( q ), vec );\0A}\0Ainline b3Float4 b3TransformPoint(b3Float4ConstArg point, b3Float4ConstArg translation, b3QuatConstArg  orientation)\0A{\0A\09return b3QuatRotate( orientation, point ) + (translation);\0A}\0A\09\0A#endif \0A#endif //B3_QUAT_H\0A#ifndef B3_MAT3x3_H\0A#define B3_MAT3x3_H\0A#ifndef B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0Atypedef struct\0A{\0A\09b3Float4 m_row[3];\0A}b3Mat3x3;\0A#define b3Mat3x3ConstArg const b3Mat3x3\0A#define b3GetRow(m,row) (m.m_row[row])\0Ainline b3Mat3x3 b3QuatGetRotationMatrix(b3Quat quat)\0A{\0A\09b3Float4 quat2 = (b3Float4)(quat.x*quat.x, quat.y*quat.y, quat.z*quat.z, 0.f);\0A\09b3Mat3x3 out;\0A\09out.m_row[0].x=1-2*quat2.y-2*quat2.z;\0A\09out.m_row[0].y=2*quat.x*quat.y-2*quat.w*quat.z;\0A\09out.m_row[0].z=2*quat.x*quat.z+2*quat.w*quat.y;\0A\09out.m_row[0].w = 0.f;\0A\09out.m_row[1].x=2*quat.x*quat.y+2*quat.w*quat.z;\0A\09out.m_row[1].y=1-2*quat2.x-2*quat2.z;\0A\09out.m_row[1].z=2*quat.y*quat.z-2*quat.w*quat.x;\0A\09out.m_row[1].w = 0.f;\0A\09out.m_row[2].x=2*quat.x*quat.z-2*quat.w*quat.y;\0A\09out.m_row[2].y=2*quat.y*quat.z+2*quat.w*quat.x;\0A\09out.m_row[2].z=1-2*quat2.x-2*quat2.y;\0A\09out.m_row[2].w = 0.f;\0A\09return out;\0A}\0Ainline b3Mat3x3 b3AbsoluteMat3x3(b3Mat3x3ConstArg matIn)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = fabs(matIn.m_row[0]);\0A\09out.m_row[1] = fabs(matIn.m_row[1]);\0A\09out.m_row[2] = fabs(matIn.m_row[2]);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtZero();\0A__inline\0Ab3Mat3x3 mtIdentity();\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m);\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b);\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b);\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b);\0A__inline\0Ab3Mat3x3 mtZero()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(0.f);\0A\09m.m_row[1] = (b3Float4)(0.f);\0A\09m.m_row[2] = (b3Float4)(0.f);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtIdentity()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(1,0,0,0);\0A\09m.m_row[1] = (b3Float4)(0,1,0,0);\0A\09m.m_row[2] = (b3Float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = (b3Float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (b3Float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (b3Float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b)\0A{\0A\09b3Mat3x3 transB;\0A\09transB = mtTranspose( b );\0A\09b3Mat3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = b3Dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = b3Dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = b3Dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b)\0A{\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a.m_row[0], b );\0A\09ans.y = b3Dot3F4( a.m_row[1], b );\0A\09ans.z = b3Dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b)\0A{\0A\09b3Float4 colx = b3MakeFloat4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09b3Float4 coly = b3MakeFloat4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09b3Float4 colz = b3MakeFloat4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a, colx );\0A\09ans.y = b3Dot3F4( a, coly );\0A\09ans.z = b3Dot3F4( a, colz );\0A\09return ans;\0A}\0A#endif\0A#endif //B3_MAT3x3_H\0Atypedef struct b3RigidBodyData b3RigidBodyData_t;\0Astruct b3RigidBodyData\0A{\0A\09b3Float4\09\09\09\09m_pos;\0A\09b3Quat\09\09\09\09\09m_quat;\0A\09b3Float4\09\09\09\09m_linVel;\0A\09b3Float4\09\09\09\09m_angVel;\0A\09int \09\09\09\09\09m_collidableIdx;\0A\09float \09\09\09\09m_invMass;\0A\09float \09\09\09\09m_restituitionCoeff;\0A\09float \09\09\09\09m_frictionCoeff;\0A};\0Atypedef struct b3InertiaData b3InertiaData_t;\0Astruct b3InertiaData\0A{\0A\09b3Mat3x3 m_invInertiaWorld;\0A\09b3Mat3x3 m_initInvInertia;\0A};\0A#endif //B3_RIGIDBODY_DATA_H\0A\09\0Avoid b3PlaneSpace1 (b3Float4ConstArg n, b3Float4* p, b3Float4* q);\0A void b3PlaneSpace1 (b3Float4ConstArg n, b3Float4* p, b3Float4* q)\0A{\0A  if (b3Fabs(n.z) > 0.70710678f) {\0A    // choose p in y-z plane\0A    float a = n.y*n.y + n.z*n.z;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = 0;\0A\09p[0].y = -n.z*k;\0A\09p[0].z = n.y*k;\0A    // set q = n x p\0A    q[0].x = a*k;\0A\09q[0].y = -n.x*p[0].z;\0A\09q[0].z = n.x*p[0].y;\0A  }\0A  else {\0A    // choose p in x-y plane\0A    float a = n.x*n.x + n.y*n.y;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = -n.y*k;\0A\09p[0].y = n.x*k;\0A\09p[0].z = 0;\0A    // set q = n x p\0A    q[0].x = -n.z*p[0].y;\0A\09q[0].y = n.z*p[0].x;\0A\09q[0].z = a*k;\0A  }\0A}\0A \0Avoid setLinearAndAngular( b3Float4ConstArg n, b3Float4ConstArg r0, b3Float4ConstArg r1, b3Float4* linear, b3Float4* angular0, b3Float4* angular1)\0A{\0A\09*linear = b3MakeFloat4(n.x,n.y,n.z,0.f);\0A\09*angular0 = b3Cross3(r0, n);\0A\09*angular1 = -b3Cross3(r1, n);\0A}\0Afloat calcRelVel( b3Float4ConstArg l0, b3Float4ConstArg l1, b3Float4ConstArg a0, b3Float4ConstArg a1, b3Float4ConstArg linVel0,\0A\09b3Float4ConstArg angVel0, b3Float4ConstArg linVel1, b3Float4ConstArg angVel1 )\0A{\0A\09return b3Dot3F4(l0, linVel0) + b3Dot3F4(a0, angVel0) + b3Dot3F4(l1, linVel1) + b3Dot3F4(a1, angVel1);\0A}\0Afloat calcJacCoeff(b3Float4ConstArg linear0, b3Float4ConstArg linear1, b3Float4ConstArg angular0, b3Float4ConstArg angular1,\0A\09\09\09\09\09float invMass0, const b3Mat3x3* invInertia0, float invMass1, const b3Mat3x3* invInertia1)\0A{\0A\09//\09linear0,1 are normlized\0A\09float jmj0 = invMass0;//b3Dot3F4(linear0, linear0)*invMass0;\0A\09float jmj1 = b3Dot3F4(mtMul3(angular0,*invInertia0), angular0);\0A\09float jmj2 = invMass1;//b3Dot3F4(linear1, linear1)*invMass1;\0A\09float jmj3 = b3Dot3F4(mtMul3(angular1,*invInertia1), angular1);\0A\09return -1.f/(jmj0+jmj1+jmj2+jmj3);\0A}\0Avoid setConstraint4( b3Float4ConstArg posA, b3Float4ConstArg linVelA, b3Float4ConstArg angVelA, float invMassA, b3Mat3x3ConstArg invInertiaA,\0A\09b3Float4ConstArg posB, b3Float4ConstArg linVelB, b3Float4ConstArg angVelB, float invMassB, b3Mat3x3ConstArg invInertiaB, \0A\09__global struct b3Contact4Data* src, float dt, float positionDrift, float positionConstraintCoeff,\0A\09b3ContactConstraint4_t* dstC )\0A{\0A\09dstC->m_bodyA = abs(src->m_bodyAPtrAndSignBit);\0A\09dstC->m_bodyB = abs(src->m_bodyBPtrAndSignBit);\0A\09float dtInv = 1.f/dt;\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09dstC->m_appliedRambdaDt[ic] = 0.f;\0A\09}\0A\09dstC->m_fJacCoeffInv[0] = dstC->m_fJacCoeffInv[1] = 0.f;\0A\09dstC->m_linear = src->m_worldNormalOnB;\0A\09dstC->m_linear.w = 0.7f ;//src->getFrictionCoeff() );\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09b3Float4 r0 = src->m_worldPosB[ic] - posA;\0A\09\09b3Float4 r1 = src->m_worldPosB[ic] - posB;\0A\09\09if( ic >= src->m_worldNormalOnB.w )//npoints\0A\09\09{\0A\09\09\09dstC->m_jacCoeffInv[ic] = 0.f;\0A\09\09\09continue;\0A\09\09}\0A\09\09float relVelN;\0A\09\09{\0A\09\09\09b3Float4 linear, angular0, angular1;\0A\09\09\09setLinearAndAngular(src->m_worldNormalOnB, r0, r1, &linear, &angular0, &angular1);\0A\09\09\09dstC->m_jacCoeffInv[ic] = calcJacCoeff(linear, -linear, angular0, angular1,\0A\09\09\09\09invMassA, &invInertiaA, invMassB, &invInertiaB );\0A\09\09\09relVelN = calcRelVel(linear, -linear, angular0, angular1,\0A\09\09\09\09linVelA, angVelA, linVelB, angVelB);\0A\09\09\09float e = 0.f;//src->getRestituitionCoeff();\0A\09\09\09if( relVelN*relVelN < 0.004f ) e = 0.f;\0A\09\09\09dstC->m_b[ic] = e*relVelN;\0A\09\09\09//float penetration = src->m_worldPosB[ic].w;\0A\09\09\09dstC->m_b[ic] += (src->m_worldPosB[ic].w + positionDrift)*positionConstraintCoeff*dtInv;\0A\09\09\09dstC->m_appliedRambdaDt[ic] = 0.f;\0A\09\09}\0A\09}\0A\09if( src->m_worldNormalOnB.w > 0 )//npoints\0A\09{\09//\09prepare friction\0A\09\09b3Float4 center = b3MakeFloat4(0.f,0.f,0.f,0.f);\0A\09\09for(int i=0; i<src->m_worldNormalOnB.w; i++) \0A\09\09\09center += src->m_worldPosB[i];\0A\09\09center /= (float)src->m_worldNormalOnB.w;\0A\09\09b3Float4 tangent[2];\0A\09\09b3PlaneSpace1(src->m_worldNormalOnB,&tangent[0],&tangent[1]);\0A\09\09\0A\09\09b3Float4 r[2];\0A\09\09r[0] = center - posA;\0A\09\09r[1] = center - posB;\0A\09\09for(int i=0; i<2; i++)\0A\09\09{\0A\09\09\09b3Float4 linear, angular0, angular1;\0A\09\09\09setLinearAndAngular(tangent[i], r[0], r[1], &linear, &angular0, &angular1);\0A\09\09\09dstC->m_fJacCoeffInv[i] = calcJacCoeff(linear, -linear, angular0, angular1,\0A\09\09\09\09invMassA, &invInertiaA, invMassB, &invInertiaB );\0A\09\09\09dstC->m_fAppliedRambdaDt[i] = 0.f;\0A\09\09}\0A\09\09dstC->m_center = center;\0A\09}\0A\09for(int i=0; i<4; i++)\0A\09{\0A\09\09if( i<src->m_worldNormalOnB.w )\0A\09\09{\0A\09\09\09dstC->m_worldPos[i] = src->m_worldPosB[i];\0A\09\09}\0A\09\09else\0A\09\09{\0A\09\09\09dstC->m_worldPos[i] = b3MakeFloat4(0.f,0.f,0.f,0.f);\0A\09\09}\0A\09}\0A}\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat fastDiv(float numerator, float denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A//\09return numerator/denominator;\09\0A}\0A__inline\0Afloat4 fastDiv4(float4 numerator, float4 denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A}\0A__inline\0Afloat fastSqrtf(float f2)\0A{\0A\09return native_sqrt(f2);\0A//\09return sqrt(f2);\0A}\0A__inline\0Afloat fastRSqrt(float f2)\0A{\0A\09return native_rsqrt(f2);\0A}\0A__inline\0Afloat fastLength4(float4 v)\0A{\0A\09return fast_length(v);\0A}\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat sqrtf(float a)\0A{\0A//\09return sqrt(a);\0A\09return native_sqrt(a);\0A}\0A__inline\0Afloat4 cross3(float4 a, float4 b)\0A{\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = make_float4(a.xyz,0.f);\0A\09float4 b1 = make_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat length3(const float4 a)\0A{\0A\09return sqrtf(dot3F4(a,a));\0A}\0A__inline\0Afloat dot4(const float4 a, const float4 b)\0A{\0A\09return dot( a, b );\0A}\0A//\09for height\0A__inline\0Afloat dot3w1(const float4 point, const float4 eqn)\0A{\0A\09return dot3F4(point,eqn) + eqn.w;\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = make_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 normalize4(const float4 a)\0A{\0A\09float length = sqrtf(dot4(a, a));\0A\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 createEquation(const float4 a, const float4 b, const float4 c)\0A{\0A\09float4 eqn;\0A\09float4 ab = b-a;\0A\09float4 ac = c-a;\0A\09eqn = normalize3( cross3(ab, ac) );\0A\09eqn.w = -dot3F4(eqn,a);\0A\09return eqn;\0A}\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09int m_nConstraints;\0A\09int m_start;\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct\0A{\0A\09int m_solveFriction;\0A\09int m_maxBatch;\09//\09long batch really kills the performance\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBufferBatchSolve;\0A \0Atypedef struct \0A{\0A\09int m_valInt0;\0A\09int m_valInt1;\0A\09int m_valInt2;\0A\09int m_valInt3;\0A\09float m_val0;\0A\09float m_val1;\0A\09float m_val2;\0A\09float m_val3;\0A} SolverDebugInfo;\0Atypedef struct\0A{\0A\09int m_nContacts;\0A\09float m_dt;\0A\09float m_positionDrift;\0A\09float m_positionConstraintCoeff;\0A} ConstBufferCTC;\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid ContactToConstraintKernel(__global struct b3Contact4Data* gContact, __global b3RigidBodyData_t* gBodies, __global b3InertiaData_t* gShapes, __global b3ContactConstraint4_t* gConstraintOut, \0Aint nContacts,\0Afloat dt,\0Afloat positionDrift,\0Afloat positionConstraintCoeff\0A)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int aIdx = abs(gContact[gIdx].m_bodyAPtrAndSignBit);\0A\09\09int bIdx = abs(gContact[gIdx].m_bodyBPtrAndSignBit);\0A\09\09float4 posA = gBodies[aIdx].m_pos;\0A\09\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09\09float invMassA = gBodies[aIdx].m_invMass;\0A\09\09b3Mat3x3 invInertiaA = gShapes[aIdx].m_initInvInertia;\0A\09\09float4 posB = gBodies[bIdx].m_pos;\0A\09\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09\09float invMassB = gBodies[bIdx].m_invMass;\0A\09\09b3Mat3x3 invInertiaB = gShapes[bIdx].m_initInvInertia;\0A\09\09b3ContactConstraint4_t cs;\0A    \09setConstraint4( posA, linVelA, angVelA, invMassA, invInertiaA, posB, linVelB, angVelB, invMassB, invInertiaB,\0A\09\09\09&gContact[gIdx], dt, positionDrift, positionConstraintCoeff,\0A\09\09\09&cs );\0A\09\09\0A\09\09cs.m_batchIdx = gContact[gIdx].m_batchIdx;\0A\09\09gConstraintOut[gIdx] = cs;\0A\09}\0A}\0A\00", align 1
@.str.32 = private unnamed_addr constant [14878 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat fastDiv(float numerator, float denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A//\09return numerator/denominator;\09\0A}\0A__inline\0Afloat4 fastDiv4(float4 numerator, float4 denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A}\0A__inline\0Afloat fastSqrtf(float f2)\0A{\0A\09return native_sqrt(f2);\0A//\09return sqrt(f2);\0A}\0A__inline\0Afloat fastRSqrt(float f2)\0A{\0A\09return native_rsqrt(f2);\0A}\0A__inline\0Afloat fastLength4(float4 v)\0A{\0A\09return fast_length(v);\0A}\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat sqrtf(float a)\0A{\0A//\09return sqrt(a);\0A\09return native_sqrt(a);\0A}\0A__inline\0Afloat4 cross3(float4 a, float4 b)\0A{\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = make_float4(a.xyz,0.f);\0A\09float4 b1 = make_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat length3(const float4 a)\0A{\0A\09return sqrtf(dot3F4(a,a));\0A}\0A__inline\0Afloat dot4(const float4 a, const float4 b)\0A{\0A\09return dot( a, b );\0A}\0A//\09for height\0A__inline\0Afloat dot3w1(const float4 point, const float4 eqn)\0A{\0A\09return dot3F4(point,eqn) + eqn.w;\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = make_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 normalize4(const float4 a)\0A{\0A\09float length = sqrtf(dot4(a, a));\0A\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 createEquation(const float4 a, const float4 b, const float4 c)\0A{\0A\09float4 eqn;\0A\09float4 ab = b-a;\0A\09float4 ac = c-a;\0A\09eqn = normalize3( cross3(ab, ac) );\0A\09eqn.w = -dot3F4(eqn,a);\0A\09return eqn;\0A}\0A///////////////////////////////////////\0A//\09Matrix3x3\0A///////////////////////////////////////\0Atypedef struct\0A{\0A\09float4 m_row[3];\0A}Matrix3x3;\0A__inline\0AMatrix3x3 mtZero();\0A__inline\0AMatrix3x3 mtIdentity();\0A__inline\0AMatrix3x3 mtTranspose(Matrix3x3 m);\0A__inline\0AMatrix3x3 mtMul(Matrix3x3 a, Matrix3x3 b);\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b);\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b);\0A__inline\0AMatrix3x3 mtZero()\0A{\0A\09Matrix3x3 m;\0A\09m.m_row[0] = (float4)(0.f);\0A\09m.m_row[1] = (float4)(0.f);\0A\09m.m_row[2] = (float4)(0.f);\0A\09return m;\0A}\0A__inline\0AMatrix3x3 mtIdentity()\0A{\0A\09Matrix3x3 m;\0A\09m.m_row[0] = (float4)(1,0,0,0);\0A\09m.m_row[1] = (float4)(0,1,0,0);\0A\09m.m_row[2] = (float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0AMatrix3x3 mtTranspose(Matrix3x3 m)\0A{\0A\09Matrix3x3 out;\0A\09out.m_row[0] = (float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0AMatrix3x3 mtMul(Matrix3x3 a, Matrix3x3 b)\0A{\0A\09Matrix3x3 transB;\0A\09transB = mtTranspose( b );\0A\09Matrix3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b)\0A{\0A\09float4 ans;\0A\09ans.x = dot3F4( a.m_row[0], b );\0A\09ans.y = dot3F4( a.m_row[1], b );\0A\09ans.z = dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b)\0A{\0A\09float4 colx = make_float4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09float4 coly = make_float4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09float4 colz = make_float4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09float4 ans;\0A\09ans.x = dot3F4( a, colx );\0A\09ans.y = dot3F4( a, coly );\0A\09ans.z = dot3F4( a, colz );\0A\09return ans;\0A}\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A__inline\0AQuaternion qtMul(Quaternion a, Quaternion b);\0A__inline\0AQuaternion qtNormalize(Quaternion in);\0A__inline\0Afloat4 qtRotate(Quaternion q, float4 vec);\0A__inline\0AQuaternion qtInvert(Quaternion q);\0A__inline\0AQuaternion qtMul(Quaternion a, Quaternion b)\0A{\0A\09Quaternion ans;\0A\09ans = cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - dot3F4(a, b);\0A\09return ans;\0A}\0A__inline\0AQuaternion qtNormalize(Quaternion in)\0A{\0A\09return fastNormalize4(in);\0A//\09in /= length( in );\0A//\09return in;\0A}\0A__inline\0Afloat4 qtRotate(Quaternion q, float4 vec)\0A{\0A\09Quaternion qInv = qtInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = qtMul(qtMul(q,vcpy),qInv);\0A\09return out;\0A}\0A__inline\0AQuaternion qtInvert(Quaternion q)\0A{\0A\09return (Quaternion)(-q.xyz, q.w);\0A}\0A__inline\0Afloat4 qtInvRotate(const Quaternion q, float4 vec)\0A{\0A\09return qtRotate( qtInvert( q ), vec );\0A}\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09Quaternion m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09u32 m_shapeIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct\0A{\0A\09Matrix3x3 m_invInertia;\0A\09Matrix3x3 m_initInvInertia;\0A} Shape;\0Atypedef struct\0A{\0A\09float4 m_linear;\0A\09float4 m_worldPos[4];\0A\09float4 m_center;\09\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09\0A\09float m_fAppliedRambdaDt[2];\09\0A\09u32 m_bodyA;\0A\09u32 m_bodyB;\0A\09int m_batchIdx;\0A\09u32 m_paddings[1];\0A} Constraint4;\0Atypedef struct\0A{\0A\09int m_nConstraints;\0A\09int m_start;\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct\0A{\0A\09int m_solveFriction;\0A\09int m_maxBatch;\09//\09long batch really kills the performance\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBufferBatchSolve;\0A \0Atypedef struct \0A{\0A\09int m_valInt0;\0A\09int m_valInt1;\0A\09int m_valInt2;\0A\09int m_valInt3;\0A\09float m_val0;\0A\09float m_val1;\0A\09float m_val2;\0A\09float m_val3;\0A} SolverDebugInfo;\0A//\09others\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid ReorderContactKernel(__global struct b3Contact4Data* in, __global struct b3Contact4Data* out, __global int2* sortData, int4 cb )\0A{\0A\09int nContacts = cb.x;\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int srcIdx = sortData[gIdx].y;\0A\09\09out[gIdx] = in[srcIdx];\0A\09}\0A}\0A__kernel __attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetDeterminismSortDataChildShapeB(__global struct b3Contact4Data* contactsIn, __global int2* sortDataOut, int nContacts)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int2 sd;\0A\09\09sd.x = contactsIn[gIdx].m_childIndexB;\0A\09\09sd.y = gIdx;\0A\09\09sortDataOut[gIdx] = sd;\0A\09}\0A}\0A__kernel __attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetDeterminismSortDataChildShapeA(__global struct b3Contact4Data* contactsIn, __global int2* sortDataInOut, int nContacts)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int2 sdIn;\0A\09\09sdIn = sortDataInOut[gIdx];\0A\09\09int2 sdOut;\0A\09\09sdOut.x = contactsIn[sdIn.y].m_childIndexA;\0A\09\09sdOut.y = sdIn.y;\0A\09\09sortDataInOut[gIdx] = sdOut;\0A\09}\0A}\0A__kernel __attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetDeterminismSortDataBodyA(__global struct b3Contact4Data* contactsIn, __global int2* sortDataInOut, int nContacts)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int2 sdIn;\0A\09\09sdIn = sortDataInOut[gIdx];\0A\09\09int2 sdOut;\0A\09\09sdOut.x = contactsIn[sdIn.y].m_bodyAPtrAndSignBit;\0A\09\09sdOut.y = sdIn.y;\0A\09\09sortDataInOut[gIdx] = sdOut;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetDeterminismSortDataBodyB(__global struct b3Contact4Data* contactsIn, __global int2* sortDataInOut, int nContacts)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int2 sdIn;\0A\09\09sdIn = sortDataInOut[gIdx];\0A\09\09int2 sdOut;\0A\09\09sdOut.x = contactsIn[sdIn.y].m_bodyBPtrAndSignBit;\0A\09\09sdOut.y = sdIn.y;\0A\09\09sortDataInOut[gIdx] = sdOut;\0A\09}\0A}\0Atypedef struct\0A{\0A\09int m_nContacts;\0A\09int m_staticIdx;\0A\09float m_scale;\0A\09int m_nSplit;\0A} ConstBufferSSD;\0A__constant const int gridTable4x4[] = \0A{\0A    0,1,17,16,\0A\091,2,18,19,\0A\0917,18,32,3,\0A\0916,19,3,34\0A};\0A__constant const int gridTable8x8[] = \0A{\0A\09  0,  2,  3, 16, 17, 18, 19,  1,\0A\09 66, 64, 80, 67, 82, 81, 65, 83,\0A\09131,144,128,130,147,129,145,146,\0A\09208,195,194,192,193,211,210,209,\0A\09 21, 22, 23,  5,  4,  6,  7, 20,\0A\09 86, 85, 69, 87, 70, 68, 84, 71,\0A\09151,133,149,150,135,148,132,134,\0A\09197,27,214,213,212,199,198,196\0A\09\0A};\0A#define USE_SPATIAL_BATCHING 1\0A#define USE_4x4_GRID 1\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetSortDataKernel(__global struct b3Contact4Data* gContact, __global Body* gBodies, __global int2* gSortDataOut, \0Aint nContacts,float scale,int4 nSplit,int staticIdx)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int aPtrAndSignBit  = gContact[gIdx].m_bodyAPtrAndSignBit;\0A\09\09int bPtrAndSignBit  = gContact[gIdx].m_bodyBPtrAndSignBit;\0A\09\09int aIdx = abs(aPtrAndSignBit );\0A\09\09int bIdx = abs(bPtrAndSignBit);\0A\09\09bool aStatic = (aPtrAndSignBit<0) ||(aPtrAndSignBit==staticIdx);\0A\09\09bool bStatic = (bPtrAndSignBit<0) ||(bPtrAndSignBit==staticIdx);\0A#if USE_SPATIAL_BATCHING\09\09\0A\09\09int idx = (aStatic)? bIdx: aIdx;\0A\09\09float4 p = gBodies[idx].m_pos;\0A\09\09int xIdx = (int)((p.x-((p.x<0.f)?1.f:0.f))*scale) & (nSplit.x-1);\0A\09\09int yIdx = (int)((p.y-((p.y<0.f)?1.f:0.f))*scale) & (nSplit.y-1);\0A\09\09int zIdx = (int)((p.z-((p.z<0.f)?1.f:0.f))*scale) & (nSplit.z-1);\0A\09\09int newIndex = (xIdx+yIdx*nSplit.x+zIdx*nSplit.x*nSplit.y);\0A\09\09\0A#else//USE_SPATIAL_BATCHING\0A\09#if USE_4x4_GRID\0A\09\09int aa = aIdx&3;\0A\09\09int bb = bIdx&3;\0A\09\09if (aStatic)\0A\09\09\09aa = bb;\0A\09\09if (bStatic)\0A\09\09\09bb = aa;\0A\09\09int gridIndex = aa + bb*4;\0A\09\09int newIndex = gridTable4x4[gridIndex];\0A\09#else//USE_4x4_GRID\0A\09\09int aa = aIdx&7;\0A\09\09int bb = bIdx&7;\0A\09\09if (aStatic)\0A\09\09\09aa = bb;\0A\09\09if (bStatic)\0A\09\09\09bb = aa;\0A\09\09int gridIndex = aa + bb*8;\0A\09\09int newIndex = gridTable8x8[gridIndex];\0A\09#endif//USE_4x4_GRID\0A#endif//USE_SPATIAL_BATCHING\0A\09\09gSortDataOut[gIdx].x = newIndex;\0A\09\09gSortDataOut[gIdx].y = gIdx;\0A\09}\0A\09else\0A\09{\0A\09\09gSortDataOut[gIdx].x = 0xffffffff;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid CopyConstraintKernel(__global struct b3Contact4Data* gIn, __global struct b3Contact4Data* gOut, int4 cb )\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < cb.x )\0A\09{\0A\09\09gOut[gIdx] = gIn[gIdx];\0A\09}\0A}\0A\00", align 1
@.str.33 = private unnamed_addr constant [12086 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A//#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define mymake_float4 (float4)\0A//#define make_float2 (float2)\0A//#define make_uint4 (uint4)\0A//#define make_int4 (int4)\0A//#define make_uint2 (uint2)\0A//#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat4 cross3(float4 a, float4 b)\0A{\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = mymake_float4(a.xyz,0.f);\0A\09float4 b1 = mymake_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = mymake_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A///////////////////////////////////////\0A//\09Matrix3x3\0A///////////////////////////////////////\0Atypedef struct\0A{\0A\09float4 m_row[3];\0A}Matrix3x3;\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b);\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b);\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b)\0A{\0A\09float4 ans;\0A\09ans.x = dot3F4( a.m_row[0], b );\0A\09ans.y = dot3F4( a.m_row[1], b );\0A\09ans.z = dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b)\0A{\0A\09float4 colx = mymake_float4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09float4 coly = mymake_float4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09float4 colz = mymake_float4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09float4 ans;\0A\09ans.x = dot3F4( a, colx );\0A\09ans.y = dot3F4( a, coly );\0A\09ans.z = dot3F4( a, colz );\0A\09return ans;\0A}\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09Quaternion m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09u32 m_shapeIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct\0A{\0A\09Matrix3x3 m_invInertia;\0A\09Matrix3x3 m_initInvInertia;\0A} Shape;\0Atypedef struct\0A{\0A\09float4 m_linear;\0A\09float4 m_worldPos[4];\0A\09float4 m_center;\09\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09\0A\09float m_fAppliedRambdaDt[2];\09\0A\09u32 m_bodyA;\0A\09u32 m_bodyB;\0A\09int m_batchIdx;\0A\09u32 m_paddings[1];\0A} Constraint4;\0Atypedef struct\0A{\0A\09int m_nConstraints;\0A\09int m_start;\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct\0A{\0A\09int m_solveFriction;\0A\09int m_maxBatch;\09//\09long batch really kills the performance\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBufferBatchSolve;\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1);\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1)\0A{\0A\09*linear = mymake_float4(-n.xyz,0.f);\0A\09*angular0 = -cross3(r0, n);\0A\09*angular1 = cross3(r1, n);\0A}\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 );\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 )\0A{\0A\09return dot3F4(l0, linVel0) + dot3F4(a0, angVel0) + dot3F4(l1, linVel1) + dot3F4(a1, angVel1);\0A}\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09   float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1);\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09\09float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1)\0A{\0A\09//\09linear0,1 are normlized\0A\09float jmj0 = invMass0;//dot3F4(linear0, linear0)*invMass0;\0A\09float jmj1 = dot3F4(mtMul3(angular0,*invInertia0), angular0);\0A\09float jmj2 = invMass1;//dot3F4(linear1, linear1)*invMass1;\0A\09float jmj3 = dot3F4(mtMul3(angular1,*invInertia1), angular1);\0A\09return -1.f/(jmj0+jmj1+jmj2+jmj3);\0A}\0Avoid solveContact(__global Constraint4* cs,\0A\09\09\09\09  float4 posA, float4* linVelA, float4* angVelA, float invMassA, Matrix3x3 invInertiaA,\0A\09\09\09\09  float4 posB, float4* linVelB, float4* angVelB, float invMassB, Matrix3x3 invInertiaB);\0Avoid solveContact(__global Constraint4* cs,\0A\09\09\09float4 posA, float4* linVelA, float4* angVelA, float invMassA, Matrix3x3 invInertiaA,\0A\09\09\09float4 posB, float4* linVelB, float4* angVelB, float invMassB, Matrix3x3 invInertiaB)\0A{\0A\09float minRambdaDt = 0;\0A\09float maxRambdaDt = FLT_MAX;\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09if( cs->m_jacCoeffInv[ic] == 0.f ) continue;\0A\09\09float4 angular0, angular1, linear;\0A\09\09float4 r0 = cs->m_worldPos[ic] - posA;\0A\09\09float4 r1 = cs->m_worldPos[ic] - posB;\0A\09\09setLinearAndAngular( -cs->m_linear, r0, r1, &linear, &angular0, &angular1 );\0A\09\09float rambdaDt = calcRelVel( cs->m_linear, -cs->m_linear, angular0, angular1, \0A\09\09\09*linVelA, *angVelA, *linVelB, *angVelB ) + cs->m_b[ic];\0A\09\09rambdaDt *= cs->m_jacCoeffInv[ic];\0A\09\09{\0A\09\09\09float prevSum = cs->m_appliedRambdaDt[ic];\0A\09\09\09float updated = prevSum;\0A\09\09\09updated += rambdaDt;\0A\09\09\09updated = max2( updated, minRambdaDt );\0A\09\09\09updated = min2( updated, maxRambdaDt );\0A\09\09\09rambdaDt = updated - prevSum;\0A\09\09\09cs->m_appliedRambdaDt[ic] = updated;\0A\09\09}\0A\09\09float4 linImp0 = invMassA*linear*rambdaDt;\0A\09\09float4 linImp1 = invMassB*(-linear)*rambdaDt;\0A\09\09float4 angImp0 = mtMul1(invInertiaA, angular0)*rambdaDt;\0A\09\09float4 angImp1 = mtMul1(invInertiaB, angular1)*rambdaDt;\0A\09\09*linVelA += linImp0;\0A\09\09*angVelA += angImp0;\0A\09\09*linVelB += linImp1;\0A\09\09*angVelB += angImp1;\0A\09}\0A}\0Avoid btPlaneSpace1 (const float4* n, float4* p, float4* q);\0A void btPlaneSpace1 (const float4* n, float4* p, float4* q)\0A{\0A  if (fabs(n[0].z) > 0.70710678f) {\0A    // choose p in y-z plane\0A    float a = n[0].y*n[0].y + n[0].z*n[0].z;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = 0;\0A\09p[0].y = -n[0].z*k;\0A\09p[0].z = n[0].y*k;\0A    // set q = n x p\0A    q[0].x = a*k;\0A\09q[0].y = -n[0].x*p[0].z;\0A\09q[0].z = n[0].x*p[0].y;\0A  }\0A  else {\0A    // choose p in x-y plane\0A    float a = n[0].x*n[0].x + n[0].y*n[0].y;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = -n[0].y*k;\0A\09p[0].y = n[0].x*k;\0A\09p[0].z = 0;\0A    // set q = n x p\0A    q[0].x = -n[0].z*p[0].y;\0A\09q[0].y = n[0].z*p[0].x;\0A\09q[0].z = a*k;\0A  }\0A}\0Avoid solveContactConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs);\0Avoid solveContactConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs)\0A{\0A\09//float frictionCoeff = ldsCs[0].m_linear.w;\0A\09int aIdx = ldsCs[0].m_bodyA;\0A\09int bIdx = ldsCs[0].m_bodyB;\0A\09float4 posA = gBodies[aIdx].m_pos;\0A\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09float invMassA = gBodies[aIdx].m_invMass;\0A\09Matrix3x3 invInertiaA = gShapes[aIdx].m_invInertia;\0A\09float4 posB = gBodies[bIdx].m_pos;\0A\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09float invMassB = gBodies[bIdx].m_invMass;\0A\09Matrix3x3 invInertiaB = gShapes[bIdx].m_invInertia;\0A\09solveContact( ldsCs, posA, &linVelA, &angVelA, invMassA, invInertiaA,\0A\09\09\09posB, &linVelB, &angVelB, invMassB, invInertiaB );\0A  if (gBodies[aIdx].m_invMass)\0A  {\0A\09\09gBodies[aIdx].m_linVel = linVelA;\0A\09\09gBodies[aIdx].m_angVel = angVelA;\0A\09} else\0A\09{\0A\09\09gBodies[aIdx].m_linVel = mymake_float4(0,0,0,0);\0A\09\09gBodies[aIdx].m_angVel = mymake_float4(0,0,0,0);\0A\09\0A\09}\0A\09if (gBodies[bIdx].m_invMass)\0A  {\0A\09\09gBodies[bIdx].m_linVel = linVelB;\0A\09\09gBodies[bIdx].m_angVel = angVelB;\0A\09} else\0A\09{\0A\09\09gBodies[bIdx].m_linVel = mymake_float4(0,0,0,0);\0A\09\09gBodies[bIdx].m_angVel = mymake_float4(0,0,0,0);\0A\09\0A\09}\0A}\0Atypedef struct \0A{\0A\09int m_valInt0;\0A\09int m_valInt1;\0A\09int m_valInt2;\0A\09int m_valInt3;\0A\09float m_val0;\0A\09float m_val1;\0A\09float m_val2;\0A\09float m_val3;\0A} SolverDebugInfo;\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid BatchSolveKernelContact(__global Body* gBodies,\0A                      __global Shape* gShapes,\0A                      __global Constraint4* gConstraints,\0A                      __global int* gN,\0A                      __global int* gOffsets,\0A                      __global\09int* batchSizes,\0A                       int maxBatch1,\0A                       int cellBatch,\0A                       int4 nSplit\0A                      )\0A{\0A\09//__local int ldsBatchIdx[WG_SIZE+1];\0A\09__local int ldsCurBatch;\0A\09__local int ldsNextBatch;\0A\09__local int ldsStart;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09int wgIdx = GET_GROUP_IDX;\0A//\09int gIdx = GET_GLOBAL_IDX;\0A//\09debugInfo[gIdx].m_valInt0 = gIdx;\0A\09//debugInfo[gIdx].m_valInt1 = GET_GROUP_SIZE;\0A\09\0A\09\0A\09int zIdx = (wgIdx/((nSplit.x*nSplit.y)/4))*2+((cellBatch&4)>>2);\0A\09int remain= (wgIdx%((nSplit.x*nSplit.y)/4));\0A\09int yIdx = (remain/(nSplit.x/2))*2 + ((cellBatch&2)>>1);\0A\09int xIdx = (remain%(nSplit.x/2))*2 + (cellBatch&1);\0A\09int cellIdx = xIdx+yIdx*nSplit.x+zIdx*(nSplit.x*nSplit.y);\0A\09//int xIdx = (wgIdx/(nSplit/2))*2 + (bIdx&1);\0A\09//int yIdx = (wgIdx%(nSplit/2))*2 + (bIdx>>1);\0A\09//int cellIdx = xIdx+yIdx*nSplit;\0A\09\0A\09if( gN[cellIdx] == 0 ) \0A\09\09return;\0A\09int maxBatch = batchSizes[cellIdx];\0A\09\0A\09\0A\09const int start = gOffsets[cellIdx];\0A\09const int end = start + gN[cellIdx];\0A\09\0A\09\0A\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\09ldsCurBatch = 0;\0A\09\09ldsNextBatch = 0;\0A\09\09ldsStart = start;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09int idx=ldsStart+lIdx;\0A\09while (ldsCurBatch < maxBatch)\0A\09{\0A\09\09for(; idx<end; )\0A\09\09{\0A\09\09\09if (gConstraints[idx].m_batchIdx == ldsCurBatch)\0A\09\09\09{\0A\09\09\09\09\09solveContactConstraint( gBodies, gShapes, &gConstraints[idx] );\0A\09\09\09\09 idx+=64;\0A\09\09\09} else\0A\09\09\09{\0A\09\09\09\09break;\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\0A\09\09if( lIdx == 0 )\0A\09\09{\0A\09\09\09ldsCurBatch++;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09}\0A\09\0A    \0A}\0A__kernel void solveSingleContactKernel(__global Body* gBodies,\0A                      __global Shape* gShapes,\0A                      __global Constraint4* gConstraints,\0A                       int cellIdx,\0A                       int batchOffset,\0A                       int numConstraintsInBatch\0A                      )\0A{\0A\09int index = get_global_id(0);\0A\09if (index < numConstraintsInBatch)\0A\09{\0A\09\09int idx=batchOffset+index;\0A\09\09solveContactConstraint( gBodies, gShapes, &gConstraints[idx] );\0A\09}    \0A}\0A\00", align 1
@.str.34 = private unnamed_addr constant [12432 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A//#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define mymake_float4 (float4)\0A//#define make_float2 (float2)\0A//#define make_uint4 (uint4)\0A//#define make_int4 (int4)\0A//#define make_uint2 (uint2)\0A//#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat4 cross3(float4 a, float4 b)\0A{\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = mymake_float4(a.xyz,0.f);\0A\09float4 b1 = mymake_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = mymake_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A///////////////////////////////////////\0A//\09Matrix3x3\0A///////////////////////////////////////\0Atypedef struct\0A{\0A\09float4 m_row[3];\0A}Matrix3x3;\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b);\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b);\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b)\0A{\0A\09float4 ans;\0A\09ans.x = dot3F4( a.m_row[0], b );\0A\09ans.y = dot3F4( a.m_row[1], b );\0A\09ans.z = dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b)\0A{\0A\09float4 colx = mymake_float4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09float4 coly = mymake_float4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09float4 colz = mymake_float4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09float4 ans;\0A\09ans.x = dot3F4( a, colx );\0A\09ans.y = dot3F4( a, coly );\0A\09ans.z = dot3F4( a, colz );\0A\09return ans;\0A}\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09Quaternion m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09u32 m_shapeIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct\0A{\0A\09Matrix3x3 m_invInertia;\0A\09Matrix3x3 m_initInvInertia;\0A} Shape;\0Atypedef struct\0A{\0A\09float4 m_linear;\0A\09float4 m_worldPos[4];\0A\09float4 m_center;\09\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09\0A\09float m_fAppliedRambdaDt[2];\09\0A\09u32 m_bodyA;\0A\09u32 m_bodyB;\0A\09int m_batchIdx;\0A\09u32 m_paddings[1];\0A} Constraint4;\0Atypedef struct\0A{\0A\09int m_nConstraints;\0A\09int m_start;\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct\0A{\0A\09int m_solveFriction;\0A\09int m_maxBatch;\09//\09long batch really kills the performance\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBufferBatchSolve;\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1);\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1)\0A{\0A\09*linear = mymake_float4(-n.xyz,0.f);\0A\09*angular0 = -cross3(r0, n);\0A\09*angular1 = cross3(r1, n);\0A}\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 );\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 )\0A{\0A\09return dot3F4(l0, linVel0) + dot3F4(a0, angVel0) + dot3F4(l1, linVel1) + dot3F4(a1, angVel1);\0A}\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09   float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1);\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09\09float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1)\0A{\0A\09//\09linear0,1 are normlized\0A\09float jmj0 = invMass0;//dot3F4(linear0, linear0)*invMass0;\0A\09float jmj1 = dot3F4(mtMul3(angular0,*invInertia0), angular0);\0A\09float jmj2 = invMass1;//dot3F4(linear1, linear1)*invMass1;\0A\09float jmj3 = dot3F4(mtMul3(angular1,*invInertia1), angular1);\0A\09return -1.f/(jmj0+jmj1+jmj2+jmj3);\0A}\0Avoid btPlaneSpace1 (const float4* n, float4* p, float4* q);\0A void btPlaneSpace1 (const float4* n, float4* p, float4* q)\0A{\0A  if (fabs(n[0].z) > 0.70710678f) {\0A    // choose p in y-z plane\0A    float a = n[0].y*n[0].y + n[0].z*n[0].z;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = 0;\0A\09p[0].y = -n[0].z*k;\0A\09p[0].z = n[0].y*k;\0A    // set q = n x p\0A    q[0].x = a*k;\0A\09q[0].y = -n[0].x*p[0].z;\0A\09q[0].z = n[0].x*p[0].y;\0A  }\0A  else {\0A    // choose p in x-y plane\0A    float a = n[0].x*n[0].x + n[0].y*n[0].y;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = -n[0].y*k;\0A\09p[0].y = n[0].x*k;\0A\09p[0].z = 0;\0A    // set q = n x p\0A    q[0].x = -n[0].z*p[0].y;\0A\09q[0].y = n[0].z*p[0].x;\0A\09q[0].z = a*k;\0A  }\0A}\0Avoid solveFrictionConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs);\0Avoid solveFrictionConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs)\0A{\0A\09float frictionCoeff = ldsCs[0].m_linear.w;\0A\09int aIdx = ldsCs[0].m_bodyA;\0A\09int bIdx = ldsCs[0].m_bodyB;\0A\09float4 posA = gBodies[aIdx].m_pos;\0A\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09float invMassA = gBodies[aIdx].m_invMass;\0A\09Matrix3x3 invInertiaA = gShapes[aIdx].m_invInertia;\0A\09float4 posB = gBodies[bIdx].m_pos;\0A\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09float invMassB = gBodies[bIdx].m_invMass;\0A\09Matrix3x3 invInertiaB = gShapes[bIdx].m_invInertia;\0A\09\0A\09{\0A\09\09float maxRambdaDt[4] = {FLT_MAX,FLT_MAX,FLT_MAX,FLT_MAX};\0A\09\09float minRambdaDt[4] = {0.f,0.f,0.f,0.f};\0A\09\09float sum = 0;\0A\09\09for(int j=0; j<4; j++)\0A\09\09{\0A\09\09\09sum +=ldsCs[0].m_appliedRambdaDt[j];\0A\09\09}\0A\09\09frictionCoeff = 0.7f;\0A\09\09for(int j=0; j<4; j++)\0A\09\09{\0A\09\09\09maxRambdaDt[j] = frictionCoeff*sum;\0A\09\09\09minRambdaDt[j] = -maxRambdaDt[j];\0A\09\09}\0A\09\09\0A//\09\09solveFriction( ldsCs, posA, &linVelA, &angVelA, invMassA, invInertiaA,\0A//\09\09\09posB, &linVelB, &angVelB, invMassB, invInertiaB, maxRambdaDt, minRambdaDt );\0A\09\09\0A\09\09\0A\09\09{\0A\09\09\09\0A\09\09\09__global Constraint4* cs = ldsCs;\0A\09\09\09\0A\09\09\09if( cs->m_fJacCoeffInv[0] == 0 && cs->m_fJacCoeffInv[0] == 0 ) return;\0A\09\09\09const float4 center = cs->m_center;\0A\09\09\09\0A\09\09\09float4 n = -cs->m_linear;\0A\09\09\09\0A\09\09\09float4 tangent[2];\0A\09\09\09btPlaneSpace1(&n,&tangent[0],&tangent[1]);\0A\09\09\09float4 angular0, angular1, linear;\0A\09\09\09float4 r0 = center - posA;\0A\09\09\09float4 r1 = center - posB;\0A\09\09\09for(int i=0; i<2; i++)\0A\09\09\09{\0A\09\09\09\09setLinearAndAngular( tangent[i], r0, r1, &linear, &angular0, &angular1 );\0A\09\09\09\09float rambdaDt = calcRelVel(linear, -linear, angular0, angular1,\0A\09\09\09\09\09\09\09\09\09\09\09linVelA, angVelA, linVelB, angVelB );\0A\09\09\09\09rambdaDt *= cs->m_fJacCoeffInv[i];\0A\09\09\09\09\0A\09\09\09\09{\0A\09\09\09\09\09float prevSum = cs->m_fAppliedRambdaDt[i];\0A\09\09\09\09\09float updated = prevSum;\0A\09\09\09\09\09updated += rambdaDt;\0A\09\09\09\09\09updated = max2( updated, minRambdaDt[i] );\0A\09\09\09\09\09updated = min2( updated, maxRambdaDt[i] );\0A\09\09\09\09\09rambdaDt = updated - prevSum;\0A\09\09\09\09\09cs->m_fAppliedRambdaDt[i] = updated;\0A\09\09\09\09}\0A\09\09\09\09\0A\09\09\09\09float4 linImp0 = invMassA*linear*rambdaDt;\0A\09\09\09\09float4 linImp1 = invMassB*(-linear)*rambdaDt;\0A\09\09\09\09float4 angImp0 = mtMul1(invInertiaA, angular0)*rambdaDt;\0A\09\09\09\09float4 angImp1 = mtMul1(invInertiaB, angular1)*rambdaDt;\0A\09\09\09\09\0A\09\09\09\09linVelA += linImp0;\0A\09\09\09\09angVelA += angImp0;\0A\09\09\09\09linVelB += linImp1;\0A\09\09\09\09angVelB += angImp1;\0A\09\09\09}\0A\09\09\09{\09//\09angular damping for point constraint\0A\09\09\09\09float4 ab = normalize3( posB - posA );\0A\09\09\09\09float4 ac = normalize3( center - posA );\0A\09\09\09\09if( dot3F4( ab, ac ) > 0.95f  || (invMassA == 0.f || invMassB == 0.f))\0A\09\09\09\09{\0A\09\09\09\09\09float angNA = dot3F4( n, angVelA );\0A\09\09\09\09\09float angNB = dot3F4( n, angVelB );\0A\09\09\09\09\09\0A\09\09\09\09\09angVelA -= (angNA*0.1f)*n;\0A\09\09\09\09\09angVelB -= (angNB*0.1f)*n;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09\0A\09}\0A\09if (gBodies[aIdx].m_invMass)\0A\09{\0A\09\09gBodies[aIdx].m_linVel = linVelA;\0A\09\09gBodies[aIdx].m_angVel = angVelA;\0A\09} else\0A\09{\0A\09\09gBodies[aIdx].m_linVel = mymake_float4(0,0,0,0);\0A\09\09gBodies[aIdx].m_angVel = mymake_float4(0,0,0,0);\0A\09}\0A\09if (gBodies[bIdx].m_invMass)\0A\09{\0A\09\09gBodies[bIdx].m_linVel = linVelB;\0A\09\09gBodies[bIdx].m_angVel = angVelB;\0A\09} else\0A\09{\0A\09\09gBodies[bIdx].m_linVel = mymake_float4(0,0,0,0);\0A\09\09gBodies[bIdx].m_angVel = mymake_float4(0,0,0,0);\0A\09}\0A \0A}\0Atypedef struct \0A{\0A\09int m_valInt0;\0A\09int m_valInt1;\0A\09int m_valInt2;\0A\09int m_valInt3;\0A\09float m_val0;\0A\09float m_val1;\0A\09float m_val2;\0A\09float m_val3;\0A} SolverDebugInfo;\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid BatchSolveKernelFriction(__global Body* gBodies,\0A                      __global Shape* gShapes,\0A                      __global Constraint4* gConstraints,\0A                      __global int* gN,\0A                      __global int* gOffsets,\0A                      __global int* batchSizes,\0A                       int maxBatch1,\0A                       int cellBatch,\0A                       int4 nSplit\0A                      )\0A{\0A\09//__local int ldsBatchIdx[WG_SIZE+1];\0A\09__local int ldsCurBatch;\0A\09__local int ldsNextBatch;\0A\09__local int ldsStart;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09int wgIdx = GET_GROUP_IDX;\0A//\09int gIdx = GET_GLOBAL_IDX;\0A//\09debugInfo[gIdx].m_valInt0 = gIdx;\0A\09//debugInfo[gIdx].m_valInt1 = GET_GROUP_SIZE;\0A\09int zIdx = (wgIdx/((nSplit.x*nSplit.y)/4))*2+((cellBatch&4)>>2);\0A\09int remain= (wgIdx%((nSplit.x*nSplit.y)/4));\0A\09int yIdx = (remain/(nSplit.x/2))*2 + ((cellBatch&2)>>1);\0A\09int xIdx = (remain%(nSplit.x/2))*2 + (cellBatch&1);\0A\09int cellIdx = xIdx+yIdx*nSplit.x+zIdx*(nSplit.x*nSplit.y);\0A\09\0A\09if( gN[cellIdx] == 0 ) \0A\09\09return;\0A\09int maxBatch = batchSizes[cellIdx];\0A\09const int start = gOffsets[cellIdx];\0A\09const int end = start + gN[cellIdx];\0A\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\09ldsCurBatch = 0;\0A\09\09ldsNextBatch = 0;\0A\09\09ldsStart = start;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09int idx=ldsStart+lIdx;\0A\09while (ldsCurBatch < maxBatch)\0A\09{\0A\09\09for(; idx<end; )\0A\09\09{\0A\09\09\09if (gConstraints[idx].m_batchIdx == ldsCurBatch)\0A\09\09\09{\0A\09\09\09\09\09solveFrictionConstraint( gBodies, gShapes, &gConstraints[idx] );\0A\09\09\09\09 idx+=64;\0A\09\09\09} else\0A\09\09\09{\0A\09\09\09\09break;\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09if( lIdx == 0 )\0A\09\09{\0A\09\09\09ldsCurBatch++;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09}\0A\09\0A    \0A}\0A__kernel void solveSingleFrictionKernel(__global Body* gBodies,\0A                      __global Shape* gShapes,\0A                      __global Constraint4* gConstraints,\0A                       int cellIdx,\0A                       int batchOffset,\0A                       int numConstraintsInBatch\0A                      )\0A{\0A\09int index = get_global_id(0);\0A\09if (index < numConstraintsInBatch)\0A\09{\0A\09\09\0A\09\09int idx=batchOffset+index;\0A\09\0A\09\09solveFrictionConstraint( gBodies, gShapes, &gConstraints[idx] );\0A\09}    \0A}\0A\00", align 1
@__const._ZN9SolveTask3runEi.maxRambdaDt.35 = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.38 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3Contact4E, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3Contact4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3Contact4E }, comdat, align 8
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@.str.40 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@str.1 = private unnamed_addr constant [7 x i8] c"error?\00", align 1

@_ZN8b3SolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN8b3SolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei
@_ZN8b3SolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8b3SolverD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z13b3PlaneSpace1RK9b3Vector3PS_S2_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %n, ptr noundef captures(none) initializes((0, 12)) %p, ptr noundef writeonly captures(none) initializes((0, 12)) %q) local_unnamed_addr #0 {
entry:
  %z = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load float, ptr %z, align 8
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %cmp = fcmp ogt float %1, 0x3FE6A09E60000000
  %z12 = getelementptr inbounds nuw i8, ptr %p, i64 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %y = getelementptr inbounds nuw i8, ptr %n, i64 4
  %2 = load float, ptr %y, align 4
  %mul4 = fmul float %0, %0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul4)
  %sqrt = tail call float @llvm.sqrt.f32(float %3)
  %div = fdiv float 1.000000e+00, %sqrt
  store float 0.000000e+00, ptr %p, align 16
  %4 = load float, ptr %z, align 8
  %fneg = fneg float %4
  %mul = fmul float %div, %fneg
  %y8 = getelementptr inbounds nuw i8, ptr %p, i64 4
  store float %mul, ptr %y8, align 4
  %5 = load float, ptr %y, align 4
  %mul10 = fmul float %div, %5
  store float %mul10, ptr %z12, align 8
  %mul13 = fmul float %3, %div
  store float %mul13, ptr %q, align 16
  %6 = load float, ptr %n, align 16
  %fneg17 = fneg float %6
  %7 = load float, ptr %z12, align 8
  %mul20 = fmul float %7, %fneg17
  %y22 = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %mul20, ptr %y22, align 4
  %8 = load float, ptr %n, align 16
  %9 = load float, ptr %y8, align 4
  %mul26 = fmul float %8, %9
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load float, ptr %n, align 16
  %y33 = getelementptr inbounds nuw i8, ptr %n, i64 4
  %11 = load float, ptr %y33, align 4
  %mul35 = fmul float %11, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul35)
  %sqrt38 = tail call float @llvm.sqrt.f32(float %12)
  %div38 = fdiv float 1.000000e+00, %sqrt38
  %fneg40 = fneg float %11
  %mul41 = fmul float %div38, %fneg40
  store float %mul41, ptr %p, align 16
  %13 = load float, ptr %n, align 16
  %mul45 = fmul float %13, %div38
  %y47 = getelementptr inbounds nuw i8, ptr %p, i64 4
  store float %mul45, ptr %y47, align 4
  store float 0.000000e+00, ptr %z12, align 8
  %14 = load float, ptr %z, align 8
  %fneg51 = fneg float %14
  %mul54 = fmul float %mul45, %fneg51
  store float %mul54, ptr %q, align 16
  %15 = load float, ptr %z, align 8
  %16 = load float, ptr %p, align 16
  %mul60 = fmul float %15, %16
  %y62 = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %mul60, ptr %y62, align 4
  %mul63 = fmul float %12, %div38
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mul63.sink = phi float [ %mul26, %if.then ], [ %mul63, %if.else ]
  %17 = getelementptr inbounds nuw i8, ptr %q, i64 8
  store float %mul63.sink, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z19setLinearAndAngularRK9b3Vector3S1_S1_PS_S2_S2_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %n, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %r0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %r1, ptr noundef writeonly captures(none) initializes((0, 16)) %linear, ptr noundef writeonly captures(none) initializes((0, 16)) %angular0, ptr noundef writeonly captures(none) initializes((0, 16)) %angular1) local_unnamed_addr #2 {
entry:
  %0 = load <4 x float>, ptr %n, align 16
  %y = getelementptr inbounds nuw i8, ptr %n, i64 4
  %z = getelementptr inbounds nuw i8, ptr %n, i64 8
  %1 = extractelement <4 x float> %0, i64 2
  %retval.sroa.0.4.vec.insert.i = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %linear, align 16
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %linear, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %r0, i64 4
  %2 = load float, ptr %arrayidx.i.i, align 4
  %3 = load float, ptr %z, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %r0, i64 8
  %4 = load float, ptr %arrayidx3.i.i, align 8
  %5 = load float, ptr %y, align 4
  %6 = fneg float %5
  %neg.i.i = fmul float %4, %6
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %neg.i.i)
  %8 = load float, ptr %n, align 16
  %9 = load float, ptr %r0, align 16
  %10 = fneg float %3
  %neg11.i.i = fmul float %9, %10
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %8, float %neg11.i.i)
  %12 = fneg float %8
  %neg17.i.i = fmul float %2, %12
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %5, float %neg17.i.i)
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %7, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %11, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %13, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %angular0, align 16
  %ref.tmp2.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %angular0, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp2.sroa.2.0..sroa_idx, align 8
  %arrayidx.i.i5 = getelementptr inbounds nuw i8, ptr %r1, i64 4
  %14 = load float, ptr %arrayidx.i.i5, align 4
  %15 = load float, ptr %z, align 8
  %arrayidx3.i.i7 = getelementptr inbounds nuw i8, ptr %r1, i64 8
  %16 = load float, ptr %arrayidx3.i.i7, align 8
  %17 = load float, ptr %y, align 4
  %18 = fneg float %17
  %neg.i.i9 = fmul float %16, %18
  %19 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %neg.i.i9)
  %20 = load float, ptr %n, align 16
  %21 = load float, ptr %r1, align 16
  %22 = fneg float %15
  %neg11.i.i10 = fmul float %21, %22
  %23 = tail call float @llvm.fmuladd.f32(float %16, float %20, float %neg11.i.i10)
  %24 = fneg float %20
  %neg17.i.i11 = fmul float %14, %24
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %17, float %neg17.i.i11)
  %fneg.i = fneg float %19
  %fneg2.i = fneg float %23
  %fneg4.i = fneg float %25
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %fneg2.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %angular1, align 16
  %ref.tmp6.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %angular1, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp6.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %l0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %l1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %a0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %a1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %linVel0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %angVel0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %linVel1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %angVel1) local_unnamed_addr #4 {
entry:
  %0 = load float, ptr %l0, align 16
  %1 = load float, ptr %linVel0, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %l0, i64 4
  %2 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %linVel0, i64 4
  %3 = load float, ptr %arrayidx4.i.i, align 4
  %mul5.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %l0, i64 8
  %5 = load float, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %linVel0, i64 8
  %6 = load float, ptr %arrayidx7.i.i, align 8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load float, ptr %a0, align 16
  %9 = load float, ptr %angVel0, align 16
  %arrayidx3.i.i1 = getelementptr inbounds nuw i8, ptr %a0, i64 4
  %10 = load float, ptr %arrayidx3.i.i1, align 4
  %arrayidx4.i.i2 = getelementptr inbounds nuw i8, ptr %angVel0, i64 4
  %11 = load float, ptr %arrayidx4.i.i2, align 4
  %mul5.i.i3 = fmul float %10, %11
  %12 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %mul5.i.i3)
  %arrayidx6.i.i4 = getelementptr inbounds nuw i8, ptr %a0, i64 8
  %13 = load float, ptr %arrayidx6.i.i4, align 8
  %arrayidx7.i.i5 = getelementptr inbounds nuw i8, ptr %angVel0, i64 8
  %14 = load float, ptr %arrayidx7.i.i5, align 8
  %15 = tail call noundef float @llvm.fmuladd.f32(float %13, float %14, float %12)
  %add = fadd float %7, %15
  %16 = load float, ptr %l1, align 16
  %17 = load float, ptr %linVel1, align 16
  %arrayidx3.i.i6 = getelementptr inbounds nuw i8, ptr %l1, i64 4
  %18 = load float, ptr %arrayidx3.i.i6, align 4
  %arrayidx4.i.i7 = getelementptr inbounds nuw i8, ptr %linVel1, i64 4
  %19 = load float, ptr %arrayidx4.i.i7, align 4
  %mul5.i.i8 = fmul float %18, %19
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %17, float %mul5.i.i8)
  %arrayidx6.i.i9 = getelementptr inbounds nuw i8, ptr %l1, i64 8
  %21 = load float, ptr %arrayidx6.i.i9, align 8
  %arrayidx7.i.i10 = getelementptr inbounds nuw i8, ptr %linVel1, i64 8
  %22 = load float, ptr %arrayidx7.i.i10, align 8
  %23 = tail call noundef float @llvm.fmuladd.f32(float %21, float %22, float %20)
  %add3 = fadd float %add, %23
  %24 = load float, ptr %a1, align 16
  %25 = load float, ptr %angVel1, align 16
  %arrayidx3.i.i11 = getelementptr inbounds nuw i8, ptr %a1, i64 4
  %26 = load float, ptr %arrayidx3.i.i11, align 4
  %arrayidx4.i.i12 = getelementptr inbounds nuw i8, ptr %angVel1, i64 4
  %27 = load float, ptr %arrayidx4.i.i12, align 4
  %mul5.i.i13 = fmul float %26, %27
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %25, float %mul5.i.i13)
  %arrayidx6.i.i14 = getelementptr inbounds nuw i8, ptr %a1, i64 8
  %29 = load float, ptr %arrayidx6.i.i14, align 8
  %arrayidx7.i.i15 = getelementptr inbounds nuw i8, ptr %angVel1, i64 8
  %30 = load float, ptr %arrayidx7.i.i15, align 8
  %31 = tail call noundef float @llvm.fmuladd.f32(float %29, float %30, float %28)
  %add5 = fadd float %add3, %31
  ret float %add5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(16) %linear0, ptr noundef nonnull readnone align 16 captures(none) dereferenceable(16) %linear1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %angular0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %angular1, float noundef %invMass0, ptr noundef readonly captures(none) %invInertia0, float noundef %invMass1, ptr noundef readonly captures(none) %invInertia1) local_unnamed_addr #5 {
entry:
  %0 = load float, ptr %invInertia0, align 16
  %1 = load float, ptr %angular0, align 16
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %invInertia0, i64 4
  %2 = load float, ptr %arrayidx3.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %angular0, i64 4
  %3 = load float, ptr %arrayidx4.i.i.i, align 4
  %mul5.i.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul5.i.i.i)
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %invInertia0, i64 8
  %5 = load float, ptr %arrayidx6.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %angular0, i64 8
  %6 = load float, ptr %arrayidx7.i.i.i, align 8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %invInertia0, i64 16
  %8 = load float, ptr %arrayidx.i.i.i, align 16
  %arrayidx3.i5.i.i = getelementptr inbounds nuw i8, ptr %invInertia0, i64 20
  %9 = load float, ptr %arrayidx3.i5.i.i, align 4
  %mul5.i7.i.i = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul5.i7.i.i)
  %arrayidx6.i8.i.i = getelementptr inbounds nuw i8, ptr %invInertia0, i64 24
  %11 = load float, ptr %arrayidx6.i8.i.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i10.i.i = getelementptr inbounds nuw i8, ptr %invInertia0, i64 32
  %13 = load float, ptr %arrayidx.i10.i.i, align 16
  %arrayidx3.i11.i.i = getelementptr inbounds nuw i8, ptr %invInertia0, i64 36
  %14 = load float, ptr %arrayidx3.i11.i.i, align 4
  %mul5.i13.i.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul5.i13.i.i)
  %arrayidx6.i14.i.i = getelementptr inbounds nuw i8, ptr %invInertia0, i64 40
  %16 = load float, ptr %arrayidx6.i14.i.i, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %mul5.i.i = fmul float %3, %12
  %18 = tail call float @llvm.fmuladd.f32(float %7, float %1, float %mul5.i.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %17, float %6, float %18)
  %20 = load float, ptr %invInertia1, align 16
  %21 = load float, ptr %angular1, align 16
  %arrayidx3.i.i.i3 = getelementptr inbounds nuw i8, ptr %invInertia1, i64 4
  %22 = load float, ptr %arrayidx3.i.i.i3, align 4
  %arrayidx4.i.i.i4 = getelementptr inbounds nuw i8, ptr %angular1, i64 4
  %23 = load float, ptr %arrayidx4.i.i.i4, align 4
  %mul5.i.i.i5 = fmul float %22, %23
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %mul5.i.i.i5)
  %arrayidx6.i.i.i6 = getelementptr inbounds nuw i8, ptr %invInertia1, i64 8
  %25 = load float, ptr %arrayidx6.i.i.i6, align 8
  %arrayidx7.i.i.i7 = getelementptr inbounds nuw i8, ptr %angular1, i64 8
  %26 = load float, ptr %arrayidx7.i.i.i7, align 8
  %27 = tail call noundef float @llvm.fmuladd.f32(float %25, float %26, float %24)
  %arrayidx.i.i.i8 = getelementptr inbounds nuw i8, ptr %invInertia1, i64 16
  %28 = load float, ptr %arrayidx.i.i.i8, align 16
  %arrayidx3.i5.i.i9 = getelementptr inbounds nuw i8, ptr %invInertia1, i64 20
  %29 = load float, ptr %arrayidx3.i5.i.i9, align 4
  %mul5.i7.i.i10 = fmul float %23, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %21, float %mul5.i7.i.i10)
  %arrayidx6.i8.i.i11 = getelementptr inbounds nuw i8, ptr %invInertia1, i64 24
  %31 = load float, ptr %arrayidx6.i8.i.i11, align 8
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %26, float %30)
  %arrayidx.i10.i.i12 = getelementptr inbounds nuw i8, ptr %invInertia1, i64 32
  %33 = load float, ptr %arrayidx.i10.i.i12, align 16
  %arrayidx3.i11.i.i13 = getelementptr inbounds nuw i8, ptr %invInertia1, i64 36
  %34 = load float, ptr %arrayidx3.i11.i.i13, align 4
  %mul5.i13.i.i14 = fmul float %23, %34
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %21, float %mul5.i13.i.i14)
  %arrayidx6.i14.i.i15 = getelementptr inbounds nuw i8, ptr %invInertia1, i64 40
  %36 = load float, ptr %arrayidx6.i14.i.i15, align 8
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float %26, float %35)
  %mul5.i.i23 = fmul float %23, %32
  %38 = tail call float @llvm.fmuladd.f32(float %27, float %21, float %mul5.i.i23)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %37, float %26, float %38)
  %add = fadd float %invMass0, %19
  %add8 = fadd float %invMass1, %add
  %add9 = fadd float %add8, %39
  %div = fdiv float -1.000000e+00, %add9
  ret float %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P14b3Contact4DatafffP20b3ContactConstraint4(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %posA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %linVelA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %angVelA, float noundef %invMassA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %invInertiaA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %posB, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %linVelB, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %angVelB, float noundef %invMassB, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %invInertiaB, ptr noundef readonly captures(none) %src, float noundef %dt, float noundef %positionDrift, float noundef %positionConstraintCoeff, ptr noundef writeonly captures(none) initializes((0, 16), (128, 152), (160, 168)) %dstC) local_unnamed_addr #6 {
entry:
  %tangent = alloca [2 x %class.b3Vector3], align 16
  %m_bodyAPtrAndSignBit = getelementptr inbounds nuw i8, ptr %src, i64 88
  %0 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %m_bodyA = getelementptr inbounds nuw i8, ptr %dstC, i64 160
  store i32 %1, ptr %m_bodyA, align 16
  %m_bodyBPtrAndSignBit = getelementptr inbounds nuw i8, ptr %src, i64 92
  %2 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %m_bodyB = getelementptr inbounds nuw i8, ptr %dstC, i64 164
  store i32 %3, ptr %m_bodyB, align 4
  %m_appliedRambdaDt = getelementptr inbounds nuw i8, ptr %dstC, i64 128
  %div = fdiv float 1.000000e+00, %dt
  %m_fJacCoeffInv = getelementptr inbounds nuw i8, ptr %dstC, i64 144
  %m_worldNormalOnB = getelementptr inbounds nuw i8, ptr %src, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %m_appliedRambdaDt, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %dstC, ptr noundef nonnull align 16 dereferenceable(16) %m_worldNormalOnB, i64 16, i1 false)
  %w = getelementptr inbounds nuw i8, ptr %dstC, i64 12
  store float 0x3FE6666660000000, ptr %w, align 4
  %w19 = getelementptr inbounds nuw i8, ptr %src, i64 76
  %m_jacCoeffInv = getelementptr inbounds nuw i8, ptr %dstC, i64 96
  %arrayidx6.i67 = getelementptr inbounds nuw i8, ptr %posB, i64 8
  %arrayidx3.i64 = getelementptr inbounds nuw i8, ptr %posB, i64 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %posA, i64 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %posA, i64 4
  %y.i = getelementptr inbounds nuw i8, ptr %src, i64 68
  %z.i = getelementptr inbounds nuw i8, ptr %src, i64 72
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %invInertiaA, i64 4
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %invInertiaA, i64 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %invInertiaA, i64 16
  %arrayidx3.i5.i.i.i = getelementptr inbounds nuw i8, ptr %invInertiaA, i64 20
  %arrayidx6.i8.i.i.i = getelementptr inbounds nuw i8, ptr %invInertiaA, i64 24
  %arrayidx.i10.i.i.i = getelementptr inbounds nuw i8, ptr %invInertiaA, i64 32
  %arrayidx3.i11.i.i.i = getelementptr inbounds nuw i8, ptr %invInertiaA, i64 36
  %arrayidx6.i14.i.i.i = getelementptr inbounds nuw i8, ptr %invInertiaA, i64 40
  %arrayidx3.i.i.i3.i = getelementptr inbounds nuw i8, ptr %invInertiaB, i64 4
  %arrayidx6.i.i.i6.i = getelementptr inbounds nuw i8, ptr %invInertiaB, i64 8
  %arrayidx.i.i.i8.i = getelementptr inbounds nuw i8, ptr %invInertiaB, i64 16
  %arrayidx3.i5.i.i9.i = getelementptr inbounds nuw i8, ptr %invInertiaB, i64 20
  %arrayidx6.i8.i.i11.i = getelementptr inbounds nuw i8, ptr %invInertiaB, i64 24
  %arrayidx.i10.i.i12.i = getelementptr inbounds nuw i8, ptr %invInertiaB, i64 32
  %arrayidx3.i11.i.i13.i = getelementptr inbounds nuw i8, ptr %invInertiaB, i64 36
  %arrayidx6.i14.i.i15.i = getelementptr inbounds nuw i8, ptr %invInertiaB, i64 40
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %linVelA, i64 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %linVelA, i64 8
  %arrayidx4.i.i2.i = getelementptr inbounds nuw i8, ptr %angVelA, i64 4
  %arrayidx7.i.i5.i = getelementptr inbounds nuw i8, ptr %angVelA, i64 8
  %arrayidx4.i.i7.i = getelementptr inbounds nuw i8, ptr %linVelB, i64 4
  %arrayidx7.i.i10.i = getelementptr inbounds nuw i8, ptr %linVelB, i64 8
  %arrayidx4.i.i12.i = getelementptr inbounds nuw i8, ptr %angVelB, i64 4
  %arrayidx7.i.i15.i = getelementptr inbounds nuw i8, ptr %angVelB, i64 8
  %m_b = getelementptr inbounds nuw i8, ptr %dstC, i64 112
  %indvars.iv262.sroa.gep272 = getelementptr inbounds nuw i8, ptr %tangent, i64 16
  br label %for.body8

for.body8:                                        ; preds = %entry, %for.inc54
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc54 ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %conv = uitofp nneg i32 %4 to float
  %5 = load float, ptr %w19, align 4
  %cmp20 = fcmp ugt float %5, %conv
  br i1 %cmp20, label %if.end, label %for.inc54

if.end:                                           ; preds = %for.body8
  %arrayidx10 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %src, i64 0, i64 %indvars.iv
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 8
  %6 = load float, ptr %arrayidx5.i, align 8
  %7 = load float, ptr %arrayidx6.i67, align 8
  %sub7.i68 = fsub float %6, %7
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 4
  %8 = load float, ptr %arrayidx2.i, align 4
  %9 = load float, ptr %arrayidx3.i64, align 4
  %sub4.i65 = fsub float %8, %9
  %10 = load float, ptr %arrayidx10, align 16
  %11 = load float, ptr %posB, align 16
  %sub.i62 = fsub float %10, %11
  %12 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %6, %12
  %13 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %8, %13
  %14 = load float, ptr %posA, align 16
  %sub.i = fsub float %10, %14
  %15 = load <4 x float>, ptr %m_worldNormalOnB, align 16
  %16 = extractelement <4 x float> %15, i64 2
  %17 = extractelement <4 x float> %15, i64 2
  %18 = extractelement <4 x float> %15, i64 1
  %19 = fneg float %18
  %neg.i.i.i = fmul float %sub7.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %17, float %neg.i.i.i)
  %21 = extractelement <4 x float> %15, i64 0
  %22 = fneg float %17
  %neg11.i.i.i = fmul float %sub.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %sub7.i, float %21, float %neg11.i.i.i)
  %24 = fneg float %21
  %neg17.i.i.i = fmul float %sub4.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %sub.i, float %18, float %neg17.i.i.i)
  %neg.i.i9.i = fmul float %sub7.i68, %19
  %26 = tail call float @llvm.fmuladd.f32(float %sub4.i65, float %17, float %neg.i.i9.i)
  %neg11.i.i10.i = fmul float %sub.i62, %22
  %27 = tail call float @llvm.fmuladd.f32(float %sub7.i68, float %21, float %neg11.i.i10.i)
  %neg17.i.i11.i = fmul float %sub4.i65, %24
  %28 = tail call float @llvm.fmuladd.f32(float %sub.i62, float %18, float %neg17.i.i11.i)
  %fneg.i.i = fneg float %26
  %fneg2.i.i = fneg float %27
  %fneg4.i.i = fneg float %28
  %linear.sroa.0.0.vec.extract = extractelement <4 x float> %15, i64 0
  %fneg.i = fneg float %linear.sroa.0.0.vec.extract
  %linear.sroa.0.4.vec.extract = extractelement <4 x float> %15, i64 1
  %fneg2.i = fneg float %linear.sroa.0.4.vec.extract
  %fneg4.i = fneg float %16
  %29 = load float, ptr %invInertiaA, align 16
  %30 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %mul5.i.i.i.i = fmul float %23, %30
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %20, float %mul5.i.i.i.i)
  %32 = load float, ptr %arrayidx6.i.i.i.i, align 8
  %33 = tail call noundef float @llvm.fmuladd.f32(float %32, float %25, float %31)
  %34 = load float, ptr %arrayidx.i.i.i.i, align 16
  %35 = load float, ptr %arrayidx3.i5.i.i.i, align 4
  %mul5.i7.i.i.i = fmul float %23, %35
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %20, float %mul5.i7.i.i.i)
  %37 = load float, ptr %arrayidx6.i8.i.i.i, align 8
  %38 = tail call noundef float @llvm.fmuladd.f32(float %37, float %25, float %36)
  %39 = load float, ptr %arrayidx.i10.i.i.i, align 16
  %40 = load float, ptr %arrayidx3.i11.i.i.i, align 4
  %mul5.i13.i.i.i = fmul float %23, %40
  %41 = tail call float @llvm.fmuladd.f32(float %39, float %20, float %mul5.i13.i.i.i)
  %42 = load float, ptr %arrayidx6.i14.i.i.i, align 8
  %43 = tail call noundef float @llvm.fmuladd.f32(float %42, float %25, float %41)
  %mul5.i.i.i = fmul float %23, %38
  %44 = tail call float @llvm.fmuladd.f32(float %33, float %20, float %mul5.i.i.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %43, float %25, float %44)
  %46 = load float, ptr %invInertiaB, align 16
  %47 = load float, ptr %arrayidx3.i.i.i3.i, align 4
  %mul5.i.i.i5.i = fmul float %47, %fneg2.i.i
  %48 = tail call float @llvm.fmuladd.f32(float %46, float %fneg.i.i, float %mul5.i.i.i5.i)
  %49 = load float, ptr %arrayidx6.i.i.i6.i, align 8
  %50 = tail call noundef float @llvm.fmuladd.f32(float %49, float %fneg4.i.i, float %48)
  %51 = load float, ptr %arrayidx.i.i.i8.i, align 16
  %52 = load float, ptr %arrayidx3.i5.i.i9.i, align 4
  %mul5.i7.i.i10.i = fmul float %52, %fneg2.i.i
  %53 = tail call float @llvm.fmuladd.f32(float %51, float %fneg.i.i, float %mul5.i7.i.i10.i)
  %54 = load float, ptr %arrayidx6.i8.i.i11.i, align 8
  %55 = tail call noundef float @llvm.fmuladd.f32(float %54, float %fneg4.i.i, float %53)
  %56 = load float, ptr %arrayidx.i10.i.i12.i, align 16
  %57 = load float, ptr %arrayidx3.i11.i.i13.i, align 4
  %mul5.i13.i.i14.i = fmul float %57, %fneg2.i.i
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %fneg.i.i, float %mul5.i13.i.i14.i)
  %59 = load float, ptr %arrayidx6.i14.i.i15.i, align 8
  %60 = tail call noundef float @llvm.fmuladd.f32(float %59, float %fneg4.i.i, float %58)
  %mul5.i.i23.i = fmul float %55, %fneg2.i.i
  %61 = tail call float @llvm.fmuladd.f32(float %50, float %fneg.i.i, float %mul5.i.i23.i)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %60, float %fneg4.i.i, float %61)
  %add.i = fadd float %invMassA, %45
  %add8.i = fadd float %invMassB, %add.i
  %add9.i = fadd float %add8.i, %62
  %div.i = fdiv float -1.000000e+00, %add9.i
  %arrayidx30 = getelementptr inbounds nuw [4 x float], ptr %m_jacCoeffInv, i64 0, i64 %indvars.iv
  store float %div.i, ptr %arrayidx30, align 4
  %63 = load float, ptr %linVelA, align 16
  %64 = load float, ptr %arrayidx4.i.i.i, align 4
  %mul5.i.i.i93 = fmul float %linear.sroa.0.4.vec.extract, %64
  %65 = tail call float @llvm.fmuladd.f32(float %linear.sroa.0.0.vec.extract, float %63, float %mul5.i.i.i93)
  %66 = load float, ptr %arrayidx7.i.i.i, align 8
  %67 = tail call noundef float @llvm.fmuladd.f32(float %16, float %66, float %65)
  %68 = load float, ptr %angVelA, align 16
  %69 = load float, ptr %arrayidx4.i.i2.i, align 4
  %mul5.i.i3.i = fmul float %23, %69
  %70 = tail call float @llvm.fmuladd.f32(float %20, float %68, float %mul5.i.i3.i)
  %71 = load float, ptr %arrayidx7.i.i5.i, align 8
  %72 = tail call noundef float @llvm.fmuladd.f32(float %25, float %71, float %70)
  %add.i94 = fadd float %67, %72
  %73 = load float, ptr %linVelB, align 16
  %74 = load float, ptr %arrayidx4.i.i7.i, align 4
  %mul5.i.i8.i = fmul float %74, %fneg2.i
  %75 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %73, float %mul5.i.i8.i)
  %76 = load float, ptr %arrayidx7.i.i10.i, align 8
  %77 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i, float %76, float %75)
  %add3.i = fadd float %add.i94, %77
  %78 = load float, ptr %angVelB, align 16
  %79 = load float, ptr %arrayidx4.i.i12.i, align 4
  %mul5.i.i13.i = fmul float %79, %fneg2.i.i
  %80 = tail call float @llvm.fmuladd.f32(float %fneg.i.i, float %78, float %mul5.i.i13.i)
  %81 = load float, ptr %arrayidx7.i.i15.i, align 8
  %82 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i, float %81, float %80)
  %add5.i = fadd float %add3.i, %82
  %mul39 = fmul float %add5.i, 0.000000e+00
  %arrayidx41 = getelementptr inbounds nuw [4 x float], ptr %m_b, i64 0, i64 %indvars.iv
  store float %mul39, ptr %arrayidx41, align 4
  %w45 = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 12
  %83 = load float, ptr %w45, align 4
  %add = fadd float %positionDrift, %83
  %mul46 = fmul float %positionConstraintCoeff, %add
  %84 = tail call float @llvm.fmuladd.f32(float %mul46, float %div, float %mul39)
  store float %84, ptr %arrayidx41, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %for.body8, %if.end
  %85 = phi i64 [ 128, %if.end ], [ 96, %for.body8 ]
  %86 = getelementptr inbounds nuw i8, ptr %dstC, i64 %85
  %arrayidx53 = getelementptr inbounds nuw [4 x float], ptr %86, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end56, label %for.body8, !llvm.loop !5

for.end56:                                        ; preds = %for.inc54
  %87 = load float, ptr %w19, align 4
  %cmp59 = fcmp ogt float %87, 0.000000e+00
  br i1 %cmp59, label %for.body69, label %if.end118

for.body69:                                       ; preds = %for.end56, %for.body69
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %for.body69 ], [ 0, %for.end56 ]
  %center.sroa.14.0252 = phi <2 x float> [ %center.sroa.14.8.vec.insert, %for.body69 ], [ zeroinitializer, %for.end56 ]
  %center.sroa.0.0251 = phi <2 x float> [ %center.sroa.0.4.vec.insert, %for.body69 ], [ zeroinitializer, %for.end56 ]
  %arrayidx72 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %src, i64 0, i64 %indvars.iv259
  %88 = load float, ptr %arrayidx72, align 16
  %center.sroa.0.0.vec.extract = extractelement <2 x float> %center.sroa.0.0251, i64 0
  %add.i95 = fadd float %center.sroa.0.0.vec.extract, %88
  %center.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add.i95, i64 0
  %arrayidx3.i96 = getelementptr inbounds nuw i8, ptr %arrayidx72, i64 4
  %89 = load float, ptr %arrayidx3.i96, align 4
  %center.sroa.0.4.vec.extract = extractelement <2 x float> %center.sroa.0.0251, i64 1
  %add5.i97 = fadd float %center.sroa.0.4.vec.extract, %89
  %center.sroa.0.4.vec.insert = insertelement <2 x float> %center.sroa.0.0.vec.insert, float %add5.i97, i64 1
  %arrayidx6.i98 = getelementptr inbounds nuw i8, ptr %arrayidx72, i64 8
  %90 = load float, ptr %arrayidx6.i98, align 8
  %center.sroa.14.8.vec.extract = extractelement <2 x float> %center.sroa.14.0252, i64 0
  %add8.i99 = fadd float %center.sroa.14.8.vec.extract, %90
  %center.sroa.14.8.vec.insert = insertelement <2 x float> %center.sroa.14.0252, float %add8.i99, i64 0
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %91 = trunc nuw nsw i64 %indvars.iv.next260 to i32
  %conv65 = uitofp nneg i32 %91 to float
  %cmp68 = fcmp ogt float %87, %conv65
  br i1 %cmp68, label %for.body69, label %for.end76, !llvm.loop !7

for.end76:                                        ; preds = %for.body69
  %div.i100 = fdiv float 1.000000e+00, %87
  %mul.i.i = fmul float %div.i100, %add.i95
  %center.sroa.0.0.vec.insert201 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %mul3.i.i = fmul float %div.i100, %add5.i97
  %center.sroa.0.4.vec.insert210 = insertelement <2 x float> %center.sroa.0.0.vec.insert201, float %mul3.i.i, i64 1
  %mul5.i.i = fmul float %div.i100, %add8.i99
  %center.sroa.14.8.vec.insert219 = insertelement <2 x float> %center.sroa.14.8.vec.insert, float %mul5.i.i, i64 0
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %tangent, i64 16
  %92 = load float, ptr %z.i, align 8
  %93 = tail call noundef float @llvm.fabs.f32(float %92)
  %cmp.i = fcmp ogt float %93, 0x3FE6A09E60000000
  %z12.i = getelementptr inbounds nuw i8, ptr %tangent, i64 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end76
  %94 = load float, ptr %y.i, align 4
  %mul4.i = fmul float %92, %92
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %mul4.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %95)
  %div.i103 = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i104 = fneg float %92
  %mul.i = fmul float %div.i103, %fneg.i104
  %mul10.i = fmul float %94, %div.i103
  %mul13.i = fmul float %95, %div.i103
  %96 = load float, ptr %m_worldNormalOnB, align 16
  %fneg17.i = fneg float %96
  %mul20.i = fmul float %mul10.i, %fneg17.i
  %mul26.i = fmul float %mul.i, %96
  br label %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit

if.else.i:                                        ; preds = %for.end76
  %97 = load float, ptr %m_worldNormalOnB, align 16
  %98 = load float, ptr %y.i, align 4
  %mul35.i = fmul float %98, %98
  %99 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %mul35.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %99)
  %div38.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg40.i = fneg float %98
  %mul41.i = fmul float %div38.i, %fneg40.i
  %mul45.i = fmul float %97, %div38.i
  %fneg51.i = fneg float %92
  %mul54.i = fmul float %mul45.i, %fneg51.i
  %mul60.i = fmul float %92, %mul41.i
  %mul63.i = fmul float %99, %div38.i
  br label %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit

_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit:         ; preds = %if.then.i, %if.else.i
  %mul41.i.sink = phi float [ 0.000000e+00, %if.then.i ], [ %mul41.i, %if.else.i ]
  %mul45.i.sink = phi float [ %mul.i, %if.then.i ], [ %mul45.i, %if.else.i ]
  %.sink = phi float [ %mul10.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul54.i.sink = phi float [ %mul13.i, %if.then.i ], [ %mul54.i, %if.else.i ]
  %mul60.i.sink = phi float [ %mul20.i, %if.then.i ], [ %mul60.i, %if.else.i ]
  %mul63.sink.i = phi float [ %mul26.i, %if.then.i ], [ %mul63.i, %if.else.i ]
  store float %mul41.i.sink, ptr %tangent, align 16
  %100 = getelementptr inbounds nuw i8, ptr %tangent, i64 4
  store float %mul45.i.sink, ptr %100, align 4
  store float %.sink, ptr %z12.i, align 8
  store float %mul54.i.sink, ptr %arrayidx83, align 16
  %101 = getelementptr inbounds nuw i8, ptr %tangent, i64 20
  store float %mul60.i.sink, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %tangent, i64 24
  store float %mul63.sink.i, ptr %102, align 8
  %103 = load float, ptr %posA, align 16
  %sub.i105 = fsub float %mul.i.i, %103
  %104 = load float, ptr %arrayidx3.i, align 4
  %sub4.i108 = fsub float %mul3.i.i, %104
  %105 = load float, ptr %arrayidx6.i, align 8
  %sub7.i111 = fsub float %mul5.i.i, %105
  %106 = load float, ptr %posB, align 16
  %sub.i117 = fsub float %mul.i.i, %106
  %107 = load float, ptr %arrayidx3.i64, align 4
  %sub4.i120 = fsub float %mul3.i.i, %107
  %108 = load float, ptr %arrayidx6.i67, align 8
  %sub7.i123 = fsub float %mul5.i.i, %108
  %m_fAppliedRambdaDt = getelementptr inbounds nuw i8, ptr %dstC, i64 152
  br label %for.body97

for.body97:                                       ; preds = %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit, %for.body97
  %cmp96 = phi i1 [ true, %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit ], [ false, %for.body97 ]
  %indvars.iv262.sroa.phi = phi ptr [ %tangent, %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit ], [ %indvars.iv262.sroa.gep272, %for.body97 ]
  %indvars.iv262 = phi i64 [ 0, %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit ], [ 1, %for.body97 ]
  %y.i129 = getelementptr inbounds nuw i8, ptr %indvars.iv262.sroa.phi, i64 4
  %z.i130 = getelementptr inbounds nuw i8, ptr %indvars.iv262.sroa.phi, i64 8
  %109 = load float, ptr %z.i130, align 8
  %110 = load float, ptr %y.i129, align 4
  %111 = fneg float %110
  %neg.i.i.i136 = fmul float %sub7.i111, %111
  %112 = tail call float @llvm.fmuladd.f32(float %sub4.i108, float %109, float %neg.i.i.i136)
  %113 = load float, ptr %indvars.iv262.sroa.phi, align 16
  %114 = fneg float %109
  %neg11.i.i.i137 = fmul float %sub.i105, %114
  %115 = tail call float @llvm.fmuladd.f32(float %sub7.i111, float %113, float %neg11.i.i.i137)
  %116 = fneg float %113
  %neg17.i.i.i138 = fmul float %sub4.i108, %116
  %117 = tail call float @llvm.fmuladd.f32(float %sub.i105, float %110, float %neg17.i.i.i138)
  %neg.i.i9.i145 = fmul float %sub7.i123, %111
  %118 = tail call float @llvm.fmuladd.f32(float %sub4.i120, float %109, float %neg.i.i9.i145)
  %neg11.i.i10.i146 = fmul float %sub.i117, %114
  %119 = tail call float @llvm.fmuladd.f32(float %sub7.i123, float %113, float %neg11.i.i10.i146)
  %neg17.i.i11.i147 = fmul float %sub4.i120, %116
  %120 = tail call float @llvm.fmuladd.f32(float %sub.i117, float %110, float %neg17.i.i11.i147)
  %fneg.i.i148 = fneg float %118
  %fneg2.i.i149 = fneg float %119
  %fneg4.i.i150 = fneg float %120
  %121 = load float, ptr %invInertiaA, align 16
  %122 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %mul5.i.i.i.i167 = fmul float %115, %122
  %123 = tail call float @llvm.fmuladd.f32(float %121, float %112, float %mul5.i.i.i.i167)
  %124 = load float, ptr %arrayidx6.i.i.i.i, align 8
  %125 = tail call noundef float @llvm.fmuladd.f32(float %124, float %117, float %123)
  %126 = load float, ptr %arrayidx.i.i.i.i, align 16
  %127 = load float, ptr %arrayidx3.i5.i.i.i, align 4
  %mul5.i7.i.i.i172 = fmul float %115, %127
  %128 = tail call float @llvm.fmuladd.f32(float %126, float %112, float %mul5.i7.i.i.i172)
  %129 = load float, ptr %arrayidx6.i8.i.i.i, align 8
  %130 = tail call noundef float @llvm.fmuladd.f32(float %129, float %117, float %128)
  %131 = load float, ptr %arrayidx.i10.i.i.i, align 16
  %132 = load float, ptr %arrayidx3.i11.i.i.i, align 4
  %mul5.i13.i.i.i176 = fmul float %115, %132
  %133 = tail call float @llvm.fmuladd.f32(float %131, float %112, float %mul5.i13.i.i.i176)
  %134 = load float, ptr %arrayidx6.i14.i.i.i, align 8
  %135 = tail call noundef float @llvm.fmuladd.f32(float %134, float %117, float %133)
  %mul5.i.i.i178 = fmul float %115, %130
  %136 = tail call float @llvm.fmuladd.f32(float %125, float %112, float %mul5.i.i.i178)
  %137 = tail call noundef float @llvm.fmuladd.f32(float %135, float %117, float %136)
  %138 = load float, ptr %invInertiaB, align 16
  %139 = load float, ptr %arrayidx3.i.i.i3.i, align 4
  %mul5.i.i.i5.i181 = fmul float %139, %fneg2.i.i149
  %140 = tail call float @llvm.fmuladd.f32(float %138, float %fneg.i.i148, float %mul5.i.i.i5.i181)
  %141 = load float, ptr %arrayidx6.i.i.i6.i, align 8
  %142 = tail call noundef float @llvm.fmuladd.f32(float %141, float %fneg4.i.i150, float %140)
  %143 = load float, ptr %arrayidx.i.i.i8.i, align 16
  %144 = load float, ptr %arrayidx3.i5.i.i9.i, align 4
  %mul5.i7.i.i10.i186 = fmul float %144, %fneg2.i.i149
  %145 = tail call float @llvm.fmuladd.f32(float %143, float %fneg.i.i148, float %mul5.i7.i.i10.i186)
  %146 = load float, ptr %arrayidx6.i8.i.i11.i, align 8
  %147 = tail call noundef float @llvm.fmuladd.f32(float %146, float %fneg4.i.i150, float %145)
  %148 = load float, ptr %arrayidx.i10.i.i12.i, align 16
  %149 = load float, ptr %arrayidx3.i11.i.i13.i, align 4
  %mul5.i13.i.i14.i190 = fmul float %149, %fneg2.i.i149
  %150 = tail call float @llvm.fmuladd.f32(float %148, float %fneg.i.i148, float %mul5.i13.i.i14.i190)
  %151 = load float, ptr %arrayidx6.i14.i.i15.i, align 8
  %152 = tail call noundef float @llvm.fmuladd.f32(float %151, float %fneg4.i.i150, float %150)
  %mul5.i.i23.i192 = fmul float %147, %fneg2.i.i149
  %153 = tail call float @llvm.fmuladd.f32(float %142, float %fneg.i.i148, float %mul5.i.i23.i192)
  %154 = tail call noundef float @llvm.fmuladd.f32(float %152, float %fneg4.i.i150, float %153)
  %add.i193 = fadd float %invMassA, %137
  %add8.i194 = fadd float %invMassB, %add.i193
  %add9.i195 = fadd float %add8.i194, %154
  %div.i196 = fdiv float -1.000000e+00, %add9.i195
  %arrayidx112 = getelementptr inbounds nuw [2 x float], ptr %m_fJacCoeffInv, i64 0, i64 %indvars.iv262
  store float %div.i196, ptr %arrayidx112, align 4
  %arrayidx114 = getelementptr inbounds nuw [2 x float], ptr %m_fAppliedRambdaDt, i64 0, i64 %indvars.iv262
  store float 0.000000e+00, ptr %arrayidx114, align 4
  br i1 %cmp96, label %for.body97, label %for.end117, !llvm.loop !8

for.end117:                                       ; preds = %for.body97
  %m_center = getelementptr inbounds nuw i8, ptr %dstC, i64 80
  store <2 x float> %center.sroa.0.4.vec.insert210, ptr %m_center, align 16
  %center.sroa.14.0.m_center.sroa_idx = getelementptr inbounds nuw i8, ptr %dstC, i64 88
  store <2 x float> %center.sroa.14.8.vec.insert219, ptr %center.sroa.14.0.m_center.sroa_idx, align 8
  br label %if.end118

if.end118:                                        ; preds = %for.end117, %for.end56
  %m_worldPos137 = getelementptr inbounds nuw i8, ptr %dstC, i64 16
  br label %for.body122

for.body122:                                      ; preds = %if.end118, %for.inc141
  %indvars.iv265 = phi i64 [ 0, %if.end118 ], [ %indvars.iv.next266, %for.inc141 ]
  %155 = trunc nuw nsw i64 %indvars.iv265 to i32
  %conv123 = uitofp nneg i32 %155 to float
  %156 = load float, ptr %w19, align 4
  %cmp126 = fcmp ogt float %156, %conv123
  br i1 %cmp126, label %if.then127, label %if.else

if.then127:                                       ; preds = %for.body122
  %arrayidx130 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %src, i64 0, i64 %indvars.iv265
  %arrayidx132 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %m_worldPos137, i64 0, i64 %indvars.iv265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx132, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx130, i64 16, i1 false)
  br label %for.inc141

if.else:                                          ; preds = %for.body122
  %arrayidx139 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %m_worldPos137, i64 0, i64 %indvars.iv265
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx139, i8 0, i64 16, i1 false)
  br label %for.inc141

for.inc141:                                       ; preds = %if.then127, %if.else
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next266, 4
  br i1 %exitcond268.not, label %for.end143, label %for.body122, !llvm.loop !9

for.end143:                                       ; preds = %for.inc141
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3SolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 32), (48, 98), (104, 108)) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef %pairCapacity) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pErrNum = alloca i32, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8b3Solver, i64 16), ptr %this, align 8
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %ctx, ptr %m_context, align 8
  %m_device = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %device, ptr %m_device, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %queue, ptr %m_queue, align 8
  %m_batchSizes = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_batchSizes, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %queue, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 97
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %m_nIterations = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 4, ptr %m_nIterations, align 8
  %call = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_sort32 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %call, ptr %m_sort32, align 8
  %call5 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call5, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef 256)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_scan = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %call5, ptr %m_scan, align 8
  %call9 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88) %call9, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef 256)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_search = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %call9, ptr %m_search, align 8
  %call13 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %div = sdiv i32 %pairCapacity, 512
  %0 = and i32 %pairCapacity, 511
  %cmp = icmp ne i32 %0, 0
  %cond = zext i1 %cmp to i32
  %add = add nsw i32 %div, %cond
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %call13, align 8
  %m_size.i73 = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %m_clContext.i74 = getelementptr inbounds nuw i8, ptr %call13, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i73, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i74, align 8
  %m_commandQueue.i75 = getelementptr inbounds nuw i8, ptr %call13, i64 40
  store ptr %queue, ptr %m_commandQueue.i75, align 8
  %m_ownsMemory.i76 = getelementptr inbounds nuw i8, ptr %call13, i64 48
  store i8 1, ptr %m_ownsMemory.i76, align 8
  %m_allowGrowingCapacity.i77 = getelementptr inbounds nuw i8, ptr %call13, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i77, align 1
  %tobool.not.i = icmp eq i32 %add, 0
  br i1 %tobool.not.i, label %invoke.cont15, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %mul = shl nsw i32 %add, 9
  %conv = sext i32 %mul to i64
  %call.i78 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call13, i64 noundef %conv, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12, %if.then.i
  store i8 1, ptr %m_allowGrowingCapacity.i77, align 1
  %m_sortDataBuffer = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %call13, ptr %m_sortDataBuffer, align 8
  %call17 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %call17, align 8
  %m_size.i79 = getelementptr inbounds nuw i8, ptr %call17, i64 8
  %m_clContext.i80 = getelementptr inbounds nuw i8, ptr %call17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i79, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i80, align 8
  %m_commandQueue.i81 = getelementptr inbounds nuw i8, ptr %call17, i64 40
  store ptr %queue, ptr %m_commandQueue.i81, align 8
  %m_ownsMemory.i82 = getelementptr inbounds nuw i8, ptr %call17, i64 48
  store i8 1, ptr %m_ownsMemory.i82, align 8
  %m_allowGrowingCapacity.i83 = getelementptr inbounds nuw i8, ptr %call17, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i83, align 1
  %m_contactBuffer2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %call17, ptr %m_contactBuffer2, align 8
  %call21 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %call21, align 8
  %m_size.i84 = getelementptr inbounds nuw i8, ptr %call21, i64 8
  %m_clContext.i85 = getelementptr inbounds nuw i8, ptr %call21, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i84, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i85, align 8
  %m_commandQueue.i86 = getelementptr inbounds nuw i8, ptr %call21, i64 40
  store ptr %queue, ptr %m_commandQueue.i86, align 8
  %m_ownsMemory.i87 = getelementptr inbounds nuw i8, ptr %call21, i64 48
  store i8 1, ptr %m_ownsMemory.i87, align 8
  %m_allowGrowingCapacity.i88 = getelementptr inbounds nuw i8, ptr %call21, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i88, align 1
  %call.i91 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call21, i64 noundef 256, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  store i8 1, ptr %m_allowGrowingCapacity.i88, align 1
  %m_numConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call21, ptr %m_numConstraints, align 8
  %1 = load i64, ptr %m_size.i84, align 8
  %cmp3.i = icmp ult i64 %1, 256
  br i1 %cmp3.i, label %if.end7.i, label %invoke.cont25

if.end7.i:                                        ; preds = %invoke.cont23
  %call5.i92 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call21, i64 noundef 256, i1 noundef zeroext true)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %if.end7.i
  %spec.select.i = select i1 %call5.i92, i64 256, i64 0
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %call5.i.noexc, %invoke.cont23
  %storemerge.i = phi i64 [ 256, %invoke.cont23 ], [ %spec.select.i, %call5.i.noexc ]
  store i64 %storemerge.i, ptr %m_size.i84, align 8
  %call28 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %call28, align 8
  %m_size.i93 = getelementptr inbounds nuw i8, ptr %call28, i64 8
  %m_clContext.i94 = getelementptr inbounds nuw i8, ptr %call28, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i93, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i94, align 8
  %m_commandQueue.i95 = getelementptr inbounds nuw i8, ptr %call28, i64 40
  store ptr %queue, ptr %m_commandQueue.i95, align 8
  %m_ownsMemory.i96 = getelementptr inbounds nuw i8, ptr %call28, i64 48
  store i8 1, ptr %m_ownsMemory.i96, align 8
  %m_allowGrowingCapacity.i97 = getelementptr inbounds nuw i8, ptr %call28, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i97, align 1
  %call.i100 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call28, i64 noundef 256, i1 noundef zeroext true)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  store i8 1, ptr %m_allowGrowingCapacity.i97, align 1
  %m_offsets = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %call28, ptr %m_offsets, align 8
  %2 = load i64, ptr %m_size.i93, align 8
  %cmp3.i103 = icmp ult i64 %2, 256
  br i1 %cmp3.i103, label %if.end7.i106, label %invoke.cont32

if.end7.i106:                                     ; preds = %invoke.cont30
  %call5.i109 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call28, i64 noundef 256, i1 noundef zeroext true)
          to label %call5.i.noexc108 unwind label %lpad

call5.i.noexc108:                                 ; preds = %if.end7.i106
  %spec.select.i107 = select i1 %call5.i109, i64 256, i64 0
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %call5.i.noexc108, %invoke.cont30
  %storemerge.i104 = phi i64 [ 256, %invoke.cont30 ], [ %spec.select.i107, %call5.i.noexc108 ]
  store i64 %storemerge.i104, ptr %m_size.i93, align 8
  %call.i112 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.33, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %call.i114 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.34, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %call.i117 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.32, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %call.i120 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.31, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %call.i123 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.5, ptr noundef nonnull %pErrNum, ptr noundef %call.i114, ptr noundef nonnull @.str)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %m_solveFrictionKernel = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %call.i123, ptr %m_solveFrictionKernel, align 8
  %call.i125 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.6, ptr noundef nonnull %pErrNum, ptr noundef %call.i112, ptr noundef nonnull @.str)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %m_solveContactKernel = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %call.i125, ptr %m_solveContactKernel, align 8
  %call.i128 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.7, ptr noundef nonnull %pErrNum, ptr noundef %call.i120, ptr noundef nonnull @.str)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %m_contactToConstraintKernel = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %call.i128, ptr %m_contactToConstraintKernel, align 8
  %call.i131 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.8, ptr noundef nonnull %pErrNum, ptr noundef %call.i117, ptr noundef nonnull @.str)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %m_setSortDataKernel = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %call.i131, ptr %m_setSortDataKernel, align 8
  %call.i134 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, ptr noundef nonnull %pErrNum, ptr noundef %call.i117, ptr noundef nonnull @.str)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %m_reorderContactKernel = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %call.i134, ptr %m_reorderContactKernel, align 8
  %call.i137 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10, ptr noundef nonnull %pErrNum, ptr noundef %call.i117, ptr noundef nonnull @.str)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %m_copyConstraintKernel = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %call.i137, ptr %m_copyConstraintKernel, align 8
  %call.i140 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.29, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  %call.i143 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12, ptr noundef nonnull %pErrNum, ptr noundef %call.i140, ptr noundef nonnull @.str)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  %m_batchingKernel = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %call.i143, ptr %m_batchingKernel, align 8
  %call.i146 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.30, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, i1 noundef zeroext false)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  %call.i149 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.14, ptr noundef nonnull %pErrNum, ptr noundef %call.i146, ptr noundef nonnull @.str)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %m_batchingKernelNew = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %call.i149, ptr %m_batchingKernelNew, align 8
  ret void

lpad:                                             ; preds = %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %if.end7.i106, %if.end7.i, %invoke.cont25, %invoke.cont19, %invoke.cont15, %invoke.cont11, %invoke.cont7, %invoke.cont3, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5) #22
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call9) #22
  br label %ehcleanup

lpad14:                                           ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call13) #22
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call21) #22
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont27
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call28) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad22, %lpad14, %lpad10, %lpad6, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %9, %lpad29 ], [ %8, %lpad22 ], [ %7, %lpad14 ], [ %6, %lpad10 ], [ %5, %lpad6 ], [ %4, %lpad2 ]
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_batchSizes) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #9

declare void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3SolverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((0, 8)) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8b3Solver, i64 16), ptr %this, align 8
  %m_offsets = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_offsets, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(50) %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_numConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_numConstraints, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 8
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(50) %2) #23
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %m_sortDataBuffer = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load ptr, ptr %m_sortDataBuffer, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 8
  %5 = load ptr, ptr %vfn10, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(50) %4) #23
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %delete.end6
  %m_contactBuffer2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %6 = load ptr, ptr %m_contactBuffer2, align 8
  %isnull12 = icmp eq ptr %6, null
  br i1 %isnull12, label %delete.end16, label %delete.notnull13

delete.notnull13:                                 ; preds = %delete.end11
  %vtable14 = load ptr, ptr %6, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 8
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(50) %6) #23
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull13, %delete.end11
  %m_sort32 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load ptr, ptr %m_sort32, align 8
  %isnull17 = icmp eq ptr %8, null
  br i1 %isnull17, label %delete.end21, label %delete.notnull18

delete.notnull18:                                 ; preds = %delete.end16
  %vtable19 = load ptr, ptr %8, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 8
  %9 = load ptr, ptr %vfn20, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  br label %delete.end21

delete.end21:                                     ; preds = %delete.notnull18, %delete.end16
  %m_scan = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load ptr, ptr %m_scan, align 8
  %isnull22 = icmp eq ptr %10, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end21
  %vtable24 = load ptr, ptr %10, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 8
  %11 = load ptr, ptr %vfn25, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %10) #23
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end21
  %m_search = getelementptr inbounds nuw i8, ptr %this, i64 184
  %12 = load ptr, ptr %m_search, align 8
  %isnull27 = icmp eq ptr %12, null
  br i1 %isnull27, label %delete.end31, label %delete.notnull28

delete.notnull28:                                 ; preds = %delete.end26
  %vtable29 = load ptr, ptr %12, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 8
  %13 = load ptr, ptr %vfn30, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(88) %12) #23
  br label %delete.end31

delete.end31:                                     ; preds = %delete.notnull28, %delete.end26
  %14 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_batchingKernel = getelementptr inbounds nuw i8, ptr %this, i64 112
  %15 = load ptr, ptr %m_batchingKernel, align 8
  %call = invoke i32 %14(ptr noundef %15)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end31
  %16 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_batchingKernelNew = getelementptr inbounds nuw i8, ptr %this, i64 120
  %17 = load ptr, ptr %m_batchingKernelNew, align 8
  %call33 = invoke i32 %16(ptr noundef %17)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %invoke.cont
  %18 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_solveContactKernel = getelementptr inbounds nuw i8, ptr %this, i64 128
  %19 = load ptr, ptr %m_solveContactKernel, align 8
  %call35 = invoke i32 %18(ptr noundef %19)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %20 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_solveFrictionKernel = getelementptr inbounds nuw i8, ptr %this, i64 136
  %21 = load ptr, ptr %m_solveFrictionKernel, align 8
  %call37 = invoke i32 %20(ptr noundef %21)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %22 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_contactToConstraintKernel = getelementptr inbounds nuw i8, ptr %this, i64 144
  %23 = load ptr, ptr %m_contactToConstraintKernel, align 8
  %call39 = invoke i32 %22(ptr noundef %23)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %24 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_setSortDataKernel = getelementptr inbounds nuw i8, ptr %this, i64 152
  %25 = load ptr, ptr %m_setSortDataKernel, align 8
  %call41 = invoke i32 %24(ptr noundef %25)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %26 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_reorderContactKernel = getelementptr inbounds nuw i8, ptr %this, i64 160
  %27 = load ptr, ptr %m_reorderContactKernel, align 8
  %call43 = invoke i32 %26(ptr noundef %27)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %28 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_copyConstraintKernel = getelementptr inbounds nuw i8, ptr %this, i64 168
  %29 = load ptr, ptr %m_copyConstraintKernel, align 8
  %call45 = invoke i32 %28(ptr noundef %29)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %m_batchSizes = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_batchSizes, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %30 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont44
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %31 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %31 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %32(ptr noundef nonnull %30)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %invoke.cont44, %land.lhs.true.i.i, %if.then.i.i
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont, %delete.end31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZN8b3SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, ptr noundef nonnull %bodyBuf, ptr noundef %shapeBuf, ptr noundef %constraint, ptr noundef readnone captures(none) %additionalData, i32 noundef %n, i32 noundef %maxNumBatches, ptr noundef %batchSizes) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bodyNative = alloca %class.b3AlignedObjectArray, align 8
  %shapeNative = alloca %class.b3AlignedObjectArray.8, align 8
  %constraintNative = alloca %class.b3AlignedObjectArray.14, align 8
  %numConstraintsHost = alloca %class.b3AlignedObjectArray.20, align 8
  %offsetsHost = alloca %class.b3AlignedObjectArray.20, align 8
  %usedBodies = alloca [256 x %class.b3AlignedObjectArray.24], align 16
  %task = alloca %struct.SolveTask, align 8
  %task142 = alloca %struct.SolveTask, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %bodyNative, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %bodyNative, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %bodyNative, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %bodyNative, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %bodyBuf, ptr noundef nonnull align 8 dereferenceable(25) %bodyNative, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_ownsMemory.i.i63 = getelementptr inbounds nuw i8, ptr %shapeNative, i64 24
  store i8 1, ptr %m_ownsMemory.i.i63, align 8
  %m_data.i.i64 = getelementptr inbounds nuw i8, ptr %shapeNative, i64 16
  store ptr null, ptr %m_data.i.i64, align 8
  %m_size.i.i65 = getelementptr inbounds nuw i8, ptr %shapeNative, i64 4
  store i32 0, ptr %m_size.i.i65, align 4
  %m_capacity.i.i66 = getelementptr inbounds nuw i8, ptr %shapeNative, i64 8
  store i32 0, ptr %m_capacity.i.i66, align 8
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %shapeBuf, ptr noundef nonnull align 8 dereferenceable(25) %shapeNative, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_ownsMemory.i.i67 = getelementptr inbounds nuw i8, ptr %constraintNative, i64 24
  store i8 1, ptr %m_ownsMemory.i.i67, align 8
  %m_data.i.i68 = getelementptr inbounds nuw i8, ptr %constraintNative, i64 16
  store ptr null, ptr %m_data.i.i68, align 8
  %m_size.i.i69 = getelementptr inbounds nuw i8, ptr %constraintNative, i64 4
  store i32 0, ptr %m_size.i.i69, align 4
  %m_capacity.i.i70 = getelementptr inbounds nuw i8, ptr %constraintNative, i64 8
  store i32 0, ptr %m_capacity.i.i70, align 8
  invoke void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %constraint, ptr noundef nonnull align 8 dereferenceable(25) %constraintNative, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_ownsMemory.i.i71 = getelementptr inbounds nuw i8, ptr %numConstraintsHost, i64 24
  store i8 1, ptr %m_ownsMemory.i.i71, align 8
  %m_data.i.i72 = getelementptr inbounds nuw i8, ptr %numConstraintsHost, i64 16
  store ptr null, ptr %m_data.i.i72, align 8
  %m_size.i.i73 = getelementptr inbounds nuw i8, ptr %numConstraintsHost, i64 4
  store i32 0, ptr %m_size.i.i73, align 4
  %m_capacity.i.i74 = getelementptr inbounds nuw i8, ptr %numConstraintsHost, i64 8
  store i32 0, ptr %m_capacity.i.i74, align 8
  %m_numConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_numConstraints, align 8
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %numConstraintsHost, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_ownsMemory.i.i75 = getelementptr inbounds nuw i8, ptr %offsetsHost, i64 24
  store i8 1, ptr %m_ownsMemory.i.i75, align 8
  %m_data.i.i76 = getelementptr inbounds nuw i8, ptr %offsetsHost, i64 16
  store ptr null, ptr %m_data.i.i76, align 8
  %m_size.i.i77 = getelementptr inbounds nuw i8, ptr %offsetsHost, i64 4
  store i32 0, ptr %m_size.i.i77, align 4
  %m_capacity.i.i78 = getelementptr inbounds nuw i8, ptr %offsetsHost, i64 8
  store i32 0, ptr %m_capacity.i.i78, align 8
  %m_offsets = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_offsets, align 8
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost, i1 noundef zeroext true)
          to label %for.cond.preheader unwind label %lpad12.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont11
  %m_nIterations = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load i32, ptr %m_nIterations, align 8
  %cmp253 = icmp sgt i32 %2, 0
  br i1 %cmp253, label %for.cond14.preheader.lr.ph, label %if.end179

for.cond14.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %arrayctor.end = getelementptr inbounds nuw i8, ptr %usedBodies, i64 8192
  %m_shapes.i = getelementptr inbounds nuw i8, ptr %task, i64 8
  %m_constraints.i = getelementptr inbounds nuw i8, ptr %task, i64 16
  %m_batchSizes.i = getelementptr inbounds nuw i8, ptr %task, i64 24
  %m_cellIndex.i = getelementptr inbounds nuw i8, ptr %task, i64 32
  %m_curWgidx.i = getelementptr inbounds nuw i8, ptr %task, i64 36
  %m_start.i = getelementptr inbounds nuw i8, ptr %task, i64 40
  %m_nConstraints.i = getelementptr inbounds nuw i8, ptr %task, i64 44
  %m_solveFriction.i = getelementptr inbounds nuw i8, ptr %task, i64 48
  %m_maxNumBatches.i = getelementptr inbounds nuw i8, ptr %task, i64 52
  br label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.cond14.preheader.lr.ph, %for.inc81
  %iter.0254 = phi i32 [ 0, %for.cond14.preheader.lr.ph ], [ %inc82, %for.inc81 ]
  br label %for.body16

for.cond85.preheader:                             ; preds = %for.inc81
  %3 = icmp sgt i32 %30, 0
  br i1 %3, label %for.cond90.preheader.lr.ph, label %if.end179

for.cond90.preheader.lr.ph:                       ; preds = %for.cond85.preheader
  %m_shapes.i121 = getelementptr inbounds nuw i8, ptr %task142, i64 8
  %m_constraints.i122 = getelementptr inbounds nuw i8, ptr %task142, i64 16
  %m_batchSizes.i123 = getelementptr inbounds nuw i8, ptr %task142, i64 24
  %m_cellIndex.i124 = getelementptr inbounds nuw i8, ptr %task142, i64 32
  %m_curWgidx.i125 = getelementptr inbounds nuw i8, ptr %task142, i64 36
  %m_start.i126 = getelementptr inbounds nuw i8, ptr %task142, i64 40
  %m_nConstraints.i127 = getelementptr inbounds nuw i8, ptr %task142, i64 44
  %m_solveFriction.i128 = getelementptr inbounds nuw i8, ptr %task142, i64 48
  %m_maxNumBatches.i129 = getelementptr inbounds nuw i8, ptr %task142, i64 52
  br label %for.cond90.preheader

for.body16:                                       ; preds = %for.cond14.preheader, %for.inc78
  %cellBatch.0252 = phi i32 [ 0, %for.cond14.preheader ], [ %inc79, %for.inc78 ]
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %for.body16, %invoke.cont18
  %arrayctor.cur.idx = phi i64 [ 0, %for.body16 ], [ %arrayctor.cur.add, %invoke.cont18 ]
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %usedBodies, i64 %arrayctor.cur.idx
  %m_ownsMemory.i.i79 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 24
  store i8 1, ptr %m_ownsMemory.i.i79, align 8
  %m_data.i.i80 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 16
  store ptr null, ptr %m_data.i.i80, align 16
  %m_size.i.i81 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 4
  store i32 0, ptr %m_size.i.i81, align 4
  %m_capacity.i.i82 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 8
  store i32 0, ptr %m_capacity.i.i82, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 32
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 8192
  br i1 %arrayctor.done, label %for.body22, label %invoke.cont18

for.cond25.preheader:                             ; preds = %for.inc
  %and35 = lshr i32 %cellBatch.0252, 1
  %shr36 = and i32 %and35, 1
  %and41 = and i32 %cellBatch.0252, 1
  br label %for.body27

for.body22:                                       ; preds = %invoke.cont18, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont18 ]
  %arrayidx = getelementptr inbounds nuw [256 x %class.b3AlignedObjectArray.24], ptr %usedBodies, i64 0, i64 %indvars.iv
  %m_size.i.i83 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %4 = load i32, ptr %m_size.i.i83, align 4
  %cmp4.i = icmp slt i32 %4, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %for.inc

for.body9.lr.ph.i:                                ; preds = %for.body22
  %m_capacity.i.i236 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load i32, ptr %m_capacity.i.i236, align 8
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %.noexc

if.then.i:                                        ; preds = %for.body9.lr.ph.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc238 unwind label %lpad23.loopexit.split-lp

.noexc238:                                        ; preds = %if.then.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc239 unwind label %lpad23.loopexit.split-lp

.noexc239:                                        ; preds = %.noexc238
  store i32 0, ptr %m_size.i.i83, align 4
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %6 = load ptr, ptr %m_data.i20.i, align 16
  %tobool.not.i21.i = icmp eq ptr %6, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %.noexc239
  %m_ownsMemory.i.i237 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i237, align 8
  %tobool2.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad23.loopexit.split-lp

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %.noexc239
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 16
  store i32 0, ptr %m_capacity.i.i236, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %for.body9.lr.ph.i
  %m_data10.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %8 = sext i32 %4 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ %8, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %9 = load ptr, ptr %m_data10.i, align 16
  %arrayidx12.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %for.inc, label %for.body9.i, !llvm.loop !10

for.inc:                                          ; preds = %for.body9.i, %for.body22
  store i32 0, ptr %m_size.i.i83, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.cond25.preheader, label %for.body22, !llvm.loop !11

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad3:                                            ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad9:                                            ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad12.loopexit:                                  ; preds = %if.end135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %invoke.cont11, %if.end179, %invoke.cont180, %invoke.cont181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23.loopexit:                                  ; preds = %if.end
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp:                         ; preds = %if.then.i, %.noexc238, %if.then3.i.i
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi243 = phi { ptr, i32 } [ %lpad.loopexit241, %lpad23.loopexit ], [ %lpad.loopexit.split-lp242, %lpad23.loopexit.split-lp ]
  br label %arraydestroy.body73

for.body27:                                       ; preds = %for.cond25.preheader, %for.inc63
  %wgIdx.0251 = phi i32 [ 0, %for.cond25.preheader ], [ %inc64, %for.inc63 ]
  %14 = and i32 %wgIdx.0251, 24
  %15 = add nuw nsw i32 %14, %cellBatch.0252
  %16 = lshr i32 %wgIdx.0251, 1
  %mul34 = and i32 %16, 2
  %add37 = or disjoint i32 %mul34, %shr36
  %rem39 = shl nuw nsw i32 %wgIdx.0251, 1
  %mul40 = and i32 %rem39, 6
  %add42 = or disjoint i32 %and41, %mul40
  %mul43 = shl nuw nsw i32 %add37, 3
  %add44 = or disjoint i32 %mul43, %add42
  %17 = shl nuw nsw i32 %15, 3
  %mul46 = and i32 %17, 224
  %add47 = or disjoint i32 %add44, %mul46
  %18 = load ptr, ptr %m_data.i.i72, align 8
  %idxprom.i = zext nneg i32 %add47 to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom.i
  %19 = load i32, ptr %arrayidx.i, align 4
  %cmp49 = icmp eq i32 %19, 0
  br i1 %cmp49, label %for.inc63, label %if.end

if.end:                                           ; preds = %for.body27
  %20 = load ptr, ptr %m_data.i.i76, align 8
  %arrayidx.i86 = getelementptr inbounds nuw i32, ptr %20, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i86, align 4
  store ptr %bodyNative, ptr %task, align 8
  store ptr %shapeNative, ptr %m_shapes.i, align 8
  store ptr %constraintNative, ptr %m_constraints.i, align 8
  store ptr %batchSizes, ptr %m_batchSizes.i, align 8
  store i32 %add47, ptr %m_cellIndex.i, align 8
  store i32 %wgIdx.0251, ptr %m_curWgidx.i, align 4
  store i32 %21, ptr %m_start.i, align 8
  store i32 %19, ptr %m_nConstraints.i, align 4
  store i32 %maxNumBatches, ptr %m_maxNumBatches.i, align 4
  store i8 0, ptr %m_solveFriction.i, align 8
  invoke void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %task, i32 noundef 0)
          to label %for.inc63 unwind label %lpad23.loopexit

for.inc63:                                        ; preds = %if.end, %for.body27
  %inc64 = add nuw nsw i32 %wgIdx.0251, 1
  %exitcond260.not = icmp eq i32 %inc64, 32
  br i1 %exitcond260.not, label %arraydestroy.body67, label %for.body27, !llvm.loop !12

arraydestroy.body67:                              ; preds = %for.inc63, %_ZN20b3AlignedObjectArrayIiED2Ev.exit100
  %arraydestroy.elementPast68 = phi ptr [ %arraydestroy.element69, %_ZN20b3AlignedObjectArrayIiED2Ev.exit100 ], [ %arrayctor.end, %for.inc63 ]
  %arraydestroy.element69 = getelementptr inbounds i8, ptr %arraydestroy.elementPast68, i64 -32
  %m_data.i.i.i90 = getelementptr inbounds i8, ptr %arraydestroy.elementPast68, i64 -16
  %22 = load ptr, ptr %m_data.i.i.i90, align 8
  %tobool.not.i.i.i91 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i91, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit100, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %arraydestroy.body67
  %m_ownsMemory.i.i.i93 = getelementptr inbounds i8, ptr %arraydestroy.elementPast68, i64 -8
  %23 = load i8, ptr %m_ownsMemory.i.i.i93, align 8
  %tobool2.i.i.i94 = trunc i8 %23 to i1
  br i1 %tobool2.i.i.i94, label %if.then3.i.i.i98, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit100

if.then3.i.i.i98:                                 ; preds = %if.then.i.i.i92
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit100 unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %if.then3.i.i.i98
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit100:         ; preds = %arraydestroy.body67, %if.then.i.i.i92, %if.then3.i.i.i98
  %m_size.i.i.i95 = getelementptr inbounds i8, ptr %arraydestroy.elementPast68, i64 -28
  %m_ownsMemory.i1.i.i96 = getelementptr inbounds i8, ptr %arraydestroy.elementPast68, i64 -8
  store i8 1, ptr %m_ownsMemory.i1.i.i96, align 8
  store ptr null, ptr %m_data.i.i.i90, align 8
  store i32 0, ptr %m_size.i.i.i95, align 4
  %m_capacity.i.i.i97 = getelementptr inbounds i8, ptr %arraydestroy.elementPast68, i64 -24
  store i32 0, ptr %m_capacity.i.i.i97, align 8
  %arraydestroy.done70 = icmp eq ptr %arraydestroy.element69, %usedBodies
  br i1 %arraydestroy.done70, label %for.inc78, label %arraydestroy.body67

for.inc78:                                        ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit100
  %inc79 = add nuw nsw i32 %cellBatch.0252, 1
  %exitcond261.not = icmp eq i32 %inc79, 8
  br i1 %exitcond261.not, label %for.inc81, label %for.body16, !llvm.loop !13

arraydestroy.body73:                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit111, %lpad23
  %arraydestroy.elementPast74 = phi ptr [ %arrayctor.end, %lpad23 ], [ %arraydestroy.element75, %_ZN20b3AlignedObjectArrayIiED2Ev.exit111 ]
  %arraydestroy.element75 = getelementptr inbounds i8, ptr %arraydestroy.elementPast74, i64 -32
  %m_data.i.i.i101 = getelementptr inbounds i8, ptr %arraydestroy.elementPast74, i64 -16
  %26 = load ptr, ptr %m_data.i.i.i101, align 8
  %tobool.not.i.i.i102 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i102, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit111, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %arraydestroy.body73
  %m_ownsMemory.i.i.i104 = getelementptr inbounds i8, ptr %arraydestroy.elementPast74, i64 -8
  %27 = load i8, ptr %m_ownsMemory.i.i.i104, align 8
  %tobool2.i.i.i105 = trunc i8 %27 to i1
  br i1 %tobool2.i.i.i105, label %if.then3.i.i.i109, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit111

if.then3.i.i.i109:                                ; preds = %if.then.i.i.i103
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit111 unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then3.i.i.i109
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit111:         ; preds = %arraydestroy.body73, %if.then.i.i.i103, %if.then3.i.i.i109
  %m_size.i.i.i106 = getelementptr inbounds i8, ptr %arraydestroy.elementPast74, i64 -28
  %m_ownsMemory.i1.i.i107 = getelementptr inbounds i8, ptr %arraydestroy.elementPast74, i64 -8
  store i8 1, ptr %m_ownsMemory.i1.i.i107, align 8
  store ptr null, ptr %m_data.i.i.i101, align 8
  store i32 0, ptr %m_size.i.i.i106, align 4
  %m_capacity.i.i.i108 = getelementptr inbounds i8, ptr %arraydestroy.elementPast74, i64 -24
  store i32 0, ptr %m_capacity.i.i.i108, align 8
  %arraydestroy.done76 = icmp eq ptr %arraydestroy.element75, %usedBodies
  br i1 %arraydestroy.done76, label %ehcleanup, label %arraydestroy.body73

for.inc81:                                        ; preds = %for.inc78
  %inc82 = add nuw nsw i32 %iter.0254, 1
  %30 = load i32, ptr %m_nIterations, align 8
  %cmp = icmp slt i32 %inc82, %30
  br i1 %cmp, label %for.cond14.preheader, label %for.cond85.preheader, !llvm.loop !14

for.cond90.preheader:                             ; preds = %for.cond90.preheader.lr.ph, %for.inc152
  %iter84.0258 = phi i32 [ 0, %for.cond90.preheader.lr.ph ], [ %inc153, %for.inc152 ]
  br label %for.cond97.preheader

for.cond97.preheader:                             ; preds = %for.cond90.preheader, %for.inc149
  %cellBatch89.0256 = phi i32 [ 0, %for.cond90.preheader ], [ %inc150, %for.inc149 ]
  %and116 = lshr i32 %cellBatch89.0256, 1
  %shr117 = and i32 %and116, 1
  %and123 = and i32 %cellBatch89.0256, 1
  br label %for.body99

for.body99:                                       ; preds = %for.cond97.preheader, %for.inc146
  %wgIdx96.0255 = phi i32 [ 0, %for.cond97.preheader ], [ %inc147, %for.inc146 ]
  %31 = and i32 %wgIdx96.0255, 24
  %32 = add nuw nsw i32 %31, %cellBatch89.0256
  %33 = lshr i32 %wgIdx96.0255, 1
  %mul115 = and i32 %33, 2
  %add118 = or disjoint i32 %mul115, %shr117
  %rem121 = shl nuw nsw i32 %wgIdx96.0255, 1
  %mul122 = and i32 %rem121, 6
  %add124 = or disjoint i32 %and123, %mul122
  %mul126 = shl nuw nsw i32 %add118, 3
  %add127 = or disjoint i32 %mul126, %add124
  %34 = shl nuw nsw i32 %32, 3
  %mul129 = and i32 %34, 224
  %add130 = or disjoint i32 %add127, %mul129
  %35 = load ptr, ptr %m_data.i.i72, align 8
  %idxprom.i113 = zext nneg i32 %add130 to i64
  %arrayidx.i114 = getelementptr inbounds nuw i32, ptr %35, i64 %idxprom.i113
  %36 = load i32, ptr %arrayidx.i114, align 4
  %cmp133 = icmp eq i32 %36, 0
  br i1 %cmp133, label %for.inc146, label %if.end135

if.end135:                                        ; preds = %for.body99
  %37 = load ptr, ptr %m_data.i.i76, align 8
  %arrayidx.i117 = getelementptr inbounds nuw i32, ptr %37, i64 %idxprom.i113
  %38 = load i32, ptr %arrayidx.i117, align 4
  store ptr %bodyNative, ptr %task142, align 8
  store ptr %shapeNative, ptr %m_shapes.i121, align 8
  store ptr %constraintNative, ptr %m_constraints.i122, align 8
  store ptr %batchSizes, ptr %m_batchSizes.i123, align 8
  store i32 %add130, ptr %m_cellIndex.i124, align 8
  store i32 0, ptr %m_curWgidx.i125, align 4
  store i32 %38, ptr %m_start.i126, align 8
  store i32 %36, ptr %m_nConstraints.i127, align 4
  store i32 %maxNumBatches, ptr %m_maxNumBatches.i129, align 4
  store i8 1, ptr %m_solveFriction.i128, align 8
  invoke void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %task142, i32 noundef 0)
          to label %for.inc146 unwind label %lpad12.loopexit

for.inc146:                                       ; preds = %if.end135, %for.body99
  %inc147 = add nuw nsw i32 %wgIdx96.0255, 1
  %exitcond262.not = icmp eq i32 %inc147, 32
  br i1 %exitcond262.not, label %for.inc149, label %for.body99, !llvm.loop !15

for.inc149:                                       ; preds = %for.inc146
  %inc150 = add nuw nsw i32 %cellBatch89.0256, 1
  %exitcond263.not = icmp eq i32 %inc150, 8
  br i1 %exitcond263.not, label %for.inc152, label %for.cond97.preheader, !llvm.loop !16

for.inc152:                                       ; preds = %for.inc149
  %inc153 = add nuw nsw i32 %iter84.0258, 1
  %39 = load i32, ptr %m_nIterations, align 8
  %cmp87 = icmp slt i32 %inc153, %39
  br i1 %cmp87, label %for.cond90.preheader, label %if.end179, !llvm.loop !17

if.end179:                                        ; preds = %for.inc152, %for.cond.preheader, %for.cond85.preheader
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %bodyBuf, ptr noundef nonnull align 8 dereferenceable(25) %bodyNative, i1 noundef zeroext true)
          to label %invoke.cont180 unwind label %lpad12.loopexit.split-lp

invoke.cont180:                                   ; preds = %if.end179
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %shapeBuf, ptr noundef nonnull align 8 dereferenceable(25) %shapeNative, i1 noundef zeroext true)
          to label %invoke.cont181 unwind label %lpad12.loopexit.split-lp

invoke.cont181:                                   ; preds = %invoke.cont180
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %constraint, ptr noundef nonnull align 8 dereferenceable(25) %constraintNative, i1 noundef zeroext true)
          to label %invoke.cont182 unwind label %lpad12.loopexit.split-lp

invoke.cont182:                                   ; preds = %invoke.cont181
  %40 = load i32, ptr @_ZZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiEE5frame, align 4
  %inc183 = add nsw i32 %40, 1
  store i32 %inc183, ptr @_ZZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiEE5frame, align 4
  %41 = load ptr, ptr %m_data.i.i76, align 8
  %tobool.not.i.i.i131 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i131, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %invoke.cont182
  %42 = load i8, ptr %m_ownsMemory.i.i75, align 8
  %tobool2.i.i.i134 = trunc i8 %42 to i1
  br i1 %tobool2.i.i.i134, label %if.then3.i.i.i138, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

if.then3.i.i.i138:                                ; preds = %if.then.i.i.i132
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %41)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i139

terminate.lpad.i139:                              ; preds = %if.then3.i.i.i138
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %invoke.cont182, %if.then.i.i.i132, %if.then3.i.i.i138
  store i8 1, ptr %m_ownsMemory.i.i75, align 8
  store ptr null, ptr %m_data.i.i76, align 8
  store i32 0, ptr %m_size.i.i77, align 4
  store i32 0, ptr %m_capacity.i.i78, align 8
  %45 = load ptr, ptr %m_data.i.i72, align 8
  %tobool.not.i.i.i141 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i141, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit150, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  %46 = load i8, ptr %m_ownsMemory.i.i71, align 8
  %tobool2.i.i.i144 = trunc i8 %46 to i1
  br i1 %tobool2.i.i.i144, label %if.then3.i.i.i148, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit150

if.then3.i.i.i148:                                ; preds = %if.then.i.i.i142
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit150 unwind label %terminate.lpad.i149

terminate.lpad.i149:                              ; preds = %if.then3.i.i.i148
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit150:         ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i142, %if.then3.i.i.i148
  store i8 1, ptr %m_ownsMemory.i.i71, align 8
  store ptr null, ptr %m_data.i.i72, align 8
  store i32 0, ptr %m_size.i.i73, align 4
  store i32 0, ptr %m_capacity.i.i74, align 8
  %49 = load ptr, ptr %m_data.i.i68, align 8
  %tobool.not.i.i.i152 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i152, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit150
  %50 = load i8, ptr %m_ownsMemory.i.i67, align 8
  %tobool2.i.i.i155 = trunc i8 %50 to i1
  br i1 %tobool2.i.i.i155, label %if.then3.i.i.i159, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit

if.then3.i.i.i159:                                ; preds = %if.then.i.i.i153
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then3.i.i.i159
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit150, %if.then.i.i.i153, %if.then3.i.i.i159
  store i8 1, ptr %m_ownsMemory.i.i67, align 8
  store ptr null, ptr %m_data.i.i68, align 8
  store i32 0, ptr %m_size.i.i69, align 4
  store i32 0, ptr %m_capacity.i.i70, align 8
  %53 = load ptr, ptr %m_data.i.i64, align 8
  %tobool.not.i.i.i162 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i162, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit
  %54 = load i8, ptr %m_ownsMemory.i.i63, align 8
  %tobool2.i.i.i165 = trunc i8 %54 to i1
  br i1 %tobool2.i.i.i165, label %if.then3.i.i.i169, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit

if.then3.i.i.i169:                                ; preds = %if.then.i.i.i163
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %53)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %if.then3.i.i.i169
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, %if.then.i.i.i163, %if.then3.i.i.i169
  store i8 1, ptr %m_ownsMemory.i.i63, align 8
  store ptr null, ptr %m_data.i.i64, align 8
  store i32 0, ptr %m_size.i.i65, align 4
  store i32 0, ptr %m_capacity.i.i66, align 8
  %57 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i172 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i172, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit
  %58 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i175 = trunc i8 %58 to i1
  br i1 %tobool2.i.i.i175, label %if.then3.i.i.i179, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

if.then3.i.i.i179:                                ; preds = %if.then.i.i.i173
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %if.then3.i.i.i179
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %if.then.i.i.i173, %if.then3.i.i.i179
  ret void

ehcleanup:                                        ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit111, %lpad12.loopexit, %lpad12.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ], [ %lpad.phi243, %_ZN20b3AlignedObjectArrayIiED2Ev.exit111 ]
  %61 = load ptr, ptr %m_data.i.i76, align 8
  %tobool.not.i.i.i182 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i182, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit191, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %ehcleanup
  %62 = load i8, ptr %m_ownsMemory.i.i75, align 8
  %tobool2.i.i.i185 = trunc i8 %62 to i1
  br i1 %tobool2.i.i.i185, label %if.then3.i.i.i189, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit191

if.then3.i.i.i189:                                ; preds = %if.then.i.i.i183
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit191 unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %if.then3.i.i.i189
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit191:         ; preds = %ehcleanup, %if.then.i.i.i183, %if.then3.i.i.i189
  store i8 1, ptr %m_ownsMemory.i.i75, align 8
  store ptr null, ptr %m_data.i.i76, align 8
  store i32 0, ptr %m_size.i.i77, align 4
  store i32 0, ptr %m_capacity.i.i78, align 8
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit191, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN20b3AlignedObjectArrayIjED2Ev.exit191 ], [ %13, %lpad9 ]
  %65 = load ptr, ptr %m_data.i.i72, align 8
  %tobool.not.i.i.i193 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i193, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit202, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %ehcleanup184
  %66 = load i8, ptr %m_ownsMemory.i.i71, align 8
  %tobool2.i.i.i196 = trunc i8 %66 to i1
  br i1 %tobool2.i.i.i196, label %if.then3.i.i.i200, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit202

if.then3.i.i.i200:                                ; preds = %if.then.i.i.i194
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit202 unwind label %terminate.lpad.i201

terminate.lpad.i201:                              ; preds = %if.then3.i.i.i200
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit202:         ; preds = %ehcleanup184, %if.then.i.i.i194, %if.then3.i.i.i200
  store i8 1, ptr %m_ownsMemory.i.i71, align 8
  store ptr null, ptr %m_data.i.i72, align 8
  store i32 0, ptr %m_size.i.i73, align 4
  store i32 0, ptr %m_capacity.i.i74, align 8
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit202, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN20b3AlignedObjectArrayIjED2Ev.exit202 ], [ %12, %lpad6 ]
  %69 = load ptr, ptr %m_data.i.i68, align 8
  %tobool.not.i.i.i204 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i204, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit213, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %ehcleanup185
  %70 = load i8, ptr %m_ownsMemory.i.i67, align 8
  %tobool2.i.i.i207 = trunc i8 %70 to i1
  br i1 %tobool2.i.i.i207, label %if.then3.i.i.i211, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit213

if.then3.i.i.i211:                                ; preds = %if.then.i.i.i205
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit213 unwind label %terminate.lpad.i212

terminate.lpad.i212:                              ; preds = %if.then3.i.i.i211
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit213: ; preds = %ehcleanup185, %if.then.i.i.i205, %if.then3.i.i.i211
  store i8 1, ptr %m_ownsMemory.i.i67, align 8
  store ptr null, ptr %m_data.i.i68, align 8
  store i32 0, ptr %m_size.i.i69, align 4
  store i32 0, ptr %m_capacity.i.i70, align 8
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit213, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit213 ], [ %11, %lpad3 ]
  %73 = load ptr, ptr %m_data.i.i64, align 8
  %tobool.not.i.i.i215 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i215, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit224, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %ehcleanup186
  %74 = load i8, ptr %m_ownsMemory.i.i63, align 8
  %tobool2.i.i.i218 = trunc i8 %74 to i1
  br i1 %tobool2.i.i.i218, label %if.then3.i.i.i222, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit224

if.then3.i.i.i222:                                ; preds = %if.then.i.i.i216
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit224 unwind label %terminate.lpad.i223

terminate.lpad.i223:                              ; preds = %if.then3.i.i.i222
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit224: ; preds = %ehcleanup186, %if.then.i.i.i216, %if.then3.i.i.i222
  store i8 1, ptr %m_ownsMemory.i.i63, align 8
  store ptr null, ptr %m_data.i.i64, align 8
  store i32 0, ptr %m_size.i.i65, align 4
  store i32 0, ptr %m_capacity.i.i66, align 8
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit224, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit224 ], [ %10, %lpad ]
  %77 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i226 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i226, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit235, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %ehcleanup187
  %78 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i229 = trunc i8 %78 to i1
  br i1 %tobool2.i.i.i229, label %if.then3.i.i.i233, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit235

if.then3.i.i.i233:                                ; preds = %if.then.i.i.i227
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit235 unwind label %terminate.lpad.i234

terminate.lpad.i234:                              ; preds = %if.then3.i.i.i233
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit235: ; preds = %ehcleanup187, %if.then.i.i.i227, %if.then3.i.i.i233
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx12.i, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !18

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul i64 %4, 80
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #7 comdat align 2 {
entry:
  %ref.tmp = alloca %struct.b3InertiaData, align 16
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %ref.tmp, i8 0, i64 96, i1 false)
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %m_initInvInertia3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %arrayidx6.i2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %arrayidx10.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3InertiaData, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_initInvInertia.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %m_initInvInertia.i.i, ptr noundef nonnull align 16 dereferenceable(48) %m_initInvInertia3.i.i, i64 16, i1 false)
  %arrayidx8.i3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i3.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i2.i.i, i64 16, i1 false)
  %arrayidx12.i5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i5.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i4.i.i, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !19

_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul i64 %4, 96
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3GpuConstraint4, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %arrayidx12.i, i8 0, i64 176, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !20

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul i64 %4, 176
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit, label %for.body9.i, !llvm.loop !21

_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = shl i64 %4, 2
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %tIdx) local_unnamed_addr #14 comdat align 2 {
entry:
  %tangent.i.sroa.0 = alloca [4 x float], align 16
  %tangent.i.sroa.6 = alloca [4 x float], align 16
  %minRambdaDt = alloca [4 x float], align 16
  %maxRambdaDt31 = alloca [4 x float], align 16
  %minRambdaDt32 = alloca [4 x float], align 16
  %indvars.iv.i105.sroa.gep140 = getelementptr inbounds nuw i8, ptr %minRambdaDt32, i64 4
  %indvars.iv.i105.sroa.gep143 = getelementptr inbounds nuw i8, ptr %maxRambdaDt31, i64 4
  %m_batchSizes = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_cellIndex = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_start = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_solveFriction = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_shapes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tangent.i.sroa.0.4..sroa_idx167 = getelementptr inbounds nuw i8, ptr %tangent.i.sroa.0, i64 4
  %tangent.i.sroa.0.8.arrayidx22.i.i.sroa_idx168 = getelementptr inbounds nuw i8, ptr %tangent.i.sroa.0, i64 8
  %tangent.i.sroa.6.4..sroa_idx = getelementptr inbounds nuw i8, ptr %tangent.i.sroa.6, i64 4
  %tangent.i.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %tangent.i.sroa.6, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.end74
  %offset.0155 = phi i32 [ 0, %entry ], [ %add75, %for.end74 ]
  %ii.0154 = phi i32 [ 0, %entry ], [ %inc77, %for.end74 ]
  %0 = load ptr, ptr %m_batchSizes, align 8
  %1 = load i32, ptr %m_cellIndex, align 8
  %mul = shl nsw i32 %1, 7
  %add = add nuw nsw i32 %mul, %ii.0154
  %m_data.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.end78, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.body
  %cmp3152 = icmp sgt i32 %3, 0
  br i1 %cmp3152, label %for.body4, label %for.end74

for.body4:                                        ; preds = %for.cond2.preheader, %for.inc72
  %jj.0153 = phi i32 [ %inc73, %for.inc72 ], [ 0, %for.cond2.preheader ]
  %4 = load i32, ptr %m_start, align 8
  %add5 = add i32 %jj.0153, %offset.0155
  %add6 = add i32 %add5, %4
  %5 = load ptr, ptr %m_constraints, align 8
  %m_data.i39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %m_data.i39, align 8
  %idxprom.i40 = sext i32 %add6 to i64
  %arrayidx.i44 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %6, i64 %idxprom.i40
  %m_bodyA = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 160
  %7 = load i32, ptr %m_bodyA, align 16
  %m_bodyB = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 164
  %8 = load i32, ptr %m_bodyB, align 4
  %9 = load ptr, ptr %this, align 8
  %m_data.i52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %m_data.i52, align 8
  %idxprom.i53 = sext i32 %7 to i64
  %arrayidx.i54 = getelementptr inbounds %struct.b3RigidBodyData, ptr %10, i64 %idxprom.i53
  %idxprom.i56 = sext i32 %8 to i64
  %arrayidx.i57 = getelementptr inbounds %struct.b3RigidBodyData, ptr %10, i64 %idxprom.i56
  %11 = load i8, ptr %m_solveFriction, align 8
  %tobool18 = trunc i8 %11 to i1
  br i1 %tobool18, label %if.else, label %if.then19

if.then19:                                        ; preds = %for.body4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %minRambdaDt, i8 0, i64 16, i1 false)
  %m_linVel = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 32
  %m_angVel = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 48
  %m_invMass = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 68
  %12 = load float, ptr %m_invMass, align 4
  %13 = load ptr, ptr %m_shapes, align 8
  %m_data.i61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load ptr, ptr %m_data.i61, align 8
  %arrayidx.i63 = getelementptr inbounds %struct.b3InertiaData, ptr %14, i64 %idxprom.i53
  %m_linVel24 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 32
  %m_angVel25 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 48
  %m_invMass26 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 68
  %15 = load float, ptr %m_invMass26, align 4
  %arrayidx.i66 = getelementptr inbounds %struct.b3InertiaData, ptr %14, i64 %idxprom.i56
  %m_jacCoeffInv.i = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 96
  %m_worldPos.i = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 4
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 8
  %arrayidx3.i27.i = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 4
  %arrayidx6.i30.i = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 8
  %arrayidx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 36
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 40
  %arrayidx4.i.i2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 52
  %arrayidx7.i.i5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 56
  %arrayidx4.i.i7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 36
  %arrayidx7.i.i10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 40
  %arrayidx4.i.i12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 52
  %arrayidx7.i.i15.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 56
  %m_b.i = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 112
  %m_appliedRambdaDt.i = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 128
  %arrayidx3.i.i88.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 4
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 16
  %arrayidx3.i5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 20
  %arrayidx6.i8.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 24
  %arrayidx.i10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 32
  %arrayidx3.i11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 36
  %arrayidx6.i14.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 40
  %arrayidx3.i.i104.i = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 4
  %arrayidx6.i.i107.i = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 8
  %arrayidx.i.i109.i = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 16
  %arrayidx3.i5.i110.i = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 20
  %arrayidx6.i8.i112.i = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 24
  %arrayidx.i10.i113.i = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 32
  %arrayidx3.i11.i114.i = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 36
  %arrayidx6.i14.i116.i = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then19
  %indvars.iv.i = phi i64 [ 0, %if.then19 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i67 = getelementptr inbounds nuw [4 x float], ptr %m_jacCoeffInv.i, i64 0, i64 %indvars.iv.i
  %16 = load float, ptr %arrayidx.i67, align 4
  %cmp1.i = fcmp oeq float %16, 0.000000e+00
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx3.i = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %m_worldPos.i, i64 0, i64 %indvars.iv.i
  %17 = load float, ptr %arrayidx3.i, align 16
  %18 = load float, ptr %arrayidx.i54, align 16
  %sub.i.i = fsub float %17, %18
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 4
  %19 = load float, ptr %arrayidx2.i.i, align 4
  %20 = load float, ptr %arrayidx3.i.i, align 4
  %sub4.i.i = fsub float %19, %20
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 8
  %21 = load float, ptr %arrayidx5.i.i, align 8
  %22 = load float, ptr %arrayidx6.i.i, align 8
  %sub7.i.i = fsub float %21, %22
  %23 = load float, ptr %arrayidx.i57, align 16
  %sub.i25.i = fsub float %17, %23
  %24 = load float, ptr %arrayidx3.i27.i, align 4
  %sub4.i28.i = fsub float %19, %24
  %25 = load float, ptr %arrayidx6.i30.i, align 8
  %sub7.i31.i = fsub float %21, %25
  %26 = load <4 x float>, ptr %arrayidx.i44, align 16
  %27 = extractelement <4 x float> %26, i64 2
  %28 = extractelement <4 x float> %26, i64 1
  %29 = fneg float %28
  %neg.i.i.i.i = fmul float %sub7.i.i, %29
  %30 = tail call float @llvm.fmuladd.f32(float %sub4.i.i, float %27, float %neg.i.i.i.i)
  %31 = extractelement <4 x float> %26, i64 0
  %32 = fneg float %27
  %neg11.i.i.i.i = fmul float %sub.i.i, %32
  %33 = tail call float @llvm.fmuladd.f32(float %sub7.i.i, float %31, float %neg11.i.i.i.i)
  %34 = fneg float %31
  %neg17.i.i.i.i = fmul float %sub4.i.i, %34
  %35 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %28, float %neg17.i.i.i.i)
  %neg.i.i9.i.i = fmul float %sub7.i31.i, %29
  %36 = tail call float @llvm.fmuladd.f32(float %sub4.i28.i, float %27, float %neg.i.i9.i.i)
  %neg11.i.i10.i.i = fmul float %sub.i25.i, %32
  %37 = tail call float @llvm.fmuladd.f32(float %sub7.i31.i, float %31, float %neg11.i.i10.i.i)
  %neg17.i.i11.i.i = fmul float %sub4.i28.i, %34
  %38 = tail call float @llvm.fmuladd.f32(float %sub.i25.i, float %28, float %neg17.i.i11.i.i)
  %fneg.i.i.i = fneg float %36
  %fneg2.i.i.i = fneg float %37
  %fneg4.i.i.i = fneg float %38
  %39 = load float, ptr %m_linVel, align 16
  %40 = load float, ptr %arrayidx4.i.i.i.i, align 4
  %mul5.i.i.i.i = fmul float %28, %40
  %41 = tail call float @llvm.fmuladd.f32(float %31, float %39, float %mul5.i.i.i.i)
  %42 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %43 = tail call noundef float @llvm.fmuladd.f32(float %27, float %42, float %41)
  %44 = load float, ptr %m_angVel, align 16
  %45 = load float, ptr %arrayidx4.i.i2.i.i, align 4
  %mul5.i.i3.i.i = fmul float %33, %45
  %46 = tail call float @llvm.fmuladd.f32(float %30, float %44, float %mul5.i.i3.i.i)
  %47 = load float, ptr %arrayidx7.i.i5.i.i, align 8
  %48 = tail call noundef float @llvm.fmuladd.f32(float %35, float %47, float %46)
  %add.i.i = fadd float %43, %48
  %49 = load float, ptr %m_linVel24, align 16
  %50 = load float, ptr %arrayidx4.i.i7.i.i, align 4
  %mul5.i.i8.i.i = fmul float %50, %29
  %51 = tail call float @llvm.fmuladd.f32(float %34, float %49, float %mul5.i.i8.i.i)
  %52 = load float, ptr %arrayidx7.i.i10.i.i, align 8
  %53 = tail call noundef float @llvm.fmuladd.f32(float %32, float %52, float %51)
  %add3.i.i = fadd float %add.i.i, %53
  %54 = load float, ptr %m_angVel25, align 16
  %55 = load float, ptr %arrayidx4.i.i12.i.i, align 4
  %mul5.i.i13.i.i = fmul float %55, %fneg2.i.i.i
  %56 = tail call float @llvm.fmuladd.f32(float %fneg.i.i.i, float %54, float %mul5.i.i13.i.i)
  %57 = load float, ptr %arrayidx7.i.i15.i.i, align 8
  %58 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i.i, float %57, float %56)
  %add5.i.i = fadd float %add3.i.i, %58
  %arrayidx18.i = getelementptr inbounds nuw [4 x float], ptr %m_b.i, i64 0, i64 %indvars.iv.i
  %59 = load float, ptr %arrayidx18.i, align 4
  %add.i = fadd float %59, %add5.i.i
  %mul.i = fmul float %16, %add.i
  %arrayidx23.i = getelementptr inbounds nuw [4 x float], ptr %m_appliedRambdaDt.i, i64 0, i64 %indvars.iv.i
  %60 = load float, ptr %arrayidx23.i, align 4
  %add24.i = fadd float %60, %mul.i
  %arrayidx26.i = getelementptr inbounds nuw float, ptr %minRambdaDt, i64 %indvars.iv.i
  %61 = load float, ptr %arrayidx26.i, align 4
  %cmp.i.i = fcmp ogt float %add24.i, %61
  %.sroa.speculated160.i = select i1 %cmp.i.i, float %add24.i, float %61
  %cmp.i46.i = fcmp olt float %.sroa.speculated160.i, 0x47EFFFFFE0000000
  %.sroa.speculated.i = select i1 %cmp.i46.i, float %.sroa.speculated160.i, float 0x47EFFFFFE0000000
  %sub.i = fsub float %.sroa.speculated.i, %60
  store float %.sroa.speculated.i, ptr %arrayidx23.i, align 4
  %mul.i.i.i = fmul float %12, %31
  %mul2.i.i.i = fmul float %12, %28
  %mul4.i.i.i = fmul float %12, %27
  %mul.i.i = fmul float %mul.i.i.i, %sub.i
  %mul2.i.i = fmul float %mul2.i.i.i, %sub.i
  %mul4.i.i = fmul float %mul4.i.i.i, %sub.i
  %mul.i.i68.i = fmul float %15, %34
  %mul2.i.i70.i = fmul float %15, %29
  %mul4.i.i72.i = fmul float %15, %32
  %mul.i78.i = fmul float %mul.i.i68.i, %sub.i
  %mul2.i80.i = fmul float %mul2.i.i70.i, %sub.i
  %mul4.i82.i = fmul float %mul4.i.i72.i, %sub.i
  %62 = load float, ptr %arrayidx.i63, align 16
  %63 = load float, ptr %arrayidx3.i.i88.i, align 4
  %mul5.i.i.i = fmul float %33, %63
  %64 = tail call float @llvm.fmuladd.f32(float %62, float %30, float %mul5.i.i.i)
  %65 = load float, ptr %arrayidx6.i.i.i, align 8
  %66 = tail call noundef float @llvm.fmuladd.f32(float %65, float %35, float %64)
  %67 = load float, ptr %arrayidx.i.i.i, align 16
  %68 = load float, ptr %arrayidx3.i5.i.i, align 4
  %mul5.i7.i.i = fmul float %33, %68
  %69 = tail call float @llvm.fmuladd.f32(float %67, float %30, float %mul5.i7.i.i)
  %70 = load float, ptr %arrayidx6.i8.i.i, align 8
  %71 = tail call noundef float @llvm.fmuladd.f32(float %70, float %35, float %69)
  %72 = load float, ptr %arrayidx.i10.i.i, align 16
  %73 = load float, ptr %arrayidx3.i11.i.i, align 4
  %mul5.i13.i.i = fmul float %33, %73
  %74 = tail call float @llvm.fmuladd.f32(float %72, float %30, float %mul5.i13.i.i)
  %75 = load float, ptr %arrayidx6.i14.i.i, align 8
  %76 = tail call noundef float @llvm.fmuladd.f32(float %75, float %35, float %74)
  %mul.i94.i = fmul float %66, %sub.i
  %mul2.i96.i = fmul float %sub.i, %71
  %mul4.i98.i = fmul float %sub.i, %76
  %77 = load float, ptr %arrayidx.i66, align 16
  %78 = load float, ptr %arrayidx3.i.i104.i, align 4
  %mul5.i.i106.i = fmul float %78, %fneg2.i.i.i
  %79 = tail call float @llvm.fmuladd.f32(float %77, float %fneg.i.i.i, float %mul5.i.i106.i)
  %80 = load float, ptr %arrayidx6.i.i107.i, align 8
  %81 = tail call noundef float @llvm.fmuladd.f32(float %80, float %fneg4.i.i.i, float %79)
  %82 = load float, ptr %arrayidx.i.i109.i, align 16
  %83 = load float, ptr %arrayidx3.i5.i110.i, align 4
  %mul5.i7.i111.i = fmul float %83, %fneg2.i.i.i
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %fneg.i.i.i, float %mul5.i7.i111.i)
  %85 = load float, ptr %arrayidx6.i8.i112.i, align 8
  %86 = tail call noundef float @llvm.fmuladd.f32(float %85, float %fneg4.i.i.i, float %84)
  %87 = load float, ptr %arrayidx.i10.i113.i, align 16
  %88 = load float, ptr %arrayidx3.i11.i114.i, align 4
  %mul5.i13.i115.i = fmul float %88, %fneg2.i.i.i
  %89 = tail call float @llvm.fmuladd.f32(float %87, float %fneg.i.i.i, float %mul5.i13.i115.i)
  %90 = load float, ptr %arrayidx6.i14.i116.i, align 8
  %91 = tail call noundef float @llvm.fmuladd.f32(float %90, float %fneg4.i.i.i, float %89)
  %mul.i122.i = fmul float %sub.i, %81
  %mul2.i124.i = fmul float %sub.i, %86
  %mul4.i126.i = fmul float %sub.i, %91
  %92 = load float, ptr %m_linVel, align 16
  %add.i132.i = fadd float %mul.i.i, %92
  store float %add.i132.i, ptr %m_linVel, align 16
  %93 = load float, ptr %arrayidx4.i.i.i.i, align 4
  %add5.i134.i = fadd float %mul2.i.i, %93
  store float %add5.i134.i, ptr %arrayidx4.i.i.i.i, align 4
  %94 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %add8.i.i = fadd float %mul4.i.i, %94
  store float %add8.i.i, ptr %arrayidx7.i.i.i.i, align 8
  %95 = load float, ptr %m_angVel, align 16
  %add.i136.i = fadd float %mul.i94.i, %95
  store float %add.i136.i, ptr %m_angVel, align 16
  %96 = load float, ptr %arrayidx4.i.i2.i.i, align 4
  %add5.i139.i = fadd float %mul2.i96.i, %96
  store float %add5.i139.i, ptr %arrayidx4.i.i2.i.i, align 4
  %97 = load float, ptr %arrayidx7.i.i5.i.i, align 8
  %add8.i142.i = fadd float %mul4.i98.i, %97
  store float %add8.i142.i, ptr %arrayidx7.i.i5.i.i, align 8
  %98 = load float, ptr %m_linVel24, align 16
  %add.i143.i = fadd float %mul.i78.i, %98
  store float %add.i143.i, ptr %m_linVel24, align 16
  %99 = load float, ptr %arrayidx4.i.i7.i.i, align 4
  %add5.i146.i = fadd float %mul2.i80.i, %99
  store float %add5.i146.i, ptr %arrayidx4.i.i7.i.i, align 4
  %100 = load float, ptr %arrayidx7.i.i10.i.i, align 8
  %add8.i149.i = fadd float %mul4.i82.i, %100
  store float %add8.i149.i, ptr %arrayidx7.i.i10.i.i, align 8
  %101 = load float, ptr %m_angVel25, align 16
  %add.i150.i = fadd float %mul.i122.i, %101
  store float %add.i150.i, ptr %m_angVel25, align 16
  %102 = load float, ptr %arrayidx4.i.i12.i.i, align 4
  %add5.i153.i = fadd float %mul2.i124.i, %102
  store float %add5.i153.i, ptr %arrayidx4.i.i12.i.i, align 4
  %103 = load float, ptr %arrayidx7.i.i15.i.i, align 8
  %add8.i156.i = fadd float %mul4.i126.i, %103
  store float %add8.i156.i, ptr %arrayidx7.i.i15.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.inc72, label %for.body.i, !llvm.loop !22

if.else:                                          ; preds = %for.body4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %maxRambdaDt31, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN9SolveTask3runEi.maxRambdaDt.35, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %minRambdaDt32, i8 0, i64 16, i1 false)
  %m_appliedRambdaDt = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 128
  br label %for.body35

for.cond40.preheader:                             ; preds = %for.body35
  %mul43 = fmul float %add38, 0x3FE6666660000000
  %fneg = fneg float %mul43
  br label %for.body42

for.body35:                                       ; preds = %if.else, %for.body35
  %indvars.iv = phi i64 [ 0, %if.else ], [ %indvars.iv.next, %for.body35 ]
  %sum.0149 = phi float [ 0.000000e+00, %if.else ], [ %add38, %for.body35 ]
  %arrayidx = getelementptr inbounds nuw [4 x float], ptr %m_appliedRambdaDt, i64 0, i64 %indvars.iv
  %104 = load float, ptr %arrayidx, align 4
  %add38 = fadd float %sum.0149, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.cond40.preheader, label %for.body35, !llvm.loop !23

for.body42:                                       ; preds = %for.cond40.preheader, %for.body42
  %indvars.iv157 = phi i64 [ 0, %for.cond40.preheader ], [ %indvars.iv.next158, %for.body42 ]
  %arrayidx45 = getelementptr inbounds nuw [4 x float], ptr %maxRambdaDt31, i64 0, i64 %indvars.iv157
  store float %mul43, ptr %arrayidx45, align 4
  %arrayidx49 = getelementptr inbounds nuw [4 x float], ptr %minRambdaDt32, i64 0, i64 %indvars.iv157
  store float %fneg, ptr %arrayidx49, align 4
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, 4
  br i1 %exitcond160.not, label %for.end52, label %for.body42, !llvm.loop !24

for.end52:                                        ; preds = %for.body42
  %m_linVel56 = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 32
  %m_angVel57 = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 48
  %m_invMass58 = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 68
  %105 = load float, ptr %m_invMass58, align 4
  %106 = load ptr, ptr %m_shapes, align 8
  %m_data.i74 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %107 = load ptr, ptr %m_data.i74, align 8
  %arrayidx.i76 = getelementptr inbounds %struct.b3InertiaData, ptr %107, i64 %idxprom.i53
  %m_linVel63 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 32
  %m_angVel64 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 48
  %m_invMass65 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 68
  %108 = load float, ptr %m_invMass65, align 4
  %arrayidx.i79 = getelementptr inbounds %struct.b3InertiaData, ptr %107, i64 %idxprom.i56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tangent.i.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tangent.i.sroa.6)
  %m_fJacCoeffInv.i = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 144
  %109 = load float, ptr %m_fJacCoeffInv.i, align 16
  %cmp.i = fcmp oeq float %109, 0.000000e+00
  br i1 %cmp.i, label %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit, label %if.end.i80

if.end.i80:                                       ; preds = %for.end52
  %m_center.i = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 80
  %110 = load float, ptr %arrayidx.i44, align 16
  %fneg.i.i = fneg float %110
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 4
  %111 = load float, ptr %arrayidx1.i.i, align 4
  %fneg2.i.i = fneg float %111
  %arrayidx3.i.i81 = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 8
  %112 = load float, ptr %arrayidx3.i.i81, align 8
  %fneg4.i.i = fneg float %112
  %113 = tail call float @llvm.fabs.f32(float %112)
  %cmp.i.i82 = fcmp ogt float %113, 0x3FE6A09E60000000
  br i1 %cmp.i.i82, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i80
  %mul10.i.i = fmul float %112, %112
  %114 = tail call float @llvm.fmuladd.f32(float %111, float %111, float %mul10.i.i)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %114)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i139 = fmul float %112, %div.i.i
  %mul20.i.i = fmul float %div.i.i, %fneg2.i.i
  %mul23.i.i = fmul float %114, %div.i.i
  %mul31.i.i = fmul float %110, %mul20.i.i
  %mul38.i.i = fmul float %mul.i.i139, %fneg.i.i
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

if.else.i.i:                                      ; preds = %if.end.i80
  %mul51.i.i = fmul float %111, %111
  %115 = tail call float @llvm.fmuladd.f32(float %110, float %110, float %mul51.i.i)
  %sqrt38.i.i = tail call float @llvm.sqrt.f32(float %115)
  %div54.i.i = fdiv float 1.000000e+00, %sqrt38.i.i
  %mul58.i.i = fmul float %111, %div54.i.i
  %mul63.i.i = fmul float %div54.i.i, %fneg.i.i
  %mul73.i.i = fmul float %112, %mul63.i.i
  %mul80.i.i = fmul float %mul58.i.i, %fneg4.i.i
  %mul83.i.i = fmul float %115, %div54.i.i
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %mul58.i.sink.i = phi float [ 0.000000e+00, %if.then.i.i ], [ %mul58.i.i, %if.else.i.i ]
  %mul63.i.sink.i = phi float [ %mul.i.i139, %if.then.i.i ], [ %mul63.i.i, %if.else.i.i ]
  %.sink.i = phi float [ %mul20.i.i, %if.then.i.i ], [ 0.000000e+00, %if.else.i.i ]
  %mul73.i.sink.i = phi float [ %mul23.i.i, %if.then.i.i ], [ %mul73.i.i, %if.else.i.i ]
  %mul80.i.sink.i = phi float [ %mul31.i.i, %if.then.i.i ], [ %mul80.i.i, %if.else.i.i ]
  %mul83.sink.i.i = phi float [ %mul38.i.i, %if.then.i.i ], [ %mul83.i.i, %if.else.i.i ]
  store float %mul58.i.sink.i, ptr %tangent.i.sroa.0, align 16
  store float %mul63.i.sink.i, ptr %tangent.i.sroa.0.4..sroa_idx167, align 4
  store float %.sink.i, ptr %tangent.i.sroa.0.8.arrayidx22.i.i.sroa_idx168, align 8
  store float %mul73.i.sink.i, ptr %tangent.i.sroa.6, align 16
  store float %mul80.i.sink.i, ptr %tangent.i.sroa.6.4..sroa_idx, align 4
  store float %mul83.sink.i.i, ptr %tangent.i.sroa.6.8..sroa_idx, align 8
  %116 = load float, ptr %m_center.i, align 16
  %117 = load float, ptr %arrayidx.i54, align 16
  %sub.i.i83 = fsub float %116, %117
  %arrayidx2.i.i84 = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 84
  %118 = load float, ptr %arrayidx2.i.i84, align 4
  %arrayidx3.i31.i = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 4
  %119 = load float, ptr %arrayidx3.i31.i, align 4
  %sub4.i.i85 = fsub float %118, %119
  %arrayidx5.i.i86 = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 88
  %120 = load float, ptr %arrayidx5.i.i86, align 8
  %arrayidx6.i.i87 = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 8
  %121 = load float, ptr %arrayidx6.i.i87, align 8
  %sub7.i.i88 = fsub float %120, %121
  %122 = load float, ptr %arrayidx.i57, align 16
  %sub.i37.i = fsub float %116, %122
  %arrayidx3.i39.i = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 4
  %123 = load float, ptr %arrayidx3.i39.i, align 4
  %sub4.i40.i = fsub float %118, %123
  %arrayidx6.i42.i = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 8
  %124 = load float, ptr %arrayidx6.i42.i, align 8
  %sub7.i43.i = fsub float %120, %124
  %arrayidx4.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 36
  %arrayidx7.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 40
  %arrayidx4.i.i2.i.i91 = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 52
  %arrayidx7.i.i5.i.i92 = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 56
  %arrayidx4.i.i7.i.i93 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 36
  %arrayidx7.i.i10.i.i94 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 40
  %arrayidx4.i.i12.i.i95 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 52
  %arrayidx7.i.i15.i.i96 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 56
  %m_fAppliedRambdaDt.i = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 152
  %arrayidx3.i.i106.i = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 4
  %arrayidx6.i.i.i97 = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 8
  %arrayidx.i.i.i98 = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 16
  %arrayidx3.i5.i.i99 = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 20
  %arrayidx6.i8.i.i100 = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 24
  %arrayidx.i10.i.i101 = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 32
  %arrayidx3.i11.i.i102 = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 36
  %arrayidx6.i14.i.i103 = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 40
  %arrayidx3.i.i122.i = getelementptr inbounds nuw i8, ptr %arrayidx.i79, i64 4
  %arrayidx6.i.i125.i = getelementptr inbounds nuw i8, ptr %arrayidx.i79, i64 8
  %arrayidx.i.i127.i = getelementptr inbounds nuw i8, ptr %arrayidx.i79, i64 16
  %arrayidx3.i5.i128.i = getelementptr inbounds nuw i8, ptr %arrayidx.i79, i64 20
  %arrayidx6.i8.i130.i = getelementptr inbounds nuw i8, ptr %arrayidx.i79, i64 24
  %arrayidx.i10.i131.i = getelementptr inbounds nuw i8, ptr %arrayidx.i79, i64 32
  %arrayidx3.i11.i132.i = getelementptr inbounds nuw i8, ptr %arrayidx.i79, i64 36
  %arrayidx6.i14.i134.i = getelementptr inbounds nuw i8, ptr %arrayidx.i79, i64 40
  %.pre.i = load float, ptr %m_angVel64, align 16
  %.pre343.i = load float, ptr %arrayidx4.i.i12.i.i95, align 4
  %.pre344.i = load float, ptr %arrayidx7.i.i15.i.i96, align 8
  %.pre = load float, ptr %m_linVel63, align 16
  %.pre165 = load float, ptr %arrayidx4.i.i7.i.i93, align 4
  %.pre166 = load float, ptr %arrayidx7.i.i10.i.i94, align 8
  br label %for.body.i104

for.body.i104:                                    ; preds = %for.body.i104, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i
  %125 = phi float [ %.pre166, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %add8.i167.i, %for.body.i104 ]
  %126 = phi float [ %.pre165, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %add5.i164.i, %for.body.i104 ]
  %127 = phi float [ %.pre, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %add.i161.i, %for.body.i104 ]
  %128 = phi float [ %.pre344.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %add8.i174.i, %for.body.i104 ]
  %129 = phi float [ %.pre343.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %add5.i171.i, %for.body.i104 ]
  %130 = phi float [ %.pre.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %add.i168.i, %for.body.i104 ]
  %cmp13.i = phi i1 [ true, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ false, %for.body.i104 ]
  %indvars.iv.i105.sroa.phi = phi ptr [ %minRambdaDt32, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i105.sroa.gep140, %for.body.i104 ]
  %indvars.iv.i105.sroa.phi141 = phi ptr [ %maxRambdaDt31, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i105.sroa.gep143, %for.body.i104 ]
  %indvars.iv.i105.sroa.phi144 = phi ptr [ %tangent.i.sroa.0, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %tangent.i.sroa.6, %for.body.i104 ]
  %indvars.iv.i105 = phi i64 [ 0, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ 1, %for.body.i104 ]
  %131 = load <4 x float>, ptr %indvars.iv.i105.sroa.phi144, align 16
  %132 = extractelement <4 x float> %131, i64 2
  %133 = extractelement <4 x float> %131, i64 1
  %134 = fneg float %133
  %neg.i.i.i.i106 = fmul float %sub7.i.i88, %134
  %135 = tail call float @llvm.fmuladd.f32(float %sub4.i.i85, float %132, float %neg.i.i.i.i106)
  %136 = extractelement <4 x float> %131, i64 0
  %137 = fneg float %132
  %neg11.i.i.i.i107 = fmul float %sub.i.i83, %137
  %138 = tail call float @llvm.fmuladd.f32(float %sub7.i.i88, float %136, float %neg11.i.i.i.i107)
  %139 = fneg float %136
  %neg17.i.i.i.i108 = fmul float %sub4.i.i85, %139
  %140 = tail call float @llvm.fmuladd.f32(float %sub.i.i83, float %133, float %neg17.i.i.i.i108)
  %neg.i.i9.i.i109 = fmul float %sub7.i43.i, %134
  %141 = tail call float @llvm.fmuladd.f32(float %sub4.i40.i, float %132, float %neg.i.i9.i.i109)
  %neg11.i.i10.i.i110 = fmul float %sub.i37.i, %137
  %142 = tail call float @llvm.fmuladd.f32(float %sub7.i43.i, float %136, float %neg11.i.i10.i.i110)
  %neg17.i.i11.i.i111 = fmul float %sub4.i40.i, %139
  %143 = tail call float @llvm.fmuladd.f32(float %sub.i37.i, float %133, float %neg17.i.i11.i.i111)
  %fneg.i.i.i112 = fneg float %141
  %fneg2.i.i.i113 = fneg float %142
  %fneg4.i.i.i114 = fneg float %143
  %144 = load float, ptr %m_linVel56, align 16
  %145 = load float, ptr %arrayidx4.i.i.i.i89, align 4
  %mul5.i.i.i.i117 = fmul float %133, %145
  %146 = tail call float @llvm.fmuladd.f32(float %136, float %144, float %mul5.i.i.i.i117)
  %147 = load float, ptr %arrayidx7.i.i.i.i90, align 8
  %148 = tail call noundef float @llvm.fmuladd.f32(float %132, float %147, float %146)
  %149 = load float, ptr %m_angVel57, align 16
  %150 = load float, ptr %arrayidx4.i.i2.i.i91, align 4
  %mul5.i.i3.i.i118 = fmul float %138, %150
  %151 = tail call float @llvm.fmuladd.f32(float %135, float %149, float %mul5.i.i3.i.i118)
  %152 = load float, ptr %arrayidx7.i.i5.i.i92, align 8
  %153 = tail call noundef float @llvm.fmuladd.f32(float %140, float %152, float %151)
  %add.i.i119 = fadd float %148, %153
  %mul5.i.i8.i.i120 = fmul float %126, %134
  %154 = tail call float @llvm.fmuladd.f32(float %139, float %127, float %mul5.i.i8.i.i120)
  %155 = tail call noundef float @llvm.fmuladd.f32(float %137, float %125, float %154)
  %add3.i.i121 = fadd float %add.i.i119, %155
  %mul5.i.i13.i.i122 = fmul float %129, %fneg2.i.i.i113
  %156 = tail call float @llvm.fmuladd.f32(float %fneg.i.i.i112, float %130, float %mul5.i.i13.i.i122)
  %157 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i.i114, float %128, float %156)
  %add5.i.i123 = fadd float %157, %add3.i.i121
  %arrayidx21.i = getelementptr inbounds nuw [2 x float], ptr %m_fJacCoeffInv.i, i64 0, i64 %indvars.iv.i105
  %158 = load float, ptr %arrayidx21.i, align 4
  %mul.i124 = fmul float %158, %add5.i.i123
  %arrayidx23.i125 = getelementptr inbounds nuw [2 x float], ptr %m_fAppliedRambdaDt.i, i64 0, i64 %indvars.iv.i105
  %159 = load float, ptr %arrayidx23.i125, align 4
  %add.i126 = fadd float %159, %mul.i124
  %160 = load float, ptr %indvars.iv.i105.sroa.phi, align 4
  %cmp.i62.i = fcmp ogt float %add.i126, %160
  %.sroa.speculated265.i = select i1 %cmp.i62.i, float %add.i126, float %160
  %161 = load float, ptr %indvars.iv.i105.sroa.phi141, align 4
  %cmp.i63.i = fcmp olt float %.sroa.speculated265.i, %161
  %.sroa.speculated.i127 = select i1 %cmp.i63.i, float %.sroa.speculated265.i, float %161
  %sub.i128 = fsub float %.sroa.speculated.i127, %159
  store float %.sroa.speculated.i127, ptr %arrayidx23.i125, align 4
  %mul.i.i.i129 = fmul float %105, %136
  %mul2.i.i.i130 = fmul float %105, %133
  %mul4.i.i.i131 = fmul float %105, %132
  %mul.i68.i = fmul float %mul.i.i.i129, %sub.i128
  %mul2.i.i132 = fmul float %mul2.i.i.i130, %sub.i128
  %mul4.i.i133 = fmul float %mul4.i.i.i131, %sub.i128
  %mul.i.i86.i = fmul float %108, %139
  %mul2.i.i88.i = fmul float %108, %134
  %mul4.i.i90.i = fmul float %108, %137
  %mul.i96.i = fmul float %mul.i.i86.i, %sub.i128
  %mul2.i98.i = fmul float %mul2.i.i88.i, %sub.i128
  %mul4.i100.i = fmul float %mul4.i.i90.i, %sub.i128
  %162 = load float, ptr %arrayidx.i76, align 16
  %163 = load float, ptr %arrayidx3.i.i106.i, align 4
  %mul5.i.i.i134 = fmul float %138, %163
  %164 = tail call float @llvm.fmuladd.f32(float %162, float %135, float %mul5.i.i.i134)
  %165 = load float, ptr %arrayidx6.i.i.i97, align 8
  %166 = tail call noundef float @llvm.fmuladd.f32(float %165, float %140, float %164)
  %167 = load float, ptr %arrayidx.i.i.i98, align 16
  %168 = load float, ptr %arrayidx3.i5.i.i99, align 4
  %mul5.i7.i.i135 = fmul float %138, %168
  %169 = tail call float @llvm.fmuladd.f32(float %167, float %135, float %mul5.i7.i.i135)
  %170 = load float, ptr %arrayidx6.i8.i.i100, align 8
  %171 = tail call noundef float @llvm.fmuladd.f32(float %170, float %140, float %169)
  %172 = load float, ptr %arrayidx.i10.i.i101, align 16
  %173 = load float, ptr %arrayidx3.i11.i.i102, align 4
  %mul5.i13.i.i136 = fmul float %138, %173
  %174 = tail call float @llvm.fmuladd.f32(float %172, float %135, float %mul5.i13.i.i136)
  %175 = load float, ptr %arrayidx6.i14.i.i103, align 8
  %176 = tail call noundef float @llvm.fmuladd.f32(float %175, float %140, float %174)
  %mul.i112.i = fmul float %166, %sub.i128
  %mul2.i114.i = fmul float %sub.i128, %171
  %mul4.i116.i = fmul float %sub.i128, %176
  %177 = load float, ptr %arrayidx.i79, align 16
  %178 = load float, ptr %arrayidx3.i.i122.i, align 4
  %mul5.i.i124.i = fmul float %178, %fneg2.i.i.i113
  %179 = tail call float @llvm.fmuladd.f32(float %177, float %fneg.i.i.i112, float %mul5.i.i124.i)
  %180 = load float, ptr %arrayidx6.i.i125.i, align 8
  %181 = tail call noundef float @llvm.fmuladd.f32(float %180, float %fneg4.i.i.i114, float %179)
  %182 = load float, ptr %arrayidx.i.i127.i, align 16
  %183 = load float, ptr %arrayidx3.i5.i128.i, align 4
  %mul5.i7.i129.i = fmul float %183, %fneg2.i.i.i113
  %184 = tail call float @llvm.fmuladd.f32(float %182, float %fneg.i.i.i112, float %mul5.i7.i129.i)
  %185 = load float, ptr %arrayidx6.i8.i130.i, align 8
  %186 = tail call noundef float @llvm.fmuladd.f32(float %185, float %fneg4.i.i.i114, float %184)
  %187 = load float, ptr %arrayidx.i10.i131.i, align 16
  %188 = load float, ptr %arrayidx3.i11.i132.i, align 4
  %mul5.i13.i133.i = fmul float %188, %fneg2.i.i.i113
  %189 = tail call float @llvm.fmuladd.f32(float %187, float %fneg.i.i.i112, float %mul5.i13.i133.i)
  %190 = load float, ptr %arrayidx6.i14.i134.i, align 8
  %191 = tail call noundef float @llvm.fmuladd.f32(float %190, float %fneg4.i.i.i114, float %189)
  %mul.i140.i = fmul float %sub.i128, %181
  %mul2.i142.i = fmul float %sub.i128, %186
  %mul4.i144.i = fmul float %sub.i128, %191
  %192 = load float, ptr %m_linVel56, align 16
  %add.i150.i137 = fadd float %mul.i68.i, %192
  store float %add.i150.i137, ptr %m_linVel56, align 16
  %193 = load float, ptr %arrayidx4.i.i.i.i89, align 4
  %add5.i152.i = fadd float %mul2.i.i132, %193
  store float %add5.i152.i, ptr %arrayidx4.i.i.i.i89, align 4
  %194 = load float, ptr %arrayidx7.i.i.i.i90, align 8
  %add8.i.i138 = fadd float %mul4.i.i133, %194
  store float %add8.i.i138, ptr %arrayidx7.i.i.i.i90, align 8
  %195 = load float, ptr %m_angVel57, align 16
  %add.i154.i = fadd float %mul.i112.i, %195
  store float %add.i154.i, ptr %m_angVel57, align 16
  %196 = load float, ptr %arrayidx4.i.i2.i.i91, align 4
  %add5.i157.i = fadd float %mul2.i114.i, %196
  store float %add5.i157.i, ptr %arrayidx4.i.i2.i.i91, align 4
  %197 = load float, ptr %arrayidx7.i.i5.i.i92, align 8
  %add8.i160.i = fadd float %mul4.i116.i, %197
  store float %add8.i160.i, ptr %arrayidx7.i.i5.i.i92, align 8
  %198 = load float, ptr %m_linVel63, align 16
  %add.i161.i = fadd float %mul.i96.i, %198
  store float %add.i161.i, ptr %m_linVel63, align 16
  %199 = load float, ptr %arrayidx4.i.i7.i.i93, align 4
  %add5.i164.i = fadd float %mul2.i98.i, %199
  store float %add5.i164.i, ptr %arrayidx4.i.i7.i.i93, align 4
  %200 = load float, ptr %arrayidx7.i.i10.i.i94, align 8
  %add8.i167.i = fadd float %mul4.i100.i, %200
  store float %add8.i167.i, ptr %arrayidx7.i.i10.i.i94, align 8
  %201 = load float, ptr %m_angVel64, align 16
  %add.i168.i = fadd float %mul.i140.i, %201
  store float %add.i168.i, ptr %m_angVel64, align 16
  %202 = load float, ptr %arrayidx4.i.i12.i.i95, align 4
  %add5.i171.i = fadd float %mul2.i142.i, %202
  store float %add5.i171.i, ptr %arrayidx4.i.i12.i.i95, align 4
  %203 = load float, ptr %arrayidx7.i.i15.i.i96, align 8
  %add8.i174.i = fadd float %mul4.i144.i, %203
  store float %add8.i174.i, ptr %arrayidx7.i.i15.i.i96, align 8
  br i1 %cmp13.i, label %for.body.i104, label %for.end.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.body.i104
  %204 = load float, ptr %arrayidx.i57, align 16
  %205 = load float, ptr %arrayidx.i54, align 16
  %sub.i175.i = fsub float %204, %205
  %206 = load float, ptr %arrayidx3.i39.i, align 4
  %207 = load float, ptr %arrayidx3.i31.i, align 4
  %sub4.i178.i = fsub float %206, %207
  %208 = load float, ptr %arrayidx6.i42.i, align 8
  %209 = load float, ptr %arrayidx6.i.i87, align 8
  %sub7.i181.i = fsub float %208, %209
  %mul5.i.i.i.i.i = fmul float %sub4.i178.i, %sub4.i178.i
  %210 = tail call float @llvm.fmuladd.f32(float %sub.i175.i, float %sub.i175.i, float %mul5.i.i.i.i.i)
  %211 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i181.i, float %sub7.i181.i, float %210)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %211)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %sub.i175.i, %div.i.i.i
  %mul2.i.i.i.i = fmul float %sub4.i178.i, %div.i.i.i
  %mul4.i.i.i.i = fmul float %sub7.i181.i, %div.i.i.i
  %212 = load float, ptr %m_center.i, align 16
  %sub.i190.i = fsub float %212, %205
  %213 = load float, ptr %arrayidx2.i.i84, align 4
  %sub4.i193.i = fsub float %213, %207
  %214 = load float, ptr %arrayidx5.i.i86, align 8
  %sub7.i196.i = fsub float %214, %209
  %mul5.i.i.i.i203.i = fmul float %sub4.i193.i, %sub4.i193.i
  %215 = tail call float @llvm.fmuladd.f32(float %sub.i190.i, float %sub.i190.i, float %mul5.i.i.i.i203.i)
  %216 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i196.i, float %sub7.i196.i, float %215)
  %sqrt.i.i205.i = tail call noundef float @llvm.sqrt.f32(float %216)
  %div.i.i206.i = fdiv float 1.000000e+00, %sqrt.i.i205.i
  %mul.i.i.i207.i = fmul float %sub.i190.i, %div.i.i206.i
  %mul2.i.i.i208.i = fmul float %sub4.i193.i, %div.i.i206.i
  %mul4.i.i.i209.i = fmul float %sub7.i196.i, %div.i.i206.i
  %mul5.i.i217.i = fmul float %mul2.i.i.i.i, %mul2.i.i.i208.i
  %217 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %mul.i.i.i207.i, float %mul5.i.i217.i)
  %218 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i.i, float %mul4.i.i.i209.i, float %217)
  %cmp84.i = fcmp ogt float %218, 0x3FEE666660000000
  %cmp85.i = fcmp oeq float %105, 0.000000e+00
  %or.cond.i = or i1 %cmp85.i, %cmp84.i
  %cmp87.i = fcmp oeq float %108, 0.000000e+00
  %or.cond1.i = or i1 %cmp87.i, %or.cond.i
  br i1 %or.cond1.i, label %if.then88.i, label %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit

if.then88.i:                                      ; preds = %for.end.i
  %219 = load float, ptr %m_angVel57, align 16
  %220 = load float, ptr %arrayidx4.i.i2.i.i91, align 4
  %mul5.i.i222.i = fmul float %220, %fneg2.i.i
  %221 = tail call float @llvm.fmuladd.f32(float %fneg.i.i, float %219, float %mul5.i.i222.i)
  %222 = load float, ptr %arrayidx7.i.i5.i.i92, align 8
  %223 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i, float %222, float %221)
  %mul5.i.i227.i = fmul float %add5.i171.i, %fneg2.i.i
  %224 = tail call float @llvm.fmuladd.f32(float %fneg.i.i, float %add.i168.i, float %mul5.i.i227.i)
  %225 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i, float %add8.i174.i, float %224)
  %mul93.i = fmul float %223, 0x3FB99999A0000000
  %226 = fmul float %110, %mul93.i
  %sub.i240.i = fadd float %219, %226
  store float %sub.i240.i, ptr %m_angVel57, align 16
  %227 = fmul float %111, %mul93.i
  %sub5.i.i = fadd float %220, %227
  store float %sub5.i.i, ptr %arrayidx4.i.i2.i.i91, align 4
  %228 = fmul float %112, %mul93.i
  %sub8.i.i = fadd float %222, %228
  store float %sub8.i.i, ptr %arrayidx7.i.i5.i.i92, align 8
  %mul100.i = fmul float %225, 0x3FB99999A0000000
  %229 = load float, ptr %m_angVel64, align 16
  %230 = fmul float %110, %mul100.i
  %sub.i255.i = fadd float %230, %229
  store float %sub.i255.i, ptr %m_angVel64, align 16
  %231 = load float, ptr %arrayidx4.i.i12.i.i95, align 4
  %232 = fmul float %111, %mul100.i
  %sub5.i258.i = fadd float %232, %231
  store float %sub5.i258.i, ptr %arrayidx4.i.i12.i.i95, align 4
  %233 = load float, ptr %arrayidx7.i.i15.i.i96, align 8
  %234 = fmul float %112, %mul100.i
  %sub8.i261.i = fadd float %234, %233
  store float %sub8.i261.i, ptr %arrayidx7.i.i15.i.i96, align 8
  br label %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit

_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit: ; preds = %for.end52, %for.end.i, %if.then88.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tangent.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tangent.i.sroa.6)
  br label %for.inc72

for.inc72:                                        ; preds = %for.inc.i, %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit
  %inc73 = add nuw nsw i32 %jj.0153, 1
  %exitcond161.not = icmp eq i32 %inc73, %3
  br i1 %exitcond161.not, label %for.end74, label %for.body4, !llvm.loop !26

for.end74:                                        ; preds = %for.inc72, %for.cond2.preheader
  %add75 = add nsw i32 %3, %offset.0155
  %inc77 = add nuw nsw i32 %ii.0154, 1
  %exitcond162.not = icmp eq i32 %inc77, 128
  br i1 %exitcond162.not, label %for.end78, label %for.body, !llvm.loop !27

for.end78:                                        ; preds = %for.body, %for.end74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #7 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread: ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %13

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = mul nsw i64 %conv, 80
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread8: ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit: ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit: ; preds = %13, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %mul.i = mul nsw i64 %conv, 80
  %15 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %18 = load ptr, ptr @__clewFinish, align 8
  %19 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = call i32 %18(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #7 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread: ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %13

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = mul nsw i64 %conv, 96
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread8: ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit: ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit: ; preds = %13, %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit, %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %mul.i = mul nsw i64 %conv, 96
  %15 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %18 = load ptr, ptr @__clewFinish, align 8
  %19 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = call i32 %18(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #7 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread: ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %13

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = mul nsw i64 %conv, 176
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread8: ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit: ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit

_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit: ; preds = %13, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %mul.i = mul nsw i64 %conv, 176
  %15 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %18 = load ptr, ptr @__clewFinish, align 8
  %19 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = call i32 %18(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20checkConstraintBatchPK13b3OpenCLArrayI15b3RigidBodyDataEPKS_I13b3InertiaDataEPS_I16b3GpuConstraint4EPS_IjESC_i(ptr noundef readnone captures(none) %bodyBuf, ptr noundef readnone captures(none) %shapeBuf, ptr noundef %constraint, ptr noundef nonnull %m_numConstraints, ptr noundef %m_offsets, i32 noundef %batchId) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %gN = alloca %class.b3AlignedObjectArray.20, align 8
  %gOffsets = alloca %class.b3AlignedObjectArray.20, align 8
  %cpuConstraints = alloca %class.b3AlignedObjectArray.14, align 8
  %usedBodies = alloca %class.b3AlignedObjectArray.24, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %gN, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %gN, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %gN, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %gN, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %m_numConstraints, ptr noundef nonnull align 8 dereferenceable(25) %gN, i1 noundef zeroext true)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %m_ownsMemory.i.i33 = getelementptr inbounds nuw i8, ptr %gOffsets, i64 24
  store i8 1, ptr %m_ownsMemory.i.i33, align 8
  %m_data.i.i34 = getelementptr inbounds nuw i8, ptr %gOffsets, i64 16
  store ptr null, ptr %m_data.i.i34, align 8
  %m_size.i.i35 = getelementptr inbounds nuw i8, ptr %gOffsets, i64 4
  store i32 0, ptr %m_size.i.i35, align 4
  %m_capacity.i.i36 = getelementptr inbounds nuw i8, ptr %gOffsets, i64 8
  store i32 0, ptr %m_capacity.i.i36, align 8
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %m_offsets, ptr noundef nonnull align 8 dereferenceable(25) %gOffsets, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont1
  %m_ownsMemory.i.i37 = getelementptr inbounds nuw i8, ptr %cpuConstraints, i64 24
  store i8 1, ptr %m_ownsMemory.i.i37, align 8
  %m_data.i.i38 = getelementptr inbounds nuw i8, ptr %cpuConstraints, i64 16
  store ptr null, ptr %m_data.i.i38, align 8
  %m_size.i.i39 = getelementptr inbounds nuw i8, ptr %cpuConstraints, i64 4
  store i32 0, ptr %m_size.i.i39, align 4
  %m_capacity.i.i40 = getelementptr inbounds nuw i8, ptr %cpuConstraints, i64 8
  store i32 0, ptr %m_capacity.i.i40, align 8
  invoke void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %constraint, ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %batchId)
  %m_ownsMemory.i.i41 = getelementptr inbounds nuw i8, ptr %usedBodies, i64 24
  store i8 1, ptr %m_ownsMemory.i.i41, align 8
  %m_data.i.i42 = getelementptr inbounds nuw i8, ptr %usedBodies, i64 16
  store ptr null, ptr %m_data.i.i42, align 8
  %m_size.i.i43 = getelementptr inbounds nuw i8, ptr %usedBodies, i64 4
  store i32 0, ptr %m_size.i.i43, align 4
  %m_capacity.i.i44 = getelementptr inbounds nuw i8, ptr %usedBodies, i64 8
  store i32 0, ptr %m_capacity.i.i44, align 8
  %and18 = lshr i32 %batchId, 1
  %shr19 = and i32 %and18, 1
  %and24 = and i32 %batchId, 1
  %0 = shl i32 %batchId, 3
  %mul29 = and i32 %0, 32
  %add25 = or disjoint i32 %mul29, %and24
  br label %for.body

for.body:                                         ; preds = %invoke.cont6, %for.inc82
  %1 = phi i32 [ 0, %invoke.cont6 ], [ %46, %for.inc82 ]
  %2 = phi ptr [ null, %invoke.cont6 ], [ %47, %for.inc82 ]
  %.pr = phi i32 [ 0, %invoke.cont6 ], [ %.pr201, %for.inc82 ]
  %3 = phi ptr [ null, %invoke.cont6 ], [ %48, %for.inc82 ]
  %4 = phi i32 [ 0, %invoke.cont6 ], [ %49, %for.inc82 ]
  %5 = phi i32 [ 0, %invoke.cont6 ], [ %50, %for.inc82 ]
  %wgIdx.0190 = phi i32 [ 0, %invoke.cont6 ], [ %inc83, %for.inc82 ]
  %call11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %wgIdx.0190)
  %rem16 = shl nuw nsw i32 %wgIdx.0190, 1
  %mul17 = and i32 %rem16, 6
  %add20 = or disjoint i32 %mul17, %shr19
  %6 = lshr i32 %wgIdx.0190, 1
  %mul23 = and i32 %6, 14
  %mul26 = shl nuw nsw i32 %add20, 3
  %add27 = or disjoint i32 %add25, %mul23
  %add30 = add nuw nsw i32 %add27, %mul26
  %call32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %add30)
  %7 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i = zext nneg i32 %add30 to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %cmp35 = icmp eq i32 %8, 0
  br i1 %cmp35, label %for.inc82, label %if.end

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad2:                                            ; preds = %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad5:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then3.i.i160, %.noexc174, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i170, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i143, %if.then3.i.i, %.noexc136, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies) #23
  br label %ehcleanup

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %m_data.i.i34, align 8
  %arrayidx.i47 = getelementptr inbounds nuw i32, ptr %13, i64 %idxprom.i
  %14 = load i32, ptr %arrayidx.i47, align 4
  %add40 = add i32 %14, %8
  %cmp42186 = icmp slt i32 %14, %add40
  br i1 %cmp42186, label %for.body43.lr.ph, label %for.inc82

for.body43.lr.ph:                                 ; preds = %if.end
  %15 = icmp sgt i32 %5, 0
  br i1 %15, label %for.body43.preheader, label %for.body69.preheader

for.body43.preheader:                             ; preds = %for.body43.lr.ph
  %16 = sext i32 %14 to i64
  %cmp5.i58 = icmp sgt i32 %.pr, 0
  %wide.trip.count.i62 = zext nneg i32 %.pr to i64
  br label %for.body43

for.body69.preheader:                             ; preds = %for.inc, %for.body43.lr.ph
  %17 = sext i32 %14 to i64
  br label %for.body69

for.body43:                                       ; preds = %for.body43.preheader, %for.inc
  %18 = phi ptr [ %3, %for.body43.preheader ], [ %27, %for.inc ]
  %19 = phi i32 [ %4, %for.body43.preheader ], [ %28, %for.inc ]
  %indvars.iv = phi i64 [ %16, %for.body43.preheader ], [ %indvars.iv.next, %for.inc ]
  %20 = load ptr, ptr %m_data.i.i38, align 8
  %arrayidx.i53 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %20, i64 %indvars.iv
  %m_bodyA = getelementptr inbounds nuw i8, ptr %arrayidx.i53, i64 160
  %21 = load i32, ptr %m_bodyA, align 16
  %cmp5.i = icmp sgt i32 %19, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %for.inc

for.body.lr.ph.i:                                 ; preds = %for.body43
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i56 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  %22 = load i32, ptr %arrayidx.i56, align 4
  %cmp3.i = icmp eq i32 %22, %21
  br i1 %cmp3.i, label %invoke.cont47, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end55, label %for.body.i, !llvm.loop !28

invoke.cont47:                                    ; preds = %for.body.i
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %cmp51 = icmp sgt i32 %19, %23
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %invoke.cont47
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %if.end55

if.end55:                                         ; preds = %for.inc.i, %if.then52, %invoke.cont47
  %m_bodyB = getelementptr inbounds nuw i8, ptr %arrayidx.i53, i64 164
  %24 = load i32, ptr %m_bodyB, align 4
  br i1 %cmp5.i58, label %for.body.i63, label %for.inc

for.body.i63:                                     ; preds = %if.end55, %for.inc.i67
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i68, %for.inc.i67 ], [ 0, %if.end55 ]
  %arrayidx.i65 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i64
  %25 = load i32, ptr %arrayidx.i65, align 4
  %cmp3.i66 = icmp eq i32 %25, %24
  br i1 %cmp3.i66, label %invoke.cont57, label %for.inc.i67

for.inc.i67:                                      ; preds = %for.body.i63
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i62
  br i1 %exitcond.not.i69, label %for.inc, label %for.body.i63, !llvm.loop !28

invoke.cont57:                                    ; preds = %for.body.i63
  %26 = trunc nuw nsw i64 %indvars.iv.i64 to i32
  %cmp61 = icmp sgt i32 %.pr, %26
  br i1 %cmp61, label %if.then62, label %for.inc

if.then62:                                        ; preds = %invoke.cont57
  %puts32 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.i67, %for.body43, %if.end55, %invoke.cont57, %if.then62
  %27 = phi ptr [ %18, %for.body43 ], [ %18, %if.end55 ], [ %2, %invoke.cont57 ], [ %2, %if.then62 ], [ %2, %for.inc.i67 ]
  %28 = phi i32 [ %19, %for.body43 ], [ %.pr, %if.end55 ], [ %.pr, %invoke.cont57 ], [ %.pr, %if.then62 ], [ %.pr, %for.inc.i67 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %add40, %lftr.wideiv
  br i1 %exitcond.not, label %for.body69.preheader, label %for.body43, !llvm.loop !29

for.body69:                                       ; preds = %for.body69.preheader, %for.inc79
  %29 = phi ptr [ %2, %for.body69.preheader ], [ %45, %for.inc79 ]
  %30 = phi i32 [ %1, %for.body69.preheader ], [ %43, %for.inc79 ]
  %31 = phi i32 [ %.pr, %for.body69.preheader ], [ %inc.i87, %for.inc79 ]
  %indvars.iv195 = phi i64 [ %17, %for.body69.preheader ], [ %indvars.iv.next196, %for.inc79 ]
  %32 = load ptr, ptr %m_data.i.i38, align 8
  %arrayidx.i75 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %32, i64 %indvars.iv195
  %m_bodyA74 = getelementptr inbounds nuw i8, ptr %arrayidx.i75, i64 160
  %33 = load i32, ptr %m_bodyA74, align 16
  %cmp.i = icmp eq i32 %31, %30
  br i1 %cmp.i, label %if.then.i, label %invoke.cont75

if.then.i:                                        ; preds = %for.body69
  %tobool.not.i.i = icmp eq i32 %30, 0
  %mul.i.i = shl nsw i32 %30, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i127 = icmp slt i32 %30, %cond.i.i
  br i1 %cmp.i127, label %if.then.i128, label %invoke.cont75

if.then.i128:                                     ; preds = %if.then.i
  %tobool.not.i.i129 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i129, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %if.then.i128
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 2
  %call.i.i.i135 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad9

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %cmp3.i130 = icmp eq ptr %call.i.i.i135, null
  br i1 %cmp3.i130, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %cmp4.i.i = icmp sgt i32 %30, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %30 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i135, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.i
  %34 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %34, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then3.i.i, label %for.body.i.i, !llvm.loop !31

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i128
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc136 unwind label %lpad9

.noexc136:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc137 unwind label %lpad9

.noexc137:                                        ; preds = %.noexc136
  store i32 0, ptr %m_size.i.i43, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc137, %if.then.split.i
  %.pre.i.pre209 = phi i32 [ 0, %.noexc137 ], [ %30, %if.then.split.i ]
  %retval.0.i25.i = phi ptr [ null, %.noexc137 ], [ %call.i.i.i135, %if.then.split.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc137 ], [ %cond.i.i, %if.then.split.i ]
  %tobool.not.i21.i = icmp eq ptr %29, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %_Count.addr.0.i217 = phi i32 [ %_Count.addr.0.i, %if.end.i ], [ %cond.i.i, %for.body.i.i ]
  %retval.0.i25.i215 = phi ptr [ %retval.0.i25.i, %if.end.i ], [ %call.i.i.i135, %for.body.i.i ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %if.then3.i.i._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge unwind label %lpad9

if.then3.i.i._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge: ; preds = %if.then3.i.i
  %.pre.i.pre.pre = load i32, ptr %m_size.i.i43, align 4
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge, %if.end.i
  %_Count.addr.0.i218 = phi i32 [ %_Count.addr.0.i217, %if.then3.i.i._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge ], [ %_Count.addr.0.i, %if.end.i ]
  %retval.0.i25.i216 = phi ptr [ %retval.0.i25.i215, %if.then3.i.i._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge ], [ %retval.0.i25.i, %if.end.i ]
  %.pre.i.pre = phi i32 [ %.pre.i.pre.pre, %if.then3.i.i._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge ], [ %.pre.i.pre209, %if.end.i ]
  store i8 1, ptr %m_ownsMemory.i.i41, align 8
  store ptr %retval.0.i25.i216, ptr %m_data.i.i42, align 8
  store i32 %_Count.addr.0.i218, ptr %m_capacity.i.i44, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %for.body69
  %35 = phi ptr [ %29, %for.body69 ], [ %retval.0.i25.i216, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i ], [ %29, %if.then.i ]
  %36 = phi i32 [ %31, %for.body69 ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i ], [ %30, %if.then.i ]
  %idxprom.i79 = sext i32 %36 to i64
  %arrayidx.i80 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i79
  store i32 %33, ptr %arrayidx.i80, align 4
  %37 = load i32, ptr %m_size.i.i43, align 4
  %inc.i = add nsw i32 %37, 1
  store i32 %inc.i, ptr %m_size.i.i43, align 4
  %m_bodyB77 = getelementptr inbounds nuw i8, ptr %arrayidx.i75, i64 164
  %38 = load i32, ptr %m_bodyB77, align 4
  %39 = load i32, ptr %m_capacity.i.i44, align 8
  %cmp.i83 = icmp eq i32 %inc.i, %39
  br i1 %cmp.i83, label %if.then.i88, label %for.inc79

if.then.i88:                                      ; preds = %invoke.cont75
  %tobool.not.i.i89 = icmp eq i32 %inc.i, 0
  %mul.i.i90 = shl nsw i32 %inc.i, 1
  %cond.i.i91 = select i1 %tobool.not.i.i89, i32 1, i32 %mul.i.i90
  %cmp.i140 = icmp slt i32 %inc.i, %cond.i.i91
  br i1 %cmp.i140, label %if.then.i141, label %for.inc79

if.then.i141:                                     ; preds = %if.then.i88
  %tobool.not.i.i142 = icmp eq i32 %cond.i.i91, 0
  br i1 %tobool.not.i.i142, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i170, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i143

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i143: ; preds = %if.then.i141
  %conv.i.i.i144 = sext i32 %cond.i.i91 to i64
  %mul.i.i.i145 = shl nsw i64 %conv.i.i.i144, 2
  %call.i.i.i173 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i145, i32 noundef 16)
          to label %call.i.i.i.noexc172 unwind label %lpad9

call.i.i.i.noexc172:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i143
  %cmp3.i146 = icmp eq ptr %call.i.i.i173, null
  br i1 %cmp3.i146, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i170, label %if.then.split.i147

if.then.split.i147:                               ; preds = %call.i.i.i.noexc172
  %cmp4.i.i149 = icmp sgt i32 %37, -1
  %.pre205 = load ptr, ptr %m_data.i.i42, align 8
  br i1 %cmp4.i.i149, label %for.body.lr.ph.i.i161, label %if.end.i150

for.body.lr.ph.i.i161:                            ; preds = %if.then.split.i147
  %wide.trip.count.i.i163 = zext nneg i32 %inc.i to i64
  br label %for.body.i.i164

for.body.i.i164:                                  ; preds = %for.body.i.i164, %for.body.lr.ph.i.i161
  %indvars.iv.i.i165 = phi i64 [ 0, %for.body.lr.ph.i.i161 ], [ %indvars.iv.next.i.i168, %for.body.i.i164 ]
  %arrayidx.i.i166 = getelementptr inbounds nuw i32, ptr %call.i.i.i173, i64 %indvars.iv.i.i165
  %arrayidx3.i.i167 = getelementptr inbounds nuw i32, ptr %.pre205, i64 %indvars.iv.i.i165
  %40 = load i32, ptr %arrayidx3.i.i167, align 4
  store i32 %40, ptr %arrayidx.i.i166, align 4
  %indvars.iv.next.i.i168 = add nuw nsw i64 %indvars.iv.i.i165, 1
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next.i.i168, %wide.trip.count.i.i163
  br i1 %exitcond.not.i.i169, label %if.then3.i.i160, label %for.body.i.i164, !llvm.loop !31

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i170: ; preds = %call.i.i.i.noexc172, %if.then.i141
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc174 unwind label %lpad9

.noexc174:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i170
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc175 unwind label %lpad9

.noexc175:                                        ; preds = %.noexc174
  store i32 0, ptr %m_size.i.i43, align 4
  %.pre204 = load ptr, ptr %m_data.i.i42, align 8
  br label %if.end.i150

if.end.i150:                                      ; preds = %.noexc175, %if.then.split.i147
  %.pre.i92207 = phi i32 [ 0, %.noexc175 ], [ %inc.i, %if.then.split.i147 ]
  %41 = phi ptr [ %.pre204, %.noexc175 ], [ %.pre205, %if.then.split.i147 ]
  %retval.0.i25.i151 = phi ptr [ null, %.noexc175 ], [ %call.i.i.i173, %if.then.split.i147 ]
  %_Count.addr.0.i152 = phi i32 [ 0, %.noexc175 ], [ %cond.i.i91, %if.then.split.i147 ]
  %tobool.not.i21.i154 = icmp eq ptr %41, null
  br i1 %tobool.not.i21.i154, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i158, label %if.then3.i.i160

if.then3.i.i160:                                  ; preds = %for.body.i.i164, %if.end.i150
  %_Count.addr.0.i152227 = phi i32 [ %_Count.addr.0.i152, %if.end.i150 ], [ %cond.i.i91, %for.body.i.i164 ]
  %retval.0.i25.i151225 = phi ptr [ %retval.0.i25.i151, %if.end.i150 ], [ %call.i.i.i173, %for.body.i.i164 ]
  %42 = phi ptr [ %41, %if.end.i150 ], [ %.pre205, %for.body.i.i164 ]
  %.pre.i92207223 = phi i32 [ %.pre.i92207, %if.end.i150 ], [ %inc.i, %for.body.i.i164 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i158 unwind label %lpad9

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i158: ; preds = %if.then3.i.i160, %if.end.i150
  %_Count.addr.0.i152228 = phi i32 [ %_Count.addr.0.i152227, %if.then3.i.i160 ], [ %_Count.addr.0.i152, %if.end.i150 ]
  %retval.0.i25.i151226 = phi ptr [ %retval.0.i25.i151225, %if.then3.i.i160 ], [ %retval.0.i25.i151, %if.end.i150 ]
  %.pre.i92207224 = phi i32 [ %.pre.i92207223, %if.then3.i.i160 ], [ %.pre.i92207, %if.end.i150 ]
  store i8 1, ptr %m_ownsMemory.i.i41, align 8
  store ptr %retval.0.i25.i151226, ptr %m_data.i.i42, align 8
  store i32 %_Count.addr.0.i152228, ptr %m_capacity.i.i44, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %if.then.i88, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i158, %invoke.cont75
  %43 = phi i32 [ %39, %invoke.cont75 ], [ %_Count.addr.0.i152228, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i158 ], [ %inc.i, %if.then.i88 ]
  %44 = phi i32 [ %inc.i, %invoke.cont75 ], [ %.pre.i92207224, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i158 ], [ %inc.i, %if.then.i88 ]
  %45 = load ptr, ptr %m_data.i.i42, align 8
  %idxprom.i85 = sext i32 %44 to i64
  %arrayidx.i86 = getelementptr inbounds i32, ptr %45, i64 %idxprom.i85
  store i32 %38, ptr %arrayidx.i86, align 4
  %inc.i87 = add nsw i32 %44, 1
  store i32 %inc.i87, ptr %m_size.i.i43, align 4
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %lftr.wideiv198 = trunc i64 %indvars.iv.next196 to i32
  %exitcond199.not = icmp eq i32 %add40, %lftr.wideiv198
  br i1 %exitcond199.not, label %for.inc82, label %for.body69, !llvm.loop !32

for.inc82:                                        ; preds = %for.inc79, %if.end, %for.body
  %46 = phi i32 [ %1, %for.body ], [ %1, %if.end ], [ %43, %for.inc79 ]
  %47 = phi ptr [ %2, %for.body ], [ %2, %if.end ], [ %45, %for.inc79 ]
  %.pr201 = phi i32 [ %.pr, %for.body ], [ %.pr, %if.end ], [ %inc.i87, %for.inc79 ]
  %48 = phi ptr [ %3, %for.body ], [ %3, %if.end ], [ %45, %for.inc79 ]
  %49 = phi i32 [ %4, %for.body ], [ %4, %if.end ], [ %inc.i87, %for.inc79 ]
  %50 = phi i32 [ %5, %for.body ], [ %5, %if.end ], [ %inc.i87, %for.inc79 ]
  %inc83 = add nuw nsw i32 %wgIdx.0190, 1
  %exitcond200.not = icmp eq i32 %inc83, 32
  br i1 %exitcond200.not, label %for.end84, label %for.body, !llvm.loop !33

for.end84:                                        ; preds = %for.inc82
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %for.end84
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %for.end84, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i41, align 8
  store ptr null, ptr %m_data.i.i42, align 8
  store i32 0, ptr %m_size.i.i43, align 4
  store i32 0, ptr %m_capacity.i.i44, align 8
  %53 = load ptr, ptr %m_data.i.i38, align 8
  %tobool.not.i.i.i96 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i96, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %54 = load i8, ptr %m_ownsMemory.i.i37, align 8
  %tobool2.i.i.i99 = trunc i8 %54 to i1
  br i1 %tobool2.i.i.i99, label %if.then3.i.i.i103, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit

if.then3.i.i.i103:                                ; preds = %if.then.i.i.i97
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %53)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %if.then3.i.i.i103
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i97, %if.then3.i.i.i103
  store i8 1, ptr %m_ownsMemory.i.i37, align 8
  store ptr null, ptr %m_data.i.i38, align 8
  store i32 0, ptr %m_size.i.i39, align 4
  store i32 0, ptr %m_capacity.i.i40, align 8
  %57 = load ptr, ptr %m_data.i.i34, align 8
  %tobool.not.i.i.i106 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i106, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit
  %58 = load i8, ptr %m_ownsMemory.i.i33, align 8
  %tobool2.i.i.i109 = trunc i8 %58 to i1
  br i1 %tobool2.i.i.i109, label %if.then3.i.i.i113, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

if.then3.i.i.i113:                                ; preds = %if.then.i.i.i107
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then3.i.i.i113
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, %if.then.i.i.i107, %if.then3.i.i.i113
  store i8 1, ptr %m_ownsMemory.i.i33, align 8
  store ptr null, ptr %m_data.i.i34, align 8
  store i32 0, ptr %m_size.i.i35, align 4
  store i32 0, ptr %m_capacity.i.i36, align 8
  %61 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i116 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i116, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit125, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  %62 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i119 = trunc i8 %62 to i1
  br i1 %tobool2.i.i.i119, label %if.then3.i.i.i123, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit125

if.then3.i.i.i123:                                ; preds = %if.then.i.i.i117
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit125 unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %if.then3.i.i.i123
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit125:         ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i117, %if.then3.i.i.i123
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %12, %lpad9 ], [ %11, %lpad5 ]
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints) #23
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad2 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gOffsets) #23
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup85 ], [ %9, %lpad ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gN) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPvii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, ptr noundef readonly captures(none) %bodyBuf, ptr noundef readonly captures(none) %shapeBuf, ptr noundef readonly captures(none) %constraint, ptr noundef readnone captures(none) %additionalData, i32 noundef %n, i32 noundef %maxNumBatches) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i189 = alloca [3 x i64], align 16
  %lRange.i.i190 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i157 = alloca [20 x i8], align 4
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i = alloca [20 x i8], align 4
  %cdata = alloca %struct.b3Int4, align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %bInfo = alloca [5 x %struct.b3BufferInfoCL], align 16
  %nSplit = alloca %struct.b3Int4, align 16
  %bInfo58 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %launcher82 = alloca %class.b3LauncherCL, align 8
  %nSplit92 = alloca %struct.b3Int4, align 16
  %0 = getelementptr inbounds nuw i8, ptr %cdata, i64 8
  store i64 0, ptr %0, align 8
  store i32 0, ptr %cdata, align 16
  %y = getelementptr inbounds nuw i8, ptr %cdata, i64 4
  store i32 %maxNumBatches, ptr %y, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.19)
  %m_nIterations = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i32, ptr %m_nIterations, align 8
  %cmp420 = icmp sgt i32 %1, 0
  br i1 %cmp420, label %for.cond3.preheader.lr.ph, label %for.end40

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_solveContactKernel = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %bodyBuf, i64 24
  %m_isReadOnly.i = getelementptr inbounds nuw i8, ptr %bInfo, i64 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %bInfo, i64 16
  %m_clBuffer.i18 = getelementptr inbounds nuw i8, ptr %shapeBuf, i64 24
  %m_isReadOnly.i19 = getelementptr inbounds nuw i8, ptr %bInfo, i64 24
  %arrayinit.element14 = getelementptr inbounds nuw i8, ptr %bInfo, i64 32
  %m_clBuffer.i20 = getelementptr inbounds nuw i8, ptr %constraint, i64 24
  %m_isReadOnly.i21 = getelementptr inbounds nuw i8, ptr %bInfo, i64 40
  %arrayinit.element18 = getelementptr inbounds nuw i8, ptr %bInfo, i64 48
  %m_numConstraints19 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_isReadOnly.i23 = getelementptr inbounds nuw i8, ptr %bInfo, i64 56
  %arrayinit.element23 = getelementptr inbounds nuw i8, ptr %bInfo, i64 64
  %m_offsets24 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_isReadOnly.i25 = getelementptr inbounds nuw i8, ptr %bInfo, i64 72
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %m_data.i.i210 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %y34 = getelementptr inbounds nuw i8, ptr %nSplit, i64 4
  %z35 = getelementptr inbounds nuw i8, ptr %nSplit, i64 8
  %kernelArg.sroa.4.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %kernelArg.sroa.4.i, i64 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.inc38
  %iter.0421 = phi i32 [ 0, %for.cond3.preheader.lr.ph ], [ %inc39, %for.inc38 ]
  br label %if.end

lpad.loopexit412:                                 ; preds = %if.end
  %lpad.loopexit414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp413:                        ; preds = %for.end40
  %lpad.loopexit.split-lp415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %for.cond3.preheader, %invoke.cont37
  %ib.0419 = phi i32 [ 0, %for.cond3.preheader ], [ %inc, %invoke.cont37 ]
  store i32 %ib.0419, ptr %0, align 8
  %2 = load ptr, ptr %m_queue, align 8
  %3 = load ptr, ptr %m_solveContactKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.20)
          to label %invoke.cont6 unwind label %lpad.loopexit412

invoke.cont6:                                     ; preds = %if.end
  %4 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %4, ptr %bInfo, align 16
  store i8 0, ptr %m_isReadOnly.i, align 8
  %5 = load ptr, ptr %m_clBuffer.i18, align 8
  store ptr %5, ptr %arrayinit.element, align 16
  store i8 0, ptr %m_isReadOnly.i19, align 8
  %6 = load ptr, ptr %m_clBuffer.i20, align 8
  store ptr %6, ptr %arrayinit.element14, align 16
  store i8 0, ptr %m_isReadOnly.i21, align 8
  %7 = load ptr, ptr %m_numConstraints19, align 8
  %m_clBuffer.i22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_clBuffer.i22, align 8
  store ptr %8, ptr %arrayinit.element18, align 16
  store i8 0, ptr %m_isReadOnly.i23, align 8
  %9 = load ptr, ptr %m_offsets24, align 8
  %m_clBuffer.i24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %m_clBuffer.i24, align 8
  store ptr %10, ptr %arrayinit.element23, align 16
  store i8 0, ptr %m_isReadOnly.i25, align 8
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bInfo, i32 noundef 5)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %invoke.cont6
  %11 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont28
  %12 = load i32, ptr %m_idx.i, align 8
  %13 = load i32, ptr %y, align 4
  %14 = load i32, ptr %m_size.i.i.i, align 4
  %15 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %14, %15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %14, 0
  %mul.i.i.i = shl nsw i32 %14, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %14, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i207, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i207:                                     ; preds = %if.then.i.i
  %tobool.not.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i207
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i208 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i213 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i208, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad7

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i213, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %16 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %16, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i209

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i211 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i213, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %m_data.i.i210, align 8
  %arrayidx3.i.i212 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %17, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i211, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i212, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i209, label %for.body.i.i, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i207
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc214 unwind label %lpad7

.noexc214:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc215 unwind label %lpad7

.noexc215:                                        ; preds = %.noexc214
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i209

if.end.i209:                                      ; preds = %for.body.i.i, %.noexc215, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc215 ], [ %call.i.i.i213, %if.then.split.i ], [ %call.i.i.i213, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc215 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %18 = load ptr, ptr %m_data.i.i210, align 8
  %tobool.not.i21.i = icmp eq ptr %18, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i209
  %19 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %19 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad7

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i209
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i210, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %20 = phi i32 [ %14, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %14, %if.then.i.i ]
  %21 = load ptr, ptr %m_data.i.i210, align 8
  %idxprom.i.i = sext i32 %20 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %21, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %12, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %13, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %22 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %22, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %23 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %23, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont28
  %24 = load ptr, ptr @__clewSetKernelArg, align 8
  %25 = load ptr, ptr %m_kernel.i, align 8
  %26 = load i32, ptr %m_idx.i, align 8
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr %m_idx.i, align 8
  %call.i26 = invoke i32 %24(ptr noundef %25, i32 noundef %26, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %y)
          to label %invoke.cont30 unwind label %lpad7

invoke.cont30:                                    ; preds = %if.end.i
  %27 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i28 = trunc i8 %27 to i1
  br i1 %tobool.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %invoke.cont30
  %28 = load i32, ptr %m_idx.i, align 8
  %29 = load i32, ptr %0, align 8
  %30 = load i32, ptr %m_size.i.i.i, align 4
  %31 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i37 = icmp eq i32 %30, %31
  br i1 %cmp.i.i37, label %if.then.i.i48, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38

if.then.i.i48:                                    ; preds = %if.then.i33
  %tobool.not.i.i.i50 = icmp eq i32 %30, 0
  %mul.i.i.i51 = shl nsw i32 %30, 1
  %cond.i.i.i52 = select i1 %tobool.not.i.i.i50, i32 1, i32 %mul.i.i.i51
  %cmp.i218 = icmp slt i32 %30, %cond.i.i.i52
  br i1 %cmp.i218, label %if.then.i219, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38

if.then.i219:                                     ; preds = %if.then.i.i48
  %tobool.not.i.i220 = icmp eq i32 %cond.i.i.i52, 0
  br i1 %tobool.not.i.i220, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i248, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i221

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i221: ; preds = %if.then.i219
  %conv.i.i.i222 = sext i32 %cond.i.i.i52 to i64
  %mul.i.i.i223 = shl nsw i64 %conv.i.i.i222, 5
  %call.i.i.i251 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i223, i32 noundef 16)
          to label %call.i.i.i.noexc250 unwind label %lpad7

call.i.i.i.noexc250:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i221
  %cmp3.i224 = icmp eq ptr %call.i.i.i251, null
  br i1 %cmp3.i224, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i248, label %if.then.split.i225

if.then.split.i225:                               ; preds = %call.i.i.i.noexc250
  %32 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i227 = icmp sgt i32 %32, 0
  br i1 %cmp4.i.i227, label %for.body.lr.ph.i.i239, label %if.end.i228

for.body.lr.ph.i.i239:                            ; preds = %if.then.split.i225
  %wide.trip.count.i.i241 = zext nneg i32 %32 to i64
  br label %for.body.i.i242

for.body.i.i242:                                  ; preds = %for.body.i.i242, %for.body.lr.ph.i.i239
  %indvars.iv.i.i243 = phi i64 [ 0, %for.body.lr.ph.i.i239 ], [ %indvars.iv.next.i.i246, %for.body.i.i242 ]
  %arrayidx.i.i244 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i251, i64 %indvars.iv.i.i243
  %33 = load ptr, ptr %m_data.i.i210, align 8
  %arrayidx3.i.i245 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %33, i64 %indvars.iv.i.i243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i244, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i245, i64 32, i1 false)
  %indvars.iv.next.i.i246 = add nuw nsw i64 %indvars.iv.i.i243, 1
  %exitcond.not.i.i247 = icmp eq i64 %indvars.iv.next.i.i246, %wide.trip.count.i.i241
  br i1 %exitcond.not.i.i247, label %if.end.i228, label %for.body.i.i242, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i248: ; preds = %call.i.i.i.noexc250, %if.then.i219
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc252 unwind label %lpad7

.noexc252:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i248
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc253 unwind label %lpad7

.noexc253:                                        ; preds = %.noexc252
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i228

if.end.i228:                                      ; preds = %for.body.i.i242, %.noexc253, %if.then.split.i225
  %retval.0.i25.i229 = phi ptr [ null, %.noexc253 ], [ %call.i.i.i251, %if.then.split.i225 ], [ %call.i.i.i251, %for.body.i.i242 ]
  %_Count.addr.0.i230 = phi i32 [ 0, %.noexc253 ], [ %cond.i.i.i52, %if.then.split.i225 ], [ %cond.i.i.i52, %for.body.i.i242 ]
  %34 = load ptr, ptr %m_data.i.i210, align 8
  %tobool.not.i21.i232 = icmp eq ptr %34, null
  br i1 %tobool.not.i21.i232, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i236, label %if.then.i22.i233

if.then.i22.i233:                                 ; preds = %if.end.i228
  %35 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i235 = trunc i8 %35 to i1
  br i1 %tobool2.i.i235, label %if.then3.i.i238, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i236

if.then3.i.i238:                                  ; preds = %if.then.i22.i233
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i236 unwind label %lpad7

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i236: ; preds = %if.then3.i.i238, %if.then.i22.i233, %if.end.i228
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i229, ptr %m_data.i.i210, align 8
  store i32 %_Count.addr.0.i230, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i53.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38: ; preds = %if.then.i.i48, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i236, %if.then.i33
  %36 = phi i32 [ %30, %if.then.i33 ], [ %.pre.i.i53.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i236 ], [ %30, %if.then.i.i48 ]
  %37 = load ptr, ptr %m_data.i.i210, align 8
  %idxprom.i.i40 = sext i32 %36 to i64
  %arrayidx.i.i41 = getelementptr inbounds %struct.b3KernelArgData, ptr %37, i64 %idxprom.i.i40
  store i32 0, ptr %arrayidx.i.i41, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i41, i64 4
  store i32 %28, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i42, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i41, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i43, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i41, i64 16
  store i32 %29, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i44, align 16
  %38 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i45 = add nsw i32 %38, 1
  store i32 %inc.i.i45, ptr %m_size.i.i.i, align 4
  %39 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i47 = add i32 %39, 32
  store i32 %add.i47, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i29

if.end.i29:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38, %invoke.cont30
  %40 = load ptr, ptr @__clewSetKernelArg, align 8
  %41 = load ptr, ptr %m_kernel.i, align 8
  %42 = load i32, ptr %m_idx.i, align 8
  %inc.i32 = add nsw i32 %42, 1
  store i32 %inc.i32, ptr %m_idx.i, align 8
  %call.i55 = invoke i32 %40(ptr noundef %41, i32 noundef %42, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont32 unwind label %lpad7

invoke.cont32:                                    ; preds = %if.end.i29
  store i32 8, ptr %nSplit, align 16
  store i32 4, ptr %y34, align 4
  store i32 8, ptr %z35, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %43 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i58 = trunc i8 %43 to i1
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %invoke.cont32
  %44 = load i32, ptr %m_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(16) %nSplit, i64 16, i1 false)
  %45 = load i32, ptr %m_size.i.i.i, align 4
  %46 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i67 = icmp eq i32 %45, %46
  br i1 %cmp.i.i67, label %if.then.i.i77, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i68

if.then.i.i77:                                    ; preds = %if.then.i63
  %tobool.not.i.i.i79 = icmp eq i32 %45, 0
  %mul.i.i.i80 = shl nsw i32 %45, 1
  %cond.i.i.i81 = select i1 %tobool.not.i.i.i79, i32 1, i32 %mul.i.i.i80
  %cmp.i257 = icmp slt i32 %45, %cond.i.i.i81
  br i1 %cmp.i257, label %if.then.i258, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i68

if.then.i258:                                     ; preds = %if.then.i.i77
  %tobool.not.i.i259 = icmp eq i32 %cond.i.i.i81, 0
  br i1 %tobool.not.i.i259, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i287, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i260

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i260: ; preds = %if.then.i258
  %conv.i.i.i261 = sext i32 %cond.i.i.i81 to i64
  %mul.i.i.i262 = shl nsw i64 %conv.i.i.i261, 5
  %call.i.i.i290 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i262, i32 noundef 16)
          to label %call.i.i.i.noexc289 unwind label %lpad7

call.i.i.i.noexc289:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i260
  %cmp3.i263 = icmp eq ptr %call.i.i.i290, null
  br i1 %cmp3.i263, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i287, label %if.then.split.i264

if.then.split.i264:                               ; preds = %call.i.i.i.noexc289
  %47 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i266 = icmp sgt i32 %47, 0
  br i1 %cmp4.i.i266, label %for.body.lr.ph.i.i278, label %if.end.i267

for.body.lr.ph.i.i278:                            ; preds = %if.then.split.i264
  %wide.trip.count.i.i280 = zext nneg i32 %47 to i64
  br label %for.body.i.i281

for.body.i.i281:                                  ; preds = %for.body.i.i281, %for.body.lr.ph.i.i278
  %indvars.iv.i.i282 = phi i64 [ 0, %for.body.lr.ph.i.i278 ], [ %indvars.iv.next.i.i285, %for.body.i.i281 ]
  %arrayidx.i.i283 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i290, i64 %indvars.iv.i.i282
  %48 = load ptr, ptr %m_data.i.i210, align 8
  %arrayidx3.i.i284 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %48, i64 %indvars.iv.i.i282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i283, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i284, i64 32, i1 false)
  %indvars.iv.next.i.i285 = add nuw nsw i64 %indvars.iv.i.i282, 1
  %exitcond.not.i.i286 = icmp eq i64 %indvars.iv.next.i.i285, %wide.trip.count.i.i280
  br i1 %exitcond.not.i.i286, label %if.end.i267, label %for.body.i.i281, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i287: ; preds = %call.i.i.i.noexc289, %if.then.i258
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc291 unwind label %lpad7

.noexc291:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i287
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc292 unwind label %lpad7

.noexc292:                                        ; preds = %.noexc291
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i267

if.end.i267:                                      ; preds = %for.body.i.i281, %.noexc292, %if.then.split.i264
  %retval.0.i25.i268 = phi ptr [ null, %.noexc292 ], [ %call.i.i.i290, %if.then.split.i264 ], [ %call.i.i.i290, %for.body.i.i281 ]
  %_Count.addr.0.i269 = phi i32 [ 0, %.noexc292 ], [ %cond.i.i.i81, %if.then.split.i264 ], [ %cond.i.i.i81, %for.body.i.i281 ]
  %49 = load ptr, ptr %m_data.i.i210, align 8
  %tobool.not.i21.i271 = icmp eq ptr %49, null
  br i1 %tobool.not.i21.i271, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i275, label %if.then.i22.i272

if.then.i22.i272:                                 ; preds = %if.end.i267
  %50 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i274 = trunc i8 %50 to i1
  br i1 %tobool2.i.i274, label %if.then3.i.i277, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i275

if.then3.i.i277:                                  ; preds = %if.then.i22.i272
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i275 unwind label %lpad7

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i275: ; preds = %if.then3.i.i277, %if.then.i22.i272, %if.end.i267
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i268, ptr %m_data.i.i210, align 8
  store i32 %_Count.addr.0.i269, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i82.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i68

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i68: ; preds = %if.then.i.i77, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i275, %if.then.i63
  %51 = phi i32 [ %45, %if.then.i63 ], [ %.pre.i.i82.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i275 ], [ %45, %if.then.i.i77 ]
  %52 = load ptr, ptr %m_data.i.i210, align 8
  %idxprom.i.i70 = sext i32 %51 to i64
  %arrayidx.i.i71 = getelementptr inbounds %struct.b3KernelArgData, ptr %52, i64 %idxprom.i.i70
  store i32 0, ptr %arrayidx.i.i71, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i71, i64 4
  store i32 %44, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i72, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i71, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i73, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i71, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i, i64 20, i1 false)
  %53 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i74 = add nsw i32 %53, 1
  store i32 %inc.i.i74, ptr %m_size.i.i.i, align 4
  %54 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i76 = add i32 %54, 32
  store i32 %add.i76, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i59

if.end.i59:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i68, %invoke.cont32
  %55 = load ptr, ptr @__clewSetKernelArg, align 8
  %56 = load ptr, ptr %m_kernel.i, align 8
  %57 = load i32, ptr %m_idx.i, align 8
  %inc.i62 = add nsw i32 %57, 1
  store i32 %inc.i62, ptr %m_idx.i, align 8
  %call.i84 = invoke i32 %55(ptr noundef %56, i32 noundef %57, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %nSplit)
          to label %invoke.cont36 unwind label %lpad7

invoke.cont36:                                    ; preds = %if.end.i59
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  store i64 1, ptr %arrayidx3.i.i, align 8
  store i64 2048, ptr %gRange.i.i, align 16
  store i64 1, ptr %arrayidx27.i.i, align 8
  %58 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %59 = load ptr, ptr %m_commandQueue.i.i, align 8
  %60 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i86 = invoke i32 %58(ptr noundef %59, ptr noundef %60, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad7

call32.i.i.noexc:                                 ; preds = %invoke.cont36
  %cmp.not.i.i = icmp eq i32 %call32.i.i86, 0
  br i1 %cmp.not.i.i, label %invoke.cont37, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %call32.i.i86)
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then.i.i85, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #23
  %inc = add nuw nsw i32 %ib.0419, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.inc38, label %if.end, !llvm.loop !35

lpad7:                                            ; preds = %if.then3.i.i277, %.noexc291, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i287, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i260, %if.then3.i.i238, %.noexc252, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i248, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i221, %if.then3.i.i, %.noexc214, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont36, %if.end.i59, %if.end.i29, %if.end.i, %invoke.cont6
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #23
  br label %ehcleanup

for.inc38:                                        ; preds = %invoke.cont37
  %inc39 = add nuw nsw i32 %iter.0421, 1
  %62 = load i32, ptr %m_nIterations, align 8
  %cmp = icmp slt i32 %inc39, %62
  br i1 %cmp, label %for.cond3.preheader, label %for.end40, !llvm.loop !36

for.end40:                                        ; preds = %for.inc38, %entry
  %63 = load ptr, ptr @__clewFinish, align 8
  %m_queue41 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %64 = load ptr, ptr %m_queue41, align 8
  %call43 = invoke i32 %63(ptr noundef %64)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp413

invoke.cont42:                                    ; preds = %for.end40
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont42
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont42
  store i32 1, ptr %cdata, align 16
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
  %67 = load i32, ptr %m_nIterations, align 8
  %cmp51423 = icmp sgt i32 %67, 0
  br i1 %cmp51423, label %for.cond54.preheader.lr.ph, label %for.end104

for.cond54.preheader.lr.ph:                       ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %m_clBuffer.i87 = getelementptr inbounds nuw i8, ptr %bodyBuf, i64 24
  %m_isReadOnly.i88 = getelementptr inbounds nuw i8, ptr %bInfo58, i64 8
  %arrayinit.element64 = getelementptr inbounds nuw i8, ptr %bInfo58, i64 16
  %m_clBuffer.i89 = getelementptr inbounds nuw i8, ptr %shapeBuf, i64 24
  %m_isReadOnly.i90 = getelementptr inbounds nuw i8, ptr %bInfo58, i64 24
  %arrayinit.element68 = getelementptr inbounds nuw i8, ptr %bInfo58, i64 32
  %m_clBuffer.i91 = getelementptr inbounds nuw i8, ptr %constraint, i64 24
  %m_isReadOnly.i92 = getelementptr inbounds nuw i8, ptr %bInfo58, i64 40
  %arrayinit.element72 = getelementptr inbounds nuw i8, ptr %bInfo58, i64 48
  %m_numConstraints73 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_isReadOnly.i94 = getelementptr inbounds nuw i8, ptr %bInfo58, i64 56
  %arrayinit.element77 = getelementptr inbounds nuw i8, ptr %bInfo58, i64 64
  %m_offsets78 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_isReadOnly.i96 = getelementptr inbounds nuw i8, ptr %bInfo58, i64 72
  %m_solveFrictionKernel = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_enableSerialization.i97 = getelementptr inbounds nuw i8, ptr %launcher82, i64 68
  %m_idx.i104 = getelementptr inbounds nuw i8, ptr %launcher82, i64 24
  %m_size.i.i.i105 = getelementptr inbounds nuw i8, ptr %launcher82, i64 36
  %m_capacity.i.i.i106 = getelementptr inbounds nuw i8, ptr %launcher82, i64 40
  %m_data.i.i318 = getelementptr inbounds nuw i8, ptr %launcher82, i64 48
  %m_ownsMemory.i.i312 = getelementptr inbounds nuw i8, ptr %launcher82, i64 56
  %m_serializationSizeInBytes.i116 = getelementptr inbounds nuw i8, ptr %launcher82, i64 64
  %m_kernel.i100 = getelementptr inbounds nuw i8, ptr %launcher82, i64 16
  %y94 = getelementptr inbounds nuw i8, ptr %nSplit92, i64 4
  %z95 = getelementptr inbounds nuw i8, ptr %nSplit92, i64 8
  %kernelArg.sroa.4.16..sroa_idx.i166 = getelementptr inbounds nuw i8, ptr %kernelArg.sroa.4.i157, i64 4
  %arrayidx3.i.i191 = getelementptr inbounds nuw i8, ptr %lRange.i.i190, i64 8
  %arrayidx27.i.i192 = getelementptr inbounds nuw i8, ptr %gRange.i.i189, i64 8
  %m_commandQueue.i.i193 = getelementptr inbounds nuw i8, ptr %launcher82, i64 8
  br label %for.cond54.preheader

for.cond54.preheader:                             ; preds = %for.cond54.preheader.lr.ph, %for.inc102
  %iter48.0424 = phi i32 [ 0, %for.cond54.preheader.lr.ph ], [ %inc103, %for.inc102 ]
  br label %for.body56

for.body56:                                       ; preds = %for.cond54.preheader, %invoke.cont97
  %ib53.0422 = phi i32 [ 0, %for.cond54.preheader ], [ %inc100, %invoke.cont97 ]
  store i32 %ib53.0422, ptr %0, align 8
  %68 = load ptr, ptr %m_clBuffer.i87, align 8
  store ptr %68, ptr %bInfo58, align 16
  store i8 0, ptr %m_isReadOnly.i88, align 8
  %69 = load ptr, ptr %m_clBuffer.i89, align 8
  store ptr %69, ptr %arrayinit.element64, align 16
  store i8 0, ptr %m_isReadOnly.i90, align 8
  %70 = load ptr, ptr %m_clBuffer.i91, align 8
  store ptr %70, ptr %arrayinit.element68, align 16
  store i8 0, ptr %m_isReadOnly.i92, align 8
  %71 = load ptr, ptr %m_numConstraints73, align 8
  %m_clBuffer.i93 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %72 = load ptr, ptr %m_clBuffer.i93, align 8
  store ptr %72, ptr %arrayinit.element72, align 16
  store i8 0, ptr %m_isReadOnly.i94, align 8
  %73 = load ptr, ptr %m_offsets78, align 8
  %m_clBuffer.i95 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %74 = load ptr, ptr %m_clBuffer.i95, align 8
  store ptr %74, ptr %arrayinit.element77, align 16
  store i8 0, ptr %m_isReadOnly.i96, align 8
  %75 = load ptr, ptr %m_queue41, align 8
  %76 = load ptr, ptr %m_solveFrictionKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher82, ptr noundef %75, ptr noundef %76, ptr noundef nonnull @.str.22)
          to label %invoke.cont84 unwind label %lpad60.loopexit

invoke.cont84:                                    ; preds = %for.body56
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher82, ptr noundef nonnull %bInfo58, i32 noundef 5)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  %77 = load i8, ptr %m_enableSerialization.i97, align 4
  %tobool.i98 = trunc i8 %77 to i1
  br i1 %tobool.i98, label %if.then.i103, label %if.end.i99

if.then.i103:                                     ; preds = %invoke.cont87
  %78 = load i32, ptr %m_idx.i104, align 8
  %79 = load i32, ptr %y, align 4
  %80 = load i32, ptr %m_size.i.i.i105, align 4
  %81 = load i32, ptr %m_capacity.i.i.i106, align 8
  %cmp.i.i107 = icmp eq i32 %80, %81
  br i1 %cmp.i.i107, label %if.then.i.i118, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i108

if.then.i.i118:                                   ; preds = %if.then.i103
  %tobool.not.i.i.i120 = icmp eq i32 %80, 0
  %mul.i.i.i121 = shl nsw i32 %80, 1
  %cond.i.i.i122 = select i1 %tobool.not.i.i.i120, i32 1, i32 %mul.i.i.i121
  %cmp.i296 = icmp slt i32 %80, %cond.i.i.i122
  br i1 %cmp.i296, label %if.then.i297, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i108

if.then.i297:                                     ; preds = %if.then.i.i118
  %tobool.not.i.i298 = icmp eq i32 %cond.i.i.i122, 0
  br i1 %tobool.not.i.i298, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i326, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i299

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i299: ; preds = %if.then.i297
  %conv.i.i.i300 = sext i32 %cond.i.i.i122 to i64
  %mul.i.i.i301 = shl nsw i64 %conv.i.i.i300, 5
  %call.i.i.i329 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i301, i32 noundef 16)
          to label %call.i.i.i.noexc328 unwind label %lpad86

call.i.i.i.noexc328:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i299
  %cmp3.i302 = icmp eq ptr %call.i.i.i329, null
  br i1 %cmp3.i302, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i326, label %if.then.split.i303

if.then.split.i303:                               ; preds = %call.i.i.i.noexc328
  %82 = load i32, ptr %m_size.i.i.i105, align 4
  %cmp4.i.i305 = icmp sgt i32 %82, 0
  br i1 %cmp4.i.i305, label %for.body.lr.ph.i.i317, label %if.end.i306

for.body.lr.ph.i.i317:                            ; preds = %if.then.split.i303
  %wide.trip.count.i.i319 = zext nneg i32 %82 to i64
  br label %for.body.i.i320

for.body.i.i320:                                  ; preds = %for.body.i.i320, %for.body.lr.ph.i.i317
  %indvars.iv.i.i321 = phi i64 [ 0, %for.body.lr.ph.i.i317 ], [ %indvars.iv.next.i.i324, %for.body.i.i320 ]
  %arrayidx.i.i322 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i329, i64 %indvars.iv.i.i321
  %83 = load ptr, ptr %m_data.i.i318, align 8
  %arrayidx3.i.i323 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %83, i64 %indvars.iv.i.i321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i322, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i323, i64 32, i1 false)
  %indvars.iv.next.i.i324 = add nuw nsw i64 %indvars.iv.i.i321, 1
  %exitcond.not.i.i325 = icmp eq i64 %indvars.iv.next.i.i324, %wide.trip.count.i.i319
  br i1 %exitcond.not.i.i325, label %if.end.i306, label %for.body.i.i320, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i326: ; preds = %call.i.i.i.noexc328, %if.then.i297
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc330 unwind label %lpad86

.noexc330:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i326
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc331 unwind label %lpad86

.noexc331:                                        ; preds = %.noexc330
  store i32 0, ptr %m_size.i.i.i105, align 4
  br label %if.end.i306

if.end.i306:                                      ; preds = %for.body.i.i320, %.noexc331, %if.then.split.i303
  %retval.0.i25.i307 = phi ptr [ null, %.noexc331 ], [ %call.i.i.i329, %if.then.split.i303 ], [ %call.i.i.i329, %for.body.i.i320 ]
  %_Count.addr.0.i308 = phi i32 [ 0, %.noexc331 ], [ %cond.i.i.i122, %if.then.split.i303 ], [ %cond.i.i.i122, %for.body.i.i320 ]
  %84 = load ptr, ptr %m_data.i.i318, align 8
  %tobool.not.i21.i310 = icmp eq ptr %84, null
  br i1 %tobool.not.i21.i310, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i314, label %if.then.i22.i311

if.then.i22.i311:                                 ; preds = %if.end.i306
  %85 = load i8, ptr %m_ownsMemory.i.i312, align 8
  %tobool2.i.i313 = trunc i8 %85 to i1
  br i1 %tobool2.i.i313, label %if.then3.i.i316, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i314

if.then3.i.i316:                                  ; preds = %if.then.i22.i311
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %84)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i314 unwind label %lpad86

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i314: ; preds = %if.then3.i.i316, %if.then.i22.i311, %if.end.i306
  store i8 1, ptr %m_ownsMemory.i.i312, align 8
  store ptr %retval.0.i25.i307, ptr %m_data.i.i318, align 8
  store i32 %_Count.addr.0.i308, ptr %m_capacity.i.i.i106, align 8
  %.pre.i.i123.pre = load i32, ptr %m_size.i.i.i105, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i108

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i108: ; preds = %if.then.i.i118, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i314, %if.then.i103
  %86 = phi i32 [ %80, %if.then.i103 ], [ %.pre.i.i123.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i314 ], [ %80, %if.then.i.i118 ]
  %87 = load ptr, ptr %m_data.i.i318, align 8
  %idxprom.i.i110 = sext i32 %86 to i64
  %arrayidx.i.i111 = getelementptr inbounds %struct.b3KernelArgData, ptr %87, i64 %idxprom.i.i110
  store i32 0, ptr %arrayidx.i.i111, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i111, i64 4
  store i32 %78, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i112, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i111, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i113, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i111, i64 16
  store i32 %79, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i114, align 16
  %88 = load i32, ptr %m_size.i.i.i105, align 4
  %inc.i.i115 = add nsw i32 %88, 1
  store i32 %inc.i.i115, ptr %m_size.i.i.i105, align 4
  %89 = load i32, ptr %m_serializationSizeInBytes.i116, align 8
  %add.i117 = add i32 %89, 32
  store i32 %add.i117, ptr %m_serializationSizeInBytes.i116, align 8
  br label %if.end.i99

if.end.i99:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i108, %invoke.cont87
  %90 = load ptr, ptr @__clewSetKernelArg, align 8
  %91 = load ptr, ptr %m_kernel.i100, align 8
  %92 = load i32, ptr %m_idx.i104, align 8
  %inc.i102 = add nsw i32 %92, 1
  store i32 %inc.i102, ptr %m_idx.i104, align 8
  %call.i125 = invoke i32 %90(ptr noundef %91, i32 noundef %92, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %y)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %if.end.i99
  %93 = load i8, ptr %m_enableSerialization.i97, align 4
  %tobool.i128 = trunc i8 %93 to i1
  br i1 %tobool.i128, label %if.then.i133, label %if.end.i129

if.then.i133:                                     ; preds = %invoke.cont89
  %94 = load i32, ptr %m_idx.i104, align 8
  %95 = load i32, ptr %0, align 8
  %96 = load i32, ptr %m_size.i.i.i105, align 4
  %97 = load i32, ptr %m_capacity.i.i.i106, align 8
  %cmp.i.i137 = icmp eq i32 %96, %97
  br i1 %cmp.i.i137, label %if.then.i.i148, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i138

if.then.i.i148:                                   ; preds = %if.then.i133
  %tobool.not.i.i.i150 = icmp eq i32 %96, 0
  %mul.i.i.i151 = shl nsw i32 %96, 1
  %cond.i.i.i152 = select i1 %tobool.not.i.i.i150, i32 1, i32 %mul.i.i.i151
  %cmp.i335 = icmp slt i32 %96, %cond.i.i.i152
  br i1 %cmp.i335, label %if.then.i336, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i138

if.then.i336:                                     ; preds = %if.then.i.i148
  %tobool.not.i.i337 = icmp eq i32 %cond.i.i.i152, 0
  br i1 %tobool.not.i.i337, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i365, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i338

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i338: ; preds = %if.then.i336
  %conv.i.i.i339 = sext i32 %cond.i.i.i152 to i64
  %mul.i.i.i340 = shl nsw i64 %conv.i.i.i339, 5
  %call.i.i.i368 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i340, i32 noundef 16)
          to label %call.i.i.i.noexc367 unwind label %lpad86

call.i.i.i.noexc367:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i338
  %cmp3.i341 = icmp eq ptr %call.i.i.i368, null
  br i1 %cmp3.i341, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i365, label %if.then.split.i342

if.then.split.i342:                               ; preds = %call.i.i.i.noexc367
  %98 = load i32, ptr %m_size.i.i.i105, align 4
  %cmp4.i.i344 = icmp sgt i32 %98, 0
  br i1 %cmp4.i.i344, label %for.body.lr.ph.i.i356, label %if.end.i345

for.body.lr.ph.i.i356:                            ; preds = %if.then.split.i342
  %wide.trip.count.i.i358 = zext nneg i32 %98 to i64
  br label %for.body.i.i359

for.body.i.i359:                                  ; preds = %for.body.i.i359, %for.body.lr.ph.i.i356
  %indvars.iv.i.i360 = phi i64 [ 0, %for.body.lr.ph.i.i356 ], [ %indvars.iv.next.i.i363, %for.body.i.i359 ]
  %arrayidx.i.i361 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i368, i64 %indvars.iv.i.i360
  %99 = load ptr, ptr %m_data.i.i318, align 8
  %arrayidx3.i.i362 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %99, i64 %indvars.iv.i.i360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i361, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i362, i64 32, i1 false)
  %indvars.iv.next.i.i363 = add nuw nsw i64 %indvars.iv.i.i360, 1
  %exitcond.not.i.i364 = icmp eq i64 %indvars.iv.next.i.i363, %wide.trip.count.i.i358
  br i1 %exitcond.not.i.i364, label %if.end.i345, label %for.body.i.i359, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i365: ; preds = %call.i.i.i.noexc367, %if.then.i336
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc369 unwind label %lpad86

.noexc369:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i365
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc370 unwind label %lpad86

.noexc370:                                        ; preds = %.noexc369
  store i32 0, ptr %m_size.i.i.i105, align 4
  br label %if.end.i345

if.end.i345:                                      ; preds = %for.body.i.i359, %.noexc370, %if.then.split.i342
  %retval.0.i25.i346 = phi ptr [ null, %.noexc370 ], [ %call.i.i.i368, %if.then.split.i342 ], [ %call.i.i.i368, %for.body.i.i359 ]
  %_Count.addr.0.i347 = phi i32 [ 0, %.noexc370 ], [ %cond.i.i.i152, %if.then.split.i342 ], [ %cond.i.i.i152, %for.body.i.i359 ]
  %100 = load ptr, ptr %m_data.i.i318, align 8
  %tobool.not.i21.i349 = icmp eq ptr %100, null
  br i1 %tobool.not.i21.i349, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i353, label %if.then.i22.i350

if.then.i22.i350:                                 ; preds = %if.end.i345
  %101 = load i8, ptr %m_ownsMemory.i.i312, align 8
  %tobool2.i.i352 = trunc i8 %101 to i1
  br i1 %tobool2.i.i352, label %if.then3.i.i355, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i353

if.then3.i.i355:                                  ; preds = %if.then.i22.i350
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %100)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i353 unwind label %lpad86

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i353: ; preds = %if.then3.i.i355, %if.then.i22.i350, %if.end.i345
  store i8 1, ptr %m_ownsMemory.i.i312, align 8
  store ptr %retval.0.i25.i346, ptr %m_data.i.i318, align 8
  store i32 %_Count.addr.0.i347, ptr %m_capacity.i.i.i106, align 8
  %.pre.i.i153.pre = load i32, ptr %m_size.i.i.i105, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i138

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i138: ; preds = %if.then.i.i148, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i353, %if.then.i133
  %102 = phi i32 [ %96, %if.then.i133 ], [ %.pre.i.i153.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i353 ], [ %96, %if.then.i.i148 ]
  %103 = load ptr, ptr %m_data.i.i318, align 8
  %idxprom.i.i140 = sext i32 %102 to i64
  %arrayidx.i.i141 = getelementptr inbounds %struct.b3KernelArgData, ptr %103, i64 %idxprom.i.i140
  store i32 0, ptr %arrayidx.i.i141, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i141, i64 4
  store i32 %94, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i142, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i141, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i143, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i144 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i141, i64 16
  store i32 %95, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i144, align 16
  %104 = load i32, ptr %m_size.i.i.i105, align 4
  %inc.i.i145 = add nsw i32 %104, 1
  store i32 %inc.i.i145, ptr %m_size.i.i.i105, align 4
  %105 = load i32, ptr %m_serializationSizeInBytes.i116, align 8
  %add.i147 = add i32 %105, 32
  store i32 %add.i147, ptr %m_serializationSizeInBytes.i116, align 8
  br label %if.end.i129

if.end.i129:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i138, %invoke.cont89
  %106 = load ptr, ptr @__clewSetKernelArg, align 8
  %107 = load ptr, ptr %m_kernel.i100, align 8
  %108 = load i32, ptr %m_idx.i104, align 8
  %inc.i132 = add nsw i32 %108, 1
  store i32 %inc.i132, ptr %m_idx.i104, align 8
  %call.i155 = invoke i32 %106(ptr noundef %107, i32 noundef %108, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %if.end.i129
  store i32 8, ptr %nSplit92, align 16
  store i32 4, ptr %y94, align 4
  store i32 8, ptr %z95, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i157)
  %109 = load i8, ptr %m_enableSerialization.i97, align 4
  %tobool.i159 = trunc i8 %109 to i1
  br i1 %tobool.i159, label %if.then.i164, label %if.end.i160

if.then.i164:                                     ; preds = %invoke.cont91
  %110 = load i32, ptr %m_idx.i104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i166, ptr noundef nonnull align 16 dereferenceable(16) %nSplit92, i64 16, i1 false)
  %111 = load i32, ptr %m_size.i.i.i105, align 4
  %112 = load i32, ptr %m_capacity.i.i.i106, align 8
  %cmp.i.i169 = icmp eq i32 %111, %112
  br i1 %cmp.i.i169, label %if.then.i.i180, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i170

if.then.i.i180:                                   ; preds = %if.then.i164
  %tobool.not.i.i.i182 = icmp eq i32 %111, 0
  %mul.i.i.i183 = shl nsw i32 %111, 1
  %cond.i.i.i184 = select i1 %tobool.not.i.i.i182, i32 1, i32 %mul.i.i.i183
  %cmp.i374 = icmp slt i32 %111, %cond.i.i.i184
  br i1 %cmp.i374, label %if.then.i375, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i170

if.then.i375:                                     ; preds = %if.then.i.i180
  %tobool.not.i.i376 = icmp eq i32 %cond.i.i.i184, 0
  br i1 %tobool.not.i.i376, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i404, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i377

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i377: ; preds = %if.then.i375
  %conv.i.i.i378 = sext i32 %cond.i.i.i184 to i64
  %mul.i.i.i379 = shl nsw i64 %conv.i.i.i378, 5
  %call.i.i.i407 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i379, i32 noundef 16)
          to label %call.i.i.i.noexc406 unwind label %lpad86

call.i.i.i.noexc406:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i377
  %cmp3.i380 = icmp eq ptr %call.i.i.i407, null
  br i1 %cmp3.i380, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i404, label %if.then.split.i381

if.then.split.i381:                               ; preds = %call.i.i.i.noexc406
  %113 = load i32, ptr %m_size.i.i.i105, align 4
  %cmp4.i.i383 = icmp sgt i32 %113, 0
  br i1 %cmp4.i.i383, label %for.body.lr.ph.i.i395, label %if.end.i384

for.body.lr.ph.i.i395:                            ; preds = %if.then.split.i381
  %wide.trip.count.i.i397 = zext nneg i32 %113 to i64
  br label %for.body.i.i398

for.body.i.i398:                                  ; preds = %for.body.i.i398, %for.body.lr.ph.i.i395
  %indvars.iv.i.i399 = phi i64 [ 0, %for.body.lr.ph.i.i395 ], [ %indvars.iv.next.i.i402, %for.body.i.i398 ]
  %arrayidx.i.i400 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i407, i64 %indvars.iv.i.i399
  %114 = load ptr, ptr %m_data.i.i318, align 8
  %arrayidx3.i.i401 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %114, i64 %indvars.iv.i.i399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i400, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i401, i64 32, i1 false)
  %indvars.iv.next.i.i402 = add nuw nsw i64 %indvars.iv.i.i399, 1
  %exitcond.not.i.i403 = icmp eq i64 %indvars.iv.next.i.i402, %wide.trip.count.i.i397
  br i1 %exitcond.not.i.i403, label %if.end.i384, label %for.body.i.i398, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i404: ; preds = %call.i.i.i.noexc406, %if.then.i375
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc408 unwind label %lpad86

.noexc408:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i404
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc409 unwind label %lpad86

.noexc409:                                        ; preds = %.noexc408
  store i32 0, ptr %m_size.i.i.i105, align 4
  br label %if.end.i384

if.end.i384:                                      ; preds = %for.body.i.i398, %.noexc409, %if.then.split.i381
  %retval.0.i25.i385 = phi ptr [ null, %.noexc409 ], [ %call.i.i.i407, %if.then.split.i381 ], [ %call.i.i.i407, %for.body.i.i398 ]
  %_Count.addr.0.i386 = phi i32 [ 0, %.noexc409 ], [ %cond.i.i.i184, %if.then.split.i381 ], [ %cond.i.i.i184, %for.body.i.i398 ]
  %115 = load ptr, ptr %m_data.i.i318, align 8
  %tobool.not.i21.i388 = icmp eq ptr %115, null
  br i1 %tobool.not.i21.i388, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i392, label %if.then.i22.i389

if.then.i22.i389:                                 ; preds = %if.end.i384
  %116 = load i8, ptr %m_ownsMemory.i.i312, align 8
  %tobool2.i.i391 = trunc i8 %116 to i1
  br i1 %tobool2.i.i391, label %if.then3.i.i394, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i392

if.then3.i.i394:                                  ; preds = %if.then.i22.i389
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %115)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i392 unwind label %lpad86

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i392: ; preds = %if.then3.i.i394, %if.then.i22.i389, %if.end.i384
  store i8 1, ptr %m_ownsMemory.i.i312, align 8
  store ptr %retval.0.i25.i385, ptr %m_data.i.i318, align 8
  store i32 %_Count.addr.0.i386, ptr %m_capacity.i.i.i106, align 8
  %.pre.i.i185.pre = load i32, ptr %m_size.i.i.i105, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i170

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i170: ; preds = %if.then.i.i180, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i392, %if.then.i164
  %117 = phi i32 [ %111, %if.then.i164 ], [ %.pre.i.i185.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i392 ], [ %111, %if.then.i.i180 ]
  %118 = load ptr, ptr %m_data.i.i318, align 8
  %idxprom.i.i172 = sext i32 %117 to i64
  %arrayidx.i.i173 = getelementptr inbounds %struct.b3KernelArgData, ptr %118, i64 %idxprom.i.i172
  store i32 0, ptr %arrayidx.i.i173, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i174 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i173, i64 4
  store i32 %110, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i174, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i175 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i173, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i175, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i173, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i176, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i157, i64 20, i1 false)
  %119 = load i32, ptr %m_size.i.i.i105, align 4
  %inc.i.i177 = add nsw i32 %119, 1
  store i32 %inc.i.i177, ptr %m_size.i.i.i105, align 4
  %120 = load i32, ptr %m_serializationSizeInBytes.i116, align 8
  %add.i179 = add i32 %120, 32
  store i32 %add.i179, ptr %m_serializationSizeInBytes.i116, align 8
  br label %if.end.i160

if.end.i160:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i170, %invoke.cont91
  %121 = load ptr, ptr @__clewSetKernelArg, align 8
  %122 = load ptr, ptr %m_kernel.i100, align 8
  %123 = load i32, ptr %m_idx.i104, align 8
  %inc.i163 = add nsw i32 %123, 1
  store i32 %inc.i163, ptr %m_idx.i104, align 8
  %call.i187 = invoke i32 %121(ptr noundef %122, i32 noundef %123, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %nSplit92)
          to label %invoke.cont96 unwind label %lpad86

invoke.cont96:                                    ; preds = %if.end.i160
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i157)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i189)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i190)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i189, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i190, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i190, align 16
  store i64 1, ptr %arrayidx3.i.i191, align 8
  store i64 2048, ptr %gRange.i.i189, align 16
  store i64 1, ptr %arrayidx27.i.i192, align 8
  %124 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %125 = load ptr, ptr %m_commandQueue.i.i193, align 8
  %126 = load ptr, ptr %m_kernel.i100, align 8
  %call32.i.i199 = invoke i32 %124(ptr noundef %125, ptr noundef %126, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i189, ptr noundef nonnull %lRange.i.i190, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc198 unwind label %lpad86

call32.i.i.noexc198:                              ; preds = %invoke.cont96
  %cmp.not.i.i195 = icmp eq i32 %call32.i.i199, 0
  br i1 %cmp.not.i.i195, label %invoke.cont97, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %call32.i.i.noexc198
  %call33.i.i197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %call32.i.i199)
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %if.then.i.i196, %call32.i.i.noexc198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i189)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i190)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher82) #23
  %inc100 = add nuw nsw i32 %ib53.0422, 1
  %exitcond425.not = icmp eq i32 %inc100, 8
  br i1 %exitcond425.not, label %for.inc102, label %for.body56, !llvm.loop !37

ehcleanup:                                        ; preds = %lpad.loopexit412, %lpad.loopexit.split-lp413, %lpad7
  %.pn15 = phi { ptr, i32 } [ %61, %lpad7 ], [ %lpad.loopexit414, %lpad.loopexit412 ], [ %lpad.loopexit.split-lp415, %lpad.loopexit.split-lp413 ]
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i201

terminate.lpad.i201:                              ; preds = %ehcleanup
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #24
  unreachable

lpad60.loopexit:                                  ; preds = %for.body56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad60.loopexit.split-lp:                         ; preds = %for.end104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad86:                                           ; preds = %if.then3.i.i394, %.noexc408, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i404, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i377, %if.then3.i.i355, %.noexc369, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i365, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i338, %if.then3.i.i316, %.noexc330, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i326, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i299, %invoke.cont96, %if.end.i160, %if.end.i129, %if.end.i99, %invoke.cont84
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher82) #23
  br label %ehcleanup108

for.inc102:                                       ; preds = %invoke.cont97
  %inc103 = add nuw nsw i32 %iter48.0424, 1
  %130 = load i32, ptr %m_nIterations, align 8
  %cmp51 = icmp slt i32 %inc103, %130
  br i1 %cmp51, label %for.cond54.preheader, label %for.end104, !llvm.loop !38

for.end104:                                       ; preds = %for.inc102, %_ZN13b3ProfileZoneD2Ev.exit
  %131 = load ptr, ptr @__clewFinish, align 8
  %132 = load ptr, ptr %m_queue41, align 8
  %call107 = invoke i32 %131(ptr noundef %132)
          to label %invoke.cont106 unwind label %lpad60.loopexit.split-lp

invoke.cont106:                                   ; preds = %for.end104
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit204 unwind label %terminate.lpad.i203

terminate.lpad.i203:                              ; preds = %invoke.cont106
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit204:                   ; preds = %invoke.cont106
  ret void

ehcleanup108:                                     ; preds = %lpad60.loopexit, %lpad60.loopexit.split-lp, %lpad86
  %.pn = phi { ptr, i32 } [ %129, %lpad86 ], [ %lpad.loopexit, %lpad60.loopexit ], [ %lpad.loopexit.split-lp, %lpad60.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i205

terminate.lpad.i205:                              ; preds = %ehcleanup108
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable

eh.resume:                                        ; preds = %ehcleanup108, %ehcleanup
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup ], [ %.pn, %ehcleanup108 ]
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #9

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, ptr noundef %bodyBuf, ptr noundef %shapeBuf, ptr noundef %contactsIn, ptr noundef %contactCOut, ptr noundef readnone captures(none) %additionalData, i32 noundef %nContacts, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %cfg) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %cdata = alloca %struct.CB, align 4
  %gBodies = alloca %class.b3AlignedObjectArray, align 8
  %gContact = alloca %class.b3AlignedObjectArray.39, align 8
  %gShapes = alloca %class.b3AlignedObjectArray.8, align 8
  %gConstraintOut = alloca %class.b3AlignedObjectArray.14, align 8
  %invInertiaA = alloca %class.b3Matrix3x3, align 16
  %invInertiaB = alloca %class.b3Matrix3x3, align 16
  %cs = alloca %struct.b3ContactConstraint4, align 16
  %bInfo = alloca [4 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %conv = sext i32 %nContacts to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %contactCOut, i64 8
  %0 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %0, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  %call5.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %contactCOut, i64 noundef %conv, i1 noundef zeroext true)
  %spec.select.i = select i1 %call5.i, i64 %conv, i64 0
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit

_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit: ; preds = %entry, %if.end7.i
  %storemerge.i = phi i64 [ %conv, %entry ], [ %spec.select.i, %if.end7.i ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  store i32 %nContacts, ptr %cdata, align 4
  %m_dt = getelementptr inbounds nuw i8, ptr %cfg, i64 8
  %1 = load float, ptr %m_dt, align 4
  %m_dt2 = getelementptr inbounds nuw i8, ptr %cdata, i64 4
  store float %1, ptr %m_dt2, align 4
  %2 = load float, ptr %cfg, align 4
  %m_positionDrift3 = getelementptr inbounds nuw i8, ptr %cdata, i64 8
  store float %2, ptr %m_positionDrift3, align 4
  %m_positionConstraintCoeff = getelementptr inbounds nuw i8, ptr %cfg, i64 4
  %3 = load float, ptr %m_positionConstraintCoeff, align 4
  %m_positionConstraintCoeff4 = getelementptr inbounds nuw i8, ptr %cdata, i64 12
  store float %3, ptr %m_positionConstraintCoeff4, align 4
  %4 = load i8, ptr @gConvertConstraintOnCpu, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %gBodies, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %gBodies, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i33 = getelementptr inbounds nuw i8, ptr %gBodies, i64 4
  store i32 0, ptr %m_size.i.i33, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %gBodies, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %bodyBuf, ptr noundef nonnull align 8 dereferenceable(25) %gBodies, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %m_ownsMemory.i.i34 = getelementptr inbounds nuw i8, ptr %gContact, i64 24
  store i8 1, ptr %m_ownsMemory.i.i34, align 8
  %m_data.i.i35 = getelementptr inbounds nuw i8, ptr %gContact, i64 16
  store ptr null, ptr %m_data.i.i35, align 8
  %m_size.i.i36 = getelementptr inbounds nuw i8, ptr %gContact, i64 4
  store i32 0, ptr %m_size.i.i36, align 4
  %m_capacity.i.i37 = getelementptr inbounds nuw i8, ptr %gContact, i64 8
  store i32 0, ptr %m_capacity.i.i37, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %contactsIn, ptr noundef nonnull align 8 dereferenceable(25) %gContact, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_ownsMemory.i.i38 = getelementptr inbounds nuw i8, ptr %gShapes, i64 24
  store i8 1, ptr %m_ownsMemory.i.i38, align 8
  %m_data.i.i39 = getelementptr inbounds nuw i8, ptr %gShapes, i64 16
  store ptr null, ptr %m_data.i.i39, align 8
  %m_size.i.i40 = getelementptr inbounds nuw i8, ptr %gShapes, i64 4
  store i32 0, ptr %m_size.i.i40, align 4
  %m_capacity.i.i41 = getelementptr inbounds nuw i8, ptr %gShapes, i64 8
  store i32 0, ptr %m_capacity.i.i41, align 8
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %shapeBuf, ptr noundef nonnull align 8 dereferenceable(25) %gShapes, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_ownsMemory.i.i42 = getelementptr inbounds nuw i8, ptr %gConstraintOut, i64 24
  store i8 1, ptr %m_ownsMemory.i.i42, align 8
  %m_data.i.i43 = getelementptr inbounds nuw i8, ptr %gConstraintOut, i64 16
  store ptr null, ptr %m_data.i.i43, align 8
  %m_size.i.i44 = getelementptr inbounds nuw i8, ptr %gConstraintOut, i64 4
  store i32 0, ptr %m_size.i.i44, align 4
  %m_capacity.i.i45 = getelementptr inbounds nuw i8, ptr %gConstraintOut, i64 8
  store i32 0, ptr %m_capacity.i.i45, align 8
  %cmp4.i = icmp sgt i32 %nContacts, 0
  br i1 %cmp4.i, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i, label %invoke.cont13

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i: ; preds = %invoke.cont11
  %mul.i.i.i239 = mul nuw nsw i64 %conv, 176
  %call.i.i.i247 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i239, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad12

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i
  %cmp3.i240 = icmp eq ptr %call.i.i.i247, null
  br i1 %cmp3.i240, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %5 = load i32, ptr %m_size.i.i44, align 4
  %cmp4.i.i = icmp sgt i32 %5, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i242

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  %6 = load ptr, ptr %m_data.i.i43, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i245 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %call.i.i.i247, i64 %indvars.iv.i.i
  %arrayidx3.i.i246 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %6, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %arrayidx.i.i245, ptr noundef nonnull align 16 dereferenceable(176) %arrayidx3.i.i246, i64 176, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then.i22.i, label %for.body.i.i, !llvm.loop !39

_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc248 unwind label %lpad12

.noexc248:                                        ; preds = %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc249 unwind label %lpad12

.noexc249:                                        ; preds = %.noexc248
  store i32 0, ptr %m_size.i.i44, align 4
  br label %if.end.i242

if.end.i242:                                      ; preds = %.noexc249, %if.then.split.i
  %_Count.addr.0.i.ph = phi i32 [ %nContacts, %if.then.split.i ], [ 0, %.noexc249 ]
  %.pr = load ptr, ptr %m_data.i.i43, align 8
  %tobool.not.i21.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i21.i, label %.noexc, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %for.body.i.i, %if.end.i242
  %_Count.addr.0.i412 = phi i32 [ %_Count.addr.0.i.ph, %if.end.i242 ], [ %nContacts, %for.body.i.i ]
  %7 = phi ptr [ %.pr, %if.end.i242 ], [ %6, %for.body.i.i ]
  %8 = load i8, ptr %m_ownsMemory.i.i42, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %.noexc

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i242
  %_Count.addr.0.i413 = phi i32 [ %_Count.addr.0.i412, %if.then.i22.i ], [ %_Count.addr.0.i.ph, %if.end.i242 ], [ %_Count.addr.0.i412, %if.then3.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i42, align 8
  store ptr %call.i.i.i247, ptr %m_data.i.i43, align 8
  store i32 %_Count.addr.0.i413, ptr %m_capacity.i.i45, align 8
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %arrayidx12.i = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %call.i.i.i247, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %arrayidx12.i, i8 0, i64 176, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %invoke.cont13, label %for.body9.i, !llvm.loop !20

invoke.cont13:                                    ; preds = %for.body9.i, %invoke.cont11
  store i32 %nContacts, ptr %m_size.i.i44, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.23)
          to label %for.cond.preheader unwind label %lpad12

for.cond.preheader:                               ; preds = %invoke.cont13
  br i1 %cmp4.i, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %9 = load ptr, ptr %m_data.i.i35, align 8
  %10 = load ptr, ptr %m_data.i.i, align 8
  %11 = load ptr, ptr %m_data.i.i39, align 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %invInertiaA, i64 16
  %arrayidx12.i66 = getelementptr inbounds nuw i8, ptr %invInertiaA, i64 32
  %arrayidx8.i83 = getelementptr inbounds nuw i8, ptr %invInertiaB, i64 16
  %arrayidx12.i85 = getelementptr inbounds nuw i8, ptr %invInertiaB, i64 32
  %12 = load float, ptr %m_dt2, align 4
  %13 = load float, ptr %m_positionDrift3, align 4
  %14 = load float, ptr %m_positionConstraintCoeff4, align 4
  %m_batchIdx55 = getelementptr inbounds nuw i8, ptr %cs, i64 168
  %15 = load ptr, ptr %m_data.i.i43, align 8
  %wide.trip.count = zext nneg i32 %nContacts to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3Contact4, ptr %9, i64 %indvars.iv
  %m_bodyAPtrAndSignBit = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 88
  %16 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %17 = call i32 @llvm.abs.i32(i32 %16, i1 true)
  %m_bodyBPtrAndSignBit = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 92
  %18 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %19 = call i32 @llvm.abs.i32(i32 %18, i1 true)
  %idxprom.i52 = zext nneg i32 %17 to i64
  %arrayidx.i53 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %10, i64 %idxprom.i52
  %m_linVel = getelementptr inbounds nuw i8, ptr %arrayidx.i53, i64 32
  %m_angVel = getelementptr inbounds nuw i8, ptr %arrayidx.i53, i64 48
  %m_invMass = getelementptr inbounds nuw i8, ptr %arrayidx.i53, i64 68
  %20 = load float, ptr %m_invMass, align 4
  %m_initInvInertia = getelementptr inbounds nuw %struct.b3InertiaData, ptr %11, i64 %idxprom.i52, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(48) %m_initInvInertia, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %m_initInvInertia, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i, i64 16, i1 false)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %m_initInvInertia, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i66, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i, i64 16, i1 false)
  %idxprom.i68 = zext nneg i32 %19 to i64
  %arrayidx.i69 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %10, i64 %idxprom.i68
  %m_linVel36 = getelementptr inbounds nuw i8, ptr %arrayidx.i69, i64 32
  %m_angVel39 = getelementptr inbounds nuw i8, ptr %arrayidx.i69, i64 48
  %m_invMass42 = getelementptr inbounds nuw i8, ptr %arrayidx.i69, i64 68
  %21 = load float, ptr %m_invMass42, align 4
  %m_initInvInertia45 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %11, i64 %idxprom.i68, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef nonnull align 16 dereferenceable(48) %m_initInvInertia45, i64 16, i1 false)
  %arrayidx6.i82 = getelementptr inbounds nuw i8, ptr %m_initInvInertia45, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i83, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i82, i64 16, i1 false)
  %arrayidx10.i84 = getelementptr inbounds nuw i8, ptr %m_initInvInertia45, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i85, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i84, i64 16, i1 false)
  call void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P14b3Contact4DatafffP20b3ContactConstraint4(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i53, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel, float noundef %20, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i69, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel36, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel39, float noundef %21, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef nonnull %arrayidx.i, float noundef %12, float noundef %13, float noundef %14, ptr noundef nonnull %cs)
  %m_batchIdx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 84
  %22 = load i32, ptr %m_batchIdx, align 4
  store i32 %22, ptr %m_batchIdx55, align 8
  %arrayidx.i94 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %15, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %arrayidx.i94, ptr noundef nonnull align 16 dereferenceable(176) %cs, i64 176, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

lpad:                                             ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad6:                                            ; preds = %invoke.cont5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad9:                                            ; preds = %invoke.cont8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad12:                                           ; preds = %if.then3.i.i, %.noexc248, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i, %invoke.cont13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %for.end
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad15
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

for.end:                                          ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %contactCOut, ptr noundef nonnull align 8 dereferenceable(25) %gConstraintOut, i1 noundef zeroext true)
          to label %invoke.cont58 unwind label %lpad15

invoke.cont58:                                    ; preds = %for.end
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit96 unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %invoke.cont58
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit96:                    ; preds = %invoke.cont58
  %32 = load ptr, ptr %m_data.i.i43, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit96
  %33 = load i8, ptr %m_ownsMemory.i.i42, align 8
  %tobool2.i.i.i = trunc i8 %33 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then3.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit: ; preds = %_ZN13b3ProfileZoneD2Ev.exit96, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i42, align 8
  store ptr null, ptr %m_data.i.i43, align 8
  store i32 0, ptr %m_size.i.i44, align 4
  store i32 0, ptr %m_capacity.i.i45, align 8
  %36 = load ptr, ptr %m_data.i.i39, align 8
  %tobool.not.i.i.i99 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i99, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit
  %37 = load i8, ptr %m_ownsMemory.i.i38, align 8
  %tobool2.i.i.i102 = trunc i8 %37 to i1
  br i1 %tobool2.i.i.i102, label %if.then3.i.i.i106, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit

if.then3.i.i.i106:                                ; preds = %if.then.i.i.i100
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then3.i.i.i106
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, %if.then.i.i.i100, %if.then3.i.i.i106
  store i8 1, ptr %m_ownsMemory.i.i38, align 8
  store ptr null, ptr %m_data.i.i39, align 8
  store i32 0, ptr %m_size.i.i40, align 4
  store i32 0, ptr %m_capacity.i.i41, align 8
  %40 = load ptr, ptr %m_data.i.i35, align 8
  %tobool.not.i.i.i109 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i109, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit
  %41 = load i8, ptr %m_ownsMemory.i.i34, align 8
  %tobool2.i.i.i112 = trunc i8 %41 to i1
  br i1 %tobool2.i.i.i112, label %if.then3.i.i.i116, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit

if.then3.i.i.i116:                                ; preds = %if.then.i.i.i110
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %if.then3.i.i.i116
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %if.then.i.i.i110, %if.then3.i.i.i116
  store i8 1, ptr %m_ownsMemory.i.i34, align 8
  store ptr null, ptr %m_data.i.i35, align 8
  store i32 0, ptr %m_size.i.i36, align 4
  store i32 0, ptr %m_capacity.i.i37, align 8
  %44 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i119 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i119, label %if.end, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit
  %45 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i122 = trunc i8 %45 to i1
  br i1 %tobool2.i.i.i122, label %if.then3.i.i.i126, label %if.end

if.then3.i.i.i126:                                ; preds = %if.then.i.i.i120
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %if.end unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %if.then3.i.i.i126
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %.pn27 = phi { ptr, i32 } [ %26, %lpad12 ], [ %27, %lpad15 ]
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gConstraintOut) #23
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup, %lpad9
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup ], [ %25, %lpad9 ]
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gShapes) #23
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad6
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup59 ], [ %24, %lpad6 ]
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gContact) #23
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %ehcleanup60 ], [ %23, %lpad ]
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gBodies) #23
  br label %eh.resume

if.else:                                          ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %contactsIn, i64 24
  %48 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %48, ptr %bInfo, align 16
  %m_isReadOnly.i = getelementptr inbounds nuw i8, ptr %bInfo, i64 8
  store i8 0, ptr %m_isReadOnly.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %bInfo, i64 16
  %m_clBuffer.i128 = getelementptr inbounds nuw i8, ptr %bodyBuf, i64 24
  %49 = load ptr, ptr %m_clBuffer.i128, align 8
  store ptr %49, ptr %arrayinit.element, align 16
  %m_isReadOnly.i129 = getelementptr inbounds nuw i8, ptr %bInfo, i64 24
  store i8 0, ptr %m_isReadOnly.i129, align 8
  %arrayinit.element70 = getelementptr inbounds nuw i8, ptr %bInfo, i64 32
  %m_clBuffer.i130 = getelementptr inbounds nuw i8, ptr %shapeBuf, i64 24
  %50 = load ptr, ptr %m_clBuffer.i130, align 8
  store ptr %50, ptr %arrayinit.element70, align 16
  %m_isReadOnly.i131 = getelementptr inbounds nuw i8, ptr %bInfo, i64 40
  store i8 0, ptr %m_isReadOnly.i131, align 8
  %arrayinit.element74 = getelementptr inbounds nuw i8, ptr %bInfo, i64 48
  %m_clBuffer.i132 = getelementptr inbounds nuw i8, ptr %contactCOut, i64 24
  %51 = load ptr, ptr %m_clBuffer.i132, align 8
  store ptr %51, ptr %arrayinit.element74, align 16
  %m_isReadOnly.i133 = getelementptr inbounds nuw i8, ptr %bInfo, i64 56
  store i8 0, ptr %m_isReadOnly.i133, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 24
  %52 = load ptr, ptr %m_queue, align 8
  %m_contactToConstraintKernel = getelementptr inbounds nuw i8, ptr %this, i64 144
  %53 = load ptr, ptr %m_contactToConstraintKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %52, ptr noundef %53, ptr noundef nonnull @.str.25)
          to label %invoke.cont78 unwind label %lpad63

invoke.cont78:                                    ; preds = %if.else
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bInfo, i32 noundef 4)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %54 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %54 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont80
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %55 = load i32, ptr %m_idx.i, align 8
  %56 = load i32, ptr %cdata, align 4
  %m_size.i.i.i134 = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %57 = load i32, ptr %m_size.i.i.i134, align 4
  %m_capacity.i.i.i135 = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %58 = load i32, ptr %m_capacity.i.i.i135, align 8
  %cmp.i.i = icmp eq i32 %57, %58
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i137 = icmp eq i32 %57, 0
  %mul.i.i.i = shl nsw i32 %57, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i137, i32 1, i32 %mul.i.i.i
  %cmp.i252 = icmp slt i32 %57, %cond.i.i.i
  br i1 %cmp.i252, label %if.then.i254, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i254:                                     ; preds = %if.then.i.i
  %tobool.not.i.i255 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i255, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i254
  %conv.i.i.i256 = sext i32 %cond.i.i.i to i64
  %mul.i.i.i257 = shl nsw i64 %conv.i.i.i256, 5
  %call.i.i.i283 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i257, i32 noundef 16)
          to label %call.i.i.i.noexc282 unwind label %lpad79

call.i.i.i.noexc282:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i258 = icmp eq ptr %call.i.i.i283, null
  br i1 %cmp3.i258, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i259

if.then.split.i259:                               ; preds = %call.i.i.i.noexc282
  %59 = load i32, ptr %m_size.i.i.i134, align 4
  %cmp4.i.i261 = icmp sgt i32 %59, 0
  br i1 %cmp4.i.i261, label %for.body.lr.ph.i.i272, label %if.end.i262

for.body.lr.ph.i.i272:                            ; preds = %if.then.split.i259
  %m_data.i.i273 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i274 = zext nneg i32 %59 to i64
  br label %for.body.i.i275

for.body.i.i275:                                  ; preds = %for.body.i.i275, %for.body.lr.ph.i.i272
  %indvars.iv.i.i276 = phi i64 [ 0, %for.body.lr.ph.i.i272 ], [ %indvars.iv.next.i.i279, %for.body.i.i275 ]
  %arrayidx.i.i277 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i283, i64 %indvars.iv.i.i276
  %60 = load ptr, ptr %m_data.i.i273, align 8
  %arrayidx3.i.i278 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %60, i64 %indvars.iv.i.i276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i277, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i278, i64 32, i1 false)
  %indvars.iv.next.i.i279 = add nuw nsw i64 %indvars.iv.i.i276, 1
  %exitcond.not.i.i280 = icmp eq i64 %indvars.iv.next.i.i279, %wide.trip.count.i.i274
  br i1 %exitcond.not.i.i280, label %if.end.i262, label %for.body.i.i275, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc282, %if.then.i254
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc284 unwind label %lpad79

.noexc284:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc285 unwind label %lpad79

.noexc285:                                        ; preds = %.noexc284
  store i32 0, ptr %m_size.i.i.i134, align 4
  br label %if.end.i262

if.end.i262:                                      ; preds = %for.body.i.i275, %.noexc285, %if.then.split.i259
  %retval.0.i25.i263 = phi ptr [ null, %.noexc285 ], [ %call.i.i.i283, %if.then.split.i259 ], [ %call.i.i.i283, %for.body.i.i275 ]
  %_Count.addr.0.i264 = phi i32 [ 0, %.noexc285 ], [ %cond.i.i.i, %if.then.split.i259 ], [ %cond.i.i.i, %for.body.i.i275 ]
  %m_data.i20.i265 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %61 = load ptr, ptr %m_data.i20.i265, align 8
  %tobool.not.i21.i266 = icmp eq ptr %61, null
  br i1 %tobool.not.i21.i266, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i267

if.then.i22.i267:                                 ; preds = %if.end.i262
  %m_ownsMemory.i.i268 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %62 = load i8, ptr %m_ownsMemory.i.i268, align 8
  %tobool2.i.i269 = trunc i8 %62 to i1
  br i1 %tobool2.i.i269, label %if.then3.i.i271, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i271:                                  ; preds = %if.then.i22.i267
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad79

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i271, %if.then.i22.i267, %if.end.i262
  %m_ownsMemory.i270 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i270, align 8
  store ptr %retval.0.i25.i263, ptr %m_data.i20.i265, align 8
  store i32 %_Count.addr.0.i264, ptr %m_capacity.i.i.i135, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i134, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %63 = phi i32 [ %57, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %57, %if.then.i.i ]
  %m_data.i.i136 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %64 = load ptr, ptr %m_data.i.i136, align 8
  %idxprom.i.i = sext i32 %63 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %64, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %55, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %56, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %65 = load i32, ptr %m_size.i.i.i134, align 4
  %inc.i.i = add nsw i32 %65, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i134, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %66 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %66, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont80
  %67 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %68 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %69 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %69, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i139 = invoke i32 %67(ptr noundef %68, i32 noundef %69, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %cdata)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %if.end.i
  %70 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i141 = trunc i8 %70 to i1
  br i1 %tobool.i141, label %if.then.i146, label %if.end.i142

if.then.i146:                                     ; preds = %invoke.cont82
  %71 = load i32, ptr %m_idx3.i, align 8
  %72 = load float, ptr %m_dt2, align 4
  %m_size.i.i.i148 = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %73 = load i32, ptr %m_size.i.i.i148, align 4
  %m_capacity.i.i.i149 = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %74 = load i32, ptr %m_capacity.i.i.i149, align 8
  %cmp.i.i150 = icmp eq i32 %73, %74
  br i1 %cmp.i.i150, label %if.then.i.i161, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i151

if.then.i.i161:                                   ; preds = %if.then.i146
  %tobool.not.i.i.i163 = icmp eq i32 %73, 0
  %mul.i.i.i164 = shl nsw i32 %73, 1
  %cond.i.i.i165 = select i1 %tobool.not.i.i.i163, i32 1, i32 %mul.i.i.i164
  %cmp.i288 = icmp slt i32 %73, %cond.i.i.i165
  br i1 %cmp.i288, label %if.then.i290, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i151

if.then.i290:                                     ; preds = %if.then.i.i161
  %tobool.not.i.i291 = icmp eq i32 %cond.i.i.i165, 0
  br i1 %tobool.not.i.i291, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i319, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i292

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i292: ; preds = %if.then.i290
  %conv.i.i.i293 = sext i32 %cond.i.i.i165 to i64
  %mul.i.i.i294 = shl nsw i64 %conv.i.i.i293, 5
  %call.i.i.i322 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i294, i32 noundef 16)
          to label %call.i.i.i.noexc321 unwind label %lpad79

call.i.i.i.noexc321:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i292
  %cmp3.i295 = icmp eq ptr %call.i.i.i322, null
  br i1 %cmp3.i295, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i319, label %if.then.split.i296

if.then.split.i296:                               ; preds = %call.i.i.i.noexc321
  %75 = load i32, ptr %m_size.i.i.i148, align 4
  %cmp4.i.i298 = icmp sgt i32 %75, 0
  br i1 %cmp4.i.i298, label %for.body.lr.ph.i.i310, label %if.end.i299

for.body.lr.ph.i.i310:                            ; preds = %if.then.split.i296
  %m_data.i.i311 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i312 = zext nneg i32 %75 to i64
  br label %for.body.i.i313

for.body.i.i313:                                  ; preds = %for.body.i.i313, %for.body.lr.ph.i.i310
  %indvars.iv.i.i314 = phi i64 [ 0, %for.body.lr.ph.i.i310 ], [ %indvars.iv.next.i.i317, %for.body.i.i313 ]
  %arrayidx.i.i315 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i322, i64 %indvars.iv.i.i314
  %76 = load ptr, ptr %m_data.i.i311, align 8
  %arrayidx3.i.i316 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %76, i64 %indvars.iv.i.i314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i315, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i316, i64 32, i1 false)
  %indvars.iv.next.i.i317 = add nuw nsw i64 %indvars.iv.i.i314, 1
  %exitcond.not.i.i318 = icmp eq i64 %indvars.iv.next.i.i317, %wide.trip.count.i.i312
  br i1 %exitcond.not.i.i318, label %if.end.i299, label %for.body.i.i313, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i319: ; preds = %call.i.i.i.noexc321, %if.then.i290
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc323 unwind label %lpad79

.noexc323:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i319
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc324 unwind label %lpad79

.noexc324:                                        ; preds = %.noexc323
  store i32 0, ptr %m_size.i.i.i148, align 4
  br label %if.end.i299

if.end.i299:                                      ; preds = %for.body.i.i313, %.noexc324, %if.then.split.i296
  %retval.0.i25.i300 = phi ptr [ null, %.noexc324 ], [ %call.i.i.i322, %if.then.split.i296 ], [ %call.i.i.i322, %for.body.i.i313 ]
  %_Count.addr.0.i301 = phi i32 [ 0, %.noexc324 ], [ %cond.i.i.i165, %if.then.split.i296 ], [ %cond.i.i.i165, %for.body.i.i313 ]
  %m_data.i20.i302 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %77 = load ptr, ptr %m_data.i20.i302, align 8
  %tobool.not.i21.i303 = icmp eq ptr %77, null
  br i1 %tobool.not.i21.i303, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i307, label %if.then.i22.i304

if.then.i22.i304:                                 ; preds = %if.end.i299
  %m_ownsMemory.i.i305 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %78 = load i8, ptr %m_ownsMemory.i.i305, align 8
  %tobool2.i.i306 = trunc i8 %78 to i1
  br i1 %tobool2.i.i306, label %if.then3.i.i309, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i307

if.then3.i.i309:                                  ; preds = %if.then.i22.i304
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i307 unwind label %lpad79

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i307: ; preds = %if.then3.i.i309, %if.then.i22.i304, %if.end.i299
  %m_ownsMemory.i308 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i308, align 8
  store ptr %retval.0.i25.i300, ptr %m_data.i20.i302, align 8
  store i32 %_Count.addr.0.i301, ptr %m_capacity.i.i.i149, align 8
  %.pre.i.i166.pre = load i32, ptr %m_size.i.i.i148, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i151

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i151: ; preds = %if.then.i.i161, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i307, %if.then.i146
  %79 = phi i32 [ %73, %if.then.i146 ], [ %.pre.i.i166.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i307 ], [ %73, %if.then.i.i161 ]
  %m_data.i.i152 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %80 = load ptr, ptr %m_data.i.i152, align 8
  %idxprom.i.i153 = sext i32 %79 to i64
  %arrayidx.i.i154 = getelementptr inbounds %struct.b3KernelArgData, ptr %80, i64 %idxprom.i.i153
  store i32 0, ptr %arrayidx.i.i154, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i155 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i154, i64 4
  store i32 %71, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i155, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i154, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i156, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i154, i64 16
  store float %72, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i157, align 16
  %81 = load i32, ptr %m_size.i.i.i148, align 4
  %inc.i.i158 = add nsw i32 %81, 1
  store i32 %inc.i.i158, ptr %m_size.i.i.i148, align 4
  %m_serializationSizeInBytes.i159 = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %82 = load i32, ptr %m_serializationSizeInBytes.i159, align 8
  %add.i160 = add i32 %82, 32
  store i32 %add.i160, ptr %m_serializationSizeInBytes.i159, align 8
  br label %if.end.i142

if.end.i142:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i151, %invoke.cont82
  %83 = load ptr, ptr @__clewSetKernelArg, align 8
  %84 = load ptr, ptr %m_kernel.i, align 8
  %85 = load i32, ptr %m_idx3.i, align 8
  %inc.i145 = add nsw i32 %85, 1
  store i32 %inc.i145, ptr %m_idx3.i, align 8
  %call.i168 = invoke i32 %83(ptr noundef %84, i32 noundef %85, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %m_dt2)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %if.end.i142
  %86 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i170 = trunc i8 %86 to i1
  br i1 %tobool.i170, label %if.then.i175, label %if.end.i171

if.then.i175:                                     ; preds = %invoke.cont84
  %87 = load i32, ptr %m_idx3.i, align 8
  %88 = load float, ptr %m_positionDrift3, align 4
  %m_size.i.i.i177 = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %89 = load i32, ptr %m_size.i.i.i177, align 4
  %m_capacity.i.i.i178 = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %90 = load i32, ptr %m_capacity.i.i.i178, align 8
  %cmp.i.i179 = icmp eq i32 %89, %90
  br i1 %cmp.i.i179, label %if.then.i.i190, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i180

if.then.i.i190:                                   ; preds = %if.then.i175
  %tobool.not.i.i.i192 = icmp eq i32 %89, 0
  %mul.i.i.i193 = shl nsw i32 %89, 1
  %cond.i.i.i194 = select i1 %tobool.not.i.i.i192, i32 1, i32 %mul.i.i.i193
  %cmp.i328 = icmp slt i32 %89, %cond.i.i.i194
  br i1 %cmp.i328, label %if.then.i330, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i180

if.then.i330:                                     ; preds = %if.then.i.i190
  %tobool.not.i.i331 = icmp eq i32 %cond.i.i.i194, 0
  br i1 %tobool.not.i.i331, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i359, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i332

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i332: ; preds = %if.then.i330
  %conv.i.i.i333 = sext i32 %cond.i.i.i194 to i64
  %mul.i.i.i334 = shl nsw i64 %conv.i.i.i333, 5
  %call.i.i.i362 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i334, i32 noundef 16)
          to label %call.i.i.i.noexc361 unwind label %lpad79

call.i.i.i.noexc361:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i332
  %cmp3.i335 = icmp eq ptr %call.i.i.i362, null
  br i1 %cmp3.i335, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i359, label %if.then.split.i336

if.then.split.i336:                               ; preds = %call.i.i.i.noexc361
  %91 = load i32, ptr %m_size.i.i.i177, align 4
  %cmp4.i.i338 = icmp sgt i32 %91, 0
  br i1 %cmp4.i.i338, label %for.body.lr.ph.i.i350, label %if.end.i339

for.body.lr.ph.i.i350:                            ; preds = %if.then.split.i336
  %m_data.i.i351 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i352 = zext nneg i32 %91 to i64
  br label %for.body.i.i353

for.body.i.i353:                                  ; preds = %for.body.i.i353, %for.body.lr.ph.i.i350
  %indvars.iv.i.i354 = phi i64 [ 0, %for.body.lr.ph.i.i350 ], [ %indvars.iv.next.i.i357, %for.body.i.i353 ]
  %arrayidx.i.i355 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i362, i64 %indvars.iv.i.i354
  %92 = load ptr, ptr %m_data.i.i351, align 8
  %arrayidx3.i.i356 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %92, i64 %indvars.iv.i.i354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i355, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i356, i64 32, i1 false)
  %indvars.iv.next.i.i357 = add nuw nsw i64 %indvars.iv.i.i354, 1
  %exitcond.not.i.i358 = icmp eq i64 %indvars.iv.next.i.i357, %wide.trip.count.i.i352
  br i1 %exitcond.not.i.i358, label %if.end.i339, label %for.body.i.i353, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i359: ; preds = %call.i.i.i.noexc361, %if.then.i330
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc363 unwind label %lpad79

.noexc363:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i359
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc364 unwind label %lpad79

.noexc364:                                        ; preds = %.noexc363
  store i32 0, ptr %m_size.i.i.i177, align 4
  br label %if.end.i339

if.end.i339:                                      ; preds = %for.body.i.i353, %.noexc364, %if.then.split.i336
  %retval.0.i25.i340 = phi ptr [ null, %.noexc364 ], [ %call.i.i.i362, %if.then.split.i336 ], [ %call.i.i.i362, %for.body.i.i353 ]
  %_Count.addr.0.i341 = phi i32 [ 0, %.noexc364 ], [ %cond.i.i.i194, %if.then.split.i336 ], [ %cond.i.i.i194, %for.body.i.i353 ]
  %m_data.i20.i342 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %93 = load ptr, ptr %m_data.i20.i342, align 8
  %tobool.not.i21.i343 = icmp eq ptr %93, null
  br i1 %tobool.not.i21.i343, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i347, label %if.then.i22.i344

if.then.i22.i344:                                 ; preds = %if.end.i339
  %m_ownsMemory.i.i345 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %94 = load i8, ptr %m_ownsMemory.i.i345, align 8
  %tobool2.i.i346 = trunc i8 %94 to i1
  br i1 %tobool2.i.i346, label %if.then3.i.i349, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i347

if.then3.i.i349:                                  ; preds = %if.then.i22.i344
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %93)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i347 unwind label %lpad79

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i347: ; preds = %if.then3.i.i349, %if.then.i22.i344, %if.end.i339
  %m_ownsMemory.i348 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i348, align 8
  store ptr %retval.0.i25.i340, ptr %m_data.i20.i342, align 8
  store i32 %_Count.addr.0.i341, ptr %m_capacity.i.i.i178, align 8
  %.pre.i.i195.pre = load i32, ptr %m_size.i.i.i177, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i180

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i180: ; preds = %if.then.i.i190, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i347, %if.then.i175
  %95 = phi i32 [ %89, %if.then.i175 ], [ %.pre.i.i195.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i347 ], [ %89, %if.then.i.i190 ]
  %m_data.i.i181 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %96 = load ptr, ptr %m_data.i.i181, align 8
  %idxprom.i.i182 = sext i32 %95 to i64
  %arrayidx.i.i183 = getelementptr inbounds %struct.b3KernelArgData, ptr %96, i64 %idxprom.i.i182
  store i32 0, ptr %arrayidx.i.i183, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i184 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i183, i64 4
  store i32 %87, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i184, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i185 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i183, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i185, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i186 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i183, i64 16
  store float %88, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i186, align 16
  %97 = load i32, ptr %m_size.i.i.i177, align 4
  %inc.i.i187 = add nsw i32 %97, 1
  store i32 %inc.i.i187, ptr %m_size.i.i.i177, align 4
  %m_serializationSizeInBytes.i188 = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %98 = load i32, ptr %m_serializationSizeInBytes.i188, align 8
  %add.i189 = add i32 %98, 32
  store i32 %add.i189, ptr %m_serializationSizeInBytes.i188, align 8
  br label %if.end.i171

if.end.i171:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i180, %invoke.cont84
  %99 = load ptr, ptr @__clewSetKernelArg, align 8
  %100 = load ptr, ptr %m_kernel.i, align 8
  %101 = load i32, ptr %m_idx3.i, align 8
  %inc.i174 = add nsw i32 %101, 1
  store i32 %inc.i174, ptr %m_idx3.i, align 8
  %call.i197 = invoke i32 %99(ptr noundef %100, i32 noundef %101, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %m_positionDrift3)
          to label %invoke.cont86 unwind label %lpad79

invoke.cont86:                                    ; preds = %if.end.i171
  %102 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i200 = trunc i8 %102 to i1
  br i1 %tobool.i200, label %if.then.i205, label %if.end.i201

if.then.i205:                                     ; preds = %invoke.cont86
  %103 = load i32, ptr %m_idx3.i, align 8
  %104 = load float, ptr %m_positionConstraintCoeff4, align 4
  %m_size.i.i.i207 = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %105 = load i32, ptr %m_size.i.i.i207, align 4
  %m_capacity.i.i.i208 = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %106 = load i32, ptr %m_capacity.i.i.i208, align 8
  %cmp.i.i209 = icmp eq i32 %105, %106
  br i1 %cmp.i.i209, label %if.then.i.i220, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i210

if.then.i.i220:                                   ; preds = %if.then.i205
  %tobool.not.i.i.i222 = icmp eq i32 %105, 0
  %mul.i.i.i223 = shl nsw i32 %105, 1
  %cond.i.i.i224 = select i1 %tobool.not.i.i.i222, i32 1, i32 %mul.i.i.i223
  %cmp.i368 = icmp slt i32 %105, %cond.i.i.i224
  br i1 %cmp.i368, label %if.then.i370, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i210

if.then.i370:                                     ; preds = %if.then.i.i220
  %tobool.not.i.i371 = icmp eq i32 %cond.i.i.i224, 0
  br i1 %tobool.not.i.i371, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i399, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i372

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i372: ; preds = %if.then.i370
  %conv.i.i.i373 = sext i32 %cond.i.i.i224 to i64
  %mul.i.i.i374 = shl nsw i64 %conv.i.i.i373, 5
  %call.i.i.i402 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i374, i32 noundef 16)
          to label %call.i.i.i.noexc401 unwind label %lpad79

call.i.i.i.noexc401:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i372
  %cmp3.i375 = icmp eq ptr %call.i.i.i402, null
  br i1 %cmp3.i375, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i399, label %if.then.split.i376

if.then.split.i376:                               ; preds = %call.i.i.i.noexc401
  %107 = load i32, ptr %m_size.i.i.i207, align 4
  %cmp4.i.i378 = icmp sgt i32 %107, 0
  br i1 %cmp4.i.i378, label %for.body.lr.ph.i.i390, label %if.end.i379

for.body.lr.ph.i.i390:                            ; preds = %if.then.split.i376
  %m_data.i.i391 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i392 = zext nneg i32 %107 to i64
  br label %for.body.i.i393

for.body.i.i393:                                  ; preds = %for.body.i.i393, %for.body.lr.ph.i.i390
  %indvars.iv.i.i394 = phi i64 [ 0, %for.body.lr.ph.i.i390 ], [ %indvars.iv.next.i.i397, %for.body.i.i393 ]
  %arrayidx.i.i395 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i402, i64 %indvars.iv.i.i394
  %108 = load ptr, ptr %m_data.i.i391, align 8
  %arrayidx3.i.i396 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %108, i64 %indvars.iv.i.i394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i395, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i396, i64 32, i1 false)
  %indvars.iv.next.i.i397 = add nuw nsw i64 %indvars.iv.i.i394, 1
  %exitcond.not.i.i398 = icmp eq i64 %indvars.iv.next.i.i397, %wide.trip.count.i.i392
  br i1 %exitcond.not.i.i398, label %if.end.i379, label %for.body.i.i393, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i399: ; preds = %call.i.i.i.noexc401, %if.then.i370
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc403 unwind label %lpad79

.noexc403:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i399
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc404 unwind label %lpad79

.noexc404:                                        ; preds = %.noexc403
  store i32 0, ptr %m_size.i.i.i207, align 4
  br label %if.end.i379

if.end.i379:                                      ; preds = %for.body.i.i393, %.noexc404, %if.then.split.i376
  %retval.0.i25.i380 = phi ptr [ null, %.noexc404 ], [ %call.i.i.i402, %if.then.split.i376 ], [ %call.i.i.i402, %for.body.i.i393 ]
  %_Count.addr.0.i381 = phi i32 [ 0, %.noexc404 ], [ %cond.i.i.i224, %if.then.split.i376 ], [ %cond.i.i.i224, %for.body.i.i393 ]
  %m_data.i20.i382 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %109 = load ptr, ptr %m_data.i20.i382, align 8
  %tobool.not.i21.i383 = icmp eq ptr %109, null
  br i1 %tobool.not.i21.i383, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i387, label %if.then.i22.i384

if.then.i22.i384:                                 ; preds = %if.end.i379
  %m_ownsMemory.i.i385 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %110 = load i8, ptr %m_ownsMemory.i.i385, align 8
  %tobool2.i.i386 = trunc i8 %110 to i1
  br i1 %tobool2.i.i386, label %if.then3.i.i389, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i387

if.then3.i.i389:                                  ; preds = %if.then.i22.i384
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %109)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i387 unwind label %lpad79

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i387: ; preds = %if.then3.i.i389, %if.then.i22.i384, %if.end.i379
  %m_ownsMemory.i388 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i388, align 8
  store ptr %retval.0.i25.i380, ptr %m_data.i20.i382, align 8
  store i32 %_Count.addr.0.i381, ptr %m_capacity.i.i.i208, align 8
  %.pre.i.i225.pre = load i32, ptr %m_size.i.i.i207, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i210

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i210: ; preds = %if.then.i.i220, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i387, %if.then.i205
  %111 = phi i32 [ %105, %if.then.i205 ], [ %.pre.i.i225.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i387 ], [ %105, %if.then.i.i220 ]
  %m_data.i.i211 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %112 = load ptr, ptr %m_data.i.i211, align 8
  %idxprom.i.i212 = sext i32 %111 to i64
  %arrayidx.i.i213 = getelementptr inbounds %struct.b3KernelArgData, ptr %112, i64 %idxprom.i.i212
  store i32 0, ptr %arrayidx.i.i213, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i214 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i213, i64 4
  store i32 %103, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i214, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i215 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i213, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i215, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i216 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i213, i64 16
  store float %104, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i216, align 16
  %113 = load i32, ptr %m_size.i.i.i207, align 4
  %inc.i.i217 = add nsw i32 %113, 1
  store i32 %inc.i.i217, ptr %m_size.i.i.i207, align 4
  %m_serializationSizeInBytes.i218 = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %114 = load i32, ptr %m_serializationSizeInBytes.i218, align 8
  %add.i219 = add i32 %114, 32
  store i32 %add.i219, ptr %m_serializationSizeInBytes.i218, align 8
  br label %if.end.i201

if.end.i201:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i210, %invoke.cont86
  %115 = load ptr, ptr @__clewSetKernelArg, align 8
  %116 = load ptr, ptr %m_kernel.i, align 8
  %117 = load i32, ptr %m_idx3.i, align 8
  %inc.i204 = add nsw i32 %117, 1
  store i32 %inc.i204, ptr %m_idx3.i, align 8
  %call.i227 = invoke i32 %115(ptr noundef %116, i32 noundef %117, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %m_positionConstraintCoeff4)
          to label %invoke.cont88 unwind label %lpad79

invoke.cont88:                                    ; preds = %if.end.i201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %div.i.i414 = lshr i64 %conv, 6
  %118 = and i32 %nContacts, 63
  %tobool.not.i.i = icmp ne i32 %118, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i414, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %119 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  %120 = load ptr, ptr %m_commandQueue.i.i, align 8
  %121 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i230 = invoke i32 %119(ptr noundef %120, ptr noundef %121, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad79

call32.i.i.noexc:                                 ; preds = %invoke.cont88
  %cmp.not.i.i = icmp eq i32 %call32.i.i230, 0
  br i1 %cmp.not.i.i, label %invoke.cont89, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %call32.i.i230)
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %if.then.i.i229, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  %122 = load ptr, ptr @__clewFinish, align 8
  %123 = load ptr, ptr %m_queue, align 8
  %call92 = invoke i32 %122(ptr noundef %123)
          to label %invoke.cont91 unwind label %lpad79

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #23
  invoke void @b3LeaveProfileZone()
          to label %if.end unwind label %terminate.lpad.i231

terminate.lpad.i231:                              ; preds = %invoke.cont91
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

lpad63:                                           ; preds = %if.else
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad79:                                           ; preds = %if.then3.i.i389, %.noexc403, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i399, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i372, %if.then3.i.i349, %.noexc363, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i359, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i332, %if.then3.i.i309, %.noexc323, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i319, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i292, %if.then3.i.i271, %.noexc284, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont88, %if.end.i201, %if.end.i171, %if.end.i142, %if.end.i, %invoke.cont89, %invoke.cont78
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #23
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad79, %lpad63
  %.pn = phi { ptr, i32 } [ %127, %lpad79 ], [ %126, %lpad63 ]
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i233

terminate.lpad.i233:                              ; preds = %ehcleanup94
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #24
  unreachable

if.end:                                           ; preds = %if.then3.i.i.i126, %if.then.i.i.i120, %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, %invoke.cont91
  ret void

eh.resume:                                        ; preds = %ehcleanup94, %ehcleanup61
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup61 ], [ %.pn, %ehcleanup94 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3Contact4, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx12.i, i8 0, i64 112, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !41

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul i64 %4, 112
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef readonly captures(none) %contacts, i32 noundef %nContacts, ptr noundef readonly captures(none) %nNative, ptr noundef readonly captures(none) %offsetsNative, i32 noundef %staticIdx) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %staticIdx.addr = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  store i32 %staticIdx, ptr %staticIdx.addr, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.26)
  %m_size.i = getelementptr inbounds nuw i8, ptr %nNative, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ugt i64 %0, %1
  br i1 %cmp3.i, label %if.end7.i, label %invoke.cont2

if.end7.i:                                        ; preds = %entry
  %m_batchSizes = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call5.i4 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_batchSizes, i64 noundef %0, i1 noundef zeroext true)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %if.end7.i
  %spec.select.i = select i1 %call5.i4, i64 %0, i64 0
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %call5.i.noexc, %entry
  %storemerge.i = phi i64 [ %0, %entry ], [ %spec.select.i, %call5.i.noexc ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.27)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %2 = load i8, ptr @useNewBatchingKernel, align 1
  %tobool = trunc i8 %2 to i1
  %cond.in.v = select i1 %tobool, i64 120, i64 112
  %cond.in = getelementptr inbounds nuw i8, ptr %this, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_queue, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %3, ptr noundef %cond, ptr noundef nonnull @.str.28)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load i8, ptr @useNewBatchingKernel, align 1
  %tobool8 = trunc i8 %4 to i1
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %contacts, i64 24
  %5 = load ptr, ptr %m_clBuffer.i, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %5)
          to label %if.end unwind label %lpad9

lpad:                                             ; preds = %invoke.cont2, %if.end7.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad6:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then3.i.i, %.noexc29, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont26, %if.end.i, %invoke.cont21, %invoke.cont18, %invoke.cont15, %if.end, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #23
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont7
  %m_contactBuffer2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %9 = load ptr, ptr %m_contactBuffer2, align 8
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %10)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end
  %m_clBuffer.i6 = getelementptr inbounds nuw i8, ptr %nNative, i64 24
  %11 = load ptr, ptr %m_clBuffer.i6, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %11)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont15
  %m_clBuffer.i7 = getelementptr inbounds nuw i8, ptr %offsetsNative, i64 24
  %12 = load ptr, ptr %m_clBuffer.i7, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %12)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %invoke.cont18
  %m_clBuffer.i8 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %m_clBuffer.i8, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %13)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %invoke.cont21
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %14 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %14 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont25
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %15 = load i32, ptr %m_idx.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %16 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %17 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %16, %17
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %16, 0
  %mul.i.i.i = shl nsw i32 %16, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %16, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i19, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i19:                                      ; preds = %if.then.i.i
  %tobool.not.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i19
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i20 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i28 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i20, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad9

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i21 = icmp eq ptr %call.i.i.i28, null
  br i1 %cmp3.i21, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %18 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i23

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i24 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i25 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i28, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %m_data.i.i24, align 8
  %arrayidx3.i.i26 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %19, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i25, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i26, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i23, label %for.body.i.i, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i19
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc29 unwind label %lpad9

.noexc29:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc30 unwind label %lpad9

.noexc30:                                         ; preds = %.noexc29
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i23

if.end.i23:                                       ; preds = %for.body.i.i, %.noexc30, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc30 ], [ %call.i.i.i28, %if.then.split.i ], [ %call.i.i.i28, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc30 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %20 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %20, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i23
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %21 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %21 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad9

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i23
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %22 = phi i32 [ %16, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %16, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %23 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %22 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %23, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %15, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %staticIdx, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %24 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %24, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %25 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %25, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont25
  %26 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %27 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %28 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %28, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i9 = invoke i32 %26(ptr noundef %27, i32 noundef %28, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %staticIdx.addr)
          to label %invoke.cont26 unwind label %lpad9

invoke.cont26:                                    ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  store i64 16384, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %29 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  %30 = load ptr, ptr %m_commandQueue.i.i, align 8
  %31 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i11 = invoke i32 %29(ptr noundef %30, ptr noundef %31, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad9

call32.i.i.noexc:                                 ; preds = %invoke.cont26
  %cmp.not.i.i = icmp eq i32 %call32.i.i11, 0
  br i1 %cmp.not.i.i, label %invoke.cont27, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %call32.i.i11)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i10, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #23
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont27
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit13:                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %7, %lpad6 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup28 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %ehcleanup
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit17 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %ehcleanup28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit17:                    ; preds = %ehcleanup28
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #9

declare void @b3LeaveProfileZone() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #7 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #7 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #7 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
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
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit

_ZN13b3OpenCLArrayIjE10deallocateEv.exit:         ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18

_ZN13b3OpenCLArrayIjE10deallocateEv.exit18:       ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 80
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx3.i, i64 80, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !42

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit, %entry
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit

_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 96
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3InertiaData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3InertiaData, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(96) %arrayidx3.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 16
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 32
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_initInvInertia.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %m_initInvInertia3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %m_initInvInertia.i.i, ptr noundef nonnull align 16 dereferenceable(48) %m_initInvInertia3.i.i, i64 16, i1 false)
  %arrayidx6.i2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 64
  %arrayidx8.i3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i3.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i2.i.i, i64 16, i1 false)
  %arrayidx10.i4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 80
  %arrayidx12.i5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i5.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i4.i.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !43

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28
  %retval.0.i35 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i30, align 8
  %tobool.not.i31 = icmp eq ptr %3, null
  br i1 %tobool.not.i31, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit, label %if.then.i32

if.then.i32:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i32
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit: ; preds = %if.then.i32, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i35, ptr %m_data.i30, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit:     ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !44

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #7 comdat align 2 {
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
  %mul = mul i64 %_Count, 176
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
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
  %mul3.i = mul i64 %5, 176
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit

_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18

_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 112
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3Contact4, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3Contact4, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx3.i, i64 112, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 176
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(176) %arrayidx3.i, i64 176, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !39

_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

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
!29 = distinct !{!29, !6, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
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
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
