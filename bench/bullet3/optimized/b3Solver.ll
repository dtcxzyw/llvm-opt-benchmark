; ModuleID = 'bench/bullet3/original/b3Solver.ll'
source_filename = "bench/bullet3/original/b3Solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, float, float, float }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.b3ContactConstraint4 = type { %class.b3Vector3, [4 x %class.b3Vector3], %class.b3Vector3, [4 x float], [4 x float], [4 x float], [2 x float], [2 x float], i32, i32, i32, i32 }
%class.b3Solver = type { ptr, ptr, ptr, ptr, ptr, ptr, %class.b3OpenCLArray, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.0 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.2 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.4 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
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
%class.b3OpenCLArray.6 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.12 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.18 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.43 }
%union.anon.43 = type { [4 x float] }
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%struct.b3GpuConstraint4 = type { %struct.b3ContactConstraint4 }
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
%"struct.b3SolverBase::ConstraintCfg" = type { float, float, float, i8, float, i32 }
%struct.b3Contact4 = type { %struct.b3Contact4Data }

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN9SolveTask3runEi = comdat any

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

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb = comdat any

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z13b3PlaneSpace1RK9b3Vector3PS_S2_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %n, ptr nocapture noundef %p, ptr nocapture noundef writeonly %q) local_unnamed_addr #0 {
entry:
  %z = getelementptr inbounds %struct.anon, ptr %n, i64 0, i32 2
  %0 = load float, ptr %z, align 8
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %cmp = fcmp ogt float %1, 0x3FE6A09E60000000
  %z12 = getelementptr inbounds %struct.anon, ptr %p, i64 0, i32 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %y = getelementptr inbounds %struct.anon, ptr %n, i64 0, i32 1
  %2 = load float, ptr %y, align 4
  %mul4 = fmul float %0, %0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul4)
  %sqrt = tail call float @llvm.sqrt.f32(float %3)
  %div = fdiv float 1.000000e+00, %sqrt
  store float 0.000000e+00, ptr %p, align 16
  %4 = load float, ptr %z, align 8
  %fneg = fneg float %4
  %mul = fmul float %div, %fneg
  %y8 = getelementptr inbounds %struct.anon, ptr %p, i64 0, i32 1
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
  %y22 = getelementptr inbounds %struct.anon, ptr %q, i64 0, i32 1
  store float %mul20, ptr %y22, align 4
  %8 = load float, ptr %n, align 16
  %9 = load float, ptr %y8, align 4
  %mul26 = fmul float %8, %9
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load float, ptr %n, align 16
  %y33 = getelementptr inbounds %struct.anon, ptr %n, i64 0, i32 1
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
  %y47 = getelementptr inbounds %struct.anon, ptr %p, i64 0, i32 1
  store float %mul45, ptr %y47, align 4
  store float 0.000000e+00, ptr %z12, align 8
  %14 = load float, ptr %z, align 8
  %fneg51 = fneg float %14
  %mul54 = fmul float %mul45, %fneg51
  store float %mul54, ptr %q, align 16
  %15 = load float, ptr %z, align 8
  %16 = load float, ptr %p, align 16
  %mul60 = fmul float %15, %16
  %y62 = getelementptr inbounds %struct.anon, ptr %q, i64 0, i32 1
  store float %mul60, ptr %y62, align 4
  %mul63 = fmul float %12, %div38
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mul63.sink = phi float [ %mul26, %if.then ], [ %mul63, %if.else ]
  %17 = getelementptr inbounds %struct.anon, ptr %q, i64 0, i32 2
  store float %mul63.sink, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z19setLinearAndAngularRK9b3Vector3S1_S1_PS_S2_S2_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %n, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %r0, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %r1, ptr nocapture noundef writeonly %linear, ptr nocapture noundef writeonly %angular0, ptr nocapture noundef writeonly %angular1) local_unnamed_addr #2 {
entry:
  %0 = load <4 x float>, ptr %n, align 16
  %y = getelementptr inbounds %struct.anon, ptr %n, i64 0, i32 1
  %1 = extractelement <4 x float> %0, i64 2
  %retval.sroa.0.4.vec.insert.i = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %linear, align 16
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %linear, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %r0, i64 0, i64 1
  %2 = load float, ptr %n, align 16
  %3 = load float, ptr %r0, align 16
  %4 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %5 = load <2 x float>, ptr %y, align 4
  %6 = insertelement <2 x float> %4, float %3, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %8 = fneg <2 x float> %7
  %9 = fmul <2 x float> %5, %8
  %10 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = insertelement <2 x float> %10, float %2, i64 1
  %12 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %11, <2 x float> %9)
  %13 = extractelement <2 x float> %4, i64 0
  %14 = fneg float %13
  %neg17.i.i = fmul float %2, %14
  %15 = extractelement <2 x float> %5, i64 0
  %16 = tail call float @llvm.fmuladd.f32(float %3, float %15, float %neg17.i.i)
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %16, i64 0
  store <2 x float> %12, ptr %angular0, align 16
  %ref.tmp2.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %angular0, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp2.sroa.2.0..sroa_idx, align 8
  %arrayidx.i.i5 = getelementptr inbounds [4 x float], ptr %r1, i64 0, i64 1
  %17 = load float, ptr %n, align 16
  %18 = load float, ptr %r1, align 16
  %19 = load <2 x float>, ptr %arrayidx.i.i5, align 4
  %20 = load <2 x float>, ptr %y, align 4
  %21 = insertelement <2 x float> %19, float %18, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %23 = fneg <2 x float> %22
  %24 = fmul <2 x float> %20, %23
  %25 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = insertelement <2 x float> %25, float %17, i64 1
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %26, <2 x float> %24)
  %28 = extractelement <2 x float> %19, i64 0
  %29 = fneg float %28
  %neg17.i.i11 = fmul float %17, %29
  %30 = extractelement <2 x float> %20, i64 0
  %31 = tail call float @llvm.fmuladd.f32(float %18, float %30, float %neg17.i.i11)
  %32 = fneg <2 x float> %27
  %fneg4.i = fneg float %31
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i, i64 0
  store <2 x float> %32, ptr %angular1, align 16
  %ref.tmp6.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %angular1, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp6.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %l0, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %l1, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %a0, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %a1, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %linVel0, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %angVel0, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %linVel1, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %angVel1) local_unnamed_addr #4 {
entry:
  %0 = load <4 x float>, ptr %l0, align 16
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %2 = load <4 x float>, ptr %linVel0, align 16
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %l0, i64 0, i64 1
  %4 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds [4 x float], ptr %linVel0, i64 0, i64 1
  %5 = load float, ptr %arrayidx4.i.i, align 4
  %6 = load <4 x float>, ptr %l0, align 16
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %8 = load <4 x float>, ptr %linVel0, align 16
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %10 = load float, ptr %a0, align 16
  %11 = load float, ptr %angVel0, align 16
  %arrayidx3.i.i1 = getelementptr inbounds [4 x float], ptr %a0, i64 0, i64 1
  %12 = load float, ptr %arrayidx3.i.i1, align 4
  %arrayidx4.i.i2 = getelementptr inbounds [4 x float], ptr %angVel0, i64 0, i64 1
  %13 = load float, ptr %arrayidx4.i.i2, align 4
  %arrayidx6.i.i4 = getelementptr inbounds [4 x float], ptr %a0, i64 0, i64 2
  %14 = load float, ptr %arrayidx6.i.i4, align 8
  %arrayidx7.i.i5 = getelementptr inbounds [4 x float], ptr %angVel0, i64 0, i64 2
  %15 = load float, ptr %arrayidx7.i.i5, align 8
  %16 = insertelement <2 x float> poison, float %4, i64 0
  %17 = insertelement <2 x float> %16, float %12, i64 1
  %18 = insertelement <2 x float> poison, float %5, i64 0
  %19 = insertelement <2 x float> %18, float %13, i64 1
  %20 = fmul <2 x float> %17, %19
  %21 = insertelement <2 x float> %1, float %10, i64 1
  %22 = insertelement <2 x float> %3, float %11, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %20)
  %24 = insertelement <2 x float> %7, float %14, i64 1
  %25 = insertelement <2 x float> %9, float %15, i64 1
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %25, <2 x float> %23)
  %shift = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x float> %26, %shift
  %add = extractelement <2 x float> %27, i64 0
  %28 = load float, ptr %l1, align 16
  %29 = load float, ptr %linVel1, align 16
  %arrayidx3.i.i6 = getelementptr inbounds [4 x float], ptr %l1, i64 0, i64 1
  %30 = load float, ptr %arrayidx3.i.i6, align 4
  %arrayidx4.i.i7 = getelementptr inbounds [4 x float], ptr %linVel1, i64 0, i64 1
  %31 = load float, ptr %arrayidx4.i.i7, align 4
  %mul5.i.i8 = fmul float %30, %31
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %mul5.i.i8)
  %arrayidx6.i.i9 = getelementptr inbounds [4 x float], ptr %l1, i64 0, i64 2
  %33 = load float, ptr %arrayidx6.i.i9, align 8
  %arrayidx7.i.i10 = getelementptr inbounds [4 x float], ptr %linVel1, i64 0, i64 2
  %34 = load float, ptr %arrayidx7.i.i10, align 8
  %35 = tail call noundef float @llvm.fmuladd.f32(float %33, float %34, float %32)
  %add3 = fadd float %add, %35
  %36 = load float, ptr %a1, align 16
  %37 = load float, ptr %angVel1, align 16
  %arrayidx3.i.i11 = getelementptr inbounds [4 x float], ptr %a1, i64 0, i64 1
  %38 = load float, ptr %arrayidx3.i.i11, align 4
  %arrayidx4.i.i12 = getelementptr inbounds [4 x float], ptr %angVel1, i64 0, i64 1
  %39 = load float, ptr %arrayidx4.i.i12, align 4
  %mul5.i.i13 = fmul float %38, %39
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %37, float %mul5.i.i13)
  %arrayidx6.i.i14 = getelementptr inbounds [4 x float], ptr %a1, i64 0, i64 2
  %41 = load float, ptr %arrayidx6.i.i14, align 8
  %arrayidx7.i.i15 = getelementptr inbounds [4 x float], ptr %angVel1, i64 0, i64 2
  %42 = load float, ptr %arrayidx7.i.i15, align 8
  %43 = tail call noundef float @llvm.fmuladd.f32(float %41, float %42, float %40)
  %add5 = fadd float %add3, %43
  ret float %add5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_(ptr nocapture noundef nonnull readnone align 16 dereferenceable(16) %linear0, ptr nocapture noundef nonnull readnone align 16 dereferenceable(16) %linear1, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %angular0, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %angular1, float noundef %invMass0, ptr nocapture noundef readonly %invInertia0, float noundef %invMass1, ptr nocapture noundef readonly %invInertia1) local_unnamed_addr #5 {
entry:
  %0 = load float, ptr %invInertia0, align 16
  %1 = load float, ptr %angular0, align 16
  %arrayidx3.i.i.i = getelementptr inbounds [4 x float], ptr %invInertia0, i64 0, i64 1
  %2 = load float, ptr %arrayidx3.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds [4 x float], ptr %angular0, i64 0, i64 1
  %3 = load float, ptr %arrayidx4.i.i.i, align 4
  %mul5.i.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul5.i.i.i)
  %arrayidx6.i.i.i = getelementptr inbounds [4 x float], ptr %invInertia0, i64 0, i64 2
  %5 = load float, ptr %arrayidx6.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %angular0, i64 0, i64 2
  %6 = load float, ptr %arrayidx7.i.i.i, align 8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertia0, i64 0, i64 1
  %8 = load float, ptr %arrayidx.i.i.i, align 16
  %arrayidx3.i5.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertia0, i64 0, i64 1, i32 0, i32 0, i64 1
  %9 = load float, ptr %arrayidx3.i5.i.i, align 4
  %mul5.i7.i.i = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul5.i7.i.i)
  %arrayidx6.i8.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertia0, i64 0, i64 1, i32 0, i32 0, i64 2
  %11 = load float, ptr %arrayidx6.i8.i.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i10.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertia0, i64 0, i64 2
  %13 = load float, ptr %arrayidx.i10.i.i, align 16
  %arrayidx3.i11.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertia0, i64 0, i64 2, i32 0, i32 0, i64 1
  %14 = load float, ptr %arrayidx3.i11.i.i, align 4
  %mul5.i13.i.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul5.i13.i.i)
  %arrayidx6.i14.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertia0, i64 0, i64 2, i32 0, i32 0, i64 2
  %16 = load float, ptr %arrayidx6.i14.i.i, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %mul5.i.i = fmul float %3, %12
  %18 = tail call float @llvm.fmuladd.f32(float %7, float %1, float %mul5.i.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %17, float %6, float %18)
  %20 = load float, ptr %invInertia1, align 16
  %21 = load float, ptr %angular1, align 16
  %arrayidx3.i.i.i3 = getelementptr inbounds [4 x float], ptr %invInertia1, i64 0, i64 1
  %22 = load float, ptr %arrayidx3.i.i.i3, align 4
  %arrayidx4.i.i.i4 = getelementptr inbounds [4 x float], ptr %angular1, i64 0, i64 1
  %23 = load float, ptr %arrayidx4.i.i.i4, align 4
  %mul5.i.i.i5 = fmul float %22, %23
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %mul5.i.i.i5)
  %arrayidx6.i.i.i6 = getelementptr inbounds [4 x float], ptr %invInertia1, i64 0, i64 2
  %25 = load float, ptr %arrayidx6.i.i.i6, align 8
  %arrayidx7.i.i.i7 = getelementptr inbounds [4 x float], ptr %angular1, i64 0, i64 2
  %26 = load float, ptr %arrayidx7.i.i.i7, align 8
  %27 = tail call noundef float @llvm.fmuladd.f32(float %25, float %26, float %24)
  %arrayidx.i.i.i8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertia1, i64 0, i64 1
  %28 = load float, ptr %arrayidx.i.i.i8, align 16
  %arrayidx3.i5.i.i9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertia1, i64 0, i64 1, i32 0, i32 0, i64 1
  %29 = load float, ptr %arrayidx3.i5.i.i9, align 4
  %mul5.i7.i.i10 = fmul float %23, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %21, float %mul5.i7.i.i10)
  %arrayidx6.i8.i.i11 = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertia1, i64 0, i64 1, i32 0, i32 0, i64 2
  %31 = load float, ptr %arrayidx6.i8.i.i11, align 8
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %26, float %30)
  %arrayidx.i10.i.i12 = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertia1, i64 0, i64 2
  %33 = load float, ptr %arrayidx.i10.i.i12, align 16
  %arrayidx3.i11.i.i13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertia1, i64 0, i64 2, i32 0, i32 0, i64 1
  %34 = load float, ptr %arrayidx3.i11.i.i13, align 4
  %mul5.i13.i.i14 = fmul float %23, %34
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %21, float %mul5.i13.i.i14)
  %arrayidx6.i14.i.i15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertia1, i64 0, i64 2, i32 0, i32 0, i64 2
  %36 = load float, ptr %arrayidx6.i14.i.i15, align 8
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float %26, float %35)
  %mul5.i.i23 = fmul float %23, %32
  %38 = tail call float @llvm.fmuladd.f32(float %27, float %21, float %mul5.i.i23)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %37, float %26, float %38)
  %add = fadd float %19, %invMass0
  %add8 = fadd float %add, %invMass1
  %add9 = fadd float %add8, %39
  %div = fdiv float -1.000000e+00, %add9
  ret float %div
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P14b3Contact4DatafffP20b3ContactConstraint4(ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %posA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %linVelA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %angVelA, float noundef %invMassA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %invInertiaA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %posB, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %linVelB, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %angVelB, float noundef %invMassB, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %invInertiaB, ptr nocapture noundef readonly %src, float noundef %dt, float noundef %positionDrift, float noundef %positionConstraintCoeff, ptr nocapture noundef writeonly %dstC) local_unnamed_addr #6 {
entry:
  %tangent = alloca [2 x %class.b3Vector3], align 16
  %m_bodyAPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %src, i64 0, i32 5
  %0 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %m_bodyA = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 8
  store i32 %1, ptr %m_bodyA, align 16
  %m_bodyBPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %src, i64 0, i32 6
  %2 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %m_bodyB = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 9
  store i32 %3, ptr %m_bodyB, align 4
  %scevgep = getelementptr i8, ptr %dstC, i64 128
  %div = fdiv float 1.000000e+00, %dt
  %m_worldNormalOnB = getelementptr inbounds %struct.b3Contact4Data, ptr %src, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %dstC, ptr noundef nonnull align 16 dereferenceable(16) %m_worldNormalOnB, i64 16, i1 false)
  %w = getelementptr inbounds %struct.anon, ptr %dstC, i64 0, i32 3
  store float 0x3FE6666660000000, ptr %w, align 4
  %w19 = getelementptr inbounds %struct.b3Contact4Data, ptr %src, i64 0, i32 1, i32 0, i32 0, i64 3
  %arrayidx6.i67 = getelementptr inbounds [4 x float], ptr %posB, i64 0, i64 2
  %arrayidx3.i64 = getelementptr inbounds [4 x float], ptr %posB, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %posA, i64 0, i64 2
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %posA, i64 0, i64 1
  %y.i = getelementptr inbounds %struct.b3Contact4Data, ptr %src, i64 0, i32 1, i32 0, i32 0, i64 1
  %z.i = getelementptr inbounds %struct.b3Contact4Data, ptr %src, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %invInertiaA, i64 0, i64 1
  %arrayidx6.i.i.i.i = getelementptr inbounds [4 x float], ptr %invInertiaA, i64 0, i64 2
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaA, i64 0, i64 1
  %arrayidx3.i5.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaA, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx6.i8.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaA, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx.i10.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaA, i64 0, i64 2
  %arrayidx3.i11.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaA, i64 0, i64 2, i32 0, i32 0, i64 1
  %arrayidx6.i14.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaA, i64 0, i64 2, i32 0, i32 0, i64 2
  %arrayidx3.i.i.i3.i = getelementptr inbounds [4 x float], ptr %invInertiaB, i64 0, i64 1
  %arrayidx6.i.i.i6.i = getelementptr inbounds [4 x float], ptr %invInertiaB, i64 0, i64 2
  %arrayidx.i.i.i8.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaB, i64 0, i64 1
  %arrayidx3.i5.i.i9.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaB, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx6.i8.i.i11.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaB, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx.i10.i.i12.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaB, i64 0, i64 2
  %arrayidx3.i11.i.i13.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaB, i64 0, i64 2, i32 0, i32 0, i64 1
  %arrayidx6.i14.i.i15.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaB, i64 0, i64 2, i32 0, i32 0, i64 2
  %arrayidx4.i.i.i = getelementptr inbounds [4 x float], ptr %linVelA, i64 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %linVelA, i64 0, i64 2
  %arrayidx4.i.i2.i = getelementptr inbounds [4 x float], ptr %angVelA, i64 0, i64 1
  %arrayidx7.i.i5.i = getelementptr inbounds [4 x float], ptr %angVelA, i64 0, i64 2
  %arrayidx4.i.i7.i = getelementptr inbounds [4 x float], ptr %linVelB, i64 0, i64 1
  %arrayidx7.i.i10.i = getelementptr inbounds [4 x float], ptr %linVelB, i64 0, i64 2
  %arrayidx4.i.i12.i = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 1
  %arrayidx7.i.i15.i = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 2
  br label %for.body8

for.body8:                                        ; preds = %entry, %for.inc54
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc54 ]
  %4 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %4 to float
  %5 = load float, ptr %w19, align 4
  %cmp20 = fcmp ugt float %5, %conv
  br i1 %cmp20, label %if.end, label %if.then

if.then:                                          ; preds = %for.body8
  %arrayidx22 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 3, i64 %indvars.iv
  br label %for.inc54

if.end:                                           ; preds = %for.body8
  %arrayidx10 = getelementptr inbounds [4 x %class.b3Vector3], ptr %src, i64 0, i64 %indvars.iv
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx10, i64 0, i64 2
  %6 = load float, ptr %arrayidx5.i, align 8
  %7 = load float, ptr %arrayidx6.i67, align 8
  %sub7.i68 = fsub float %6, %7
  %arrayidx2.i = getelementptr inbounds [4 x float], ptr %arrayidx10, i64 0, i64 1
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
  %19 = fneg float %sub7.i
  %neg.i.i.i = fmul float %18, %19
  %20 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %17, float %neg.i.i.i)
  %21 = extractelement <4 x float> %15, i64 0
  %22 = fneg float %sub.i
  %neg11.i.i.i = fmul float %17, %22
  %23 = tail call float @llvm.fmuladd.f32(float %sub7.i, float %21, float %neg11.i.i.i)
  %24 = fneg float %sub4.i
  %neg17.i.i.i = fmul float %21, %24
  %25 = tail call float @llvm.fmuladd.f32(float %sub.i, float %18, float %neg17.i.i.i)
  %26 = fneg float %sub7.i68
  %neg.i.i9.i = fmul float %18, %26
  %27 = tail call float @llvm.fmuladd.f32(float %sub4.i65, float %17, float %neg.i.i9.i)
  %28 = fneg float %sub.i62
  %neg11.i.i10.i = fmul float %17, %28
  %29 = tail call float @llvm.fmuladd.f32(float %sub7.i68, float %21, float %neg11.i.i10.i)
  %30 = fneg float %sub4.i65
  %neg17.i.i11.i = fmul float %21, %30
  %31 = tail call float @llvm.fmuladd.f32(float %sub.i62, float %18, float %neg17.i.i11.i)
  %fneg.i.i = fneg float %27
  %fneg2.i.i = fneg float %29
  %fneg4.i.i = fneg float %31
  %linear.sroa.0.0.vec.extract = extractelement <4 x float> %15, i64 0
  %fneg.i = fneg float %linear.sroa.0.0.vec.extract
  %linear.sroa.0.4.vec.extract = extractelement <4 x float> %15, i64 1
  %fneg2.i = fneg float %linear.sroa.0.4.vec.extract
  %fneg4.i = fneg float %16
  %32 = load float, ptr %invInertiaA, align 16
  %33 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %mul5.i.i.i.i = fmul float %23, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %20, float %mul5.i.i.i.i)
  %35 = load float, ptr %arrayidx6.i.i.i.i, align 8
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %25, float %34)
  %37 = load float, ptr %arrayidx.i.i.i.i, align 16
  %38 = load float, ptr %arrayidx3.i5.i.i.i, align 4
  %mul5.i7.i.i.i = fmul float %23, %38
  %39 = tail call float @llvm.fmuladd.f32(float %37, float %20, float %mul5.i7.i.i.i)
  %40 = load float, ptr %arrayidx6.i8.i.i.i, align 8
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %25, float %39)
  %42 = load float, ptr %arrayidx.i10.i.i.i, align 16
  %43 = load float, ptr %arrayidx3.i11.i.i.i, align 4
  %mul5.i13.i.i.i = fmul float %23, %43
  %44 = tail call float @llvm.fmuladd.f32(float %42, float %20, float %mul5.i13.i.i.i)
  %45 = load float, ptr %arrayidx6.i14.i.i.i, align 8
  %46 = tail call noundef float @llvm.fmuladd.f32(float %45, float %25, float %44)
  %mul5.i.i.i = fmul float %23, %41
  %47 = tail call float @llvm.fmuladd.f32(float %36, float %20, float %mul5.i.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %46, float %25, float %47)
  %49 = load float, ptr %invInertiaB, align 16
  %50 = load float, ptr %arrayidx3.i.i.i3.i, align 4
  %mul5.i.i.i5.i = fmul float %50, %fneg2.i.i
  %51 = tail call float @llvm.fmuladd.f32(float %49, float %fneg.i.i, float %mul5.i.i.i5.i)
  %52 = load float, ptr %arrayidx6.i.i.i6.i, align 8
  %53 = tail call noundef float @llvm.fmuladd.f32(float %52, float %fneg4.i.i, float %51)
  %54 = load float, ptr %arrayidx.i.i.i8.i, align 16
  %55 = load float, ptr %arrayidx3.i5.i.i9.i, align 4
  %mul5.i7.i.i10.i = fmul float %55, %fneg2.i.i
  %56 = tail call float @llvm.fmuladd.f32(float %54, float %fneg.i.i, float %mul5.i7.i.i10.i)
  %57 = load float, ptr %arrayidx6.i8.i.i11.i, align 8
  %58 = tail call noundef float @llvm.fmuladd.f32(float %57, float %fneg4.i.i, float %56)
  %59 = load float, ptr %arrayidx.i10.i.i12.i, align 16
  %60 = load float, ptr %arrayidx3.i11.i.i13.i, align 4
  %mul5.i13.i.i14.i = fmul float %60, %fneg2.i.i
  %61 = tail call float @llvm.fmuladd.f32(float %59, float %fneg.i.i, float %mul5.i13.i.i14.i)
  %62 = load float, ptr %arrayidx6.i14.i.i15.i, align 8
  %63 = tail call noundef float @llvm.fmuladd.f32(float %62, float %fneg4.i.i, float %61)
  %mul5.i.i23.i = fmul float %58, %fneg2.i.i
  %64 = tail call float @llvm.fmuladd.f32(float %53, float %fneg.i.i, float %mul5.i.i23.i)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %63, float %fneg4.i.i, float %64)
  %add.i = fadd float %48, %invMassA
  %add8.i = fadd float %add.i, %invMassB
  %add9.i = fadd float %add8.i, %65
  %div.i = fdiv float -1.000000e+00, %add9.i
  %arrayidx30 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 3, i64 %indvars.iv
  store float %div.i, ptr %arrayidx30, align 4
  %66 = load float, ptr %linVelA, align 16
  %67 = load float, ptr %arrayidx4.i.i.i, align 4
  %mul5.i.i.i93 = fmul float %linear.sroa.0.4.vec.extract, %67
  %68 = tail call float @llvm.fmuladd.f32(float %linear.sroa.0.0.vec.extract, float %66, float %mul5.i.i.i93)
  %69 = load float, ptr %arrayidx7.i.i.i, align 8
  %70 = tail call noundef float @llvm.fmuladd.f32(float %16, float %69, float %68)
  %71 = load float, ptr %angVelA, align 16
  %72 = load float, ptr %arrayidx4.i.i2.i, align 4
  %mul5.i.i3.i = fmul float %23, %72
  %73 = tail call float @llvm.fmuladd.f32(float %20, float %71, float %mul5.i.i3.i)
  %74 = load float, ptr %arrayidx7.i.i5.i, align 8
  %75 = tail call noundef float @llvm.fmuladd.f32(float %25, float %74, float %73)
  %add.i94 = fadd float %70, %75
  %76 = load float, ptr %linVelB, align 16
  %77 = load float, ptr %arrayidx4.i.i7.i, align 4
  %mul5.i.i8.i = fmul float %77, %fneg2.i
  %78 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %76, float %mul5.i.i8.i)
  %79 = load float, ptr %arrayidx7.i.i10.i, align 8
  %80 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i, float %79, float %78)
  %add3.i = fadd float %add.i94, %80
  %81 = load float, ptr %angVelB, align 16
  %82 = load float, ptr %arrayidx4.i.i12.i, align 4
  %mul5.i.i13.i = fmul float %82, %fneg2.i.i
  %83 = tail call float @llvm.fmuladd.f32(float %fneg.i.i, float %81, float %mul5.i.i13.i)
  %84 = load float, ptr %arrayidx7.i.i15.i, align 8
  %85 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i, float %84, float %83)
  %add5.i = fadd float %add3.i, %85
  %mul39 = fmul float %add5.i, 0.000000e+00
  %arrayidx41 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 4, i64 %indvars.iv
  store float %mul39, ptr %arrayidx41, align 4
  %w45 = getelementptr inbounds %struct.anon, ptr %arrayidx10, i64 0, i32 3
  %86 = load float, ptr %w45, align 4
  %add = fadd float %86, %positionDrift
  %mul46 = fmul float %add, %positionConstraintCoeff
  %87 = tail call float @llvm.fmuladd.f32(float %mul46, float %div, float %mul39)
  store float %87, ptr %arrayidx41, align 4
  %arrayidx53 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 5, i64 %indvars.iv
  br label %for.inc54

for.inc54:                                        ; preds = %if.end, %if.then
  %arrayidx53.sink = phi ptr [ %arrayidx53, %if.end ], [ %arrayidx22, %if.then ]
  store float 0.000000e+00, ptr %arrayidx53.sink, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end56, label %for.body8, !llvm.loop !5

for.end56:                                        ; preds = %for.inc54
  %88 = load float, ptr %w19, align 4
  %cmp59 = fcmp ogt float %88, 0.000000e+00
  br i1 %cmp59, label %for.body69, label %for.body122.preheader

for.body69:                                       ; preds = %for.end56, %for.body69
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %for.body69 ], [ 0, %for.end56 ]
  %center.sroa.14.0252 = phi <2 x float> [ %center.sroa.14.8.vec.insert, %for.body69 ], [ zeroinitializer, %for.end56 ]
  %center.sroa.0.0251 = phi <2 x float> [ %90, %for.body69 ], [ zeroinitializer, %for.end56 ]
  %arrayidx72 = getelementptr inbounds [4 x %class.b3Vector3], ptr %src, i64 0, i64 %indvars.iv259
  %89 = load <2 x float>, ptr %arrayidx72, align 16
  %90 = fadd <2 x float> %center.sroa.0.0251, %89
  %arrayidx6.i98 = getelementptr inbounds [4 x float], ptr %arrayidx72, i64 0, i64 2
  %91 = load float, ptr %arrayidx6.i98, align 8
  %center.sroa.14.8.vec.extract = extractelement <2 x float> %center.sroa.14.0252, i64 0
  %add8.i99 = fadd float %center.sroa.14.8.vec.extract, %91
  %center.sroa.14.8.vec.insert = insertelement <2 x float> %center.sroa.14.0252, float %add8.i99, i64 0
  %indvars.iv.next260 = add nuw i64 %indvars.iv259, 1
  %92 = trunc i64 %indvars.iv.next260 to i32
  %conv65 = sitofp i32 %92 to float
  %cmp68 = fcmp ogt float %88, %conv65
  br i1 %cmp68, label %for.body69, label %for.end76, !llvm.loop !7

for.end76:                                        ; preds = %for.body69
  %div.i100 = fdiv float 1.000000e+00, %88
  %93 = insertelement <2 x float> poison, float %div.i100, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x float> %94, %90
  %mul5.i.i = fmul float %div.i100, %add8.i99
  %center.sroa.14.8.vec.insert219 = insertelement <2 x float> %center.sroa.14.8.vec.insert, float %mul5.i.i, i64 0
  %arrayidx83 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 1
  %96 = load float, ptr %z.i, align 8
  %97 = tail call noundef float @llvm.fabs.f32(float %96)
  %cmp.i = fcmp ogt float %97, 0x3FE6A09E60000000
  %z12.i = getelementptr inbounds %struct.anon, ptr %tangent, i64 0, i32 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end76
  %98 = load float, ptr %y.i, align 4
  %mul4.i = fmul float %96, %96
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %98, float %mul4.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %99)
  %div.i103 = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i104 = fneg float %96
  %mul.i = fmul float %div.i103, %fneg.i104
  %mul10.i = fmul float %98, %div.i103
  %100 = load float, ptr %m_worldNormalOnB, align 16
  %fneg17.i = fneg float %100
  %101 = insertelement <2 x float> poison, float %99, i64 0
  %102 = insertelement <2 x float> %101, float %fneg17.i, i64 1
  %103 = insertelement <2 x float> poison, float %div.i103, i64 0
  %104 = insertelement <2 x float> %103, float %mul10.i, i64 1
  %105 = fmul <2 x float> %102, %104
  %mul26.i = fmul float %mul.i, %100
  br label %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit

if.else.i:                                        ; preds = %for.end76
  %106 = load float, ptr %m_worldNormalOnB, align 16
  %107 = load float, ptr %y.i, align 4
  %mul35.i = fmul float %107, %107
  %108 = tail call float @llvm.fmuladd.f32(float %106, float %106, float %mul35.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %108)
  %div38.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg40.i = fneg float %107
  %109 = insertelement <2 x float> poison, float %106, i64 0
  %110 = insertelement <2 x float> %109, float %fneg40.i, i64 1
  %111 = insertelement <2 x float> poison, float %div38.i, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x float> %110, %112
  %fneg51.i = fneg float %96
  %114 = insertelement <2 x float> poison, float %fneg51.i, i64 0
  %115 = insertelement <2 x float> %114, float %96, i64 1
  %116 = fmul <2 x float> %113, %115
  %mul63.i = fmul float %108, %div38.i
  %117 = extractelement <2 x float> %113, i64 0
  %118 = extractelement <2 x float> %113, i64 1
  br label %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit

_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit:         ; preds = %if.then.i, %if.else.i
  %mul41.i.sink = phi float [ 0.000000e+00, %if.then.i ], [ %118, %if.else.i ]
  %mul45.i.sink = phi float [ %mul.i, %if.then.i ], [ %117, %if.else.i ]
  %.sink = phi float [ %mul10.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul63.sink.i = phi float [ %mul26.i, %if.then.i ], [ %mul63.i, %if.else.i ]
  %119 = phi <2 x float> [ %105, %if.then.i ], [ %116, %if.else.i ]
  store float %mul41.i.sink, ptr %tangent, align 16
  %120 = getelementptr inbounds %struct.anon, ptr %tangent, i64 0, i32 1
  store float %mul45.i.sink, ptr %120, align 4
  store float %.sink, ptr %z12.i, align 8
  store <2 x float> %119, ptr %arrayidx83, align 16
  %121 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 1, i32 0, i32 0, i64 2
  store float %mul63.sink.i, ptr %121, align 8
  %122 = load float, ptr %posA, align 16
  %123 = extractelement <2 x float> %95, i64 0
  %sub.i105 = fsub float %123, %122
  %124 = load float, ptr %arrayidx3.i, align 4
  %125 = extractelement <2 x float> %95, i64 1
  %sub4.i108 = fsub float %125, %124
  %126 = load float, ptr %arrayidx6.i, align 8
  %sub7.i111 = fsub float %mul5.i.i, %126
  %127 = load float, ptr %posB, align 16
  %sub.i117 = fsub float %123, %127
  %128 = load float, ptr %arrayidx3.i64, align 4
  %sub4.i120 = fsub float %125, %128
  %129 = load float, ptr %arrayidx6.i67, align 8
  %sub7.i123 = fsub float %mul5.i.i, %129
  %130 = fneg float %sub7.i111
  %131 = fneg float %sub.i105
  %132 = fneg float %sub4.i108
  %133 = fneg float %sub7.i123
  %134 = fneg float %sub.i117
  %135 = fneg float %sub4.i120
  br label %for.body97

for.body97:                                       ; preds = %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit, %for.body97
  %cmp96 = phi i1 [ true, %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit ], [ false, %for.body97 ]
  %indvars.iv263 = phi i64 [ 0, %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit ], [ 1, %for.body97 ]
  %arrayidx102 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 %indvars.iv263
  %y.i129 = getelementptr inbounds %struct.anon, ptr %arrayidx102, i64 0, i32 1
  %z.i130 = getelementptr inbounds %struct.anon, ptr %arrayidx102, i64 0, i32 2
  %136 = load float, ptr %z.i130, align 8
  %137 = load float, ptr %y.i129, align 4
  %neg.i.i.i136 = fmul float %137, %130
  %138 = tail call float @llvm.fmuladd.f32(float %sub4.i108, float %136, float %neg.i.i.i136)
  %139 = load float, ptr %arrayidx102, align 16
  %neg11.i.i.i137 = fmul float %136, %131
  %140 = tail call float @llvm.fmuladd.f32(float %sub7.i111, float %139, float %neg11.i.i.i137)
  %neg17.i.i.i138 = fmul float %139, %132
  %141 = tail call float @llvm.fmuladd.f32(float %sub.i105, float %137, float %neg17.i.i.i138)
  %neg.i.i9.i145 = fmul float %137, %133
  %142 = tail call float @llvm.fmuladd.f32(float %sub4.i120, float %136, float %neg.i.i9.i145)
  %neg11.i.i10.i146 = fmul float %136, %134
  %143 = tail call float @llvm.fmuladd.f32(float %sub7.i123, float %139, float %neg11.i.i10.i146)
  %neg17.i.i11.i147 = fmul float %139, %135
  %144 = tail call float @llvm.fmuladd.f32(float %sub.i117, float %137, float %neg17.i.i11.i147)
  %fneg.i.i148 = fneg float %142
  %fneg2.i.i149 = fneg float %143
  %fneg4.i.i150 = fneg float %144
  %145 = load float, ptr %invInertiaA, align 16
  %146 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %mul5.i.i.i.i167 = fmul float %140, %146
  %147 = tail call float @llvm.fmuladd.f32(float %145, float %138, float %mul5.i.i.i.i167)
  %148 = load float, ptr %arrayidx6.i.i.i.i, align 8
  %149 = tail call noundef float @llvm.fmuladd.f32(float %148, float %141, float %147)
  %150 = load float, ptr %arrayidx.i.i.i.i, align 16
  %151 = load float, ptr %arrayidx3.i5.i.i.i, align 4
  %mul5.i7.i.i.i172 = fmul float %140, %151
  %152 = tail call float @llvm.fmuladd.f32(float %150, float %138, float %mul5.i7.i.i.i172)
  %153 = load float, ptr %arrayidx6.i8.i.i.i, align 8
  %154 = tail call noundef float @llvm.fmuladd.f32(float %153, float %141, float %152)
  %155 = load float, ptr %arrayidx.i10.i.i.i, align 16
  %156 = load float, ptr %arrayidx3.i11.i.i.i, align 4
  %mul5.i13.i.i.i176 = fmul float %140, %156
  %157 = tail call float @llvm.fmuladd.f32(float %155, float %138, float %mul5.i13.i.i.i176)
  %158 = load float, ptr %arrayidx6.i14.i.i.i, align 8
  %159 = tail call noundef float @llvm.fmuladd.f32(float %158, float %141, float %157)
  %mul5.i.i.i178 = fmul float %140, %154
  %160 = tail call float @llvm.fmuladd.f32(float %149, float %138, float %mul5.i.i.i178)
  %161 = tail call noundef float @llvm.fmuladd.f32(float %159, float %141, float %160)
  %162 = load float, ptr %invInertiaB, align 16
  %163 = load float, ptr %arrayidx3.i.i.i3.i, align 4
  %mul5.i.i.i5.i181 = fmul float %163, %fneg2.i.i149
  %164 = tail call float @llvm.fmuladd.f32(float %162, float %fneg.i.i148, float %mul5.i.i.i5.i181)
  %165 = load float, ptr %arrayidx6.i.i.i6.i, align 8
  %166 = tail call noundef float @llvm.fmuladd.f32(float %165, float %fneg4.i.i150, float %164)
  %167 = load float, ptr %arrayidx.i.i.i8.i, align 16
  %168 = load float, ptr %arrayidx3.i5.i.i9.i, align 4
  %mul5.i7.i.i10.i186 = fmul float %168, %fneg2.i.i149
  %169 = tail call float @llvm.fmuladd.f32(float %167, float %fneg.i.i148, float %mul5.i7.i.i10.i186)
  %170 = load float, ptr %arrayidx6.i8.i.i11.i, align 8
  %171 = tail call noundef float @llvm.fmuladd.f32(float %170, float %fneg4.i.i150, float %169)
  %172 = load float, ptr %arrayidx.i10.i.i12.i, align 16
  %173 = load float, ptr %arrayidx3.i11.i.i13.i, align 4
  %mul5.i13.i.i14.i190 = fmul float %173, %fneg2.i.i149
  %174 = tail call float @llvm.fmuladd.f32(float %172, float %fneg.i.i148, float %mul5.i13.i.i14.i190)
  %175 = load float, ptr %arrayidx6.i14.i.i15.i, align 8
  %176 = tail call noundef float @llvm.fmuladd.f32(float %175, float %fneg4.i.i150, float %174)
  %mul5.i.i23.i192 = fmul float %171, %fneg2.i.i149
  %177 = tail call float @llvm.fmuladd.f32(float %166, float %fneg.i.i148, float %mul5.i.i23.i192)
  %178 = tail call noundef float @llvm.fmuladd.f32(float %176, float %fneg4.i.i150, float %177)
  %add.i193 = fadd float %161, %invMassA
  %add8.i194 = fadd float %add.i193, %invMassB
  %add9.i195 = fadd float %add8.i194, %178
  %div.i196 = fdiv float -1.000000e+00, %add9.i195
  %arrayidx112 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 6, i64 %indvars.iv263
  store float %div.i196, ptr %arrayidx112, align 4
  %arrayidx114 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 7, i64 %indvars.iv263
  store float 0.000000e+00, ptr %arrayidx114, align 4
  br i1 %cmp96, label %for.body97, label %for.end117, !llvm.loop !8

for.end117:                                       ; preds = %for.body97
  %m_center = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 2
  store <2 x float> %95, ptr %m_center, align 16
  %center.sroa.14.0.m_center.sroa_idx = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 2, i32 0, i32 0, i64 2
  store <2 x float> %center.sroa.14.8.vec.insert219, ptr %center.sroa.14.0.m_center.sroa_idx, align 8
  br label %for.body122.preheader

for.body122.preheader:                            ; preds = %for.end117, %for.end56
  br label %for.body122

for.body122:                                      ; preds = %for.body122.preheader, %for.inc141
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %for.inc141 ], [ 0, %for.body122.preheader ]
  %179 = trunc i64 %indvars.iv266 to i32
  %conv123 = sitofp i32 %179 to float
  %180 = load float, ptr %w19, align 4
  %cmp126 = fcmp ogt float %180, %conv123
  br i1 %cmp126, label %if.then127, label %if.else

if.then127:                                       ; preds = %for.body122
  %arrayidx130 = getelementptr inbounds [4 x %class.b3Vector3], ptr %src, i64 0, i64 %indvars.iv266
  %arrayidx132 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 1, i64 %indvars.iv266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx132, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx130, i64 16, i1 false)
  br label %for.inc141

if.else:                                          ; preds = %for.body122
  %arrayidx139 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 1, i64 %indvars.iv266
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx139, i8 0, i64 16, i1 false)
  br label %for.inc141

for.inc141:                                       ; preds = %if.then127, %if.else
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, 4
  br i1 %exitcond269.not, label %for.end143, label %for.body122, !llvm.loop !9

for.end143:                                       ; preds = %for.inc141
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3SolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef %pairCapacity) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pErrNum = alloca i32, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8b3Solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_context = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_context, align 8
  %m_device = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 2
  store ptr %device, ptr %m_device, align 8
  %m_queue = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 3
  store ptr %queue, ptr %m_queue, align 8
  %m_batchSizes = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_batchSizes, align 8
  %m_size.i = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 6, i32 1
  %m_clContext.i = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 6, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 6, i32 5
  store ptr %queue, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 6, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %m_nIterations = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 7
  store i32 4, ptr %m_nIterations, align 8
  %call = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_sort32 = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 16
  store ptr %call, ptr %m_sort32, align 8
  %call5 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call5, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef 256)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_scan = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 18
  store ptr %call5, ptr %m_scan, align 8
  %call9 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88) %call9, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef 256)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_search = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 17
  store ptr %call9, ptr %m_search, align 8
  %call13 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %div = sdiv i32 %pairCapacity, 512
  %0 = and i32 %pairCapacity, 511
  %cmp = icmp ne i32 %0, 0
  %cond = zext i1 %cmp to i32
  %add = add nsw i32 %div, %cond
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %call13, align 8
  %m_size.i73 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call13, i64 0, i32 1
  %m_clContext.i74 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call13, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i73, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i74, align 8
  %m_commandQueue.i75 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call13, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i75, align 8
  %m_ownsMemory.i76 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call13, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i76, align 8
  %m_allowGrowingCapacity.i77 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call13, i64 0, i32 7
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
  %m_sortDataBuffer = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 19
  store ptr %call13, ptr %m_sortDataBuffer, align 8
  %call17 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 0, inrange i32 0, i64 2), ptr %call17, align 8
  %m_size.i79 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %call17, i64 0, i32 1
  %m_clContext.i80 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %call17, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i79, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i80, align 8
  %m_commandQueue.i81 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %call17, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i81, align 8
  %m_ownsMemory.i82 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %call17, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i82, align 8
  %m_allowGrowingCapacity.i83 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %call17, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i83, align 1
  %m_contactBuffer2 = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 20
  store ptr %call17, ptr %m_contactBuffer2, align 8
  %call21 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %call21, align 8
  %m_size.i84 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call21, i64 0, i32 1
  %m_clContext.i85 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call21, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i84, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i85, align 8
  %m_commandQueue.i86 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call21, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i86, align 8
  %m_ownsMemory.i87 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call21, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i87, align 8
  %m_allowGrowingCapacity.i88 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call21, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i88, align 1
  %call.i91 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call21, i64 noundef 256, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  store i8 1, ptr %m_allowGrowingCapacity.i88, align 1
  %m_numConstraints = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 4
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
  %call28 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %call28, align 8
  %m_size.i93 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call28, i64 0, i32 1
  %m_clContext.i94 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call28, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i93, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i94, align 8
  %m_commandQueue.i95 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call28, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i95, align 8
  %m_ownsMemory.i96 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call28, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i96, align 8
  %m_allowGrowingCapacity.i97 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call28, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i97, align 1
  %call.i100 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call28, i64 noundef 256, i1 noundef zeroext true)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  store i8 1, ptr %m_allowGrowingCapacity.i97, align 1
  %m_offsets = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 5
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
  %m_solveFrictionKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 11
  store ptr %call.i123, ptr %m_solveFrictionKernel, align 8
  %call.i125 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.6, ptr noundef nonnull %pErrNum, ptr noundef %call.i112, ptr noundef nonnull @.str)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %m_solveContactKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 10
  store ptr %call.i125, ptr %m_solveContactKernel, align 8
  %call.i128 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.7, ptr noundef nonnull %pErrNum, ptr noundef %call.i120, ptr noundef nonnull @.str)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %m_contactToConstraintKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 12
  store ptr %call.i128, ptr %m_contactToConstraintKernel, align 8
  %call.i131 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.8, ptr noundef nonnull %pErrNum, ptr noundef %call.i117, ptr noundef nonnull @.str)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %m_setSortDataKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 13
  store ptr %call.i131, ptr %m_setSortDataKernel, align 8
  %call.i134 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, ptr noundef nonnull %pErrNum, ptr noundef %call.i117, ptr noundef nonnull @.str)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %m_reorderContactKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 14
  store ptr %call.i134, ptr %m_reorderContactKernel, align 8
  %call.i137 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10, ptr noundef nonnull %pErrNum, ptr noundef %call.i117, ptr noundef nonnull @.str)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %m_copyConstraintKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 15
  store ptr %call.i137, ptr %m_copyConstraintKernel, align 8
  %call.i140 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.29, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  %call.i143 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12, ptr noundef nonnull %pErrNum, ptr noundef %call.i140, ptr noundef nonnull @.str)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  %m_batchingKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 8
  store ptr %call.i143, ptr %m_batchingKernel, align 8
  %call.i146 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.30, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, i1 noundef zeroext false)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  %call.i149 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.14, ptr noundef nonnull %pErrNum, ptr noundef %call.i146, ptr noundef nonnull @.str)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %m_batchingKernelNew = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 9
  store ptr %call.i149, ptr %m_batchingKernelNew, align 8
  ret void

lpad:                                             ; preds = %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %if.end7.i106, %if.end7.i, %invoke.cont25, %invoke.cont19, %invoke.cont15, %invoke.cont11, %invoke.cont7, %invoke.cont3, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5) #21
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call9) #21
  br label %ehcleanup

lpad14:                                           ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call13) #21
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call21) #21
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont27
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call28) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad22, %lpad14, %lpad10, %lpad6, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %9, %lpad29 ], [ %8, %lpad22 ], [ %7, %lpad14 ], [ %6, %lpad10 ], [ %5, %lpad6 ], [ %4, %lpad2 ]
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_batchSizes) #22
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3SolverD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8b3Solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_offsets = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_offsets, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(50) %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_numConstraints = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_numConstraints, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(50) %2) #22
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %m_sortDataBuffer = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 19
  %4 = load ptr, ptr %m_sortDataBuffer, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %5 = load ptr, ptr %vfn10, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(50) %4) #22
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %delete.end6
  %m_contactBuffer2 = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 20
  %6 = load ptr, ptr %m_contactBuffer2, align 8
  %isnull12 = icmp eq ptr %6, null
  br i1 %isnull12, label %delete.end16, label %delete.notnull13

delete.notnull13:                                 ; preds = %delete.end11
  %vtable14 = load ptr, ptr %6, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 1
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(50) %6) #22
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull13, %delete.end11
  %m_sort32 = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 16
  %8 = load ptr, ptr %m_sort32, align 8
  %isnull17 = icmp eq ptr %8, null
  br i1 %isnull17, label %delete.end21, label %delete.notnull18

delete.notnull18:                                 ; preds = %delete.end16
  %vtable19 = load ptr, ptr %8, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 1
  %9 = load ptr, ptr %vfn20, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #22
  br label %delete.end21

delete.end21:                                     ; preds = %delete.notnull18, %delete.end16
  %m_scan = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 18
  %10 = load ptr, ptr %m_scan, align 8
  %isnull22 = icmp eq ptr %10, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end21
  %vtable24 = load ptr, ptr %10, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 1
  %11 = load ptr, ptr %vfn25, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end21
  %m_search = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 17
  %12 = load ptr, ptr %m_search, align 8
  %isnull27 = icmp eq ptr %12, null
  br i1 %isnull27, label %delete.end31, label %delete.notnull28

delete.notnull28:                                 ; preds = %delete.end26
  %vtable29 = load ptr, ptr %12, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 1
  %13 = load ptr, ptr %vfn30, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(88) %12) #22
  br label %delete.end31

delete.end31:                                     ; preds = %delete.notnull28, %delete.end26
  %14 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_batchingKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 8
  %15 = load ptr, ptr %m_batchingKernel, align 8
  %call = invoke i32 %14(ptr noundef %15)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end31
  %16 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_batchingKernelNew = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 9
  %17 = load ptr, ptr %m_batchingKernelNew, align 8
  %call33 = invoke i32 %16(ptr noundef %17)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %invoke.cont
  %18 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_solveContactKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 10
  %19 = load ptr, ptr %m_solveContactKernel, align 8
  %call35 = invoke i32 %18(ptr noundef %19)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %20 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_solveFrictionKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 11
  %21 = load ptr, ptr %m_solveFrictionKernel, align 8
  %call37 = invoke i32 %20(ptr noundef %21)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %22 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_contactToConstraintKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 12
  %23 = load ptr, ptr %m_contactToConstraintKernel, align 8
  %call39 = invoke i32 %22(ptr noundef %23)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %24 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_setSortDataKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 13
  %25 = load ptr, ptr %m_setSortDataKernel, align 8
  %call41 = invoke i32 %24(ptr noundef %25)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %26 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_reorderContactKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 14
  %27 = load ptr, ptr %m_reorderContactKernel, align 8
  %call43 = invoke i32 %26(ptr noundef %27)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %28 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_copyConstraintKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 15
  %29 = load ptr, ptr %m_copyConstraintKernel, align 8
  %call45 = invoke i32 %28(ptr noundef %29)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %m_batchSizes = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_batchSizes, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 6, i32 3
  %30 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont44
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 6, i32 6
  %31 = load i8, ptr %m_ownsMemory.i.i, align 8
  %32 = and i8 %31, 1
  %tobool2.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %33(ptr noundef nonnull %30)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %invoke.cont44, %land.lhs.true.i.i, %if.then.i.i
  %m_size.i = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont, %delete.end31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZN8b3SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef nonnull %bodyBuf, ptr noundef %shapeBuf, ptr noundef %constraint, ptr nocapture noundef readnone %additionalData, i32 noundef %n, i32 noundef %maxNumBatches, ptr noundef %batchSizes) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bodyNative = alloca %class.b3AlignedObjectArray, align 8
  %shapeNative = alloca %class.b3AlignedObjectArray.8, align 8
  %constraintNative = alloca %class.b3AlignedObjectArray.14, align 8
  %numConstraintsHost = alloca %class.b3AlignedObjectArray.20, align 8
  %offsetsHost = alloca %class.b3AlignedObjectArray.20, align 8
  %usedBodies = alloca [256 x %class.b3AlignedObjectArray.24], align 16
  %task = alloca %struct.SolveTask, align 8
  %task142 = alloca %struct.SolveTask, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %bodyNative, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %bodyNative, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %bodyNative, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %bodyNative, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %bodyBuf, ptr noundef nonnull align 8 dereferenceable(25) %bodyNative, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_ownsMemory.i.i63 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %shapeNative, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i63, align 8
  %m_data.i.i64 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %shapeNative, i64 0, i32 5
  store ptr null, ptr %m_data.i.i64, align 8
  %m_size.i.i65 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %shapeNative, i64 0, i32 2
  store i32 0, ptr %m_size.i.i65, align 4
  %m_capacity.i.i66 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %shapeNative, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i66, align 8
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %shapeBuf, ptr noundef nonnull align 8 dereferenceable(25) %shapeNative, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_ownsMemory.i.i67 = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %constraintNative, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i67, align 8
  %m_data.i.i68 = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %constraintNative, i64 0, i32 5
  store ptr null, ptr %m_data.i.i68, align 8
  %m_size.i.i69 = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %constraintNative, i64 0, i32 2
  store i32 0, ptr %m_size.i.i69, align 4
  %m_capacity.i.i70 = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %constraintNative, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i70, align 8
  invoke void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %constraint, ptr noundef nonnull align 8 dereferenceable(25) %constraintNative, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_ownsMemory.i.i71 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %numConstraintsHost, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i71, align 8
  %m_data.i.i72 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %numConstraintsHost, i64 0, i32 5
  store ptr null, ptr %m_data.i.i72, align 8
  %m_size.i.i73 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %numConstraintsHost, i64 0, i32 2
  store i32 0, ptr %m_size.i.i73, align 4
  %m_capacity.i.i74 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %numConstraintsHost, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i74, align 8
  %m_numConstraints = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_numConstraints, align 8
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %numConstraintsHost, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_ownsMemory.i.i75 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %offsetsHost, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i75, align 8
  %m_data.i.i76 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %offsetsHost, i64 0, i32 5
  store ptr null, ptr %m_data.i.i76, align 8
  %m_size.i.i77 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %offsetsHost, i64 0, i32 2
  store i32 0, ptr %m_size.i.i77, align 4
  %m_capacity.i.i78 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %offsetsHost, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i78, align 8
  %m_offsets = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_offsets, align 8
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost, i1 noundef zeroext true)
          to label %for.cond.preheader unwind label %lpad12.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont11
  %m_nIterations = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 7
  %2 = load i32, ptr %m_nIterations, align 8
  %cmp297 = icmp sgt i32 %2, 0
  br i1 %cmp297, label %for.cond14.preheader.lr.ph, label %if.end179

for.cond14.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %arrayctor.end = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %usedBodies, i64 256
  %m_shapes.i = getelementptr inbounds %struct.SolveTask, ptr %task, i64 0, i32 1
  %m_constraints.i = getelementptr inbounds %struct.SolveTask, ptr %task, i64 0, i32 2
  %m_batchSizes.i = getelementptr inbounds %struct.SolveTask, ptr %task, i64 0, i32 3
  %m_cellIndex.i = getelementptr inbounds %struct.SolveTask, ptr %task, i64 0, i32 4
  %m_curWgidx.i = getelementptr inbounds %struct.SolveTask, ptr %task, i64 0, i32 5
  %m_start.i = getelementptr inbounds %struct.SolveTask, ptr %task, i64 0, i32 6
  %m_nConstraints.i = getelementptr inbounds %struct.SolveTask, ptr %task, i64 0, i32 7
  %m_solveFriction.i = getelementptr inbounds %struct.SolveTask, ptr %task, i64 0, i32 8
  %m_maxNumBatches.i = getelementptr inbounds %struct.SolveTask, ptr %task, i64 0, i32 9
  br label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.cond14.preheader.lr.ph, %for.inc81
  %iter.0298 = phi i32 [ 0, %for.cond14.preheader.lr.ph ], [ %inc82, %for.inc81 ]
  br label %for.body16

for.cond85.preheader:                             ; preds = %for.inc81
  %cmp87301 = icmp sgt i32 %32, 0
  br i1 %cmp87301, label %for.cond90.preheader.lr.ph, label %if.end179

for.cond90.preheader.lr.ph:                       ; preds = %for.cond85.preheader
  %m_shapes.i121 = getelementptr inbounds %struct.SolveTask, ptr %task142, i64 0, i32 1
  %m_constraints.i122 = getelementptr inbounds %struct.SolveTask, ptr %task142, i64 0, i32 2
  %m_batchSizes.i123 = getelementptr inbounds %struct.SolveTask, ptr %task142, i64 0, i32 3
  %m_cellIndex.i124 = getelementptr inbounds %struct.SolveTask, ptr %task142, i64 0, i32 4
  %m_curWgidx.i125 = getelementptr inbounds %struct.SolveTask, ptr %task142, i64 0, i32 5
  %m_start.i126 = getelementptr inbounds %struct.SolveTask, ptr %task142, i64 0, i32 6
  %m_nConstraints.i127 = getelementptr inbounds %struct.SolveTask, ptr %task142, i64 0, i32 7
  %m_solveFriction.i128 = getelementptr inbounds %struct.SolveTask, ptr %task142, i64 0, i32 8
  %m_maxNumBatches.i129 = getelementptr inbounds %struct.SolveTask, ptr %task142, i64 0, i32 9
  br label %for.cond90.preheader

for.body16:                                       ; preds = %for.cond14.preheader, %for.inc78
  %cellBatch.0296 = phi i32 [ 0, %for.cond14.preheader ], [ %inc79, %for.inc78 ]
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %for.body16, %invoke.cont18
  %arrayctor.cur.idx = phi i64 [ 0, %for.body16 ], [ %arrayctor.cur.add, %invoke.cont18 ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %usedBodies, i64 %arrayctor.cur.idx
  %m_ownsMemory.i.i79 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %arrayctor.cur.ptr, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i79, align 8
  %m_data.i.i80 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %arrayctor.cur.ptr, i64 0, i32 5
  store ptr null, ptr %m_data.i.i80, align 16
  %m_size.i.i81 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %arrayctor.cur.ptr, i64 0, i32 2
  store i32 0, ptr %m_size.i.i81, align 4
  %m_capacity.i.i82 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %arrayctor.cur.ptr, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i82, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 32
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 8192
  br i1 %arrayctor.done, label %for.body22, label %invoke.cont18

for.cond25.preheader:                             ; preds = %for.inc
  %and35 = lshr i32 %cellBatch.0296, 1
  %shr36 = and i32 %and35, 1
  %and41 = and i32 %cellBatch.0296, 1
  br label %for.body27

for.body22:                                       ; preds = %invoke.cont18, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont18 ]
  %m_size.i.i83 = getelementptr inbounds [256 x %class.b3AlignedObjectArray.24], ptr %usedBodies, i64 0, i64 %indvars.iv, i32 2
  %3 = load i32, ptr %m_size.i.i83, align 4
  %cmp4.i = icmp slt i32 %3, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %for.inc

for.body9.lr.ph.i:                                ; preds = %for.body22
  %m_capacity.i.i280 = getelementptr inbounds [256 x %class.b3AlignedObjectArray.24], ptr %usedBodies, i64 0, i64 %indvars.iv, i32 3
  %4 = load i32, ptr %m_capacity.i.i280, align 8
  %cmp.i = icmp slt i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %.noexc

if.then.i:                                        ; preds = %for.body9.lr.ph.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc282 unwind label %lpad23.loopexit.split-lp

.noexc282:                                        ; preds = %if.then.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc283 unwind label %lpad23.loopexit.split-lp

.noexc283:                                        ; preds = %.noexc282
  store i32 0, ptr %m_size.i.i83, align 4
  %m_data.i20.i = getelementptr inbounds [256 x %class.b3AlignedObjectArray.24], ptr %usedBodies, i64 0, i64 %indvars.iv, i32 5
  %5 = load ptr, ptr %m_data.i20.i, align 16
  %tobool.not.i21.i = icmp eq ptr %5, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %.noexc283
  %m_ownsMemory.i.i281 = getelementptr inbounds [256 x %class.b3AlignedObjectArray.24], ptr %usedBodies, i64 0, i64 %indvars.iv, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i281, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad23.loopexit.split-lp

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %.noexc283
  %m_ownsMemory.i = getelementptr inbounds [256 x %class.b3AlignedObjectArray.24], ptr %usedBodies, i64 0, i64 %indvars.iv, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 16
  store i32 0, ptr %m_capacity.i.i280, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %for.body9.lr.ph.i
  %m_data10.i = getelementptr inbounds [256 x %class.b3AlignedObjectArray.24], ptr %usedBodies, i64 0, i64 %indvars.iv, i32 5
  %8 = sext i32 %3 to i64
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

lpad12.loopexit.split-lp:                         ; preds = %invoke.cont11, %if.end7.i.i, %if.then.i.i, %call.i.i.noexc, %if.end7.i.i147, %if.then.i.i142, %call.i.i.noexc151, %if.end7.i.i166, %if.then.i.i161, %call.i.i.noexc170
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23.loopexit:                                  ; preds = %if.end
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp:                         ; preds = %if.then.i, %.noexc282, %if.then3.i.i
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi287 = phi { ptr, i32 } [ %lpad.loopexit285, %lpad23.loopexit ], [ %lpad.loopexit.split-lp286, %lpad23.loopexit.split-lp ]
  br label %arraydestroy.body73

for.body27:                                       ; preds = %for.cond25.preheader, %for.inc63
  %wgIdx.0295 = phi i32 [ 0, %for.cond25.preheader ], [ %inc64, %for.inc63 ]
  %14 = and i32 %wgIdx.0295, 24
  %15 = add nuw nsw i32 %14, %cellBatch.0296
  %16 = lshr i32 %wgIdx.0295, 1
  %mul34 = and i32 %16, 2
  %add37 = or disjoint i32 %mul34, %shr36
  %rem39 = shl nuw nsw i32 %wgIdx.0295, 1
  %mul40 = and i32 %rem39, 6
  %add42 = or disjoint i32 %and41, %mul40
  %mul43 = shl nuw nsw i32 %add37, 3
  %add44 = or disjoint i32 %mul43, %add42
  %17 = shl nuw nsw i32 %15, 3
  %mul46 = and i32 %17, 224
  %add47 = or disjoint i32 %add44, %mul46
  %18 = load ptr, ptr %m_data.i.i72, align 8
  %idxprom.i = zext nneg i32 %add47 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i
  %19 = load i32, ptr %arrayidx.i, align 4
  %cmp49 = icmp eq i32 %19, 0
  br i1 %cmp49, label %for.inc63, label %if.end

if.end:                                           ; preds = %for.body27
  %20 = load ptr, ptr %m_data.i.i76, align 8
  %arrayidx.i86 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i86, align 4
  store ptr %bodyNative, ptr %task, align 8
  store ptr %shapeNative, ptr %m_shapes.i, align 8
  store ptr %constraintNative, ptr %m_constraints.i, align 8
  store ptr %batchSizes, ptr %m_batchSizes.i, align 8
  store i32 %add47, ptr %m_cellIndex.i, align 8
  store i32 %wgIdx.0295, ptr %m_curWgidx.i, align 4
  store i32 %21, ptr %m_start.i, align 8
  store i32 %19, ptr %m_nConstraints.i, align 4
  store i32 %maxNumBatches, ptr %m_maxNumBatches.i, align 4
  store i8 0, ptr %m_solveFriction.i, align 8
  invoke void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %task, i32 noundef 0)
          to label %for.inc63 unwind label %lpad23.loopexit

for.inc63:                                        ; preds = %if.end, %for.body27
  %inc64 = add nuw nsw i32 %wgIdx.0295, 1
  %exitcond304.not = icmp eq i32 %inc64, 32
  br i1 %exitcond304.not, label %arraydestroy.body67, label %for.body27, !llvm.loop !12

arraydestroy.body67:                              ; preds = %for.inc63, %_ZN20b3AlignedObjectArrayIiED2Ev.exit100
  %arraydestroy.elementPast68 = phi ptr [ %arraydestroy.element69, %_ZN20b3AlignedObjectArrayIiED2Ev.exit100 ], [ %arrayctor.end, %for.inc63 ]
  %arraydestroy.element69 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %arraydestroy.elementPast68, i64 -1
  %m_data.i.i.i90 = getelementptr %class.b3AlignedObjectArray.24, ptr %arraydestroy.elementPast68, i64 -1, i32 5
  %22 = load ptr, ptr %m_data.i.i.i90, align 8
  %tobool.not.i.i.i91 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i91, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit100, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %arraydestroy.body67
  %m_ownsMemory.i.i.i93 = getelementptr %class.b3AlignedObjectArray.24, ptr %arraydestroy.elementPast68, i64 -1, i32 6
  %23 = load i8, ptr %m_ownsMemory.i.i.i93, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i.i94 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i.i94, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit100, label %if.then3.i.i.i95

if.then3.i.i.i95:                                 ; preds = %if.then.i.i.i92
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit100 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then3.i.i.i95
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit100:         ; preds = %arraydestroy.body67, %if.then.i.i.i92, %if.then3.i.i.i95
  %m_size.i.i.i97 = getelementptr %class.b3AlignedObjectArray.24, ptr %arraydestroy.elementPast68, i64 -1, i32 2
  %m_ownsMemory.i1.i.i98 = getelementptr %class.b3AlignedObjectArray.24, ptr %arraydestroy.elementPast68, i64 -1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i98, align 8
  store ptr null, ptr %m_data.i.i.i90, align 8
  store i32 0, ptr %m_size.i.i.i97, align 4
  %m_capacity.i.i.i99 = getelementptr %class.b3AlignedObjectArray.24, ptr %arraydestroy.elementPast68, i64 -1, i32 3
  store i32 0, ptr %m_capacity.i.i.i99, align 8
  %arraydestroy.done70 = icmp eq ptr %arraydestroy.element69, %usedBodies
  br i1 %arraydestroy.done70, label %for.inc78, label %arraydestroy.body67

for.inc78:                                        ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit100
  %inc79 = add nuw nsw i32 %cellBatch.0296, 1
  %exitcond305.not = icmp eq i32 %inc79, 8
  br i1 %exitcond305.not, label %for.inc81, label %for.body16, !llvm.loop !13

arraydestroy.body73:                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit111, %lpad23
  %arraydestroy.elementPast74 = phi ptr [ %arrayctor.end, %lpad23 ], [ %arraydestroy.element75, %_ZN20b3AlignedObjectArrayIiED2Ev.exit111 ]
  %arraydestroy.element75 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %arraydestroy.elementPast74, i64 -1
  %m_data.i.i.i101 = getelementptr %class.b3AlignedObjectArray.24, ptr %arraydestroy.elementPast74, i64 -1, i32 5
  %27 = load ptr, ptr %m_data.i.i.i101, align 8
  %tobool.not.i.i.i102 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i102, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit111, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %arraydestroy.body73
  %m_ownsMemory.i.i.i104 = getelementptr %class.b3AlignedObjectArray.24, ptr %arraydestroy.elementPast74, i64 -1, i32 6
  %28 = load i8, ptr %m_ownsMemory.i.i.i104, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i105 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i105, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit111, label %if.then3.i.i.i106

if.then3.i.i.i106:                                ; preds = %if.then.i.i.i103
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit111 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then3.i.i.i106
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit111:         ; preds = %arraydestroy.body73, %if.then.i.i.i103, %if.then3.i.i.i106
  %m_size.i.i.i108 = getelementptr %class.b3AlignedObjectArray.24, ptr %arraydestroy.elementPast74, i64 -1, i32 2
  %m_ownsMemory.i1.i.i109 = getelementptr %class.b3AlignedObjectArray.24, ptr %arraydestroy.elementPast74, i64 -1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i109, align 8
  store ptr null, ptr %m_data.i.i.i101, align 8
  store i32 0, ptr %m_size.i.i.i108, align 4
  %m_capacity.i.i.i110 = getelementptr %class.b3AlignedObjectArray.24, ptr %arraydestroy.elementPast74, i64 -1, i32 3
  store i32 0, ptr %m_capacity.i.i.i110, align 8
  %arraydestroy.done76 = icmp eq ptr %arraydestroy.element75, %usedBodies
  br i1 %arraydestroy.done76, label %ehcleanup, label %arraydestroy.body73

for.inc81:                                        ; preds = %for.inc78
  %inc82 = add nuw nsw i32 %iter.0298, 1
  %32 = load i32, ptr %m_nIterations, align 8
  %cmp = icmp slt i32 %inc82, %32
  br i1 %cmp, label %for.cond14.preheader, label %for.cond85.preheader, !llvm.loop !14

for.cond90.preheader:                             ; preds = %for.cond90.preheader.lr.ph, %for.inc152
  %iter84.0302 = phi i32 [ 0, %for.cond90.preheader.lr.ph ], [ %inc153, %for.inc152 ]
  br label %for.cond97.preheader

for.cond97.preheader:                             ; preds = %for.cond90.preheader, %for.inc149
  %cellBatch89.0300 = phi i32 [ 0, %for.cond90.preheader ], [ %inc150, %for.inc149 ]
  %and116 = lshr i32 %cellBatch89.0300, 1
  %shr117 = and i32 %and116, 1
  %and123 = and i32 %cellBatch89.0300, 1
  br label %for.body99

for.body99:                                       ; preds = %for.cond97.preheader, %for.inc146
  %wgIdx96.0299 = phi i32 [ 0, %for.cond97.preheader ], [ %inc147, %for.inc146 ]
  %33 = and i32 %wgIdx96.0299, 24
  %34 = add nuw nsw i32 %33, %cellBatch89.0300
  %35 = lshr i32 %wgIdx96.0299, 1
  %mul115 = and i32 %35, 2
  %add118 = or disjoint i32 %mul115, %shr117
  %rem121 = shl nuw nsw i32 %wgIdx96.0299, 1
  %mul122 = and i32 %rem121, 6
  %add124 = or disjoint i32 %and123, %mul122
  %mul126 = shl nuw nsw i32 %add118, 3
  %add127 = or disjoint i32 %mul126, %add124
  %36 = shl nuw nsw i32 %34, 3
  %mul129 = and i32 %36, 224
  %add130 = or disjoint i32 %add127, %mul129
  %37 = load ptr, ptr %m_data.i.i72, align 8
  %idxprom.i113 = zext nneg i32 %add130 to i64
  %arrayidx.i114 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i113
  %38 = load i32, ptr %arrayidx.i114, align 4
  %cmp133 = icmp eq i32 %38, 0
  br i1 %cmp133, label %for.inc146, label %if.end135

if.end135:                                        ; preds = %for.body99
  %39 = load ptr, ptr %m_data.i.i76, align 8
  %arrayidx.i117 = getelementptr inbounds i32, ptr %39, i64 %idxprom.i113
  %40 = load i32, ptr %arrayidx.i117, align 4
  store ptr %bodyNative, ptr %task142, align 8
  store ptr %shapeNative, ptr %m_shapes.i121, align 8
  store ptr %constraintNative, ptr %m_constraints.i122, align 8
  store ptr %batchSizes, ptr %m_batchSizes.i123, align 8
  store i32 %add130, ptr %m_cellIndex.i124, align 8
  store i32 0, ptr %m_curWgidx.i125, align 4
  store i32 %40, ptr %m_start.i126, align 8
  store i32 %38, ptr %m_nConstraints.i127, align 4
  store i32 %maxNumBatches, ptr %m_maxNumBatches.i129, align 4
  store i8 1, ptr %m_solveFriction.i128, align 8
  invoke void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %task142, i32 noundef 0)
          to label %for.inc146 unwind label %lpad12.loopexit

for.inc146:                                       ; preds = %if.end135, %for.body99
  %inc147 = add nuw nsw i32 %wgIdx96.0299, 1
  %exitcond306.not = icmp eq i32 %inc147, 32
  br i1 %exitcond306.not, label %for.inc149, label %for.body99, !llvm.loop !15

for.inc149:                                       ; preds = %for.inc146
  %inc150 = add nuw nsw i32 %cellBatch89.0300, 1
  %exitcond307.not = icmp eq i32 %inc150, 8
  br i1 %exitcond307.not, label %for.inc152, label %for.cond97.preheader, !llvm.loop !16

for.inc152:                                       ; preds = %for.inc149
  %inc153 = add nuw nsw i32 %iter84.0302, 1
  %41 = load i32, ptr %m_nIterations, align 8
  %cmp87 = icmp slt i32 %inc153, %41
  br i1 %cmp87, label %for.cond90.preheader, label %if.end179, !llvm.loop !17

if.end179:                                        ; preds = %for.inc152, %for.cond.preheader, %for.cond85.preheader
  %42 = load i32, ptr %m_size.i.i, align 4
  %conv.i = sext i32 %42 to i64
  %m_size.i.i.i131 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %bodyBuf, i64 0, i32 1
  %43 = load i64, ptr %m_size.i.i.i131, align 8
  %cmp3.i.i = icmp ult i64 %43, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %if.end179
  %call5.i.i133 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %bodyBuf, i64 noundef %conv.i, i1 noundef zeroext false)
          to label %call5.i.i.noexc unwind label %lpad12.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %if.end7.i.i
  %spec.select.i.i = select i1 %call5.i.i133, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i: ; preds = %call5.i.i.noexc, %if.end179
  %storemerge.i.i = phi i64 [ %conv.i, %if.end179 ], [ %spec.select.i.i, %call5.i.i.noexc ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i131, align 8
  %tobool3.not.i = icmp eq i32 %42, 0
  br i1 %tobool3.not.i, label %invoke.cont180, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i
  %44 = load ptr, ptr %m_data.i.i, align 8
  %mul.i.i = mul nsw i64 %conv.i, 80
  %45 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %bodyBuf, i64 0, i32 5
  %46 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %bodyBuf, i64 0, i32 3
  %47 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i134 = invoke i32 %45(ptr noundef %46, ptr noundef %47, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i, ptr noundef %44, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad12.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %48 = load ptr, ptr @__clewFinish, align 8
  %49 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i135 = invoke i32 %48(ptr noundef %49)
          to label %invoke.cont180 unwind label %lpad12.loopexit.split-lp

invoke.cont180:                                   ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i, %call.i.i.noexc
  %50 = load i32, ptr %m_size.i.i65, align 4
  %conv.i137 = sext i32 %50 to i64
  %m_size.i.i.i138 = getelementptr inbounds %class.b3OpenCLArray.12, ptr %shapeBuf, i64 0, i32 1
  %51 = load i64, ptr %m_size.i.i.i138, align 8
  %cmp3.i.i139 = icmp ult i64 %51, %conv.i137
  br i1 %cmp3.i.i139, label %if.end7.i.i147, label %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit.i

if.end7.i.i147:                                   ; preds = %invoke.cont180
  %call5.i.i150 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %shapeBuf, i64 noundef %conv.i137, i1 noundef zeroext false)
          to label %call5.i.i.noexc149 unwind label %lpad12.loopexit.split-lp

call5.i.i.noexc149:                               ; preds = %if.end7.i.i147
  %spec.select.i.i148 = select i1 %call5.i.i150, i64 %conv.i137, i64 0
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit.i: ; preds = %call5.i.i.noexc149, %invoke.cont180
  %storemerge.i.i140 = phi i64 [ %conv.i137, %invoke.cont180 ], [ %spec.select.i.i148, %call5.i.i.noexc149 ]
  store i64 %storemerge.i.i140, ptr %m_size.i.i.i138, align 8
  %tobool3.not.i141 = icmp eq i32 %50, 0
  br i1 %tobool3.not.i141, label %invoke.cont181, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit.i
  %52 = load ptr, ptr %m_data.i.i64, align 8
  %mul.i.i144 = mul nsw i64 %conv.i137, 96
  %53 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i145 = getelementptr inbounds %class.b3OpenCLArray.12, ptr %shapeBuf, i64 0, i32 5
  %54 = load ptr, ptr %m_commandQueue.i.i145, align 8
  %m_clBuffer.i.i146 = getelementptr inbounds %class.b3OpenCLArray.12, ptr %shapeBuf, i64 0, i32 3
  %55 = load ptr, ptr %m_clBuffer.i.i146, align 8
  %call.i.i152 = invoke i32 %53(ptr noundef %54, ptr noundef %55, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i144, ptr noundef %52, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc151 unwind label %lpad12.loopexit.split-lp

call.i.i.noexc151:                                ; preds = %if.then.i.i142
  %56 = load ptr, ptr @__clewFinish, align 8
  %57 = load ptr, ptr %m_commandQueue.i.i145, align 8
  %call6.i.i154 = invoke i32 %56(ptr noundef %57)
          to label %invoke.cont181 unwind label %lpad12.loopexit.split-lp

invoke.cont181:                                   ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit.i, %call.i.i.noexc151
  %58 = load i32, ptr %m_size.i.i69, align 4
  %conv.i156 = sext i32 %58 to i64
  %m_size.i.i.i157 = getelementptr inbounds %class.b3OpenCLArray.18, ptr %constraint, i64 0, i32 1
  %59 = load i64, ptr %m_size.i.i.i157, align 8
  %cmp3.i.i158 = icmp ult i64 %59, %conv.i156
  br i1 %cmp3.i.i158, label %if.end7.i.i166, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit.i

if.end7.i.i166:                                   ; preds = %invoke.cont181
  %call5.i.i169 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %constraint, i64 noundef %conv.i156, i1 noundef zeroext false)
          to label %call5.i.i.noexc168 unwind label %lpad12.loopexit.split-lp

call5.i.i.noexc168:                               ; preds = %if.end7.i.i166
  %spec.select.i.i167 = select i1 %call5.i.i169, i64 %conv.i156, i64 0
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit.i

_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit.i: ; preds = %call5.i.i.noexc168, %invoke.cont181
  %storemerge.i.i159 = phi i64 [ %conv.i156, %invoke.cont181 ], [ %spec.select.i.i167, %call5.i.i.noexc168 ]
  store i64 %storemerge.i.i159, ptr %m_size.i.i.i157, align 8
  %tobool3.not.i160 = icmp eq i32 %58, 0
  br i1 %tobool3.not.i160, label %invoke.cont182, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit.i
  %60 = load ptr, ptr %m_data.i.i68, align 8
  %mul.i.i163 = mul nsw i64 %conv.i156, 176
  %61 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i164 = getelementptr inbounds %class.b3OpenCLArray.18, ptr %constraint, i64 0, i32 5
  %62 = load ptr, ptr %m_commandQueue.i.i164, align 8
  %m_clBuffer.i.i165 = getelementptr inbounds %class.b3OpenCLArray.18, ptr %constraint, i64 0, i32 3
  %63 = load ptr, ptr %m_clBuffer.i.i165, align 8
  %call.i.i171 = invoke i32 %61(ptr noundef %62, ptr noundef %63, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i163, ptr noundef %60, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc170 unwind label %lpad12.loopexit.split-lp

call.i.i.noexc170:                                ; preds = %if.then.i.i161
  %64 = load ptr, ptr @__clewFinish, align 8
  %65 = load ptr, ptr %m_commandQueue.i.i164, align 8
  %call6.i.i173 = invoke i32 %64(ptr noundef %65)
          to label %invoke.cont182 unwind label %lpad12.loopexit.split-lp

invoke.cont182:                                   ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit.i, %call.i.i.noexc170
  %66 = load i32, ptr @_ZZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiEE5frame, align 4
  %inc183 = add nsw i32 %66, 1
  store i32 %inc183, ptr @_ZZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiEE5frame, align 4
  %67 = load ptr, ptr %m_data.i.i76, align 8
  %tobool.not.i.i.i175 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i175, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %invoke.cont182
  %68 = load i8, ptr %m_ownsMemory.i.i75, align 8
  %69 = and i8 %68, 1
  %tobool2.not.i.i.i178 = icmp eq i8 %69, 0
  br i1 %tobool2.not.i.i.i178, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then3.i.i.i179

if.then3.i.i.i179:                                ; preds = %if.then.i.i.i176
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %67)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %if.then3.i.i.i179
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %invoke.cont182, %if.then.i.i.i176, %if.then3.i.i.i179
  store i8 1, ptr %m_ownsMemory.i.i75, align 8
  store ptr null, ptr %m_data.i.i76, align 8
  store i32 0, ptr %m_size.i.i77, align 4
  store i32 0, ptr %m_capacity.i.i78, align 8
  %72 = load ptr, ptr %m_data.i.i72, align 8
  %tobool.not.i.i.i185 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i185, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit194, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  %73 = load i8, ptr %m_ownsMemory.i.i71, align 8
  %74 = and i8 %73, 1
  %tobool2.not.i.i.i188 = icmp eq i8 %74, 0
  br i1 %tobool2.not.i.i.i188, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit194, label %if.then3.i.i.i189

if.then3.i.i.i189:                                ; preds = %if.then.i.i.i186
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %72)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit194 unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %if.then3.i.i.i189
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit194:         ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i186, %if.then3.i.i.i189
  store i8 1, ptr %m_ownsMemory.i.i71, align 8
  store ptr null, ptr %m_data.i.i72, align 8
  store i32 0, ptr %m_size.i.i73, align 4
  store i32 0, ptr %m_capacity.i.i74, align 8
  %77 = load ptr, ptr %m_data.i.i68, align 8
  %tobool.not.i.i.i196 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i196, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit194
  %78 = load i8, ptr %m_ownsMemory.i.i67, align 8
  %79 = and i8 %78, 1
  %tobool2.not.i.i.i199 = icmp eq i8 %79, 0
  br i1 %tobool2.not.i.i.i199, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, label %if.then3.i.i.i200

if.then3.i.i.i200:                                ; preds = %if.then.i.i.i197
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit unwind label %terminate.lpad.i201

terminate.lpad.i201:                              ; preds = %if.then3.i.i.i200
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit194, %if.then.i.i.i197, %if.then3.i.i.i200
  store i8 1, ptr %m_ownsMemory.i.i67, align 8
  store ptr null, ptr %m_data.i.i68, align 8
  store i32 0, ptr %m_size.i.i69, align 4
  store i32 0, ptr %m_capacity.i.i70, align 8
  %82 = load ptr, ptr %m_data.i.i64, align 8
  %tobool.not.i.i.i206 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i206, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit
  %83 = load i8, ptr %m_ownsMemory.i.i63, align 8
  %84 = and i8 %83, 1
  %tobool2.not.i.i.i209 = icmp eq i8 %84, 0
  br i1 %tobool2.not.i.i.i209, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %if.then3.i.i.i210

if.then3.i.i.i210:                                ; preds = %if.then.i.i.i207
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %82)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %terminate.lpad.i211

terminate.lpad.i211:                              ; preds = %if.then3.i.i.i210
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, %if.then.i.i.i207, %if.then3.i.i.i210
  store i8 1, ptr %m_ownsMemory.i.i63, align 8
  store ptr null, ptr %m_data.i.i64, align 8
  store i32 0, ptr %m_size.i.i65, align 4
  store i32 0, ptr %m_capacity.i.i66, align 8
  %87 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i216 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i216, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit
  %88 = load i8, ptr %m_ownsMemory.i.i, align 8
  %89 = and i8 %88, 1
  %tobool2.not.i.i.i219 = icmp eq i8 %89, 0
  br i1 %tobool2.not.i.i.i219, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %if.then3.i.i.i220

if.then3.i.i.i220:                                ; preds = %if.then.i.i.i217
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %terminate.lpad.i221

terminate.lpad.i221:                              ; preds = %if.then3.i.i.i220
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #23
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %if.then.i.i.i217, %if.then3.i.i.i220
  ret void

ehcleanup:                                        ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit111, %lpad12.loopexit, %lpad12.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ], [ %lpad.phi287, %_ZN20b3AlignedObjectArrayIiED2Ev.exit111 ]
  %92 = load ptr, ptr %m_data.i.i76, align 8
  %tobool.not.i.i.i226 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i226, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit235, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %ehcleanup
  %93 = load i8, ptr %m_ownsMemory.i.i75, align 8
  %94 = and i8 %93, 1
  %tobool2.not.i.i.i229 = icmp eq i8 %94, 0
  br i1 %tobool2.not.i.i.i229, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit235, label %if.then3.i.i.i230

if.then3.i.i.i230:                                ; preds = %if.then.i.i.i227
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit235 unwind label %terminate.lpad.i231

terminate.lpad.i231:                              ; preds = %if.then3.i.i.i230
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #23
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit235:         ; preds = %ehcleanup, %if.then.i.i.i227, %if.then3.i.i.i230
  store i8 1, ptr %m_ownsMemory.i.i75, align 8
  store ptr null, ptr %m_data.i.i76, align 8
  store i32 0, ptr %m_size.i.i77, align 4
  store i32 0, ptr %m_capacity.i.i78, align 8
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit235, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN20b3AlignedObjectArrayIjED2Ev.exit235 ], [ %13, %lpad9 ]
  %97 = load ptr, ptr %m_data.i.i72, align 8
  %tobool.not.i.i.i237 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i237, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit246, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %ehcleanup184
  %98 = load i8, ptr %m_ownsMemory.i.i71, align 8
  %99 = and i8 %98, 1
  %tobool2.not.i.i.i240 = icmp eq i8 %99, 0
  br i1 %tobool2.not.i.i.i240, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit246, label %if.then3.i.i.i241

if.then3.i.i.i241:                                ; preds = %if.then.i.i.i238
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %97)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit246 unwind label %terminate.lpad.i242

terminate.lpad.i242:                              ; preds = %if.then3.i.i.i241
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #23
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit246:         ; preds = %ehcleanup184, %if.then.i.i.i238, %if.then3.i.i.i241
  store i8 1, ptr %m_ownsMemory.i.i71, align 8
  store ptr null, ptr %m_data.i.i72, align 8
  store i32 0, ptr %m_size.i.i73, align 4
  store i32 0, ptr %m_capacity.i.i74, align 8
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit246, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN20b3AlignedObjectArrayIjED2Ev.exit246 ], [ %12, %lpad6 ]
  %102 = load ptr, ptr %m_data.i.i68, align 8
  %tobool.not.i.i.i248 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i248, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit257, label %if.then.i.i.i249

if.then.i.i.i249:                                 ; preds = %ehcleanup185
  %103 = load i8, ptr %m_ownsMemory.i.i67, align 8
  %104 = and i8 %103, 1
  %tobool2.not.i.i.i251 = icmp eq i8 %104, 0
  br i1 %tobool2.not.i.i.i251, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit257, label %if.then3.i.i.i252

if.then3.i.i.i252:                                ; preds = %if.then.i.i.i249
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit257 unwind label %terminate.lpad.i253

terminate.lpad.i253:                              ; preds = %if.then3.i.i.i252
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #23
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit257: ; preds = %ehcleanup185, %if.then.i.i.i249, %if.then3.i.i.i252
  store i8 1, ptr %m_ownsMemory.i.i67, align 8
  store ptr null, ptr %m_data.i.i68, align 8
  store i32 0, ptr %m_size.i.i69, align 4
  store i32 0, ptr %m_capacity.i.i70, align 8
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit257, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit257 ], [ %11, %lpad3 ]
  %107 = load ptr, ptr %m_data.i.i64, align 8
  %tobool.not.i.i.i259 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i259, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit268, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %ehcleanup186
  %108 = load i8, ptr %m_ownsMemory.i.i63, align 8
  %109 = and i8 %108, 1
  %tobool2.not.i.i.i262 = icmp eq i8 %109, 0
  br i1 %tobool2.not.i.i.i262, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit268, label %if.then3.i.i.i263

if.then3.i.i.i263:                                ; preds = %if.then.i.i.i260
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %107)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit268 unwind label %terminate.lpad.i264

terminate.lpad.i264:                              ; preds = %if.then3.i.i.i263
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit268: ; preds = %ehcleanup186, %if.then.i.i.i260, %if.then3.i.i.i263
  store i8 1, ptr %m_ownsMemory.i.i63, align 8
  store ptr null, ptr %m_data.i.i64, align 8
  store i32 0, ptr %m_size.i.i65, align 4
  store i32 0, ptr %m_capacity.i.i66, align 8
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit268, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit268 ], [ %10, %lpad ]
  %112 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i270 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i270, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit279, label %if.then.i.i.i271

if.then.i.i.i271:                                 ; preds = %ehcleanup187
  %113 = load i8, ptr %m_ownsMemory.i.i, align 8
  %114 = and i8 %113, 1
  %tobool2.not.i.i.i273 = icmp eq i8 %114, 0
  br i1 %tobool2.not.i.i.i273, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit279, label %if.then3.i.i.i274

if.then3.i.i.i274:                                ; preds = %if.then.i.i.i271
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %112)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit279 unwind label %terminate.lpad.i275

terminate.lpad.i275:                              ; preds = %if.then3.i.i.i274
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #23
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit279: ; preds = %ehcleanup187, %if.then.i.i.i271, %if.then3.i.i.i274
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %destArray, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %destArray, i64 0, i32 5
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
  %m_capacity.i.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 2
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %destArray, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul i64 %4, 80
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %ref.tmp, i8 0, i64 96, i1 false)
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %destArray, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %destArray, i64 0, i32 5
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %ref.tmp, i64 0, i64 1
  %arrayidx10.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %ref.tmp, i64 0, i64 2
  %m_initInvInertia3.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %ref.tmp, i64 0, i32 1
  %arrayidx6.i2.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %ref.tmp, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i4.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %ref.tmp, i64 0, i32 1, i32 0, i64 2
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3InertiaData, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx12.i, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx12.i, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_initInvInertia.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %3, i64 %indvars.iv.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia.i.i, ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia3.i.i, i64 16, i1 false)
  %arrayidx8.i3.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %3, i64 %indvars.iv.i, i32 1, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i3.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i2.i.i, i64 16, i1 false)
  %arrayidx12.i5.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %3, i64 %indvars.iv.i, i32 1, i32 0, i64 2
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
  %m_capacity.i.i = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this, i64 0, i32 2
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %destArray, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul i64 %4, 96
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %destArray, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %destArray, i64 0, i32 5
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
  %m_capacity.i.i = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this, i64 0, i32 2
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %destArray, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul i64 %4, 176
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %destArray, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %destArray, i64 0, i32 5
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
  %m_capacity.i.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 2
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %destArray, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = shl i64 %4, 2
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %tIdx) local_unnamed_addr #13 comdat align 2 {
entry:
  %tangent.i = alloca [2 x %class.b3Vector3], align 16
  %minRambdaDt = alloca [4 x float], align 16
  %maxRambdaDt31 = alloca [4 x float], align 16
  %minRambdaDt32 = alloca [4 x float], align 16
  %m_batchSizes = getelementptr inbounds %struct.SolveTask, ptr %this, i64 0, i32 3
  %m_cellIndex = getelementptr inbounds %struct.SolveTask, ptr %this, i64 0, i32 4
  %m_start = getelementptr inbounds %struct.SolveTask, ptr %this, i64 0, i32 6
  %m_constraints = getelementptr inbounds %struct.SolveTask, ptr %this, i64 0, i32 2
  %m_solveFriction = getelementptr inbounds %struct.SolveTask, ptr %this, i64 0, i32 8
  %m_shapes59 = getelementptr inbounds %struct.SolveTask, ptr %this, i64 0, i32 1
  %arrayidx6.i = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent.i, i64 0, i64 1
  %arrayidx22.i.i = getelementptr inbounds float, ptr %tangent.i, i64 2
  %0 = getelementptr inbounds float, ptr %tangent.i, i64 1
  %1 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent.i, i64 0, i64 1, i32 0, i32 0, i64 1
  %2 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent.i, i64 0, i64 1, i32 0, i32 0, i64 2
  br label %for.body

for.body:                                         ; preds = %entry, %for.end74
  %offset.0149 = phi i32 [ 0, %entry ], [ %add75, %for.end74 ]
  %ii.0148 = phi i32 [ 0, %entry ], [ %inc77, %for.end74 ]
  %3 = load ptr, ptr %m_batchSizes, align 8
  %4 = load i32, ptr %m_cellIndex, align 8
  %mul = shl nsw i32 %4, 7
  %add = add nuw nsw i32 %mul, %ii.0148
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %for.end78, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.body
  %cmp3146 = icmp sgt i32 %6, 0
  br i1 %cmp3146, label %for.body4, label %for.end74

for.body4:                                        ; preds = %for.cond2.preheader, %for.inc72
  %jj.0147 = phi i32 [ %inc73, %for.inc72 ], [ 0, %for.cond2.preheader ]
  %7 = load i32, ptr %m_start, align 8
  %add5 = add i32 %jj.0147, %offset.0149
  %add6 = add i32 %add5, %7
  %8 = load ptr, ptr %m_constraints, align 8
  %m_data.i39 = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %m_data.i39, align 8
  %idxprom.i40 = sext i32 %add6 to i64
  %arrayidx.i44 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %9, i64 %idxprom.i40
  %m_bodyA = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i44, i64 0, i32 8
  %10 = load i32, ptr %m_bodyA, align 16
  %m_bodyB = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i44, i64 0, i32 9
  %11 = load i32, ptr %m_bodyB, align 4
  %12 = load ptr, ptr %this, align 8
  %m_data.i52 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %m_data.i52, align 8
  %idxprom.i53 = sext i32 %10 to i64
  %arrayidx.i54 = getelementptr inbounds %struct.b3RigidBodyData, ptr %13, i64 %idxprom.i53
  %idxprom.i56 = sext i32 %11 to i64
  %arrayidx.i57 = getelementptr inbounds %struct.b3RigidBodyData, ptr %13, i64 %idxprom.i56
  %14 = load i8, ptr %m_solveFriction, align 8
  %15 = and i8 %14, 1
  %tobool18.not = icmp eq i8 %15, 0
  br i1 %tobool18.not, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.body4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %minRambdaDt, i8 0, i64 16, i1 false)
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %13, i64 %idxprom.i53, i32 2
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %13, i64 %idxprom.i53, i32 3
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %13, i64 %idxprom.i53, i32 5
  %16 = load float, ptr %m_invMass, align 4
  %17 = load ptr, ptr %m_shapes59, align 8
  %m_data.i61 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %m_data.i61, align 8
  %arrayidx.i63 = getelementptr inbounds %struct.b3InertiaData, ptr %18, i64 %idxprom.i53
  %m_linVel24 = getelementptr inbounds %struct.b3RigidBodyData, ptr %13, i64 %idxprom.i56, i32 2
  %m_angVel25 = getelementptr inbounds %struct.b3RigidBodyData, ptr %13, i64 %idxprom.i56, i32 3
  %m_invMass26 = getelementptr inbounds %struct.b3RigidBodyData, ptr %13, i64 %idxprom.i56, i32 5
  %19 = load float, ptr %m_invMass26, align 4
  %arrayidx.i66 = getelementptr inbounds %struct.b3InertiaData, ptr %18, i64 %idxprom.i56
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i54, i64 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i54, i64 0, i64 2
  %arrayidx3.i27.i = getelementptr inbounds [4 x float], ptr %arrayidx.i57, i64 0, i64 1
  %arrayidx6.i30.i = getelementptr inbounds [4 x float], ptr %arrayidx.i57, i64 0, i64 2
  %arrayidx4.i.i.i.i = getelementptr inbounds [4 x float], ptr %m_linVel, i64 0, i64 1
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x float], ptr %m_linVel, i64 0, i64 2
  %arrayidx4.i.i2.i.i = getelementptr inbounds [4 x float], ptr %m_angVel, i64 0, i64 1
  %arrayidx7.i.i5.i.i = getelementptr inbounds [4 x float], ptr %m_angVel, i64 0, i64 2
  %arrayidx4.i.i7.i.i = getelementptr inbounds [4 x float], ptr %m_linVel24, i64 0, i64 1
  %arrayidx7.i.i10.i.i = getelementptr inbounds [4 x float], ptr %m_linVel24, i64 0, i64 2
  %arrayidx4.i.i12.i.i = getelementptr inbounds [4 x float], ptr %m_angVel25, i64 0, i64 1
  %arrayidx7.i.i15.i.i = getelementptr inbounds [4 x float], ptr %m_angVel25, i64 0, i64 2
  %arrayidx3.i.i88.i = getelementptr inbounds [4 x float], ptr %arrayidx.i63, i64 0, i64 1
  %arrayidx6.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i63, i64 0, i64 2
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i63, i64 0, i64 1
  %arrayidx3.i5.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i63, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx6.i8.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i63, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx.i10.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i63, i64 0, i64 2
  %arrayidx3.i11.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i63, i64 0, i64 2, i32 0, i32 0, i64 1
  %arrayidx6.i14.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i63, i64 0, i64 2, i32 0, i32 0, i64 2
  %arrayidx3.i.i104.i = getelementptr inbounds [4 x float], ptr %arrayidx.i66, i64 0, i64 1
  %arrayidx6.i.i107.i = getelementptr inbounds [4 x float], ptr %arrayidx.i66, i64 0, i64 2
  %arrayidx.i.i109.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i66, i64 0, i64 1
  %arrayidx3.i5.i110.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i66, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx6.i8.i112.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i66, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx.i10.i113.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i66, i64 0, i64 2
  %arrayidx3.i11.i114.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i66, i64 0, i64 2, i32 0, i32 0, i64 1
  %arrayidx6.i14.i116.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i66, i64 0, i64 2, i32 0, i32 0, i64 2
  %20 = insertelement <2 x float> poison, float %19, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %16, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then19
  %indvars.iv.i = phi i64 [ 0, %if.then19 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i67 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i44, i64 0, i32 3, i64 %indvars.iv.i
  %24 = load float, ptr %arrayidx.i67, align 4
  %cmp1.i = fcmp oeq float %24, 0.000000e+00
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx3.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i44, i64 0, i32 1, i64 %indvars.iv.i
  %25 = load float, ptr %arrayidx3.i, align 16
  %26 = load float, ptr %arrayidx.i54, align 16
  %sub.i.i = fsub float %25, %26
  %arrayidx2.i.i = getelementptr inbounds [4 x float], ptr %arrayidx3.i, i64 0, i64 1
  %27 = load float, ptr %arrayidx2.i.i, align 4
  %28 = load float, ptr %arrayidx3.i.i, align 4
  %sub4.i.i = fsub float %27, %28
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx3.i, i64 0, i64 2
  %29 = load float, ptr %arrayidx5.i.i, align 8
  %30 = load float, ptr %arrayidx6.i.i, align 8
  %sub7.i.i = fsub float %29, %30
  %31 = load float, ptr %arrayidx.i57, align 16
  %sub.i25.i = fsub float %25, %31
  %32 = load float, ptr %arrayidx3.i27.i, align 4
  %sub4.i28.i = fsub float %27, %32
  %33 = load float, ptr %arrayidx6.i30.i, align 8
  %sub7.i31.i = fsub float %29, %33
  %34 = load <4 x float>, ptr %arrayidx.i44, align 16
  %35 = extractelement <4 x float> %34, i64 2
  %36 = extractelement <4 x float> %34, i64 1
  %37 = fneg float %sub7.i.i
  %neg.i.i.i.i = fmul float %36, %37
  %38 = tail call float @llvm.fmuladd.f32(float %sub4.i.i, float %35, float %neg.i.i.i.i)
  %39 = extractelement <4 x float> %34, i64 0
  %40 = fneg float %sub.i.i
  %neg11.i.i.i.i = fmul float %35, %40
  %41 = tail call float @llvm.fmuladd.f32(float %sub7.i.i, float %39, float %neg11.i.i.i.i)
  %42 = fneg float %sub4.i.i
  %neg17.i.i.i.i = fmul float %39, %42
  %43 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %36, float %neg17.i.i.i.i)
  %44 = fneg float %sub7.i31.i
  %neg.i.i9.i.i = fmul float %36, %44
  %45 = tail call float @llvm.fmuladd.f32(float %sub4.i28.i, float %35, float %neg.i.i9.i.i)
  %46 = fneg float %sub.i25.i
  %neg11.i.i10.i.i = fmul float %35, %46
  %47 = tail call float @llvm.fmuladd.f32(float %sub7.i31.i, float %39, float %neg11.i.i10.i.i)
  %48 = fneg float %sub4.i28.i
  %neg17.i.i11.i.i = fmul float %39, %48
  %49 = tail call float @llvm.fmuladd.f32(float %sub.i25.i, float %36, float %neg17.i.i11.i.i)
  %fneg.i.i.i = fneg float %45
  %fneg2.i.i.i = fneg float %47
  %fneg4.i.i.i = fneg float %49
  %fneg4.i.i = fneg float %35
  %50 = load float, ptr %m_linVel, align 16
  %51 = load float, ptr %arrayidx4.i.i.i.i, align 4
  %mul5.i.i.i.i = fmul float %36, %51
  %52 = tail call float @llvm.fmuladd.f32(float %39, float %50, float %mul5.i.i.i.i)
  %53 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %54 = tail call noundef float @llvm.fmuladd.f32(float %35, float %53, float %52)
  %55 = load float, ptr %m_angVel, align 16
  %56 = load float, ptr %arrayidx4.i.i2.i.i, align 4
  %mul5.i.i3.i.i = fmul float %41, %56
  %57 = tail call float @llvm.fmuladd.f32(float %38, float %55, float %mul5.i.i3.i.i)
  %58 = load float, ptr %arrayidx7.i.i5.i.i, align 8
  %59 = tail call noundef float @llvm.fmuladd.f32(float %43, float %58, float %57)
  %add.i.i = fadd float %54, %59
  %60 = load float, ptr %m_linVel24, align 16
  %61 = load float, ptr %arrayidx4.i.i7.i.i, align 4
  %62 = load float, ptr %arrayidx7.i.i10.i.i, align 8
  %63 = load float, ptr %m_angVel25, align 16
  %64 = load float, ptr %arrayidx4.i.i12.i.i, align 4
  %mul5.i.i13.i.i = fmul float %64, %fneg2.i.i.i
  %65 = tail call float @llvm.fmuladd.f32(float %fneg.i.i.i, float %63, float %mul5.i.i13.i.i)
  %66 = load float, ptr %arrayidx7.i.i15.i.i, align 8
  %67 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i.i, float %66, float %65)
  %arrayidx18.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i44, i64 0, i32 4, i64 %indvars.iv.i
  %68 = load float, ptr %arrayidx18.i, align 4
  %arrayidx23.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i44, i64 0, i32 5, i64 %indvars.iv.i
  %69 = load float, ptr %arrayidx23.i, align 4
  %arrayidx26.i = getelementptr inbounds float, ptr %minRambdaDt, i64 %indvars.iv.i
  %70 = load float, ptr %arrayidx26.i, align 4
  %mul4.i.i.i = fmul float %16, %35
  %mul4.i.i72.i = fmul float %19, %fneg4.i.i
  %71 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %72 = fneg <2 x float> %71
  %73 = extractelement <2 x float> %72, i64 1
  %mul5.i.i8.i.i = fmul float %61, %73
  %74 = extractelement <2 x float> %72, i64 0
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %60, float %mul5.i.i8.i.i)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i, float %62, float %75)
  %add3.i.i = fadd float %add.i.i, %76
  %add5.i.i = fadd float %add3.i.i, %67
  %add.i = fadd float %68, %add5.i.i
  %mul.i = fmul float %24, %add.i
  %add24.i = fadd float %69, %mul.i
  %cmp.i.i = fcmp ogt float %add24.i, %70
  %.sroa.speculated160.i = select i1 %cmp.i.i, float %add24.i, float %70
  %cmp.i46.i = fcmp olt float %.sroa.speculated160.i, 0x47EFFFFFE0000000
  %.sroa.speculated.i = select i1 %cmp.i46.i, float %.sroa.speculated160.i, float 0x47EFFFFFE0000000
  %sub.i = fsub float %.sroa.speculated.i, %69
  store float %.sroa.speculated.i, ptr %arrayidx23.i, align 4
  %mul4.i.i = fmul float %mul4.i.i.i, %sub.i
  %77 = fmul <2 x float> %21, %72
  %78 = insertelement <2 x float> poison, float %sub.i, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %77, %79
  %mul4.i82.i = fmul float %mul4.i.i72.i, %sub.i
  %81 = load float, ptr %arrayidx.i63, align 16
  %82 = load float, ptr %arrayidx3.i.i88.i, align 4
  %83 = load float, ptr %arrayidx6.i.i.i, align 8
  %84 = load float, ptr %arrayidx.i.i.i, align 16
  %85 = load float, ptr %arrayidx3.i5.i.i, align 4
  %86 = load float, ptr %arrayidx6.i8.i.i, align 8
  %87 = load float, ptr %arrayidx.i10.i.i, align 16
  %88 = load float, ptr %arrayidx3.i11.i.i, align 4
  %mul5.i13.i.i = fmul float %41, %88
  %89 = tail call float @llvm.fmuladd.f32(float %87, float %38, float %mul5.i13.i.i)
  %90 = load float, ptr %arrayidx6.i14.i.i, align 8
  %91 = tail call noundef float @llvm.fmuladd.f32(float %90, float %43, float %89)
  %mul4.i98.i = fmul float %sub.i, %91
  %92 = load float, ptr %arrayidx.i66, align 16
  %93 = load float, ptr %arrayidx3.i.i104.i, align 4
  %94 = load float, ptr %arrayidx6.i.i107.i, align 8
  %95 = load float, ptr %arrayidx.i.i109.i, align 16
  %96 = load float, ptr %arrayidx3.i5.i110.i, align 4
  %97 = load float, ptr %arrayidx6.i8.i112.i, align 8
  %98 = load float, ptr %arrayidx.i10.i113.i, align 16
  %99 = load float, ptr %arrayidx3.i11.i114.i, align 4
  %mul5.i13.i115.i = fmul float %99, %fneg2.i.i.i
  %100 = tail call float @llvm.fmuladd.f32(float %98, float %fneg.i.i.i, float %mul5.i13.i115.i)
  %101 = load float, ptr %arrayidx6.i14.i116.i, align 8
  %102 = tail call noundef float @llvm.fmuladd.f32(float %101, float %fneg4.i.i.i, float %100)
  %mul4.i126.i = fmul float %sub.i, %102
  %103 = fmul <2 x float> %23, %71
  %104 = fmul <2 x float> %103, %79
  %105 = load <2 x float>, ptr %m_linVel, align 16
  %106 = fadd <2 x float> %104, %105
  store <2 x float> %106, ptr %m_linVel, align 16
  %107 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %add8.i.i = fadd float %mul4.i.i, %107
  store float %add8.i.i, ptr %arrayidx7.i.i.i.i, align 8
  %108 = insertelement <2 x float> poison, float %41, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = insertelement <2 x float> poison, float %82, i64 0
  %111 = insertelement <2 x float> %110, float %85, i64 1
  %112 = fmul <2 x float> %109, %111
  %113 = insertelement <2 x float> poison, float %81, i64 0
  %114 = insertelement <2 x float> %113, float %84, i64 1
  %115 = insertelement <2 x float> poison, float %38, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %116, <2 x float> %112)
  %118 = insertelement <2 x float> poison, float %83, i64 0
  %119 = insertelement <2 x float> %118, float %86, i64 1
  %120 = insertelement <2 x float> poison, float %43, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %119, <2 x float> %121, <2 x float> %117)
  %123 = fmul <2 x float> %122, %79
  %124 = load <2 x float>, ptr %m_angVel, align 16
  %125 = fadd <2 x float> %123, %124
  store <2 x float> %125, ptr %m_angVel, align 16
  %126 = load float, ptr %arrayidx7.i.i5.i.i, align 8
  %add8.i142.i = fadd float %mul4.i98.i, %126
  store float %add8.i142.i, ptr %arrayidx7.i.i5.i.i, align 8
  %127 = load <2 x float>, ptr %m_linVel24, align 16
  %128 = fadd <2 x float> %80, %127
  store <2 x float> %128, ptr %m_linVel24, align 16
  %129 = load float, ptr %arrayidx7.i.i10.i.i, align 8
  %add8.i149.i = fadd float %mul4.i82.i, %129
  store float %add8.i149.i, ptr %arrayidx7.i.i10.i.i, align 8
  %130 = insertelement <2 x float> poison, float %93, i64 0
  %131 = insertelement <2 x float> %130, float %96, i64 1
  %132 = insertelement <2 x float> poison, float %fneg2.i.i.i, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x float> %131, %133
  %135 = insertelement <2 x float> poison, float %92, i64 0
  %136 = insertelement <2 x float> %135, float %95, i64 1
  %137 = insertelement <2 x float> poison, float %fneg.i.i.i, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %138, <2 x float> %134)
  %140 = insertelement <2 x float> poison, float %94, i64 0
  %141 = insertelement <2 x float> %140, float %97, i64 1
  %142 = insertelement <2 x float> poison, float %fneg4.i.i.i, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %143, <2 x float> %139)
  %145 = fmul <2 x float> %79, %144
  %146 = load <2 x float>, ptr %m_angVel25, align 16
  %147 = fadd <2 x float> %145, %146
  store <2 x float> %147, ptr %m_angVel25, align 16
  %148 = load float, ptr %arrayidx7.i.i15.i.i, align 8
  %add8.i156.i = fadd float %mul4.i126.i, %148
  store float %add8.i156.i, ptr %arrayidx7.i.i15.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.inc72, label %for.body.i, !llvm.loop !22

if.else:                                          ; preds = %for.body4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %maxRambdaDt31, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN9SolveTask3runEi.maxRambdaDt.35, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %minRambdaDt32, i8 0, i64 16, i1 false)
  br label %for.body35

for.cond40.preheader:                             ; preds = %for.body35
  %mul43 = fmul float %add38, 0x3FE6666660000000
  %fneg = fneg float %mul43
  br label %for.body42

for.body35:                                       ; preds = %if.else, %for.body35
  %indvars.iv = phi i64 [ 0, %if.else ], [ %indvars.iv.next, %for.body35 ]
  %sum.0143 = phi float [ 0.000000e+00, %if.else ], [ %add38, %for.body35 ]
  %arrayidx = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i44, i64 0, i32 5, i64 %indvars.iv
  %149 = load float, ptr %arrayidx, align 4
  %add38 = fadd float %sum.0143, %149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.cond40.preheader, label %for.body35, !llvm.loop !23

for.body42:                                       ; preds = %for.cond40.preheader, %for.body42
  %indvars.iv151 = phi i64 [ 0, %for.cond40.preheader ], [ %indvars.iv.next152, %for.body42 ]
  %arrayidx45 = getelementptr inbounds [4 x float], ptr %maxRambdaDt31, i64 0, i64 %indvars.iv151
  store float %mul43, ptr %arrayidx45, align 4
  %arrayidx49 = getelementptr inbounds [4 x float], ptr %minRambdaDt32, i64 0, i64 %indvars.iv151
  store float %fneg, ptr %arrayidx49, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 4
  br i1 %exitcond154.not, label %for.end52, label %for.body42, !llvm.loop !24

for.end52:                                        ; preds = %for.body42
  %m_linVel56 = getelementptr inbounds %struct.b3RigidBodyData, ptr %13, i64 %idxprom.i53, i32 2
  %m_angVel57 = getelementptr inbounds %struct.b3RigidBodyData, ptr %13, i64 %idxprom.i53, i32 3
  %m_invMass58 = getelementptr inbounds %struct.b3RigidBodyData, ptr %13, i64 %idxprom.i53, i32 5
  %150 = load float, ptr %m_invMass58, align 4
  %151 = load ptr, ptr %m_shapes59, align 8
  %m_data.i74 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %151, i64 0, i32 5
  %152 = load ptr, ptr %m_data.i74, align 8
  %arrayidx.i76 = getelementptr inbounds %struct.b3InertiaData, ptr %152, i64 %idxprom.i53
  %m_linVel63 = getelementptr inbounds %struct.b3RigidBodyData, ptr %13, i64 %idxprom.i56, i32 2
  %m_angVel64 = getelementptr inbounds %struct.b3RigidBodyData, ptr %13, i64 %idxprom.i56, i32 3
  %m_invMass65 = getelementptr inbounds %struct.b3RigidBodyData, ptr %13, i64 %idxprom.i56, i32 5
  %153 = load float, ptr %m_invMass65, align 4
  %arrayidx.i79 = getelementptr inbounds %struct.b3InertiaData, ptr %152, i64 %idxprom.i56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tangent.i)
  %m_fJacCoeffInv.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i44, i64 0, i32 6
  %154 = load float, ptr %m_fJacCoeffInv.i, align 16
  %cmp.i = fcmp oeq float %154, 0.000000e+00
  br i1 %cmp.i, label %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit, label %if.end.i80

if.end.i80:                                       ; preds = %for.end52
  %m_center.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i44, i64 0, i32 2
  %155 = load <2 x float>, ptr %arrayidx.i44, align 16
  %156 = extractelement <2 x float> %155, i64 0
  %fneg.i.i81 = fneg float %156
  %157 = extractelement <2 x float> %155, i64 1
  %fneg2.i.i82 = fneg float %157
  %arrayidx3.i.i83 = getelementptr inbounds [4 x float], ptr %arrayidx.i44, i64 0, i64 2
  %158 = load float, ptr %arrayidx3.i.i83, align 8
  %fneg4.i.i84 = fneg float %158
  %159 = tail call noundef float @llvm.fabs.f32(float %fneg4.i.i84)
  %cmp.i.i85 = fcmp ogt float %159, 0x3FE6A09E60000000
  br i1 %cmp.i.i85, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i80
  %mul10.i.i = fmul float %158, %158
  %160 = tail call float @llvm.fmuladd.f32(float %157, float %157, float %mul10.i.i)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %160)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i142 = fmul float %158, %div.i.i
  %mul20.i.i = fmul float %div.i.i, %fneg2.i.i82
  %mul23.i.i = fmul float %160, %div.i.i
  %mul31.i.i = fmul float %156, %mul20.i.i
  %mul38.i.i = fmul float %mul.i.i142, %fneg.i.i81
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

if.else.i.i:                                      ; preds = %if.end.i80
  %mul51.i.i = fmul float %157, %157
  %161 = tail call float @llvm.fmuladd.f32(float %156, float %156, float %mul51.i.i)
  %sqrt38.i.i = tail call float @llvm.sqrt.f32(float %161)
  %div54.i.i = fdiv float 1.000000e+00, %sqrt38.i.i
  %mul58.i.i = fmul float %157, %div54.i.i
  %mul63.i.i = fmul float %div54.i.i, %fneg.i.i81
  %mul73.i.i = fmul float %158, %mul63.i.i
  %mul80.i.i = fmul float %mul58.i.i, %fneg4.i.i84
  %mul83.i.i = fmul float %161, %div54.i.i
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %mul58.i.sink.i = phi float [ 0.000000e+00, %if.then.i.i ], [ %mul58.i.i, %if.else.i.i ]
  %mul63.i.sink.i = phi float [ %mul.i.i142, %if.then.i.i ], [ %mul63.i.i, %if.else.i.i ]
  %.sink.i = phi float [ %mul20.i.i, %if.then.i.i ], [ 0.000000e+00, %if.else.i.i ]
  %mul73.i.sink.i = phi float [ %mul23.i.i, %if.then.i.i ], [ %mul73.i.i, %if.else.i.i ]
  %mul80.i.sink.i = phi float [ %mul31.i.i, %if.then.i.i ], [ %mul80.i.i, %if.else.i.i ]
  %mul83.sink.i.i = phi float [ %mul38.i.i, %if.then.i.i ], [ %mul83.i.i, %if.else.i.i ]
  store float %mul58.i.sink.i, ptr %tangent.i, align 16
  store float %mul63.i.sink.i, ptr %0, align 4
  store float %.sink.i, ptr %arrayidx22.i.i, align 8
  store float %mul73.i.sink.i, ptr %arrayidx6.i, align 16
  store float %mul80.i.sink.i, ptr %1, align 4
  store float %mul83.sink.i.i, ptr %2, align 8
  %162 = load float, ptr %m_center.i, align 16
  %163 = load float, ptr %arrayidx.i54, align 16
  %sub.i.i86 = fsub float %162, %163
  %arrayidx2.i.i87 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i44, i64 0, i32 2, i32 0, i32 0, i64 1
  %164 = load float, ptr %arrayidx2.i.i87, align 4
  %arrayidx3.i31.i = getelementptr inbounds [4 x float], ptr %arrayidx.i54, i64 0, i64 1
  %165 = load float, ptr %arrayidx3.i31.i, align 4
  %sub4.i.i88 = fsub float %164, %165
  %arrayidx5.i.i89 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i44, i64 0, i32 2, i32 0, i32 0, i64 2
  %166 = load float, ptr %arrayidx5.i.i89, align 8
  %arrayidx6.i.i90 = getelementptr inbounds [4 x float], ptr %arrayidx.i54, i64 0, i64 2
  %167 = load float, ptr %arrayidx6.i.i90, align 8
  %sub7.i.i91 = fsub float %166, %167
  %168 = load float, ptr %arrayidx.i57, align 16
  %sub.i37.i = fsub float %162, %168
  %arrayidx3.i39.i = getelementptr inbounds [4 x float], ptr %arrayidx.i57, i64 0, i64 1
  %169 = load float, ptr %arrayidx3.i39.i, align 4
  %sub4.i40.i = fsub float %164, %169
  %arrayidx6.i42.i = getelementptr inbounds [4 x float], ptr %arrayidx.i57, i64 0, i64 2
  %170 = load float, ptr %arrayidx6.i42.i, align 8
  %sub7.i43.i = fsub float %166, %170
  %171 = fneg float %sub7.i.i91
  %172 = fneg float %sub.i.i86
  %173 = fneg float %sub4.i.i88
  %174 = fneg float %sub7.i43.i
  %175 = fneg float %sub.i37.i
  %176 = fneg float %sub4.i40.i
  %arrayidx4.i.i.i.i92 = getelementptr inbounds [4 x float], ptr %m_linVel56, i64 0, i64 1
  %arrayidx7.i.i.i.i93 = getelementptr inbounds [4 x float], ptr %m_linVel56, i64 0, i64 2
  %arrayidx4.i.i2.i.i94 = getelementptr inbounds [4 x float], ptr %m_angVel57, i64 0, i64 1
  %arrayidx7.i.i5.i.i95 = getelementptr inbounds [4 x float], ptr %m_angVel57, i64 0, i64 2
  %arrayidx4.i.i7.i.i96 = getelementptr inbounds [4 x float], ptr %m_linVel63, i64 0, i64 1
  %arrayidx7.i.i10.i.i97 = getelementptr inbounds [4 x float], ptr %m_linVel63, i64 0, i64 2
  %arrayidx4.i.i12.i.i98 = getelementptr inbounds [4 x float], ptr %m_angVel64, i64 0, i64 1
  %arrayidx7.i.i15.i.i99 = getelementptr inbounds [4 x float], ptr %m_angVel64, i64 0, i64 2
  %arrayidx3.i.i106.i = getelementptr inbounds [4 x float], ptr %arrayidx.i76, i64 0, i64 1
  %arrayidx6.i.i.i100 = getelementptr inbounds [4 x float], ptr %arrayidx.i76, i64 0, i64 2
  %arrayidx.i.i.i101 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i76, i64 0, i64 1
  %arrayidx3.i5.i.i102 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i76, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx6.i8.i.i103 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i76, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx.i10.i.i104 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i76, i64 0, i64 2
  %arrayidx3.i11.i.i105 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i76, i64 0, i64 2, i32 0, i32 0, i64 1
  %arrayidx6.i14.i.i106 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i76, i64 0, i64 2, i32 0, i32 0, i64 2
  %arrayidx3.i.i122.i = getelementptr inbounds [4 x float], ptr %arrayidx.i79, i64 0, i64 1
  %arrayidx6.i.i125.i = getelementptr inbounds [4 x float], ptr %arrayidx.i79, i64 0, i64 2
  %arrayidx.i.i127.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i79, i64 0, i64 1
  %arrayidx3.i5.i128.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i79, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx6.i8.i130.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i79, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx.i10.i131.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i79, i64 0, i64 2
  %arrayidx3.i11.i132.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i79, i64 0, i64 2, i32 0, i32 0, i64 1
  %arrayidx6.i14.i134.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i79, i64 0, i64 2, i32 0, i32 0, i64 2
  %.pre.i = load float, ptr %m_angVel64, align 16
  %.pre343.i = load float, ptr %arrayidx4.i.i12.i.i98, align 4
  %.pre344.i = load float, ptr %arrayidx7.i.i15.i.i99, align 8
  %.pre = load float, ptr %m_linVel63, align 16
  %.pre157 = load float, ptr %arrayidx4.i.i7.i.i96, align 4
  %.pre158 = load float, ptr %arrayidx7.i.i10.i.i97, align 8
  %177 = insertelement <2 x float> poison, float %153, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = insertelement <2 x float> poison, float %150, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i107

for.body.i107:                                    ; preds = %for.body.i107, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i
  %181 = phi float [ %.pre158, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %add8.i167.i, %for.body.i107 ]
  %182 = phi float [ %.pre157, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %292, %for.body.i107 ]
  %183 = phi float [ %.pre, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %291, %for.body.i107 ]
  %184 = phi float [ %.pre344.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %add8.i174.i, %for.body.i107 ]
  %185 = phi float [ %.pre343.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %294, %for.body.i107 ]
  %186 = phi float [ %.pre.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %293, %for.body.i107 ]
  %cmp13.i = phi i1 [ true, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ false, %for.body.i107 ]
  %indvars.iv.i108 = phi i64 [ 0, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ 1, %for.body.i107 ]
  %arrayidx14.i = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent.i, i64 0, i64 %indvars.iv.i108
  %187 = load <4 x float>, ptr %arrayidx14.i, align 16
  %188 = extractelement <4 x float> %187, i64 2
  %189 = extractelement <4 x float> %187, i64 1
  %neg.i.i.i.i109 = fmul float %189, %171
  %190 = tail call float @llvm.fmuladd.f32(float %sub4.i.i88, float %188, float %neg.i.i.i.i109)
  %191 = extractelement <4 x float> %187, i64 0
  %neg11.i.i.i.i110 = fmul float %188, %172
  %192 = tail call float @llvm.fmuladd.f32(float %sub7.i.i91, float %191, float %neg11.i.i.i.i110)
  %neg17.i.i.i.i111 = fmul float %191, %173
  %193 = tail call float @llvm.fmuladd.f32(float %sub.i.i86, float %189, float %neg17.i.i.i.i111)
  %neg.i.i9.i.i112 = fmul float %189, %174
  %194 = tail call float @llvm.fmuladd.f32(float %sub4.i40.i, float %188, float %neg.i.i9.i.i112)
  %neg11.i.i10.i.i113 = fmul float %188, %175
  %195 = tail call float @llvm.fmuladd.f32(float %sub7.i43.i, float %191, float %neg11.i.i10.i.i113)
  %neg17.i.i11.i.i114 = fmul float %191, %176
  %196 = tail call float @llvm.fmuladd.f32(float %sub.i37.i, float %189, float %neg17.i.i11.i.i114)
  %fneg.i.i.i115 = fneg float %194
  %fneg2.i.i.i116 = fneg float %195
  %fneg4.i.i.i117 = fneg float %196
  %fneg4.i55.i = fneg float %188
  %197 = load float, ptr %m_linVel56, align 16
  %198 = load float, ptr %arrayidx4.i.i.i.i92, align 4
  %mul5.i.i.i.i120 = fmul float %189, %198
  %199 = tail call float @llvm.fmuladd.f32(float %191, float %197, float %mul5.i.i.i.i120)
  %200 = load float, ptr %arrayidx7.i.i.i.i93, align 8
  %201 = tail call noundef float @llvm.fmuladd.f32(float %188, float %200, float %199)
  %202 = load float, ptr %m_angVel57, align 16
  %203 = load float, ptr %arrayidx4.i.i2.i.i94, align 4
  %mul5.i.i3.i.i121 = fmul float %192, %203
  %204 = tail call float @llvm.fmuladd.f32(float %190, float %202, float %mul5.i.i3.i.i121)
  %205 = load float, ptr %arrayidx7.i.i5.i.i95, align 8
  %206 = tail call noundef float @llvm.fmuladd.f32(float %193, float %205, float %204)
  %add.i.i122 = fadd float %201, %206
  %mul5.i.i13.i.i125 = fmul float %185, %fneg2.i.i.i116
  %207 = tail call float @llvm.fmuladd.f32(float %fneg.i.i.i115, float %186, float %mul5.i.i13.i.i125)
  %208 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i.i117, float %184, float %207)
  %arrayidx21.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i44, i64 0, i32 6, i64 %indvars.iv.i108
  %209 = load float, ptr %arrayidx21.i, align 4
  %arrayidx23.i128 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i44, i64 0, i32 7, i64 %indvars.iv.i108
  %210 = load float, ptr %arrayidx23.i128, align 4
  %arrayidx25.i = getelementptr inbounds float, ptr %minRambdaDt32, i64 %indvars.iv.i108
  %211 = load float, ptr %arrayidx25.i, align 4
  %arrayidx28.i = getelementptr inbounds float, ptr %maxRambdaDt31, i64 %indvars.iv.i108
  %212 = load float, ptr %arrayidx28.i, align 4
  %mul4.i.i.i134 = fmul float %150, %188
  %mul4.i.i90.i = fmul float %153, %fneg4.i55.i
  %213 = shufflevector <4 x float> %187, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %214 = fneg <2 x float> %213
  %215 = extractelement <2 x float> %214, i64 1
  %mul5.i.i8.i.i123 = fmul float %182, %215
  %216 = extractelement <2 x float> %214, i64 0
  %217 = tail call float @llvm.fmuladd.f32(float %216, float %183, float %mul5.i.i8.i.i123)
  %218 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i55.i, float %181, float %217)
  %add3.i.i124 = fadd float %add.i.i122, %218
  %add5.i.i126 = fadd float %208, %add3.i.i124
  %mul.i127 = fmul float %209, %add5.i.i126
  %add.i129 = fadd float %210, %mul.i127
  %cmp.i62.i = fcmp ogt float %add.i129, %211
  %.sroa.speculated265.i = select i1 %cmp.i62.i, float %add.i129, float %211
  %cmp.i63.i = fcmp olt float %.sroa.speculated265.i, %212
  %.sroa.speculated.i130 = select i1 %cmp.i63.i, float %.sroa.speculated265.i, float %212
  %sub.i131 = fsub float %.sroa.speculated.i130, %210
  store float %.sroa.speculated.i130, ptr %arrayidx23.i128, align 4
  %mul4.i.i136 = fmul float %mul4.i.i.i134, %sub.i131
  %219 = fmul <2 x float> %178, %214
  %220 = insertelement <2 x float> poison, float %sub.i131, i64 0
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> zeroinitializer
  %222 = fmul <2 x float> %219, %221
  %mul4.i100.i = fmul float %mul4.i.i90.i, %sub.i131
  %223 = load float, ptr %arrayidx.i76, align 16
  %224 = load float, ptr %arrayidx3.i.i106.i, align 4
  %225 = load float, ptr %arrayidx6.i.i.i100, align 8
  %226 = load float, ptr %arrayidx.i.i.i101, align 16
  %227 = load float, ptr %arrayidx3.i5.i.i102, align 4
  %228 = load float, ptr %arrayidx6.i8.i.i103, align 8
  %229 = load float, ptr %arrayidx.i10.i.i104, align 16
  %230 = load float, ptr %arrayidx3.i11.i.i105, align 4
  %mul5.i13.i.i139 = fmul float %192, %230
  %231 = tail call float @llvm.fmuladd.f32(float %229, float %190, float %mul5.i13.i.i139)
  %232 = load float, ptr %arrayidx6.i14.i.i106, align 8
  %233 = tail call noundef float @llvm.fmuladd.f32(float %232, float %193, float %231)
  %mul4.i116.i = fmul float %sub.i131, %233
  %234 = load float, ptr %arrayidx.i79, align 16
  %235 = load float, ptr %arrayidx3.i.i122.i, align 4
  %236 = load float, ptr %arrayidx6.i.i125.i, align 8
  %237 = load float, ptr %arrayidx.i.i127.i, align 16
  %238 = load float, ptr %arrayidx3.i5.i128.i, align 4
  %239 = load float, ptr %arrayidx6.i8.i130.i, align 8
  %240 = load float, ptr %arrayidx.i10.i131.i, align 16
  %241 = load float, ptr %arrayidx3.i11.i132.i, align 4
  %mul5.i13.i133.i = fmul float %241, %fneg2.i.i.i116
  %242 = tail call float @llvm.fmuladd.f32(float %240, float %fneg.i.i.i115, float %mul5.i13.i133.i)
  %243 = load float, ptr %arrayidx6.i14.i134.i, align 8
  %244 = tail call noundef float @llvm.fmuladd.f32(float %243, float %fneg4.i.i.i117, float %242)
  %mul4.i144.i = fmul float %sub.i131, %244
  %245 = fmul <2 x float> %180, %213
  %246 = fmul <2 x float> %245, %221
  %247 = load <2 x float>, ptr %m_linVel56, align 16
  %248 = fadd <2 x float> %246, %247
  store <2 x float> %248, ptr %m_linVel56, align 16
  %249 = load float, ptr %arrayidx7.i.i.i.i93, align 8
  %add8.i.i141 = fadd float %mul4.i.i136, %249
  store float %add8.i.i141, ptr %arrayidx7.i.i.i.i93, align 8
  %250 = insertelement <2 x float> poison, float %192, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = insertelement <2 x float> poison, float %224, i64 0
  %253 = insertelement <2 x float> %252, float %227, i64 1
  %254 = fmul <2 x float> %251, %253
  %255 = insertelement <2 x float> poison, float %223, i64 0
  %256 = insertelement <2 x float> %255, float %226, i64 1
  %257 = insertelement <2 x float> poison, float %190, i64 0
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %259 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %256, <2 x float> %258, <2 x float> %254)
  %260 = insertelement <2 x float> poison, float %225, i64 0
  %261 = insertelement <2 x float> %260, float %228, i64 1
  %262 = insertelement <2 x float> poison, float %193, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %261, <2 x float> %263, <2 x float> %259)
  %265 = fmul <2 x float> %264, %221
  %266 = load <2 x float>, ptr %m_angVel57, align 16
  %267 = fadd <2 x float> %265, %266
  store <2 x float> %267, ptr %m_angVel57, align 16
  %268 = load float, ptr %arrayidx7.i.i5.i.i95, align 8
  %add8.i160.i = fadd float %mul4.i116.i, %268
  store float %add8.i160.i, ptr %arrayidx7.i.i5.i.i95, align 8
  %269 = load <2 x float>, ptr %m_linVel63, align 16
  %270 = fadd <2 x float> %222, %269
  store <2 x float> %270, ptr %m_linVel63, align 16
  %271 = load float, ptr %arrayidx7.i.i10.i.i97, align 8
  %add8.i167.i = fadd float %mul4.i100.i, %271
  store float %add8.i167.i, ptr %arrayidx7.i.i10.i.i97, align 8
  %272 = insertelement <2 x float> poison, float %235, i64 0
  %273 = insertelement <2 x float> %272, float %238, i64 1
  %274 = insertelement <2 x float> poison, float %fneg2.i.i.i116, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = fmul <2 x float> %273, %275
  %277 = insertelement <2 x float> poison, float %234, i64 0
  %278 = insertelement <2 x float> %277, float %237, i64 1
  %279 = insertelement <2 x float> poison, float %fneg.i.i.i115, i64 0
  %280 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> zeroinitializer
  %281 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %278, <2 x float> %280, <2 x float> %276)
  %282 = insertelement <2 x float> poison, float %236, i64 0
  %283 = insertelement <2 x float> %282, float %239, i64 1
  %284 = insertelement <2 x float> poison, float %fneg4.i.i.i117, i64 0
  %285 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> zeroinitializer
  %286 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %283, <2 x float> %285, <2 x float> %281)
  %287 = fmul <2 x float> %221, %286
  %288 = load <2 x float>, ptr %m_angVel64, align 16
  %289 = fadd <2 x float> %287, %288
  store <2 x float> %289, ptr %m_angVel64, align 16
  %290 = load float, ptr %arrayidx7.i.i15.i.i99, align 8
  %add8.i174.i = fadd float %mul4.i144.i, %290
  store float %add8.i174.i, ptr %arrayidx7.i.i15.i.i99, align 8
  %291 = extractelement <2 x float> %270, i64 0
  %292 = extractelement <2 x float> %270, i64 1
  %293 = extractelement <2 x float> %289, i64 0
  %294 = extractelement <2 x float> %289, i64 1
  br i1 %cmp13.i, label %for.body.i107, label %for.end.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.body.i107
  %295 = load float, ptr %arrayidx.i57, align 16
  %296 = load float, ptr %arrayidx.i54, align 16
  %297 = load float, ptr %arrayidx3.i39.i, align 4
  %298 = load float, ptr %arrayidx3.i31.i, align 4
  %299 = load float, ptr %arrayidx6.i42.i, align 8
  %300 = load float, ptr %arrayidx6.i.i90, align 8
  %301 = load float, ptr %m_center.i, align 16
  %302 = load float, ptr %arrayidx2.i.i87, align 4
  %303 = load float, ptr %arrayidx5.i.i89, align 8
  %304 = insertelement <2 x float> poison, float %295, i64 0
  %305 = insertelement <2 x float> %304, float %301, i64 1
  %306 = insertelement <2 x float> poison, float %296, i64 0
  %307 = shufflevector <2 x float> %306, <2 x float> poison, <2 x i32> zeroinitializer
  %308 = fsub <2 x float> %305, %307
  %309 = insertelement <2 x float> poison, float %297, i64 0
  %310 = insertelement <2 x float> %309, float %302, i64 1
  %311 = insertelement <2 x float> poison, float %298, i64 0
  %312 = shufflevector <2 x float> %311, <2 x float> poison, <2 x i32> zeroinitializer
  %313 = fsub <2 x float> %310, %312
  %314 = insertelement <2 x float> poison, float %299, i64 0
  %315 = insertelement <2 x float> %314, float %303, i64 1
  %316 = insertelement <2 x float> poison, float %300, i64 0
  %317 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> zeroinitializer
  %318 = fsub <2 x float> %315, %317
  %319 = fmul <2 x float> %313, %313
  %320 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %308, <2 x float> %308, <2 x float> %319)
  %321 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %318, <2 x float> %318, <2 x float> %320)
  %322 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %321)
  %323 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %322
  %324 = fmul <2 x float> %308, %323
  %mul.i.i.i.i = extractelement <2 x float> %324, i64 0
  %325 = fmul <2 x float> %318, %323
  %mul4.i.i.i.i = extractelement <2 x float> %325, i64 0
  %326 = fmul <2 x float> %308, %323
  %mul.i.i.i207.i = extractelement <2 x float> %326, i64 1
  %327 = fmul <2 x float> %313, %323
  %328 = fmul <2 x float> %318, %323
  %mul4.i.i.i209.i = extractelement <2 x float> %328, i64 1
  %shift = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %329 = fmul <2 x float> %327, %shift
  %mul5.i.i217.i = extractelement <2 x float> %329, i64 0
  %330 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %mul.i.i.i207.i, float %mul5.i.i217.i)
  %331 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i.i, float %mul4.i.i.i209.i, float %330)
  %cmp84.i = fcmp ogt float %331, 0x3FEE666660000000
  %cmp85.i = fcmp oeq float %150, 0.000000e+00
  %or.cond.i = or i1 %cmp85.i, %cmp84.i
  %cmp87.i = fcmp oeq float %153, 0.000000e+00
  %or.cond1.i = or i1 %cmp87.i, %or.cond.i
  br i1 %or.cond1.i, label %if.then88.i, label %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit

if.then88.i:                                      ; preds = %for.end.i
  %332 = load float, ptr %arrayidx7.i.i5.i.i95, align 8
  %mul5.i.i227.i = fmul float %294, %fneg2.i.i82
  %333 = tail call float @llvm.fmuladd.f32(float %fneg.i.i81, float %293, float %mul5.i.i227.i)
  %334 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i84, float %add8.i174.i, float %333)
  %335 = load <2 x float>, ptr %m_angVel57, align 16
  %336 = extractelement <2 x float> %335, i64 1
  %mul5.i.i222.i = fmul float %336, %fneg2.i.i82
  %337 = extractelement <2 x float> %335, i64 0
  %338 = tail call float @llvm.fmuladd.f32(float %fneg.i.i81, float %337, float %mul5.i.i222.i)
  %339 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i84, float %332, float %338)
  %mul93.i = fmul float %339, 0x3FB99999A0000000
  %340 = insertelement <2 x float> poison, float %mul93.i, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x float> %155, %341
  %343 = fadd <2 x float> %335, %342
  store <2 x float> %343, ptr %m_angVel57, align 16
  %344 = fmul float %158, %mul93.i
  %sub8.i.i = fadd float %332, %344
  store float %sub8.i.i, ptr %arrayidx7.i.i5.i.i95, align 8
  %mul100.i = fmul float %334, 0x3FB99999A0000000
  %345 = load <2 x float>, ptr %m_angVel64, align 16
  %346 = insertelement <2 x float> poison, float %mul100.i, i64 0
  %347 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> zeroinitializer
  %348 = fmul <2 x float> %155, %347
  %349 = fadd <2 x float> %348, %345
  store <2 x float> %349, ptr %m_angVel64, align 16
  %350 = load float, ptr %arrayidx7.i.i15.i.i99, align 8
  %351 = fmul float %158, %mul100.i
  %sub8.i261.i = fadd float %351, %350
  store float %sub8.i261.i, ptr %arrayidx7.i.i15.i.i99, align 8
  br label %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit

_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit: ; preds = %for.end52, %for.end.i, %if.then88.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tangent.i)
  br label %for.inc72

for.inc72:                                        ; preds = %for.inc.i, %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit
  %inc73 = add nuw nsw i32 %jj.0147, 1
  %exitcond155.not = icmp eq i32 %inc73, %6
  br i1 %exitcond155.not, label %for.end74, label %for.body4, !llvm.loop !26

for.end74:                                        ; preds = %for.inc72, %for.cond2.preheader
  %add75 = add nsw i32 %6, %offset.0149
  %inc77 = add nuw nsw i32 %ii.0148, 1
  %exitcond156.not = icmp eq i32 %inc77, 128
  br i1 %exitcond156.not, label %for.end78, label %for.body, !llvm.loop !27

for.end78:                                        ; preds = %for.body, %for.end74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20checkConstraintBatchPK13b3OpenCLArrayI15b3RigidBodyDataEPKS_I13b3InertiaDataEPS_I16b3GpuConstraint4EPS_IjESC_i(ptr nocapture noundef readnone %bodyBuf, ptr nocapture noundef readnone %shapeBuf, ptr noundef %constraint, ptr noundef nonnull %m_numConstraints, ptr noundef %m_offsets, i32 noundef %batchId) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %gN = alloca %class.b3AlignedObjectArray.20, align 8
  %gOffsets = alloca %class.b3AlignedObjectArray.20, align 8
  %cpuConstraints = alloca %class.b3AlignedObjectArray.14, align 8
  %usedBodies = alloca %class.b3AlignedObjectArray.24, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %gN, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %gN, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %gN, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %gN, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %m_numConstraints, ptr noundef nonnull align 8 dereferenceable(25) %gN, i1 noundef zeroext true)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %m_ownsMemory.i.i33 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %gOffsets, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i33, align 8
  %m_data.i.i34 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %gOffsets, i64 0, i32 5
  store ptr null, ptr %m_data.i.i34, align 8
  %m_size.i.i35 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %gOffsets, i64 0, i32 2
  store i32 0, ptr %m_size.i.i35, align 4
  %m_capacity.i.i36 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %gOffsets, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i36, align 8
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %m_offsets, ptr noundef nonnull align 8 dereferenceable(25) %gOffsets, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont1
  %m_ownsMemory.i.i37 = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %cpuConstraints, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i37, align 8
  %m_data.i.i38 = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %cpuConstraints, i64 0, i32 5
  store ptr null, ptr %m_data.i.i38, align 8
  %m_size.i.i39 = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %cpuConstraints, i64 0, i32 2
  store i32 0, ptr %m_size.i.i39, align 4
  %m_capacity.i.i40 = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %cpuConstraints, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i40, align 8
  invoke void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %constraint, ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %batchId)
  %m_ownsMemory.i.i41 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %usedBodies, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i41, align 8
  %m_data.i.i42 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %usedBodies, i64 0, i32 5
  store ptr null, ptr %m_data.i.i42, align 8
  %m_size.i.i43 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %usedBodies, i64 0, i32 2
  store i32 0, ptr %m_size.i.i43, align 4
  %m_capacity.i.i44 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %usedBodies, i64 0, i32 3
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
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
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

lpad9:                                            ; preds = %if.then3.i.i158, %.noexc174, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i170, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i143, %if.then3.i.i, %.noexc136, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies) #22
  br label %ehcleanup

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %m_data.i.i34, align 8
  %arrayidx.i47 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i
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

for.cond67.preheader:                             ; preds = %for.inc
  br i1 %cmp42186, label %for.body69.preheader, label %for.inc82

for.body69.preheader:                             ; preds = %for.body43.lr.ph, %for.cond67.preheader
  %17 = sext i32 %14 to i64
  br label %for.body69

for.body43:                                       ; preds = %for.body43.preheader, %for.inc
  %18 = phi ptr [ %3, %for.body43.preheader ], [ %27, %for.inc ]
  %19 = phi i32 [ %4, %for.body43.preheader ], [ %28, %for.inc ]
  %indvars.iv = phi i64 [ %16, %for.body43.preheader ], [ %indvars.iv.next, %for.inc ]
  %20 = load ptr, ptr %m_data.i.i38, align 8
  %arrayidx.i53 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %20, i64 %indvars.iv
  %m_bodyA = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i53, i64 0, i32 8
  %21 = load i32, ptr %m_bodyA, align 16
  %cmp5.i = icmp sgt i32 %19, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %for.inc

for.body.lr.ph.i:                                 ; preds = %for.body43
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i56 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i
  %22 = load i32, ptr %arrayidx.i56, align 4
  %cmp3.i = icmp eq i32 %22, %21
  br i1 %cmp3.i, label %invoke.cont47, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end55, label %for.body.i, !llvm.loop !28

invoke.cont47:                                    ; preds = %for.body.i
  %23 = trunc i64 %indvars.iv.i to i32
  %cmp51 = icmp sgt i32 %19, %23
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %invoke.cont47
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %if.end55

if.end55:                                         ; preds = %for.inc.i, %if.then52, %invoke.cont47
  %m_bodyB = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i53, i64 0, i32 9
  %24 = load i32, ptr %m_bodyB, align 4
  br i1 %cmp5.i58, label %for.body.i63, label %for.inc

for.body.i63:                                     ; preds = %if.end55, %for.inc.i67
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i68, %for.inc.i67 ], [ 0, %if.end55 ]
  %arrayidx.i65 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i64
  %25 = load i32, ptr %arrayidx.i65, align 4
  %cmp3.i66 = icmp eq i32 %25, %24
  br i1 %cmp3.i66, label %invoke.cont57, label %for.inc.i67

for.inc.i67:                                      ; preds = %for.body.i63
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i62
  br i1 %exitcond.not.i69, label %for.inc, label %for.body.i63, !llvm.loop !28

invoke.cont57:                                    ; preds = %for.body.i63
  %26 = trunc i64 %indvars.iv.i64 to i32
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
  br i1 %exitcond.not, label %for.cond67.preheader, label %for.body43, !llvm.loop !29

for.body69:                                       ; preds = %for.body69.preheader, %for.inc79
  %29 = phi ptr [ %2, %for.body69.preheader ], [ %45, %for.inc79 ]
  %30 = phi i32 [ %1, %for.body69.preheader ], [ %43, %for.inc79 ]
  %31 = phi i32 [ %.pr, %for.body69.preheader ], [ %inc.i87, %for.inc79 ]
  %indvars.iv195 = phi i64 [ %17, %for.body69.preheader ], [ %indvars.iv.next196, %for.inc79 ]
  %32 = load ptr, ptr %m_data.i.i38, align 8
  %arrayidx.i75 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %32, i64 %indvars.iv195
  %m_bodyA74 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i75, i64 0, i32 8
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
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i.i.i135, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i.i
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
  %m_bodyB77 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i75, i64 0, i32 9
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
  %arrayidx.i.i166 = getelementptr inbounds i32, ptr %call.i.i.i173, i64 %indvars.iv.i.i165
  %arrayidx3.i.i167 = getelementptr inbounds i32, ptr %.pre205, i64 %indvars.iv.i.i165
  %40 = load i32, ptr %arrayidx3.i.i167, align 4
  store i32 %40, ptr %arrayidx.i.i166, align 4
  %indvars.iv.next.i.i168 = add nuw nsw i64 %indvars.iv.i.i165, 1
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next.i.i168, %wide.trip.count.i.i163
  br i1 %exitcond.not.i.i169, label %if.then3.i.i158, label %for.body.i.i164, !llvm.loop !31

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
  br i1 %tobool.not.i21.i154, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i159, label %if.then3.i.i158

if.then3.i.i158:                                  ; preds = %for.body.i.i164, %if.end.i150
  %_Count.addr.0.i152227 = phi i32 [ %_Count.addr.0.i152, %if.end.i150 ], [ %cond.i.i91, %for.body.i.i164 ]
  %retval.0.i25.i151225 = phi ptr [ %retval.0.i25.i151, %if.end.i150 ], [ %call.i.i.i173, %for.body.i.i164 ]
  %42 = phi ptr [ %41, %if.end.i150 ], [ %.pre205, %for.body.i.i164 ]
  %.pre.i92207223 = phi i32 [ %.pre.i92207, %if.end.i150 ], [ %inc.i, %for.body.i.i164 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i159 unwind label %lpad9

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i159: ; preds = %if.then3.i.i158, %if.end.i150
  %_Count.addr.0.i152228 = phi i32 [ %_Count.addr.0.i152227, %if.then3.i.i158 ], [ %_Count.addr.0.i152, %if.end.i150 ]
  %retval.0.i25.i151226 = phi ptr [ %retval.0.i25.i151225, %if.then3.i.i158 ], [ %retval.0.i25.i151, %if.end.i150 ]
  %.pre.i92207224 = phi i32 [ %.pre.i92207223, %if.then3.i.i158 ], [ %.pre.i92207, %if.end.i150 ]
  store i8 1, ptr %m_ownsMemory.i.i41, align 8
  store ptr %retval.0.i25.i151226, ptr %m_data.i.i42, align 8
  store i32 %_Count.addr.0.i152228, ptr %m_capacity.i.i44, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %if.then.i88, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i159, %invoke.cont75
  %43 = phi i32 [ %39, %invoke.cont75 ], [ %_Count.addr.0.i152228, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i159 ], [ %inc.i, %if.then.i88 ]
  %44 = phi i32 [ %inc.i, %invoke.cont75 ], [ %.pre.i92207224, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i159 ], [ %inc.i, %if.then.i88 ]
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

for.inc82:                                        ; preds = %for.inc79, %if.end, %for.cond67.preheader, %for.body
  %46 = phi i32 [ %1, %for.cond67.preheader ], [ %1, %for.body ], [ %1, %if.end ], [ %43, %for.inc79 ]
  %47 = phi ptr [ %2, %for.cond67.preheader ], [ %2, %for.body ], [ %2, %if.end ], [ %45, %for.inc79 ]
  %.pr201 = phi i32 [ %.pr, %for.cond67.preheader ], [ %.pr, %for.body ], [ %.pr, %if.end ], [ %inc.i87, %for.inc79 ]
  %48 = phi ptr [ %27, %for.cond67.preheader ], [ %3, %for.body ], [ %3, %if.end ], [ %45, %for.inc79 ]
  %49 = phi i32 [ %28, %for.cond67.preheader ], [ %4, %for.body ], [ %4, %if.end ], [ %inc.i87, %for.inc79 ]
  %50 = phi i32 [ %28, %for.cond67.preheader ], [ %5, %for.body ], [ %5, %if.end ], [ %inc.i87, %for.inc79 ]
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
  call void @__clang_call_terminate(ptr %52) #23
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
  %55 = and i8 %54, 1
  %tobool2.not.i.i.i99 = icmp eq i8 %55, 0
  br i1 %tobool2.not.i.i.i99, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, label %if.then3.i.i.i100

if.then3.i.i.i100:                                ; preds = %if.then.i.i.i97
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %53)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %if.then3.i.i.i100
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i97, %if.then3.i.i.i100
  store i8 1, ptr %m_ownsMemory.i.i37, align 8
  store ptr null, ptr %m_data.i.i38, align 8
  store i32 0, ptr %m_size.i.i39, align 4
  store i32 0, ptr %m_capacity.i.i40, align 8
  %58 = load ptr, ptr %m_data.i.i34, align 8
  %tobool.not.i.i.i106 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i106, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit
  %59 = load i8, ptr %m_ownsMemory.i.i33, align 8
  %60 = and i8 %59, 1
  %tobool2.not.i.i.i109 = icmp eq i8 %60, 0
  br i1 %tobool2.not.i.i.i109, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then3.i.i.i110

if.then3.i.i.i110:                                ; preds = %if.then.i.i.i107
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %if.then3.i.i.i110
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, %if.then.i.i.i107, %if.then3.i.i.i110
  store i8 1, ptr %m_ownsMemory.i.i33, align 8
  store ptr null, ptr %m_data.i.i34, align 8
  store i32 0, ptr %m_size.i.i35, align 4
  store i32 0, ptr %m_capacity.i.i36, align 8
  %63 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i116 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i116, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit125, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  %64 = load i8, ptr %m_ownsMemory.i.i, align 8
  %65 = and i8 %64, 1
  %tobool2.not.i.i.i119 = icmp eq i8 %65, 0
  br i1 %tobool2.not.i.i.i119, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit125, label %if.then3.i.i.i120

if.then3.i.i.i120:                                ; preds = %if.then.i.i.i117
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %63)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit125 unwind label %terminate.lpad.i121

terminate.lpad.i121:                              ; preds = %if.then3.i.i.i120
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit125:         ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i117, %if.then3.i.i.i120
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %12, %lpad9 ], [ %11, %lpad5 ]
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints) #22
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad2 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gOffsets) #22
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup85 ], [ %9, %lpad ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gN) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPvii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr nocapture noundef readonly %bodyBuf, ptr nocapture noundef readonly %shapeBuf, ptr nocapture noundef readonly %constraint, ptr nocapture noundef readnone %additionalData, i32 noundef %n, i32 noundef %maxNumBatches) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = getelementptr inbounds { i64, i64 }, ptr %cdata, i64 0, i32 1
  store i64 0, ptr %0, align 8
  store i32 0, ptr %cdata, align 16
  %y = getelementptr inbounds %struct.anon.29, ptr %cdata, i64 0, i32 1
  store i32 %maxNumBatches, ptr %y, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.19)
  %m_nIterations = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 7
  %1 = load i32, ptr %m_nIterations, align 8
  %cmp420 = icmp sgt i32 %1, 0
  br i1 %cmp420, label %for.cond3.preheader.lr.ph, label %for.end40

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %m_queue = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 3
  %m_solveContactKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 10
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %bodyBuf, i64 0, i32 3
  %m_isReadOnly.i = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 0, i32 1
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 1
  %m_clBuffer.i18 = getelementptr inbounds %class.b3OpenCLArray.12, ptr %shapeBuf, i64 0, i32 3
  %m_isReadOnly.i19 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 1, i32 1
  %arrayinit.element14 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 2
  %m_clBuffer.i20 = getelementptr inbounds %class.b3OpenCLArray.18, ptr %constraint, i64 0, i32 3
  %m_isReadOnly.i21 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 2, i32 1
  %arrayinit.element18 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 3
  %m_numConstraints19 = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 4
  %m_isReadOnly.i23 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 3, i32 1
  %arrayinit.element23 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 4
  %m_offsets24 = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 5
  %m_isReadOnly.i25 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 4, i32 1
  %m_enableSerialization.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 7
  %m_idx.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 3
  %m_size.i.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 3
  %m_data.i.i210 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  %m_serializationSizeInBytes.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 6
  %m_kernel.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 2
  %y34 = getelementptr inbounds %struct.anon.29, ptr %nSplit, i64 0, i32 1
  %z35 = getelementptr inbounds %struct.anon.29, ptr %nSplit, i64 0, i32 2
  %kernelArg.sroa.4.16..sroa_idx.i = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i, i64 4
  %arrayidx3.i.i = getelementptr inbounds [3 x i64], ptr %lRange.i.i, i64 0, i64 1
  %arrayidx27.i.i = getelementptr inbounds [3 x i64], ptr %gRange.i.i, i64 0, i64 1
  %m_commandQueue.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 1
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
  %m_clBuffer.i22 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %m_clBuffer.i22, align 8
  store ptr %8, ptr %arrayinit.element18, align 16
  store i8 0, ptr %m_isReadOnly.i23, align 8
  %9 = load ptr, ptr %m_offsets24, align 8
  %m_clBuffer.i24 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i24, align 8
  store ptr %10, ptr %arrayinit.element23, align 16
  store i8 0, ptr %m_isReadOnly.i25, align 8
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bInfo, i32 noundef 5)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %invoke.cont6
  %11 = load i8, ptr %m_enableSerialization.i, align 4
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont28
  %13 = load i32, ptr %m_idx.i, align 8
  %14 = load i32, ptr %y, align 4
  %15 = load i32, ptr %m_size.i.i.i, align 4
  %16 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %15, %16
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %15, 0
  %mul.i.i.i = shl nsw i32 %15, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %15, %cond.i.i.i
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
  %17 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %17, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i209

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i211 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i213, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %m_data.i.i210, align 8
  %arrayidx3.i.i212 = getelementptr inbounds %struct.b3KernelArgData, ptr %18, i64 %indvars.iv.i.i
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
  %19 = load ptr, ptr %m_data.i.i210, align 8
  %tobool.not.i21.i = icmp eq ptr %19, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i209
  %20 = load i8, ptr %m_ownsMemory.i.i, align 8
  %21 = and i8 %20, 1
  %tobool2.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad7

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i209
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i210, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %22 = phi i32 [ %15, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %15, %if.then.i.i ]
  %23 = load ptr, ptr %m_data.i.i210, align 8
  %idxprom.i.i = sext i32 %22 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %23, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %13, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %14, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %24 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %24, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %25 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %25, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont28
  %26 = load ptr, ptr @__clewSetKernelArg, align 8
  %27 = load ptr, ptr %m_kernel.i, align 8
  %28 = load i32, ptr %m_idx.i, align 8
  %inc.i = add nsw i32 %28, 1
  store i32 %inc.i, ptr %m_idx.i, align 8
  %call.i26 = invoke i32 %26(ptr noundef %27, i32 noundef %28, i64 noundef 4, ptr noundef nonnull %y)
          to label %invoke.cont30 unwind label %lpad7

invoke.cont30:                                    ; preds = %if.end.i
  %29 = load i8, ptr %m_enableSerialization.i, align 4
  %30 = and i8 %29, 1
  %tobool.not.i28 = icmp eq i8 %30, 0
  br i1 %tobool.not.i28, label %if.end.i44, label %if.then.i29

if.then.i29:                                      ; preds = %invoke.cont30
  %31 = load i32, ptr %m_idx.i, align 8
  %32 = load i32, ptr %0, align 8
  %33 = load i32, ptr %m_size.i.i.i, align 4
  %34 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i33 = icmp eq i32 %33, %34
  br i1 %cmp.i.i33, label %if.then.i.i48, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i34

if.then.i.i48:                                    ; preds = %if.then.i29
  %tobool.not.i.i.i50 = icmp eq i32 %33, 0
  %mul.i.i.i51 = shl nsw i32 %33, 1
  %cond.i.i.i52 = select i1 %tobool.not.i.i.i50, i32 1, i32 %mul.i.i.i51
  %cmp.i218 = icmp slt i32 %33, %cond.i.i.i52
  br i1 %cmp.i218, label %if.then.i219, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i34

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
  %35 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i227 = icmp sgt i32 %35, 0
  br i1 %cmp4.i.i227, label %for.body.lr.ph.i.i239, label %if.end.i228

for.body.lr.ph.i.i239:                            ; preds = %if.then.split.i225
  %wide.trip.count.i.i241 = zext nneg i32 %35 to i64
  br label %for.body.i.i242

for.body.i.i242:                                  ; preds = %for.body.i.i242, %for.body.lr.ph.i.i239
  %indvars.iv.i.i243 = phi i64 [ 0, %for.body.lr.ph.i.i239 ], [ %indvars.iv.next.i.i246, %for.body.i.i242 ]
  %arrayidx.i.i244 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i251, i64 %indvars.iv.i.i243
  %36 = load ptr, ptr %m_data.i.i210, align 8
  %arrayidx3.i.i245 = getelementptr inbounds %struct.b3KernelArgData, ptr %36, i64 %indvars.iv.i.i243
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
  %37 = load ptr, ptr %m_data.i.i210, align 8
  %tobool.not.i21.i232 = icmp eq ptr %37, null
  br i1 %tobool.not.i21.i232, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i237, label %if.then.i22.i233

if.then.i22.i233:                                 ; preds = %if.end.i228
  %38 = load i8, ptr %m_ownsMemory.i.i, align 8
  %39 = and i8 %38, 1
  %tobool2.not.i.i235 = icmp eq i8 %39, 0
  br i1 %tobool2.not.i.i235, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i237, label %if.then3.i.i236

if.then3.i.i236:                                  ; preds = %if.then.i22.i233
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i237 unwind label %lpad7

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i237: ; preds = %if.then3.i.i236, %if.then.i22.i233, %if.end.i228
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i229, ptr %m_data.i.i210, align 8
  store i32 %_Count.addr.0.i230, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i53.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i34

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i34: ; preds = %if.then.i.i48, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i237, %if.then.i29
  %40 = phi i32 [ %33, %if.then.i29 ], [ %.pre.i.i53.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i237 ], [ %33, %if.then.i.i48 ]
  %41 = load ptr, ptr %m_data.i.i210, align 8
  %idxprom.i.i36 = sext i32 %40 to i64
  %arrayidx.i.i37 = getelementptr inbounds %struct.b3KernelArgData, ptr %41, i64 %idxprom.i.i36
  store i32 0, ptr %arrayidx.i.i37, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i38 = getelementptr inbounds i8, ptr %arrayidx.i.i37, i64 4
  store i32 %31, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i38, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i39 = getelementptr inbounds i8, ptr %arrayidx.i.i37, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i39, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i40 = getelementptr inbounds i8, ptr %arrayidx.i.i37, i64 16
  store i32 %32, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i40, align 16
  %42 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i41 = add nsw i32 %42, 1
  store i32 %inc.i.i41, ptr %m_size.i.i.i, align 4
  %43 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i43 = add i32 %43, 32
  store i32 %add.i43, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i44

if.end.i44:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i34, %invoke.cont30
  %44 = load ptr, ptr @__clewSetKernelArg, align 8
  %45 = load ptr, ptr %m_kernel.i, align 8
  %46 = load i32, ptr %m_idx.i, align 8
  %inc.i47 = add nsw i32 %46, 1
  store i32 %inc.i47, ptr %m_idx.i, align 8
  %call.i55 = invoke i32 %44(ptr noundef %45, i32 noundef %46, i64 noundef 4, ptr noundef nonnull %0)
          to label %invoke.cont32 unwind label %lpad7

invoke.cont32:                                    ; preds = %if.end.i44
  store i32 8, ptr %nSplit, align 16
  store i32 4, ptr %y34, align 4
  store i32 8, ptr %z35, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %47 = load i8, ptr %m_enableSerialization.i, align 4
  %48 = and i8 %47, 1
  %tobool.not.i58 = icmp eq i8 %48, 0
  br i1 %tobool.not.i58, label %if.end.i73, label %if.then.i59

if.then.i59:                                      ; preds = %invoke.cont32
  %49 = load i32, ptr %m_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(16) %nSplit, i64 16, i1 false)
  %50 = load i32, ptr %m_size.i.i.i, align 4
  %51 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i63 = icmp eq i32 %50, %51
  br i1 %cmp.i.i63, label %if.then.i.i77, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i64

if.then.i.i77:                                    ; preds = %if.then.i59
  %tobool.not.i.i.i79 = icmp eq i32 %50, 0
  %mul.i.i.i80 = shl nsw i32 %50, 1
  %cond.i.i.i81 = select i1 %tobool.not.i.i.i79, i32 1, i32 %mul.i.i.i80
  %cmp.i257 = icmp slt i32 %50, %cond.i.i.i81
  br i1 %cmp.i257, label %if.then.i258, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i64

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
  %52 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i266 = icmp sgt i32 %52, 0
  br i1 %cmp4.i.i266, label %for.body.lr.ph.i.i278, label %if.end.i267

for.body.lr.ph.i.i278:                            ; preds = %if.then.split.i264
  %wide.trip.count.i.i280 = zext nneg i32 %52 to i64
  br label %for.body.i.i281

for.body.i.i281:                                  ; preds = %for.body.i.i281, %for.body.lr.ph.i.i278
  %indvars.iv.i.i282 = phi i64 [ 0, %for.body.lr.ph.i.i278 ], [ %indvars.iv.next.i.i285, %for.body.i.i281 ]
  %arrayidx.i.i283 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i290, i64 %indvars.iv.i.i282
  %53 = load ptr, ptr %m_data.i.i210, align 8
  %arrayidx3.i.i284 = getelementptr inbounds %struct.b3KernelArgData, ptr %53, i64 %indvars.iv.i.i282
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
  %54 = load ptr, ptr %m_data.i.i210, align 8
  %tobool.not.i21.i271 = icmp eq ptr %54, null
  br i1 %tobool.not.i21.i271, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i276, label %if.then.i22.i272

if.then.i22.i272:                                 ; preds = %if.end.i267
  %55 = load i8, ptr %m_ownsMemory.i.i, align 8
  %56 = and i8 %55, 1
  %tobool2.not.i.i274 = icmp eq i8 %56, 0
  br i1 %tobool2.not.i.i274, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i276, label %if.then3.i.i275

if.then3.i.i275:                                  ; preds = %if.then.i22.i272
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i276 unwind label %lpad7

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i276: ; preds = %if.then3.i.i275, %if.then.i22.i272, %if.end.i267
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i268, ptr %m_data.i.i210, align 8
  store i32 %_Count.addr.0.i269, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i82.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i64

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i64: ; preds = %if.then.i.i77, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i276, %if.then.i59
  %57 = phi i32 [ %50, %if.then.i59 ], [ %.pre.i.i82.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i276 ], [ %50, %if.then.i.i77 ]
  %58 = load ptr, ptr %m_data.i.i210, align 8
  %idxprom.i.i66 = sext i32 %57 to i64
  %arrayidx.i.i67 = getelementptr inbounds %struct.b3KernelArgData, ptr %58, i64 %idxprom.i.i66
  store i32 0, ptr %arrayidx.i.i67, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i68 = getelementptr inbounds i8, ptr %arrayidx.i.i67, i64 4
  store i32 %49, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i68, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i69 = getelementptr inbounds i8, ptr %arrayidx.i.i67, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i69, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i67, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i, i64 20, i1 false)
  %59 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i70 = add nsw i32 %59, 1
  store i32 %inc.i.i70, ptr %m_size.i.i.i, align 4
  %60 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i72 = add i32 %60, 32
  store i32 %add.i72, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i73

if.end.i73:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i64, %invoke.cont32
  %61 = load ptr, ptr @__clewSetKernelArg, align 8
  %62 = load ptr, ptr %m_kernel.i, align 8
  %63 = load i32, ptr %m_idx.i, align 8
  %inc.i76 = add nsw i32 %63, 1
  store i32 %inc.i76, ptr %m_idx.i, align 8
  %call.i84 = invoke i32 %61(ptr noundef %62, i32 noundef %63, i64 noundef 16, ptr noundef nonnull %nSplit)
          to label %invoke.cont36 unwind label %lpad7

invoke.cont36:                                    ; preds = %if.end.i73
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  store i64 1, ptr %arrayidx3.i.i, align 8
  store i64 2048, ptr %gRange.i.i, align 16
  store i64 1, ptr %arrayidx27.i.i, align 8
  %64 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %65 = load ptr, ptr %m_commandQueue.i.i, align 8
  %66 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i86 = invoke i32 %64(ptr noundef %65, ptr noundef %66, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  %inc = add nuw nsw i32 %ib.0419, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.inc38, label %if.end, !llvm.loop !35

lpad7:                                            ; preds = %if.then3.i.i275, %.noexc291, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i287, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i260, %if.then3.i.i236, %.noexc252, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i248, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i221, %if.then3.i.i, %.noexc214, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont36, %if.end.i73, %if.end.i44, %if.end.i, %invoke.cont6
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  br label %ehcleanup

for.inc38:                                        ; preds = %invoke.cont37
  %inc39 = add nuw nsw i32 %iter.0421, 1
  %68 = load i32, ptr %m_nIterations, align 8
  %cmp = icmp slt i32 %inc39, %68
  br i1 %cmp, label %for.cond3.preheader, label %for.end40, !llvm.loop !36

for.end40:                                        ; preds = %for.inc38, %entry
  %69 = load ptr, ptr @__clewFinish, align 8
  %m_queue41 = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 3
  %70 = load ptr, ptr %m_queue41, align 8
  %call43 = invoke i32 %69(ptr noundef %70)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp413

invoke.cont42:                                    ; preds = %for.end40
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont42
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont42
  store i32 1, ptr %cdata, align 16
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
  %73 = load i32, ptr %m_nIterations, align 8
  %cmp51423 = icmp sgt i32 %73, 0
  br i1 %cmp51423, label %for.cond54.preheader.lr.ph, label %for.end104

for.cond54.preheader.lr.ph:                       ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %m_clBuffer.i87 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %bodyBuf, i64 0, i32 3
  %m_isReadOnly.i88 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo58, i64 0, i32 1
  %arrayinit.element64 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo58, i64 1
  %m_clBuffer.i89 = getelementptr inbounds %class.b3OpenCLArray.12, ptr %shapeBuf, i64 0, i32 3
  %m_isReadOnly.i90 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo58, i64 1, i32 1
  %arrayinit.element68 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo58, i64 2
  %m_clBuffer.i91 = getelementptr inbounds %class.b3OpenCLArray.18, ptr %constraint, i64 0, i32 3
  %m_isReadOnly.i92 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo58, i64 2, i32 1
  %arrayinit.element72 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo58, i64 3
  %m_numConstraints73 = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 4
  %m_isReadOnly.i94 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo58, i64 3, i32 1
  %arrayinit.element77 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo58, i64 4
  %m_offsets78 = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 5
  %m_isReadOnly.i96 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo58, i64 4, i32 1
  %m_solveFrictionKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 11
  %m_enableSerialization.i97 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher82, i64 0, i32 7
  %m_idx.i100 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher82, i64 0, i32 3
  %m_size.i.i.i101 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher82, i64 0, i32 5, i32 2
  %m_capacity.i.i.i102 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher82, i64 0, i32 5, i32 3
  %m_data.i.i318 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher82, i64 0, i32 5, i32 5
  %m_ownsMemory.i.i312 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher82, i64 0, i32 5, i32 6
  %m_serializationSizeInBytes.i112 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher82, i64 0, i32 6
  %m_kernel.i115 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher82, i64 0, i32 2
  %y94 = getelementptr inbounds %struct.anon.29, ptr %nSplit92, i64 0, i32 1
  %z95 = getelementptr inbounds %struct.anon.29, ptr %nSplit92, i64 0, i32 2
  %kernelArg.sroa.4.16..sroa_idx.i162 = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i157, i64 4
  %arrayidx3.i.i191 = getelementptr inbounds [3 x i64], ptr %lRange.i.i190, i64 0, i64 1
  %arrayidx27.i.i192 = getelementptr inbounds [3 x i64], ptr %gRange.i.i189, i64 0, i64 1
  %m_commandQueue.i.i193 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher82, i64 0, i32 1
  br label %for.cond54.preheader

for.cond54.preheader:                             ; preds = %for.cond54.preheader.lr.ph, %for.inc102
  %iter48.0424 = phi i32 [ 0, %for.cond54.preheader.lr.ph ], [ %inc103, %for.inc102 ]
  br label %for.body56

for.body56:                                       ; preds = %for.cond54.preheader, %invoke.cont97
  %ib53.0422 = phi i32 [ 0, %for.cond54.preheader ], [ %inc100, %invoke.cont97 ]
  store i32 %ib53.0422, ptr %0, align 8
  %74 = load ptr, ptr %m_clBuffer.i87, align 8
  store ptr %74, ptr %bInfo58, align 16
  store i8 0, ptr %m_isReadOnly.i88, align 8
  %75 = load ptr, ptr %m_clBuffer.i89, align 8
  store ptr %75, ptr %arrayinit.element64, align 16
  store i8 0, ptr %m_isReadOnly.i90, align 8
  %76 = load ptr, ptr %m_clBuffer.i91, align 8
  store ptr %76, ptr %arrayinit.element68, align 16
  store i8 0, ptr %m_isReadOnly.i92, align 8
  %77 = load ptr, ptr %m_numConstraints73, align 8
  %m_clBuffer.i93 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %77, i64 0, i32 3
  %78 = load ptr, ptr %m_clBuffer.i93, align 8
  store ptr %78, ptr %arrayinit.element72, align 16
  store i8 0, ptr %m_isReadOnly.i94, align 8
  %79 = load ptr, ptr %m_offsets78, align 8
  %m_clBuffer.i95 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %79, i64 0, i32 3
  %80 = load ptr, ptr %m_clBuffer.i95, align 8
  store ptr %80, ptr %arrayinit.element77, align 16
  store i8 0, ptr %m_isReadOnly.i96, align 8
  %81 = load ptr, ptr %m_queue41, align 8
  %82 = load ptr, ptr %m_solveFrictionKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher82, ptr noundef %81, ptr noundef %82, ptr noundef nonnull @.str.22)
          to label %invoke.cont84 unwind label %lpad60.loopexit

invoke.cont84:                                    ; preds = %for.body56
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher82, ptr noundef nonnull %bInfo58, i32 noundef 5)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  %83 = load i8, ptr %m_enableSerialization.i97, align 4
  %84 = and i8 %83, 1
  %tobool.not.i98 = icmp eq i8 %84, 0
  br i1 %tobool.not.i98, label %if.end.i114, label %if.then.i99

if.then.i99:                                      ; preds = %invoke.cont87
  %85 = load i32, ptr %m_idx.i100, align 8
  %86 = load i32, ptr %y, align 4
  %87 = load i32, ptr %m_size.i.i.i101, align 4
  %88 = load i32, ptr %m_capacity.i.i.i102, align 8
  %cmp.i.i103 = icmp eq i32 %87, %88
  br i1 %cmp.i.i103, label %if.then.i.i118, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i104

if.then.i.i118:                                   ; preds = %if.then.i99
  %tobool.not.i.i.i120 = icmp eq i32 %87, 0
  %mul.i.i.i121 = shl nsw i32 %87, 1
  %cond.i.i.i122 = select i1 %tobool.not.i.i.i120, i32 1, i32 %mul.i.i.i121
  %cmp.i296 = icmp slt i32 %87, %cond.i.i.i122
  br i1 %cmp.i296, label %if.then.i297, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i104

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
  %89 = load i32, ptr %m_size.i.i.i101, align 4
  %cmp4.i.i305 = icmp sgt i32 %89, 0
  br i1 %cmp4.i.i305, label %for.body.lr.ph.i.i317, label %if.end.i306

for.body.lr.ph.i.i317:                            ; preds = %if.then.split.i303
  %wide.trip.count.i.i319 = zext nneg i32 %89 to i64
  br label %for.body.i.i320

for.body.i.i320:                                  ; preds = %for.body.i.i320, %for.body.lr.ph.i.i317
  %indvars.iv.i.i321 = phi i64 [ 0, %for.body.lr.ph.i.i317 ], [ %indvars.iv.next.i.i324, %for.body.i.i320 ]
  %arrayidx.i.i322 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i329, i64 %indvars.iv.i.i321
  %90 = load ptr, ptr %m_data.i.i318, align 8
  %arrayidx3.i.i323 = getelementptr inbounds %struct.b3KernelArgData, ptr %90, i64 %indvars.iv.i.i321
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
  store i32 0, ptr %m_size.i.i.i101, align 4
  br label %if.end.i306

if.end.i306:                                      ; preds = %for.body.i.i320, %.noexc331, %if.then.split.i303
  %retval.0.i25.i307 = phi ptr [ null, %.noexc331 ], [ %call.i.i.i329, %if.then.split.i303 ], [ %call.i.i.i329, %for.body.i.i320 ]
  %_Count.addr.0.i308 = phi i32 [ 0, %.noexc331 ], [ %cond.i.i.i122, %if.then.split.i303 ], [ %cond.i.i.i122, %for.body.i.i320 ]
  %91 = load ptr, ptr %m_data.i.i318, align 8
  %tobool.not.i21.i310 = icmp eq ptr %91, null
  br i1 %tobool.not.i21.i310, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i315, label %if.then.i22.i311

if.then.i22.i311:                                 ; preds = %if.end.i306
  %92 = load i8, ptr %m_ownsMemory.i.i312, align 8
  %93 = and i8 %92, 1
  %tobool2.not.i.i313 = icmp eq i8 %93, 0
  br i1 %tobool2.not.i.i313, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i315, label %if.then3.i.i314

if.then3.i.i314:                                  ; preds = %if.then.i22.i311
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %91)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i315 unwind label %lpad86

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i315: ; preds = %if.then3.i.i314, %if.then.i22.i311, %if.end.i306
  store i8 1, ptr %m_ownsMemory.i.i312, align 8
  store ptr %retval.0.i25.i307, ptr %m_data.i.i318, align 8
  store i32 %_Count.addr.0.i308, ptr %m_capacity.i.i.i102, align 8
  %.pre.i.i123.pre = load i32, ptr %m_size.i.i.i101, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i104

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i104: ; preds = %if.then.i.i118, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i315, %if.then.i99
  %94 = phi i32 [ %87, %if.then.i99 ], [ %.pre.i.i123.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i315 ], [ %87, %if.then.i.i118 ]
  %95 = load ptr, ptr %m_data.i.i318, align 8
  %idxprom.i.i106 = sext i32 %94 to i64
  %arrayidx.i.i107 = getelementptr inbounds %struct.b3KernelArgData, ptr %95, i64 %idxprom.i.i106
  store i32 0, ptr %arrayidx.i.i107, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i108 = getelementptr inbounds i8, ptr %arrayidx.i.i107, i64 4
  store i32 %85, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i108, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i109 = getelementptr inbounds i8, ptr %arrayidx.i.i107, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i109, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i110 = getelementptr inbounds i8, ptr %arrayidx.i.i107, i64 16
  store i32 %86, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i110, align 16
  %96 = load i32, ptr %m_size.i.i.i101, align 4
  %inc.i.i111 = add nsw i32 %96, 1
  store i32 %inc.i.i111, ptr %m_size.i.i.i101, align 4
  %97 = load i32, ptr %m_serializationSizeInBytes.i112, align 8
  %add.i113 = add i32 %97, 32
  store i32 %add.i113, ptr %m_serializationSizeInBytes.i112, align 8
  br label %if.end.i114

if.end.i114:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i104, %invoke.cont87
  %98 = load ptr, ptr @__clewSetKernelArg, align 8
  %99 = load ptr, ptr %m_kernel.i115, align 8
  %100 = load i32, ptr %m_idx.i100, align 8
  %inc.i117 = add nsw i32 %100, 1
  store i32 %inc.i117, ptr %m_idx.i100, align 8
  %call.i125 = invoke i32 %98(ptr noundef %99, i32 noundef %100, i64 noundef 4, ptr noundef nonnull %y)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %if.end.i114
  %101 = load i8, ptr %m_enableSerialization.i97, align 4
  %102 = and i8 %101, 1
  %tobool.not.i128 = icmp eq i8 %102, 0
  br i1 %tobool.not.i128, label %if.end.i144, label %if.then.i129

if.then.i129:                                     ; preds = %invoke.cont89
  %103 = load i32, ptr %m_idx.i100, align 8
  %104 = load i32, ptr %0, align 8
  %105 = load i32, ptr %m_size.i.i.i101, align 4
  %106 = load i32, ptr %m_capacity.i.i.i102, align 8
  %cmp.i.i133 = icmp eq i32 %105, %106
  br i1 %cmp.i.i133, label %if.then.i.i148, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i134

if.then.i.i148:                                   ; preds = %if.then.i129
  %tobool.not.i.i.i150 = icmp eq i32 %105, 0
  %mul.i.i.i151 = shl nsw i32 %105, 1
  %cond.i.i.i152 = select i1 %tobool.not.i.i.i150, i32 1, i32 %mul.i.i.i151
  %cmp.i335 = icmp slt i32 %105, %cond.i.i.i152
  br i1 %cmp.i335, label %if.then.i336, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i134

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
  %107 = load i32, ptr %m_size.i.i.i101, align 4
  %cmp4.i.i344 = icmp sgt i32 %107, 0
  br i1 %cmp4.i.i344, label %for.body.lr.ph.i.i356, label %if.end.i345

for.body.lr.ph.i.i356:                            ; preds = %if.then.split.i342
  %wide.trip.count.i.i358 = zext nneg i32 %107 to i64
  br label %for.body.i.i359

for.body.i.i359:                                  ; preds = %for.body.i.i359, %for.body.lr.ph.i.i356
  %indvars.iv.i.i360 = phi i64 [ 0, %for.body.lr.ph.i.i356 ], [ %indvars.iv.next.i.i363, %for.body.i.i359 ]
  %arrayidx.i.i361 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i368, i64 %indvars.iv.i.i360
  %108 = load ptr, ptr %m_data.i.i318, align 8
  %arrayidx3.i.i362 = getelementptr inbounds %struct.b3KernelArgData, ptr %108, i64 %indvars.iv.i.i360
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
  store i32 0, ptr %m_size.i.i.i101, align 4
  br label %if.end.i345

if.end.i345:                                      ; preds = %for.body.i.i359, %.noexc370, %if.then.split.i342
  %retval.0.i25.i346 = phi ptr [ null, %.noexc370 ], [ %call.i.i.i368, %if.then.split.i342 ], [ %call.i.i.i368, %for.body.i.i359 ]
  %_Count.addr.0.i347 = phi i32 [ 0, %.noexc370 ], [ %cond.i.i.i152, %if.then.split.i342 ], [ %cond.i.i.i152, %for.body.i.i359 ]
  %109 = load ptr, ptr %m_data.i.i318, align 8
  %tobool.not.i21.i349 = icmp eq ptr %109, null
  br i1 %tobool.not.i21.i349, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i354, label %if.then.i22.i350

if.then.i22.i350:                                 ; preds = %if.end.i345
  %110 = load i8, ptr %m_ownsMemory.i.i312, align 8
  %111 = and i8 %110, 1
  %tobool2.not.i.i352 = icmp eq i8 %111, 0
  br i1 %tobool2.not.i.i352, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i354, label %if.then3.i.i353

if.then3.i.i353:                                  ; preds = %if.then.i22.i350
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %109)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i354 unwind label %lpad86

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i354: ; preds = %if.then3.i.i353, %if.then.i22.i350, %if.end.i345
  store i8 1, ptr %m_ownsMemory.i.i312, align 8
  store ptr %retval.0.i25.i346, ptr %m_data.i.i318, align 8
  store i32 %_Count.addr.0.i347, ptr %m_capacity.i.i.i102, align 8
  %.pre.i.i153.pre = load i32, ptr %m_size.i.i.i101, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i134

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i134: ; preds = %if.then.i.i148, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i354, %if.then.i129
  %112 = phi i32 [ %105, %if.then.i129 ], [ %.pre.i.i153.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i354 ], [ %105, %if.then.i.i148 ]
  %113 = load ptr, ptr %m_data.i.i318, align 8
  %idxprom.i.i136 = sext i32 %112 to i64
  %arrayidx.i.i137 = getelementptr inbounds %struct.b3KernelArgData, ptr %113, i64 %idxprom.i.i136
  store i32 0, ptr %arrayidx.i.i137, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i138 = getelementptr inbounds i8, ptr %arrayidx.i.i137, i64 4
  store i32 %103, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i138, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i139 = getelementptr inbounds i8, ptr %arrayidx.i.i137, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i139, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i140 = getelementptr inbounds i8, ptr %arrayidx.i.i137, i64 16
  store i32 %104, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i140, align 16
  %114 = load i32, ptr %m_size.i.i.i101, align 4
  %inc.i.i141 = add nsw i32 %114, 1
  store i32 %inc.i.i141, ptr %m_size.i.i.i101, align 4
  %115 = load i32, ptr %m_serializationSizeInBytes.i112, align 8
  %add.i143 = add i32 %115, 32
  store i32 %add.i143, ptr %m_serializationSizeInBytes.i112, align 8
  br label %if.end.i144

if.end.i144:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i134, %invoke.cont89
  %116 = load ptr, ptr @__clewSetKernelArg, align 8
  %117 = load ptr, ptr %m_kernel.i115, align 8
  %118 = load i32, ptr %m_idx.i100, align 8
  %inc.i147 = add nsw i32 %118, 1
  store i32 %inc.i147, ptr %m_idx.i100, align 8
  %call.i155 = invoke i32 %116(ptr noundef %117, i32 noundef %118, i64 noundef 4, ptr noundef nonnull %0)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %if.end.i144
  store i32 8, ptr %nSplit92, align 16
  store i32 4, ptr %y94, align 4
  store i32 8, ptr %z95, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i157)
  %119 = load i8, ptr %m_enableSerialization.i97, align 4
  %120 = and i8 %119, 1
  %tobool.not.i159 = icmp eq i8 %120, 0
  br i1 %tobool.not.i159, label %if.end.i176, label %if.then.i160

if.then.i160:                                     ; preds = %invoke.cont91
  %121 = load i32, ptr %m_idx.i100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i162, ptr noundef nonnull align 16 dereferenceable(16) %nSplit92, i64 16, i1 false)
  %122 = load i32, ptr %m_size.i.i.i101, align 4
  %123 = load i32, ptr %m_capacity.i.i.i102, align 8
  %cmp.i.i165 = icmp eq i32 %122, %123
  br i1 %cmp.i.i165, label %if.then.i.i180, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i166

if.then.i.i180:                                   ; preds = %if.then.i160
  %tobool.not.i.i.i182 = icmp eq i32 %122, 0
  %mul.i.i.i183 = shl nsw i32 %122, 1
  %cond.i.i.i184 = select i1 %tobool.not.i.i.i182, i32 1, i32 %mul.i.i.i183
  %cmp.i374 = icmp slt i32 %122, %cond.i.i.i184
  br i1 %cmp.i374, label %if.then.i375, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i166

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
  %124 = load i32, ptr %m_size.i.i.i101, align 4
  %cmp4.i.i383 = icmp sgt i32 %124, 0
  br i1 %cmp4.i.i383, label %for.body.lr.ph.i.i395, label %if.end.i384

for.body.lr.ph.i.i395:                            ; preds = %if.then.split.i381
  %wide.trip.count.i.i397 = zext nneg i32 %124 to i64
  br label %for.body.i.i398

for.body.i.i398:                                  ; preds = %for.body.i.i398, %for.body.lr.ph.i.i395
  %indvars.iv.i.i399 = phi i64 [ 0, %for.body.lr.ph.i.i395 ], [ %indvars.iv.next.i.i402, %for.body.i.i398 ]
  %arrayidx.i.i400 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i407, i64 %indvars.iv.i.i399
  %125 = load ptr, ptr %m_data.i.i318, align 8
  %arrayidx3.i.i401 = getelementptr inbounds %struct.b3KernelArgData, ptr %125, i64 %indvars.iv.i.i399
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
  store i32 0, ptr %m_size.i.i.i101, align 4
  br label %if.end.i384

if.end.i384:                                      ; preds = %for.body.i.i398, %.noexc409, %if.then.split.i381
  %retval.0.i25.i385 = phi ptr [ null, %.noexc409 ], [ %call.i.i.i407, %if.then.split.i381 ], [ %call.i.i.i407, %for.body.i.i398 ]
  %_Count.addr.0.i386 = phi i32 [ 0, %.noexc409 ], [ %cond.i.i.i184, %if.then.split.i381 ], [ %cond.i.i.i184, %for.body.i.i398 ]
  %126 = load ptr, ptr %m_data.i.i318, align 8
  %tobool.not.i21.i388 = icmp eq ptr %126, null
  br i1 %tobool.not.i21.i388, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i393, label %if.then.i22.i389

if.then.i22.i389:                                 ; preds = %if.end.i384
  %127 = load i8, ptr %m_ownsMemory.i.i312, align 8
  %128 = and i8 %127, 1
  %tobool2.not.i.i391 = icmp eq i8 %128, 0
  br i1 %tobool2.not.i.i391, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i393, label %if.then3.i.i392

if.then3.i.i392:                                  ; preds = %if.then.i22.i389
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %126)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i393 unwind label %lpad86

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i393: ; preds = %if.then3.i.i392, %if.then.i22.i389, %if.end.i384
  store i8 1, ptr %m_ownsMemory.i.i312, align 8
  store ptr %retval.0.i25.i385, ptr %m_data.i.i318, align 8
  store i32 %_Count.addr.0.i386, ptr %m_capacity.i.i.i102, align 8
  %.pre.i.i185.pre = load i32, ptr %m_size.i.i.i101, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i166

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i166: ; preds = %if.then.i.i180, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i393, %if.then.i160
  %129 = phi i32 [ %122, %if.then.i160 ], [ %.pre.i.i185.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i393 ], [ %122, %if.then.i.i180 ]
  %130 = load ptr, ptr %m_data.i.i318, align 8
  %idxprom.i.i168 = sext i32 %129 to i64
  %arrayidx.i.i169 = getelementptr inbounds %struct.b3KernelArgData, ptr %130, i64 %idxprom.i.i168
  store i32 0, ptr %arrayidx.i.i169, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i170 = getelementptr inbounds i8, ptr %arrayidx.i.i169, i64 4
  store i32 %121, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i170, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i171 = getelementptr inbounds i8, ptr %arrayidx.i.i169, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i171, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i172 = getelementptr inbounds i8, ptr %arrayidx.i.i169, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i172, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i157, i64 20, i1 false)
  %131 = load i32, ptr %m_size.i.i.i101, align 4
  %inc.i.i173 = add nsw i32 %131, 1
  store i32 %inc.i.i173, ptr %m_size.i.i.i101, align 4
  %132 = load i32, ptr %m_serializationSizeInBytes.i112, align 8
  %add.i175 = add i32 %132, 32
  store i32 %add.i175, ptr %m_serializationSizeInBytes.i112, align 8
  br label %if.end.i176

if.end.i176:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i166, %invoke.cont91
  %133 = load ptr, ptr @__clewSetKernelArg, align 8
  %134 = load ptr, ptr %m_kernel.i115, align 8
  %135 = load i32, ptr %m_idx.i100, align 8
  %inc.i179 = add nsw i32 %135, 1
  store i32 %inc.i179, ptr %m_idx.i100, align 8
  %call.i187 = invoke i32 %133(ptr noundef %134, i32 noundef %135, i64 noundef 16, ptr noundef nonnull %nSplit92)
          to label %invoke.cont96 unwind label %lpad86

invoke.cont96:                                    ; preds = %if.end.i176
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i157)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i189)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i190)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i189, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i190, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i190, align 16
  store i64 1, ptr %arrayidx3.i.i191, align 8
  store i64 2048, ptr %gRange.i.i189, align 16
  store i64 1, ptr %arrayidx27.i.i192, align 8
  %136 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %137 = load ptr, ptr %m_commandQueue.i.i193, align 8
  %138 = load ptr, ptr %m_kernel.i115, align 8
  %call32.i.i199 = invoke i32 %136(ptr noundef %137, ptr noundef %138, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i189, ptr noundef nonnull %lRange.i.i190, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher82) #22
  %inc100 = add nuw nsw i32 %ib53.0422, 1
  %exitcond425.not = icmp eq i32 %inc100, 8
  br i1 %exitcond425.not, label %for.inc102, label %for.body56, !llvm.loop !37

ehcleanup:                                        ; preds = %lpad.loopexit412, %lpad.loopexit.split-lp413, %lpad7
  %.pn15 = phi { ptr, i32 } [ %67, %lpad7 ], [ %lpad.loopexit414, %lpad.loopexit412 ], [ %lpad.loopexit.split-lp415, %lpad.loopexit.split-lp413 ]
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i201

terminate.lpad.i201:                              ; preds = %ehcleanup
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

lpad60.loopexit:                                  ; preds = %for.body56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad60.loopexit.split-lp:                         ; preds = %for.end104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad86:                                           ; preds = %if.then3.i.i392, %.noexc408, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i404, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i377, %if.then3.i.i353, %.noexc369, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i365, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i338, %if.then3.i.i314, %.noexc330, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i326, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i299, %invoke.cont96, %if.end.i176, %if.end.i144, %if.end.i114, %invoke.cont84
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher82) #22
  br label %ehcleanup108

for.inc102:                                       ; preds = %invoke.cont97
  %inc103 = add nuw nsw i32 %iter48.0424, 1
  %142 = load i32, ptr %m_nIterations, align 8
  %cmp51 = icmp slt i32 %inc103, %142
  br i1 %cmp51, label %for.cond54.preheader, label %for.end104, !llvm.loop !38

for.end104:                                       ; preds = %for.inc102, %_ZN13b3ProfileZoneD2Ev.exit
  %143 = load ptr, ptr @__clewFinish, align 8
  %144 = load ptr, ptr %m_queue41, align 8
  %call107 = invoke i32 %143(ptr noundef %144)
          to label %invoke.cont106 unwind label %lpad60.loopexit.split-lp

invoke.cont106:                                   ; preds = %for.end104
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit204 unwind label %terminate.lpad.i203

terminate.lpad.i203:                              ; preds = %invoke.cont106
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit204:                   ; preds = %invoke.cont106
  ret void

ehcleanup108:                                     ; preds = %lpad60.loopexit, %lpad60.loopexit.split-lp, %lpad86
  %.pn = phi { ptr, i32 } [ %141, %lpad86 ], [ %lpad.loopexit, %lpad60.loopexit ], [ %lpad.loopexit.split-lp, %lpad60.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i205

terminate.lpad.i205:                              ; preds = %ehcleanup108
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #23
  unreachable

eh.resume:                                        ; preds = %ehcleanup108, %ehcleanup
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup ], [ %.pn, %ehcleanup108 ]
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #9

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef %bodyBuf, ptr noundef %shapeBuf, ptr noundef %contactsIn, ptr noundef %contactCOut, ptr nocapture noundef readnone %additionalData, i32 noundef %nContacts, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %cfg) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %cdata = alloca %struct.CB, align 4
  %gBodies = alloca %class.b3AlignedObjectArray, align 8
  %gContact = alloca %class.b3AlignedObjectArray.39, align 8
  %gShapes = alloca %class.b3AlignedObjectArray.8, align 8
  %gConstraintOut = alloca %class.b3AlignedObjectArray.14, align 8
  %posA = alloca %class.b3Vector3, align 16
  %linVelA = alloca %class.b3Vector3, align 16
  %angVelA = alloca %class.b3Vector3, align 16
  %invInertiaA = alloca %class.b3Matrix3x3, align 16
  %posB = alloca %class.b3Vector3, align 16
  %linVelB = alloca %class.b3Vector3, align 16
  %angVelB = alloca %class.b3Vector3, align 16
  %invInertiaB = alloca %class.b3Matrix3x3, align 16
  %cs = alloca %struct.b3ContactConstraint4, align 16
  %bInfo = alloca [4 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %conv = sext i32 %nContacts to i64
  %m_size.i.i = getelementptr inbounds %class.b3OpenCLArray.18, ptr %contactCOut, i64 0, i32 1
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
  %m_dt = getelementptr inbounds %"struct.b3SolverBase::ConstraintCfg", ptr %cfg, i64 0, i32 2
  %1 = load float, ptr %m_dt, align 4
  %m_dt2 = getelementptr inbounds %struct.CB, ptr %cdata, i64 0, i32 1
  store float %1, ptr %m_dt2, align 4
  %m_positionDrift3 = getelementptr inbounds %struct.CB, ptr %cdata, i64 0, i32 2
  %m_positionConstraintCoeff4 = getelementptr inbounds %struct.CB, ptr %cdata, i64 0, i32 3
  %2 = load <2 x float>, ptr %cfg, align 4
  store <2 x float> %2, ptr %m_positionDrift3, align 4
  %3 = load i8, ptr @gConvertConstraintOnCpu, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %gBodies, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %gBodies, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i33 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %gBodies, i64 0, i32 2
  store i32 0, ptr %m_size.i.i33, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %gBodies, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %bodyBuf, ptr noundef nonnull align 8 dereferenceable(25) %gBodies, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %m_ownsMemory.i.i34 = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %gContact, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i34, align 8
  %m_data.i.i35 = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %gContact, i64 0, i32 5
  store ptr null, ptr %m_data.i.i35, align 8
  %m_size.i.i36 = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %gContact, i64 0, i32 2
  store i32 0, ptr %m_size.i.i36, align 4
  %m_capacity.i.i37 = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %gContact, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i37, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %contactsIn, ptr noundef nonnull align 8 dereferenceable(25) %gContact, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_ownsMemory.i.i38 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %gShapes, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i38, align 8
  %m_data.i.i39 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %gShapes, i64 0, i32 5
  store ptr null, ptr %m_data.i.i39, align 8
  %m_size.i.i40 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %gShapes, i64 0, i32 2
  store i32 0, ptr %m_size.i.i40, align 4
  %m_capacity.i.i41 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %gShapes, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i41, align 8
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %shapeBuf, ptr noundef nonnull align 8 dereferenceable(25) %gShapes, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_ownsMemory.i.i42 = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %gConstraintOut, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i42, align 8
  %m_data.i.i43 = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %gConstraintOut, i64 0, i32 5
  store ptr null, ptr %m_data.i.i43, align 8
  %m_size.i.i44 = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %gConstraintOut, i64 0, i32 2
  store i32 0, ptr %m_size.i.i44, align 4
  %m_capacity.i.i45 = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %gConstraintOut, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i45, align 8
  %cmp4.i = icmp sgt i32 %nContacts, 0
  br i1 %cmp4.i, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i, label %invoke.cont13

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i: ; preds = %invoke.cont11
  %mul.i.i.i248 = mul nuw nsw i64 %conv, 176
  %call.i.i.i256 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i248, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad12

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i
  %cmp3.i249 = icmp eq ptr %call.i.i.i256, null
  br i1 %cmp3.i249, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18.i, label %.noexc

_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc257 unwind label %lpad12

.noexc257:                                        ; preds = %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %.noexc257, %call.i.i.i.noexc
  %_Count.addr.0.i.ph = phi i32 [ %nContacts, %call.i.i.i.noexc ], [ 0, %.noexc257 ]
  store i8 1, ptr %m_ownsMemory.i.i42, align 8
  store ptr %call.i.i.i256, ptr %m_data.i.i43, align 8
  store i32 %_Count.addr.0.i.ph, ptr %m_capacity.i.i45, align 8
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %arrayidx12.i = getelementptr inbounds %struct.b3GpuConstraint4, ptr %call.i.i.i256, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %arrayidx12.i, i8 0, i64 176, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %invoke.cont13, label %for.body9.i, !llvm.loop !20

invoke.cont13:                                    ; preds = %for.body9.i, %invoke.cont11
  %5 = phi ptr [ null, %invoke.cont11 ], [ %call.i.i.i256, %for.body9.i ]
  store i32 %nContacts, ptr %m_size.i.i44, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.23)
          to label %for.cond.preheader unwind label %lpad12

for.cond.preheader:                               ; preds = %invoke.cont13
  br i1 %cmp4.i, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx8.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaA, i64 0, i64 1
  %arrayidx12.i66 = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaA, i64 0, i64 2
  %arrayidx8.i83 = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaB, i64 0, i64 1
  %arrayidx12.i85 = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaB, i64 0, i64 2
  %m_batchIdx55 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %cs, i64 0, i32 10
  %wide.trip.count = zext nneg i32 %nContacts to i64
  %.pre = load ptr, ptr %m_data.i.i35, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %18, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds %struct.b3Contact4, ptr %6, i64 %indvars.iv
  %m_bodyAPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %arrayidx.i, i64 0, i32 5
  %7 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %8 = call i32 @llvm.abs.i32(i32 %7, i1 true)
  %m_bodyBPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %arrayidx.i, i64 0, i32 6
  %9 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %10 = call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i52 = zext nneg i32 %8 to i64
  %arrayidx.i53 = getelementptr inbounds %struct.b3RigidBodyData, ptr %11, i64 %idxprom.i52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i53, i64 16, i1 false)
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %11, i64 %idxprom.i52, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel, i64 16, i1 false)
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %11, i64 %idxprom.i52, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %angVelA, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel, i64 16, i1 false)
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %11, i64 %idxprom.i52, i32 5
  %12 = load float, ptr %m_invMass, align 4
  %13 = load ptr, ptr %m_data.i.i39, align 8
  %m_initInvInertia = getelementptr inbounds %struct.b3InertiaData, ptr %13, i64 %idxprom.i52, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_initInvInertia, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i, i64 16, i1 false)
  %arrayidx10.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_initInvInertia, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i66, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i, i64 16, i1 false)
  %idxprom.i68 = zext nneg i32 %10 to i64
  %arrayidx.i69 = getelementptr inbounds %struct.b3RigidBodyData, ptr %11, i64 %idxprom.i68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i69, i64 16, i1 false)
  %m_linVel36 = getelementptr inbounds %struct.b3RigidBodyData, ptr %11, i64 %idxprom.i68, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel36, i64 16, i1 false)
  %m_angVel39 = getelementptr inbounds %struct.b3RigidBodyData, ptr %11, i64 %idxprom.i68, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %angVelB, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel39, i64 16, i1 false)
  %m_invMass42 = getelementptr inbounds %struct.b3RigidBodyData, ptr %11, i64 %idxprom.i68, i32 5
  %14 = load float, ptr %m_invMass42, align 4
  %m_initInvInertia45 = getelementptr inbounds %struct.b3InertiaData, ptr %13, i64 %idxprom.i68, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %invInertiaB, ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia45, i64 16, i1 false)
  %arrayidx6.i82 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_initInvInertia45, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i83, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i82, i64 16, i1 false)
  %arrayidx10.i84 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_initInvInertia45, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i85, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i84, i64 16, i1 false)
  %15 = load float, ptr %m_dt2, align 4
  %16 = load float, ptr %m_positionDrift3, align 4
  %17 = load float, ptr %m_positionConstraintCoeff4, align 4
  call void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P14b3Contact4DatafffP20b3ContactConstraint4(ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, float noundef %12, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelB, float noundef %14, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef nonnull %arrayidx.i, float noundef %15, float noundef %16, float noundef %17, ptr noundef nonnull %cs)
  %18 = load ptr, ptr %m_data.i.i35, align 8
  %m_batchIdx = getelementptr inbounds %struct.b3Contact4, ptr %18, i64 %indvars.iv, i32 0, i32 4
  %19 = load i32, ptr %m_batchIdx, align 4
  store i32 %19, ptr %m_batchIdx55, align 8
  %arrayidx.i94 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %5, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %arrayidx.i94, ptr noundef nonnull align 16 dereferenceable(176) %cs, i64 176, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

lpad:                                             ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad6:                                            ; preds = %invoke.cont5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad9:                                            ; preds = %invoke.cont8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad12:                                           ; preds = %.noexc257, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i, %invoke.cont13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %call.i.i.noexc, %if.then.i.i, %if.end7.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %27 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i.i = icmp ult i64 %27, %conv
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %for.end
  %call5.i.i97 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %contactCOut, i64 noundef %conv, i1 noundef zeroext false)
          to label %call5.i.i.noexc unwind label %lpad15

call5.i.i.noexc:                                  ; preds = %if.end7.i.i
  %spec.select.i.i = select i1 %call5.i.i97, i64 %conv, i64 0
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit.i

_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit.i: ; preds = %call5.i.i.noexc, %for.end
  %storemerge.i.i = phi i64 [ %conv, %for.end ], [ %spec.select.i.i, %call5.i.i.noexc ]
  store i64 %storemerge.i.i, ptr %m_size.i.i, align 8
  %tobool3.not.i = icmp eq i32 %nContacts, 0
  br i1 %tobool3.not.i, label %invoke.cont58, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit.i
  %mul.i.i = mul nsw i64 %conv, 176
  %28 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds %class.b3OpenCLArray.18, ptr %contactCOut, i64 0, i32 5
  %29 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.18, ptr %contactCOut, i64 0, i32 3
  %30 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i98 = invoke i32 %28(ptr noundef %29, ptr noundef %30, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i, ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad15

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %31 = load ptr, ptr @__clewFinish, align 8
  %32 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i99 = invoke i32 %31(ptr noundef %32)
          to label %invoke.cont58 unwind label %lpad15

invoke.cont58:                                    ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit.i, %call.i.i.noexc
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit101 unwind label %terminate.lpad.i100

terminate.lpad.i100:                              ; preds = %invoke.cont58
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit101:                   ; preds = %invoke.cont58
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit101
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then3.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit: ; preds = %_ZN13b3ProfileZoneD2Ev.exit101, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i42, align 8
  store ptr null, ptr %m_data.i.i43, align 8
  store i32 0, ptr %m_size.i.i44, align 4
  store i32 0, ptr %m_capacity.i.i45, align 8
  %37 = load ptr, ptr %m_data.i.i39, align 8
  %tobool.not.i.i.i105 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i105, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit
  %38 = load i8, ptr %m_ownsMemory.i.i38, align 8
  %39 = and i8 %38, 1
  %tobool2.not.i.i.i108 = icmp eq i8 %39, 0
  br i1 %tobool2.not.i.i.i108, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %if.then3.i.i.i109

if.then3.i.i.i109:                                ; preds = %if.then.i.i.i106
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then3.i.i.i109
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, %if.then.i.i.i106, %if.then3.i.i.i109
  store i8 1, ptr %m_ownsMemory.i.i38, align 8
  store ptr null, ptr %m_data.i.i39, align 8
  store i32 0, ptr %m_size.i.i40, align 4
  store i32 0, ptr %m_capacity.i.i41, align 8
  %42 = load ptr, ptr %m_data.i.i35, align 8
  %tobool.not.i.i.i115 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i115, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit
  %43 = load i8, ptr %m_ownsMemory.i.i34, align 8
  %44 = and i8 %43, 1
  %tobool2.not.i.i.i118 = icmp eq i8 %44, 0
  br i1 %tobool2.not.i.i.i118, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, label %if.then3.i.i.i119

if.then3.i.i.i119:                                ; preds = %if.then.i.i.i116
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %if.then3.i.i.i119
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %if.then.i.i.i116, %if.then3.i.i.i119
  store i8 1, ptr %m_ownsMemory.i.i34, align 8
  store ptr null, ptr %m_data.i.i35, align 8
  store i32 0, ptr %m_size.i.i36, align 4
  store i32 0, ptr %m_capacity.i.i37, align 8
  %47 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i125 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i125, label %if.end, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit
  %48 = load i8, ptr %m_ownsMemory.i.i, align 8
  %49 = and i8 %48, 1
  %tobool2.not.i.i.i128 = icmp eq i8 %49, 0
  br i1 %tobool2.not.i.i.i128, label %if.end, label %if.then3.i.i.i129

if.then3.i.i.i129:                                ; preds = %if.then.i.i.i126
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %if.end unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then3.i.i.i129
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %.pn27 = phi { ptr, i32 } [ %23, %lpad12 ], [ %24, %lpad15 ]
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gConstraintOut) #22
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup, %lpad9
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup ], [ %22, %lpad9 ]
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gShapes) #22
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad6
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup59 ], [ %21, %lpad6 ]
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gContact) #22
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %ehcleanup60 ], [ %20, %lpad ]
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %gBodies) #22
  br label %eh.resume

if.else:                                          ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.2, ptr %contactsIn, i64 0, i32 3
  %52 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %52, ptr %bInfo, align 16
  %m_isReadOnly.i = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 0, i32 1
  store i8 0, ptr %m_isReadOnly.i, align 8
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 1
  %m_clBuffer.i134 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %bodyBuf, i64 0, i32 3
  %53 = load ptr, ptr %m_clBuffer.i134, align 8
  store ptr %53, ptr %arrayinit.element, align 16
  %m_isReadOnly.i135 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 1, i32 1
  store i8 0, ptr %m_isReadOnly.i135, align 8
  %arrayinit.element70 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 2
  %m_clBuffer.i136 = getelementptr inbounds %class.b3OpenCLArray.12, ptr %shapeBuf, i64 0, i32 3
  %54 = load ptr, ptr %m_clBuffer.i136, align 8
  store ptr %54, ptr %arrayinit.element70, align 16
  %m_isReadOnly.i137 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 2, i32 1
  store i8 0, ptr %m_isReadOnly.i137, align 8
  %arrayinit.element74 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 3
  %m_clBuffer.i138 = getelementptr inbounds %class.b3OpenCLArray.18, ptr %contactCOut, i64 0, i32 3
  %55 = load ptr, ptr %m_clBuffer.i138, align 8
  store ptr %55, ptr %arrayinit.element74, align 16
  %m_isReadOnly.i139 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 3, i32 1
  store i8 0, ptr %m_isReadOnly.i139, align 8
  %m_queue = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 3
  %56 = load ptr, ptr %m_queue, align 8
  %m_contactToConstraintKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 12
  %57 = load ptr, ptr %m_contactToConstraintKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %56, ptr noundef %57, ptr noundef nonnull @.str.25)
          to label %invoke.cont78 unwind label %lpad63

invoke.cont78:                                    ; preds = %if.else
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bInfo, i32 noundef 4)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %m_enableSerialization.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 7
  %58 = load i8, ptr %m_enableSerialization.i, align 4
  %59 = and i8 %58, 1
  %tobool.not.i = icmp eq i8 %59, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont80
  %m_idx.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 3
  %60 = load i32, ptr %m_idx.i, align 8
  %61 = load i32, ptr %cdata, align 4
  %m_size.i.i.i140 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 2
  %62 = load i32, ptr %m_size.i.i.i140, align 4
  %m_capacity.i.i.i141 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 3
  %63 = load i32, ptr %m_capacity.i.i.i141, align 8
  %cmp.i.i = icmp eq i32 %62, %63
  br i1 %cmp.i.i, label %if.then.i.i143, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i143:                                   ; preds = %if.then.i
  %tobool.not.i.i.i144 = icmp eq i32 %62, 0
  %mul.i.i.i = shl nsw i32 %62, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i144, i32 1, i32 %mul.i.i.i
  %cmp.i261 = icmp slt i32 %62, %cond.i.i.i
  br i1 %cmp.i261, label %if.then.i263, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i263:                                     ; preds = %if.then.i.i143
  %tobool.not.i.i264 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i264, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i263
  %conv.i.i.i265 = sext i32 %cond.i.i.i to i64
  %mul.i.i.i266 = shl nsw i64 %conv.i.i.i265, 5
  %call.i.i.i292 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i266, i32 noundef 16)
          to label %call.i.i.i.noexc291 unwind label %lpad79

call.i.i.i.noexc291:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i267 = icmp eq ptr %call.i.i.i292, null
  br i1 %cmp3.i267, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i268

if.then.split.i268:                               ; preds = %call.i.i.i.noexc291
  %64 = load i32, ptr %m_size.i.i.i140, align 4
  %cmp4.i.i270 = icmp sgt i32 %64, 0
  br i1 %cmp4.i.i270, label %for.body.lr.ph.i.i281, label %if.end.i271

for.body.lr.ph.i.i281:                            ; preds = %if.then.split.i268
  %m_data.i.i282 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %wide.trip.count.i.i283 = zext nneg i32 %64 to i64
  br label %for.body.i.i284

for.body.i.i284:                                  ; preds = %for.body.i.i284, %for.body.lr.ph.i.i281
  %indvars.iv.i.i285 = phi i64 [ 0, %for.body.lr.ph.i.i281 ], [ %indvars.iv.next.i.i288, %for.body.i.i284 ]
  %arrayidx.i.i286 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i292, i64 %indvars.iv.i.i285
  %65 = load ptr, ptr %m_data.i.i282, align 8
  %arrayidx3.i.i287 = getelementptr inbounds %struct.b3KernelArgData, ptr %65, i64 %indvars.iv.i.i285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i286, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i287, i64 32, i1 false)
  %indvars.iv.next.i.i288 = add nuw nsw i64 %indvars.iv.i.i285, 1
  %exitcond.not.i.i289 = icmp eq i64 %indvars.iv.next.i.i288, %wide.trip.count.i.i283
  br i1 %exitcond.not.i.i289, label %if.end.i271, label %for.body.i.i284, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc291, %if.then.i263
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc293 unwind label %lpad79

.noexc293:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc294 unwind label %lpad79

.noexc294:                                        ; preds = %.noexc293
  store i32 0, ptr %m_size.i.i.i140, align 4
  br label %if.end.i271

if.end.i271:                                      ; preds = %for.body.i.i284, %.noexc294, %if.then.split.i268
  %retval.0.i25.i272 = phi ptr [ null, %.noexc294 ], [ %call.i.i.i292, %if.then.split.i268 ], [ %call.i.i.i292, %for.body.i.i284 ]
  %_Count.addr.0.i273 = phi i32 [ 0, %.noexc294 ], [ %cond.i.i.i, %if.then.split.i268 ], [ %cond.i.i.i, %for.body.i.i284 ]
  %m_data.i20.i274 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %66 = load ptr, ptr %m_data.i20.i274, align 8
  %tobool.not.i21.i275 = icmp eq ptr %66, null
  br i1 %tobool.not.i21.i275, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i276

if.then.i22.i276:                                 ; preds = %if.end.i271
  %m_ownsMemory.i.i277 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  %67 = load i8, ptr %m_ownsMemory.i.i277, align 8
  %68 = and i8 %67, 1
  %tobool2.not.i.i278 = icmp eq i8 %68, 0
  br i1 %tobool2.not.i.i278, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i279

if.then3.i.i279:                                  ; preds = %if.then.i22.i276
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad79

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i279, %if.then.i22.i276, %if.end.i271
  %m_ownsMemory.i280 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i280, align 8
  store ptr %retval.0.i25.i272, ptr %m_data.i20.i274, align 8
  store i32 %_Count.addr.0.i273, ptr %m_capacity.i.i.i141, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i140, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i143, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %69 = phi i32 [ %62, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %62, %if.then.i.i143 ]
  %m_data.i.i142 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %70 = load ptr, ptr %m_data.i.i142, align 8
  %idxprom.i.i = sext i32 %69 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %70, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %60, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %61, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %71 = load i32, ptr %m_size.i.i.i140, align 4
  %inc.i.i = add nsw i32 %71, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i140, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 6
  %72 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %72, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont80
  %73 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 2
  %74 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 3
  %75 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %75, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i146 = invoke i32 %73(ptr noundef %74, i32 noundef %75, i64 noundef 4, ptr noundef nonnull %cdata)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %if.end.i
  %76 = load i8, ptr %m_enableSerialization.i, align 4
  %77 = and i8 %76, 1
  %tobool.not.i148 = icmp eq i8 %77, 0
  br i1 %tobool.not.i148, label %if.end.i164, label %if.then.i149

if.then.i149:                                     ; preds = %invoke.cont82
  %78 = load i32, ptr %m_idx3.i, align 8
  %79 = load float, ptr %m_dt2, align 4
  %m_size.i.i.i151 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 2
  %80 = load i32, ptr %m_size.i.i.i151, align 4
  %m_capacity.i.i.i152 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 3
  %81 = load i32, ptr %m_capacity.i.i.i152, align 8
  %cmp.i.i153 = icmp eq i32 %80, %81
  br i1 %cmp.i.i153, label %if.then.i.i168, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i154

if.then.i.i168:                                   ; preds = %if.then.i149
  %tobool.not.i.i.i170 = icmp eq i32 %80, 0
  %mul.i.i.i171 = shl nsw i32 %80, 1
  %cond.i.i.i172 = select i1 %tobool.not.i.i.i170, i32 1, i32 %mul.i.i.i171
  %cmp.i297 = icmp slt i32 %80, %cond.i.i.i172
  br i1 %cmp.i297, label %if.then.i299, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i154

if.then.i299:                                     ; preds = %if.then.i.i168
  %tobool.not.i.i300 = icmp eq i32 %cond.i.i.i172, 0
  br i1 %tobool.not.i.i300, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i328, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i301

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i301: ; preds = %if.then.i299
  %conv.i.i.i302 = sext i32 %cond.i.i.i172 to i64
  %mul.i.i.i303 = shl nsw i64 %conv.i.i.i302, 5
  %call.i.i.i331 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i303, i32 noundef 16)
          to label %call.i.i.i.noexc330 unwind label %lpad79

call.i.i.i.noexc330:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i301
  %cmp3.i304 = icmp eq ptr %call.i.i.i331, null
  br i1 %cmp3.i304, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i328, label %if.then.split.i305

if.then.split.i305:                               ; preds = %call.i.i.i.noexc330
  %82 = load i32, ptr %m_size.i.i.i151, align 4
  %cmp4.i.i307 = icmp sgt i32 %82, 0
  br i1 %cmp4.i.i307, label %for.body.lr.ph.i.i319, label %if.end.i308

for.body.lr.ph.i.i319:                            ; preds = %if.then.split.i305
  %m_data.i.i320 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %wide.trip.count.i.i321 = zext nneg i32 %82 to i64
  br label %for.body.i.i322

for.body.i.i322:                                  ; preds = %for.body.i.i322, %for.body.lr.ph.i.i319
  %indvars.iv.i.i323 = phi i64 [ 0, %for.body.lr.ph.i.i319 ], [ %indvars.iv.next.i.i326, %for.body.i.i322 ]
  %arrayidx.i.i324 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i331, i64 %indvars.iv.i.i323
  %83 = load ptr, ptr %m_data.i.i320, align 8
  %arrayidx3.i.i325 = getelementptr inbounds %struct.b3KernelArgData, ptr %83, i64 %indvars.iv.i.i323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i324, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i325, i64 32, i1 false)
  %indvars.iv.next.i.i326 = add nuw nsw i64 %indvars.iv.i.i323, 1
  %exitcond.not.i.i327 = icmp eq i64 %indvars.iv.next.i.i326, %wide.trip.count.i.i321
  br i1 %exitcond.not.i.i327, label %if.end.i308, label %for.body.i.i322, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i328: ; preds = %call.i.i.i.noexc330, %if.then.i299
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc332 unwind label %lpad79

.noexc332:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i328
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc333 unwind label %lpad79

.noexc333:                                        ; preds = %.noexc332
  store i32 0, ptr %m_size.i.i.i151, align 4
  br label %if.end.i308

if.end.i308:                                      ; preds = %for.body.i.i322, %.noexc333, %if.then.split.i305
  %retval.0.i25.i309 = phi ptr [ null, %.noexc333 ], [ %call.i.i.i331, %if.then.split.i305 ], [ %call.i.i.i331, %for.body.i.i322 ]
  %_Count.addr.0.i310 = phi i32 [ 0, %.noexc333 ], [ %cond.i.i.i172, %if.then.split.i305 ], [ %cond.i.i.i172, %for.body.i.i322 ]
  %m_data.i20.i311 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %84 = load ptr, ptr %m_data.i20.i311, align 8
  %tobool.not.i21.i312 = icmp eq ptr %84, null
  br i1 %tobool.not.i21.i312, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i317, label %if.then.i22.i313

if.then.i22.i313:                                 ; preds = %if.end.i308
  %m_ownsMemory.i.i314 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  %85 = load i8, ptr %m_ownsMemory.i.i314, align 8
  %86 = and i8 %85, 1
  %tobool2.not.i.i315 = icmp eq i8 %86, 0
  br i1 %tobool2.not.i.i315, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i317, label %if.then3.i.i316

if.then3.i.i316:                                  ; preds = %if.then.i22.i313
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %84)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i317 unwind label %lpad79

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i317: ; preds = %if.then3.i.i316, %if.then.i22.i313, %if.end.i308
  %m_ownsMemory.i318 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i318, align 8
  store ptr %retval.0.i25.i309, ptr %m_data.i20.i311, align 8
  store i32 %_Count.addr.0.i310, ptr %m_capacity.i.i.i152, align 8
  %.pre.i.i173.pre = load i32, ptr %m_size.i.i.i151, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i154

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i154: ; preds = %if.then.i.i168, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i317, %if.then.i149
  %87 = phi i32 [ %80, %if.then.i149 ], [ %.pre.i.i173.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i317 ], [ %80, %if.then.i.i168 ]
  %m_data.i.i155 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %88 = load ptr, ptr %m_data.i.i155, align 8
  %idxprom.i.i156 = sext i32 %87 to i64
  %arrayidx.i.i157 = getelementptr inbounds %struct.b3KernelArgData, ptr %88, i64 %idxprom.i.i156
  store i32 0, ptr %arrayidx.i.i157, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i158 = getelementptr inbounds i8, ptr %arrayidx.i.i157, i64 4
  store i32 %78, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i158, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i159 = getelementptr inbounds i8, ptr %arrayidx.i.i157, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i159, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i160 = getelementptr inbounds i8, ptr %arrayidx.i.i157, i64 16
  store float %79, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i160, align 16
  %89 = load i32, ptr %m_size.i.i.i151, align 4
  %inc.i.i161 = add nsw i32 %89, 1
  store i32 %inc.i.i161, ptr %m_size.i.i.i151, align 4
  %m_serializationSizeInBytes.i162 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 6
  %90 = load i32, ptr %m_serializationSizeInBytes.i162, align 8
  %add.i163 = add i32 %90, 32
  store i32 %add.i163, ptr %m_serializationSizeInBytes.i162, align 8
  br label %if.end.i164

if.end.i164:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i154, %invoke.cont82
  %91 = load ptr, ptr @__clewSetKernelArg, align 8
  %92 = load ptr, ptr %m_kernel.i, align 8
  %93 = load i32, ptr %m_idx3.i, align 8
  %inc.i167 = add nsw i32 %93, 1
  store i32 %inc.i167, ptr %m_idx3.i, align 8
  %call.i175 = invoke i32 %91(ptr noundef %92, i32 noundef %93, i64 noundef 4, ptr noundef nonnull %m_dt2)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %if.end.i164
  %94 = load i8, ptr %m_enableSerialization.i, align 4
  %95 = and i8 %94, 1
  %tobool.not.i177 = icmp eq i8 %95, 0
  br i1 %tobool.not.i177, label %if.end.i193, label %if.then.i178

if.then.i178:                                     ; preds = %invoke.cont84
  %96 = load i32, ptr %m_idx3.i, align 8
  %97 = load float, ptr %m_positionDrift3, align 4
  %m_size.i.i.i180 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 2
  %98 = load i32, ptr %m_size.i.i.i180, align 4
  %m_capacity.i.i.i181 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 3
  %99 = load i32, ptr %m_capacity.i.i.i181, align 8
  %cmp.i.i182 = icmp eq i32 %98, %99
  br i1 %cmp.i.i182, label %if.then.i.i197, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i183

if.then.i.i197:                                   ; preds = %if.then.i178
  %tobool.not.i.i.i199 = icmp eq i32 %98, 0
  %mul.i.i.i200 = shl nsw i32 %98, 1
  %cond.i.i.i201 = select i1 %tobool.not.i.i.i199, i32 1, i32 %mul.i.i.i200
  %cmp.i337 = icmp slt i32 %98, %cond.i.i.i201
  br i1 %cmp.i337, label %if.then.i339, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i183

if.then.i339:                                     ; preds = %if.then.i.i197
  %tobool.not.i.i340 = icmp eq i32 %cond.i.i.i201, 0
  br i1 %tobool.not.i.i340, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i368, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i341

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i341: ; preds = %if.then.i339
  %conv.i.i.i342 = sext i32 %cond.i.i.i201 to i64
  %mul.i.i.i343 = shl nsw i64 %conv.i.i.i342, 5
  %call.i.i.i371 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i343, i32 noundef 16)
          to label %call.i.i.i.noexc370 unwind label %lpad79

call.i.i.i.noexc370:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i341
  %cmp3.i344 = icmp eq ptr %call.i.i.i371, null
  br i1 %cmp3.i344, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i368, label %if.then.split.i345

if.then.split.i345:                               ; preds = %call.i.i.i.noexc370
  %100 = load i32, ptr %m_size.i.i.i180, align 4
  %cmp4.i.i347 = icmp sgt i32 %100, 0
  br i1 %cmp4.i.i347, label %for.body.lr.ph.i.i359, label %if.end.i348

for.body.lr.ph.i.i359:                            ; preds = %if.then.split.i345
  %m_data.i.i360 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %wide.trip.count.i.i361 = zext nneg i32 %100 to i64
  br label %for.body.i.i362

for.body.i.i362:                                  ; preds = %for.body.i.i362, %for.body.lr.ph.i.i359
  %indvars.iv.i.i363 = phi i64 [ 0, %for.body.lr.ph.i.i359 ], [ %indvars.iv.next.i.i366, %for.body.i.i362 ]
  %arrayidx.i.i364 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i371, i64 %indvars.iv.i.i363
  %101 = load ptr, ptr %m_data.i.i360, align 8
  %arrayidx3.i.i365 = getelementptr inbounds %struct.b3KernelArgData, ptr %101, i64 %indvars.iv.i.i363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i364, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i365, i64 32, i1 false)
  %indvars.iv.next.i.i366 = add nuw nsw i64 %indvars.iv.i.i363, 1
  %exitcond.not.i.i367 = icmp eq i64 %indvars.iv.next.i.i366, %wide.trip.count.i.i361
  br i1 %exitcond.not.i.i367, label %if.end.i348, label %for.body.i.i362, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i368: ; preds = %call.i.i.i.noexc370, %if.then.i339
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc372 unwind label %lpad79

.noexc372:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i368
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc373 unwind label %lpad79

.noexc373:                                        ; preds = %.noexc372
  store i32 0, ptr %m_size.i.i.i180, align 4
  br label %if.end.i348

if.end.i348:                                      ; preds = %for.body.i.i362, %.noexc373, %if.then.split.i345
  %retval.0.i25.i349 = phi ptr [ null, %.noexc373 ], [ %call.i.i.i371, %if.then.split.i345 ], [ %call.i.i.i371, %for.body.i.i362 ]
  %_Count.addr.0.i350 = phi i32 [ 0, %.noexc373 ], [ %cond.i.i.i201, %if.then.split.i345 ], [ %cond.i.i.i201, %for.body.i.i362 ]
  %m_data.i20.i351 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %102 = load ptr, ptr %m_data.i20.i351, align 8
  %tobool.not.i21.i352 = icmp eq ptr %102, null
  br i1 %tobool.not.i21.i352, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i357, label %if.then.i22.i353

if.then.i22.i353:                                 ; preds = %if.end.i348
  %m_ownsMemory.i.i354 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  %103 = load i8, ptr %m_ownsMemory.i.i354, align 8
  %104 = and i8 %103, 1
  %tobool2.not.i.i355 = icmp eq i8 %104, 0
  br i1 %tobool2.not.i.i355, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i357, label %if.then3.i.i356

if.then3.i.i356:                                  ; preds = %if.then.i22.i353
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i357 unwind label %lpad79

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i357: ; preds = %if.then3.i.i356, %if.then.i22.i353, %if.end.i348
  %m_ownsMemory.i358 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i358, align 8
  store ptr %retval.0.i25.i349, ptr %m_data.i20.i351, align 8
  store i32 %_Count.addr.0.i350, ptr %m_capacity.i.i.i181, align 8
  %.pre.i.i202.pre = load i32, ptr %m_size.i.i.i180, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i183

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i183: ; preds = %if.then.i.i197, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i357, %if.then.i178
  %105 = phi i32 [ %98, %if.then.i178 ], [ %.pre.i.i202.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i357 ], [ %98, %if.then.i.i197 ]
  %m_data.i.i184 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %106 = load ptr, ptr %m_data.i.i184, align 8
  %idxprom.i.i185 = sext i32 %105 to i64
  %arrayidx.i.i186 = getelementptr inbounds %struct.b3KernelArgData, ptr %106, i64 %idxprom.i.i185
  store i32 0, ptr %arrayidx.i.i186, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i187 = getelementptr inbounds i8, ptr %arrayidx.i.i186, i64 4
  store i32 %96, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i187, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i188 = getelementptr inbounds i8, ptr %arrayidx.i.i186, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i188, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i189 = getelementptr inbounds i8, ptr %arrayidx.i.i186, i64 16
  store float %97, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i189, align 16
  %107 = load i32, ptr %m_size.i.i.i180, align 4
  %inc.i.i190 = add nsw i32 %107, 1
  store i32 %inc.i.i190, ptr %m_size.i.i.i180, align 4
  %m_serializationSizeInBytes.i191 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 6
  %108 = load i32, ptr %m_serializationSizeInBytes.i191, align 8
  %add.i192 = add i32 %108, 32
  store i32 %add.i192, ptr %m_serializationSizeInBytes.i191, align 8
  br label %if.end.i193

if.end.i193:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i183, %invoke.cont84
  %109 = load ptr, ptr @__clewSetKernelArg, align 8
  %110 = load ptr, ptr %m_kernel.i, align 8
  %111 = load i32, ptr %m_idx3.i, align 8
  %inc.i196 = add nsw i32 %111, 1
  store i32 %inc.i196, ptr %m_idx3.i, align 8
  %call.i204 = invoke i32 %109(ptr noundef %110, i32 noundef %111, i64 noundef 4, ptr noundef nonnull %m_positionDrift3)
          to label %invoke.cont86 unwind label %lpad79

invoke.cont86:                                    ; preds = %if.end.i193
  %112 = load i8, ptr %m_enableSerialization.i, align 4
  %113 = and i8 %112, 1
  %tobool.not.i207 = icmp eq i8 %113, 0
  br i1 %tobool.not.i207, label %if.end.i223, label %if.then.i208

if.then.i208:                                     ; preds = %invoke.cont86
  %114 = load i32, ptr %m_idx3.i, align 8
  %115 = load float, ptr %m_positionConstraintCoeff4, align 4
  %m_size.i.i.i210 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 2
  %116 = load i32, ptr %m_size.i.i.i210, align 4
  %m_capacity.i.i.i211 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 3
  %117 = load i32, ptr %m_capacity.i.i.i211, align 8
  %cmp.i.i212 = icmp eq i32 %116, %117
  br i1 %cmp.i.i212, label %if.then.i.i227, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i213

if.then.i.i227:                                   ; preds = %if.then.i208
  %tobool.not.i.i.i229 = icmp eq i32 %116, 0
  %mul.i.i.i230 = shl nsw i32 %116, 1
  %cond.i.i.i231 = select i1 %tobool.not.i.i.i229, i32 1, i32 %mul.i.i.i230
  %cmp.i377 = icmp slt i32 %116, %cond.i.i.i231
  br i1 %cmp.i377, label %if.then.i379, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i213

if.then.i379:                                     ; preds = %if.then.i.i227
  %tobool.not.i.i380 = icmp eq i32 %cond.i.i.i231, 0
  br i1 %tobool.not.i.i380, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i408, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i381

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i381: ; preds = %if.then.i379
  %conv.i.i.i382 = sext i32 %cond.i.i.i231 to i64
  %mul.i.i.i383 = shl nsw i64 %conv.i.i.i382, 5
  %call.i.i.i411 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i383, i32 noundef 16)
          to label %call.i.i.i.noexc410 unwind label %lpad79

call.i.i.i.noexc410:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i381
  %cmp3.i384 = icmp eq ptr %call.i.i.i411, null
  br i1 %cmp3.i384, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i408, label %if.then.split.i385

if.then.split.i385:                               ; preds = %call.i.i.i.noexc410
  %118 = load i32, ptr %m_size.i.i.i210, align 4
  %cmp4.i.i387 = icmp sgt i32 %118, 0
  br i1 %cmp4.i.i387, label %for.body.lr.ph.i.i399, label %if.end.i388

for.body.lr.ph.i.i399:                            ; preds = %if.then.split.i385
  %m_data.i.i400 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %wide.trip.count.i.i401 = zext nneg i32 %118 to i64
  br label %for.body.i.i402

for.body.i.i402:                                  ; preds = %for.body.i.i402, %for.body.lr.ph.i.i399
  %indvars.iv.i.i403 = phi i64 [ 0, %for.body.lr.ph.i.i399 ], [ %indvars.iv.next.i.i406, %for.body.i.i402 ]
  %arrayidx.i.i404 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i411, i64 %indvars.iv.i.i403
  %119 = load ptr, ptr %m_data.i.i400, align 8
  %arrayidx3.i.i405 = getelementptr inbounds %struct.b3KernelArgData, ptr %119, i64 %indvars.iv.i.i403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i404, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i405, i64 32, i1 false)
  %indvars.iv.next.i.i406 = add nuw nsw i64 %indvars.iv.i.i403, 1
  %exitcond.not.i.i407 = icmp eq i64 %indvars.iv.next.i.i406, %wide.trip.count.i.i401
  br i1 %exitcond.not.i.i407, label %if.end.i388, label %for.body.i.i402, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i408: ; preds = %call.i.i.i.noexc410, %if.then.i379
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc412 unwind label %lpad79

.noexc412:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i408
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc413 unwind label %lpad79

.noexc413:                                        ; preds = %.noexc412
  store i32 0, ptr %m_size.i.i.i210, align 4
  br label %if.end.i388

if.end.i388:                                      ; preds = %for.body.i.i402, %.noexc413, %if.then.split.i385
  %retval.0.i25.i389 = phi ptr [ null, %.noexc413 ], [ %call.i.i.i411, %if.then.split.i385 ], [ %call.i.i.i411, %for.body.i.i402 ]
  %_Count.addr.0.i390 = phi i32 [ 0, %.noexc413 ], [ %cond.i.i.i231, %if.then.split.i385 ], [ %cond.i.i.i231, %for.body.i.i402 ]
  %m_data.i20.i391 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %120 = load ptr, ptr %m_data.i20.i391, align 8
  %tobool.not.i21.i392 = icmp eq ptr %120, null
  br i1 %tobool.not.i21.i392, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i397, label %if.then.i22.i393

if.then.i22.i393:                                 ; preds = %if.end.i388
  %m_ownsMemory.i.i394 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  %121 = load i8, ptr %m_ownsMemory.i.i394, align 8
  %122 = and i8 %121, 1
  %tobool2.not.i.i395 = icmp eq i8 %122, 0
  br i1 %tobool2.not.i.i395, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i397, label %if.then3.i.i396

if.then3.i.i396:                                  ; preds = %if.then.i22.i393
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %120)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i397 unwind label %lpad79

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i397: ; preds = %if.then3.i.i396, %if.then.i22.i393, %if.end.i388
  %m_ownsMemory.i398 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i398, align 8
  store ptr %retval.0.i25.i389, ptr %m_data.i20.i391, align 8
  store i32 %_Count.addr.0.i390, ptr %m_capacity.i.i.i211, align 8
  %.pre.i.i232.pre = load i32, ptr %m_size.i.i.i210, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i213

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i213: ; preds = %if.then.i.i227, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i397, %if.then.i208
  %123 = phi i32 [ %116, %if.then.i208 ], [ %.pre.i.i232.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i397 ], [ %116, %if.then.i.i227 ]
  %m_data.i.i214 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %124 = load ptr, ptr %m_data.i.i214, align 8
  %idxprom.i.i215 = sext i32 %123 to i64
  %arrayidx.i.i216 = getelementptr inbounds %struct.b3KernelArgData, ptr %124, i64 %idxprom.i.i215
  store i32 0, ptr %arrayidx.i.i216, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i217 = getelementptr inbounds i8, ptr %arrayidx.i.i216, i64 4
  store i32 %114, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i217, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i218 = getelementptr inbounds i8, ptr %arrayidx.i.i216, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i218, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i219 = getelementptr inbounds i8, ptr %arrayidx.i.i216, i64 16
  store float %115, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i219, align 16
  %125 = load i32, ptr %m_size.i.i.i210, align 4
  %inc.i.i220 = add nsw i32 %125, 1
  store i32 %inc.i.i220, ptr %m_size.i.i.i210, align 4
  %m_serializationSizeInBytes.i221 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 6
  %126 = load i32, ptr %m_serializationSizeInBytes.i221, align 8
  %add.i222 = add i32 %126, 32
  store i32 %add.i222, ptr %m_serializationSizeInBytes.i221, align 8
  br label %if.end.i223

if.end.i223:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i213, %invoke.cont86
  %127 = load ptr, ptr @__clewSetKernelArg, align 8
  %128 = load ptr, ptr %m_kernel.i, align 8
  %129 = load i32, ptr %m_idx3.i, align 8
  %inc.i226 = add nsw i32 %129, 1
  store i32 %inc.i226, ptr %m_idx3.i, align 8
  %call.i234 = invoke i32 %127(ptr noundef %128, i32 noundef %129, i64 noundef 4, ptr noundef nonnull %m_positionConstraintCoeff4)
          to label %invoke.cont88 unwind label %lpad79

invoke.cont88:                                    ; preds = %if.end.i223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds [3 x i64], ptr %lRange.i.i, i64 0, i64 1
  store i64 1, ptr %arrayidx3.i.i, align 8
  %div.i.i423 = lshr i64 %conv, 6
  %rem.i.i = and i64 %conv, 63
  %tobool.not.i.i = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i423, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i236 = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i236, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds [3 x i64], ptr %gRange.i.i, i64 0, i64 1
  store i64 1, ptr %arrayidx27.i.i, align 8
  %130 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i237 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 1
  %131 = load ptr, ptr %m_commandQueue.i.i237, align 8
  %132 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i239 = invoke i32 %130(ptr noundef %131, ptr noundef %132, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad79

call32.i.i.noexc:                                 ; preds = %invoke.cont88
  %cmp.not.i.i = icmp eq i32 %call32.i.i239, 0
  br i1 %cmp.not.i.i, label %invoke.cont89, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %call32.i.i239)
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %if.then.i.i238, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  %133 = load ptr, ptr @__clewFinish, align 8
  %134 = load ptr, ptr %m_queue, align 8
  %call92 = invoke i32 %133(ptr noundef %134)
          to label %invoke.cont91 unwind label %lpad79

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  invoke void @b3LeaveProfileZone()
          to label %if.end unwind label %terminate.lpad.i240

terminate.lpad.i240:                              ; preds = %invoke.cont91
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #23
  unreachable

lpad63:                                           ; preds = %if.else
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad79:                                           ; preds = %if.then3.i.i396, %.noexc412, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i408, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i381, %if.then3.i.i356, %.noexc372, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i368, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i341, %if.then3.i.i316, %.noexc332, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i328, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i301, %if.then3.i.i279, %.noexc293, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont88, %if.end.i223, %if.end.i193, %if.end.i164, %if.end.i, %invoke.cont89, %invoke.cont78
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad79, %lpad63
  %.pn = phi { ptr, i32 } [ %138, %lpad79 ], [ %137, %lpad63 ]
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i242

terminate.lpad.i242:                              ; preds = %ehcleanup94
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

if.end:                                           ; preds = %if.then3.i.i.i129, %if.then.i.i.i126, %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, %invoke.cont91
  ret void

eh.resume:                                        ; preds = %ehcleanup94, %ehcleanup61
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup61 ], [ %.pn, %ehcleanup94 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %destArray, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %destArray, i64 0, i32 5
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
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !40

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 2
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %destArray, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul i64 %4, 112
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef readonly %contacts, i32 noundef %nContacts, ptr nocapture noundef readonly %nNative, ptr nocapture noundef readonly %offsetsNative, i32 noundef %staticIdx) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %staticIdx.addr = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  store i32 %staticIdx, ptr %staticIdx.addr, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.26)
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %nNative, i64 0, i32 1
  %0 = load i64, ptr %m_size.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %0
  br i1 %cmp3.i, label %if.end7.i, label %invoke.cont2

if.end7.i:                                        ; preds = %entry
  %m_batchSizes = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 6
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
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %m_batchingKernelNew = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 9
  %m_batchingKernel = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 8
  %m_batchingKernel.val = load ptr, ptr %m_batchingKernel, align 8
  %m_batchingKernelNew.val = load ptr, ptr %m_batchingKernelNew, align 8
  %cond = select i1 %tobool.not, ptr %m_batchingKernel.val, ptr %m_batchingKernelNew.val
  %m_queue = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_queue, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %4, ptr noundef %cond, ptr noundef nonnull @.str.28)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load i8, ptr @useNewBatchingKernel, align 1
  %6 = and i8 %5, 1
  %tobool8.not = icmp eq i8 %6, 0
  br i1 %tobool8.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.2, ptr %contacts, i64 0, i32 3
  %7 = load ptr, ptr %m_clBuffer.i, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %7)
          to label %if.end unwind label %lpad9

lpad:                                             ; preds = %invoke.cont2, %if.end7.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then3.i.i, %.noexc29, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont26, %if.end.i, %invoke.cont21, %invoke.cont18, %invoke.cont15, %if.end, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont7
  %m_contactBuffer2 = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 20
  %11 = load ptr, ptr %m_contactBuffer2, align 8
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %m_clBuffer.i5, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %12)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end
  %m_clBuffer.i6 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %nNative, i64 0, i32 3
  %13 = load ptr, ptr %m_clBuffer.i6, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %13)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont15
  %m_clBuffer.i7 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %offsetsNative, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i7, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %14)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %invoke.cont18
  %m_clBuffer.i8 = getelementptr inbounds %class.b3Solver, ptr %this, i64 0, i32 6, i32 3
  %15 = load ptr, ptr %m_clBuffer.i8, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %15)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %invoke.cont21
  %m_enableSerialization.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 7
  %16 = load i8, ptr %m_enableSerialization.i, align 4
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont25
  %m_idx.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 3
  %18 = load i32, ptr %m_idx.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 2
  %19 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 3
  %20 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %19, %20
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %19, 0
  %mul.i.i.i = shl nsw i32 %19, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %19, %cond.i.i.i
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
  %21 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %21, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i23

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i24 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %wide.trip.count.i.i = zext nneg i32 %21 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i25 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i28, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %m_data.i.i24, align 8
  %arrayidx3.i.i26 = getelementptr inbounds %struct.b3KernelArgData, ptr %22, i64 %indvars.iv.i.i
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
  %m_data.i20.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %23 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %23, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i23
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  %24 = load i8, ptr %m_ownsMemory.i.i, align 8
  %25 = and i8 %24, 1
  %tobool2.not.i.i = icmp eq i8 %25, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad9

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i23
  %m_ownsMemory.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %26 = phi i32 [ %19, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %19, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %27 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %26 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %27, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %18, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %staticIdx, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %28 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %28, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 6
  %29 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %29, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont25
  %30 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 2
  %31 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 3
  %32 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %32, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i9 = invoke i32 %30(ptr noundef %31, i32 noundef %32, i64 noundef 4, ptr noundef nonnull %staticIdx.addr)
          to label %invoke.cont26 unwind label %lpad9

invoke.cont26:                                    ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds [3 x i64], ptr %lRange.i.i, i64 0, i64 1
  store i64 1, ptr %arrayidx3.i.i, align 8
  store i64 16384, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds [3 x i64], ptr %gRange.i.i, i64 0, i64 1
  store i64 1, ptr %arrayidx27.i.i, align 8
  %33 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 1
  %34 = load ptr, ptr %m_commandQueue.i.i, align 8
  %35 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i11 = invoke i32 %33(ptr noundef %34, ptr noundef %35, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont27
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit13:                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %10, %lpad9 ], [ %9, %lpad6 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup28 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %ehcleanup
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad ], [ %.pn, %ehcleanup ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit17 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %ehcleanup28
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
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
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 2
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 2
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
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
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #7 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 3
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 3
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 6
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
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 6
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 6
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #7 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 2
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 2
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit

_ZN13b3OpenCLArrayIjE10deallocateEv.exit:         ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18

_ZN13b3OpenCLArrayIjE10deallocateEv.exit18:       ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx3.i, i64 80, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !41

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
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
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3InertiaData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx3.i, i64 0, i64 1
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx3.i, i64 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_initInvInertia.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %call.i.i, i64 %indvars.iv.i, i32 1
  %m_initInvInertia3.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %indvars.iv.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia.i.i, ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia3.i.i, i64 16, i1 false)
  %arrayidx6.i2.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %indvars.iv.i, i32 1, i32 0, i64 1
  %arrayidx8.i3.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %call.i.i, i64 %indvars.iv.i, i32 1, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i3.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i2.i.i, i64 16, i1 false)
  %arrayidx10.i4.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %indvars.iv.i, i32 1, i32 0, i64 2
  %arrayidx12.i5.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %call.i.i, i64 %indvars.iv.i, i32 1, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i5.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i4.i.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !42

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28
  %retval.0.i35 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i30 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i30, align 8
  %tobool.not.i31 = icmp eq ptr %3, null
  br i1 %tobool.not.i31, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit, label %if.then.i32

if.then.i32:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i32
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit: ; preds = %if.then.i32, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
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
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 5
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !43

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #7 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = mul i64 %_Count, 80
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = mul i64 %6, 80
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18

_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #7 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = mul i64 %_Count, 96
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = mul i64 %6, 96
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit

_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.12, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit18

_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit, %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #7 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = mul i64 %_Count, 176
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = mul i64 %6, 176
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit

_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.18, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18

_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3Contact4, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3Contact4, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx3.i, i64 112, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !44

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.39, ptr %this, i64 0, i32 6
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
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3GpuConstraint4, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3GpuConstraint4, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(176) %arrayidx3.i, i64 176, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.14, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #18

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

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
