; ModuleID = 'bench/bullet3/original/b3Solver.ll'
source_filename = "bench/bullet3/original/b3Solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.SolveTask = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.29 }
%union.anon.29 = type { [4 x float] }
%struct.b3GpuConstraint4 = type { %struct.b3ContactConstraint4 }
%struct.b3ContactConstraint4 = type { %class.b3Vector3, [4 x %class.b3Vector3], %class.b3Vector3, [4 x float], [4 x float], [4 x float], [2 x float], [2 x float], i32, i32, i32, i32 }
%struct.b3Int4 = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i32, i32, i32, i32 }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.23, i32, i8, ptr, %class.b3AlignedObjectArray.25 }
%class.b3AlignedObjectArray.23 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.25 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.39 }
%union.anon.39 = type { ptr, [8 x i8] }
%struct.CB = type { i32, float, float, float }
%class.b3AlignedObjectArray.27 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }

$_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayIjE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

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

$_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev = comdat any

$_ZN13b3OpenCLArrayIiE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED0Ev = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZTI12b3SolverBase = comdat any

$_ZTS12b3SolverBase = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTV13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTI13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTS13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

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
@_ZTI8b3Solver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8b3Solver, ptr @_ZTI12b3SolverBase }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8b3Solver = dso_local constant [10 x i8] c"8b3Solver\00", align 1
@_ZTI12b3SolverBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12b3SolverBase }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12b3SolverBase = linkonce_odr dso_local constant [15 x i8] c"12b3SolverBase\00", comdat, align 1
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
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.38 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3Contact4E, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3Contact4E }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3Contact4E\00", comdat, align 1
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
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
define dso_local void @_Z13b3PlaneSpace1RK9b3Vector3PS_S2_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0, ptr noundef captures(none) initializes((0, 12)) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !4
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %7 = fcmp ogt float %6, 0x3FE6A09E60000000
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %7, label %9, label %30

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = fmul float %5, %5
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %12)
  %sqrt = tail call float @llvm.sqrt.f32(float %13)
  %14 = fdiv float 1.000000e+00, %sqrt
  store float 0.000000e+00, ptr %1, align 16, !tbaa !4
  %15 = load float, ptr %4, align 8, !tbaa !4
  %16 = fneg float %15
  %17 = fmul float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %17, ptr %18, align 4, !tbaa !4
  %19 = load float, ptr %10, align 4, !tbaa !4
  %20 = fmul float %14, %19
  store float %20, ptr %8, align 8, !tbaa !4
  %21 = fmul float %13, %14
  store float %21, ptr %2, align 16, !tbaa !4
  %22 = load float, ptr %0, align 16, !tbaa !4
  %23 = fneg float %22
  %24 = load float, ptr %8, align 8, !tbaa !4
  %25 = fmul float %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %25, ptr %26, align 4, !tbaa !4
  %27 = load float, ptr %0, align 16, !tbaa !4
  %28 = load float, ptr %18, align 4, !tbaa !4
  %29 = fmul float %27, %28
  br label %50

30:                                               ; preds = %3
  %31 = load float, ptr %0, align 16, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !4
  %34 = fmul float %33, %33
  %35 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %34)
  %sqrt43 = tail call float @llvm.sqrt.f32(float %35)
  %36 = fdiv float 1.000000e+00, %sqrt43
  %37 = fneg float %33
  %38 = fmul float %36, %37
  store float %38, ptr %1, align 16, !tbaa !4
  %39 = load float, ptr %0, align 16, !tbaa !4
  %40 = fmul float %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %40, ptr %41, align 4, !tbaa !4
  store float 0.000000e+00, ptr %8, align 8, !tbaa !4
  %42 = load float, ptr %4, align 8, !tbaa !4
  %43 = fneg float %42
  %44 = fmul float %40, %43
  store float %44, ptr %2, align 16, !tbaa !4
  %45 = load float, ptr %4, align 8, !tbaa !4
  %46 = load float, ptr %1, align 16, !tbaa !4
  %47 = fmul float %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %47, ptr %48, align 4, !tbaa !4
  %49 = fmul float %35, %36
  br label %50

50:                                               ; preds = %30, %9
  %.sink = phi float [ %29, %9 ], [ %49, %30 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sink, ptr %51, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z19setLinearAndAngularRK9b3Vector3S1_S1_PS_S2_S2_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef writeonly captures(none) initializes((0, 16)) %3, ptr noundef writeonly captures(none) initializes((0, 16)) %4, ptr noundef writeonly captures(none) initializes((0, 16)) %5) local_unnamed_addr #3 {
  %7 = load <4 x float>, ptr %0, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = extractelement <4 x float> %7, i64 2
  %.sroa.0.4.vec.insert.i = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %10, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %3, align 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = load float, ptr %9, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !4
  %16 = load float, ptr %8, align 4, !tbaa !4
  %17 = fneg float %16
  %18 = fmul float %15, %17
  %19 = tail call float @llvm.fmuladd.f32(float %12, float %13, float %18)
  %20 = load float, ptr %0, align 16, !tbaa !4
  %21 = load float, ptr %1, align 16, !tbaa !4
  %22 = fneg float %13
  %23 = fmul float %21, %22
  %24 = tail call float @llvm.fmuladd.f32(float %15, float %20, float %23)
  %25 = fneg float %20
  %26 = fmul float %12, %25
  %27 = tail call float @llvm.fmuladd.f32(float %21, float %16, float %26)
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %24, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %27, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %4, align 16
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !4
  %30 = load float, ptr %9, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load float, ptr %31, align 8, !tbaa !4
  %33 = load float, ptr %8, align 4, !tbaa !4
  %34 = fneg float %33
  %35 = fmul float %32, %34
  %36 = tail call float @llvm.fmuladd.f32(float %29, float %30, float %35)
  %37 = load float, ptr %0, align 16, !tbaa !4
  %38 = load float, ptr %2, align 16, !tbaa !4
  %39 = fneg float %30
  %40 = fmul float %38, %39
  %41 = tail call float @llvm.fmuladd.f32(float %32, float %37, float %40)
  %42 = fneg float %37
  %43 = fmul float %29, %42
  %44 = tail call float @llvm.fmuladd.f32(float %38, float %33, float %43)
  %45 = fneg float %36
  %46 = fneg float %41
  %47 = fneg float %44
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %45, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %46, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %5, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %7) local_unnamed_addr #5 {
  %9 = load float, ptr %0, align 16, !tbaa !4
  %10 = load float, ptr %4, align 16, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = fmul float %12, %14
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load float, ptr %19, align 8, !tbaa !4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %18, float %20, float %16)
  %22 = load float, ptr %2, align 16, !tbaa !4
  %23 = load float, ptr %5, align 16, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fmul float %25, %27
  %29 = tail call float @llvm.fmuladd.f32(float %22, float %23, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load float, ptr %32, align 8, !tbaa !4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %31, float %33, float %29)
  %35 = fadd float %21, %34
  %36 = load float, ptr %1, align 16, !tbaa !4
  %37 = load float, ptr %6, align 16, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !4
  %42 = fmul float %39, %41
  %43 = tail call float @llvm.fmuladd.f32(float %36, float %37, float %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load float, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load float, ptr %46, align 8, !tbaa !4
  %48 = tail call noundef float @llvm.fmuladd.f32(float %45, float %47, float %43)
  %49 = fadd float %35, %48
  %50 = load float, ptr %3, align 16, !tbaa !4
  %51 = load float, ptr %7, align 16, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !4
  %56 = fmul float %53, %55
  %57 = tail call float @llvm.fmuladd.f32(float %50, float %51, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load float, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load float, ptr %60, align 8, !tbaa !4
  %62 = tail call noundef float @llvm.fmuladd.f32(float %59, float %61, float %57)
  %63 = fadd float %49, %62
  ret float %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, float noundef %4, ptr noundef readonly captures(none) %5, float noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #6 {
  %9 = load float, ptr %5, align 16, !tbaa !4
  %10 = load float, ptr %2, align 16, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = fmul float %12, %14
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load float, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load float, ptr %19, align 8, !tbaa !4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %18, float %20, float %16)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load float, ptr %22, align 16, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = fmul float %14, %25
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %10, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load float, ptr %28, align 8, !tbaa !4
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %20, float %27)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load float, ptr %31, align 16, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = fmul float %14, %34
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %10, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load float, ptr %37, align 8, !tbaa !4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %20, float %36)
  %40 = fmul float %14, %30
  %41 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %39, float %20, float %41)
  %43 = load float, ptr %7, align 16, !tbaa !4
  %44 = load float, ptr %3, align 16, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !4
  %49 = fmul float %46, %48
  %50 = tail call float @llvm.fmuladd.f32(float %43, float %44, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load float, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load float, ptr %53, align 8, !tbaa !4
  %55 = tail call noundef float @llvm.fmuladd.f32(float %52, float %54, float %50)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load float, ptr %56, align 16, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %59 = load float, ptr %58, align 4, !tbaa !4
  %60 = fmul float %48, %59
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %44, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load float, ptr %62, align 8, !tbaa !4
  %64 = tail call noundef float @llvm.fmuladd.f32(float %63, float %54, float %61)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %66 = load float, ptr %65, align 16, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %68 = load float, ptr %67, align 4, !tbaa !4
  %69 = fmul float %48, %68
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %44, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %72 = load float, ptr %71, align 8, !tbaa !4
  %73 = tail call noundef float @llvm.fmuladd.f32(float %72, float %54, float %70)
  %74 = fmul float %48, %64
  %75 = tail call float @llvm.fmuladd.f32(float %55, float %44, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %73, float %54, float %75)
  %77 = fadd float %4, %42
  %78 = fadd float %6, %77
  %79 = fadd float %78, %76
  %80 = fdiv float -1.000000e+00, %79
  ret float %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P14b3Contact4DatafffP20b3ContactConstraint4(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, float noundef %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %7, float noundef %8, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %9, ptr noundef readonly captures(none) %10, float noundef %11, float noundef %12, float noundef %13, ptr noundef writeonly captures(none) initializes((0, 16), (128, 152), (160, 168)) %14) local_unnamed_addr #7 {
  %16 = alloca [2 x %class.b3Vector3], align 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store i32 %19, ptr %20, align 16, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 164
  store i32 %23, ptr %24, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %26 = fdiv float 1.000000e+00, %11
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 0x3FE6666660000000, ptr %29, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %indvars.iv220.sroa.gep242 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %66

63:                                               ; preds = %197
  %64 = load float, ptr %30, align 4, !tbaa !4
  %65 = fcmp ogt float %64, 0.000000e+00
  br i1 %65, label %.lr.ph, label %339

66:                                               ; preds = %15, %197
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %197 ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = uitofp nneg i32 %67 to float
  %69 = load float, ptr %30, align 4, !tbaa !4
  %70 = fcmp ugt float %69, %68
  br i1 %70, label %71, label %197

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %10, i64 0, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load float, ptr %73, align 8, !tbaa !4
  %75 = load float, ptr %32, align 8, !tbaa !4
  %76 = fsub float %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !4
  %79 = load float, ptr %33, align 4, !tbaa !4
  %80 = fsub float %78, %79
  %81 = load float, ptr %72, align 16, !tbaa !4
  %82 = load float, ptr %5, align 16, !tbaa !4
  %83 = fsub float %81, %82
  %84 = load float, ptr %34, align 8, !tbaa !4
  %85 = fsub float %74, %84
  %86 = load float, ptr %35, align 4, !tbaa !4
  %87 = fsub float %78, %86
  %88 = load float, ptr %0, align 16, !tbaa !4
  %89 = fsub float %81, %88
  %90 = load <4 x float>, ptr %28, align 16
  %91 = extractelement <4 x float> %90, i64 2
  %92 = extractelement <4 x float> %90, i64 2
  %93 = extractelement <4 x float> %90, i64 1
  %94 = fneg float %93
  %95 = fmul float %85, %94
  %96 = tail call float @llvm.fmuladd.f32(float %87, float %92, float %95)
  %97 = extractelement <4 x float> %90, i64 0
  %98 = fneg float %92
  %99 = fmul float %89, %98
  %100 = tail call float @llvm.fmuladd.f32(float %85, float %97, float %99)
  %101 = fneg float %97
  %102 = fmul float %87, %101
  %103 = tail call float @llvm.fmuladd.f32(float %89, float %93, float %102)
  %104 = fmul float %76, %94
  %105 = tail call float @llvm.fmuladd.f32(float %80, float %92, float %104)
  %106 = fmul float %83, %98
  %107 = tail call float @llvm.fmuladd.f32(float %76, float %97, float %106)
  %108 = fmul float %80, %101
  %109 = tail call float @llvm.fmuladd.f32(float %83, float %93, float %108)
  %110 = fneg float %105
  %111 = fneg float %107
  %112 = fneg float %109
  %.sroa.0190.0.vec.extract = extractelement <4 x float> %90, i64 0
  %113 = fneg float %.sroa.0190.0.vec.extract
  %.sroa.0190.4.vec.extract = extractelement <4 x float> %90, i64 1
  %114 = fneg float %.sroa.0190.4.vec.extract
  %115 = fneg float %91
  %116 = load float, ptr %4, align 16, !tbaa !4
  %117 = load float, ptr %38, align 4, !tbaa !4
  %118 = fmul float %100, %117
  %119 = tail call float @llvm.fmuladd.f32(float %116, float %96, float %118)
  %120 = load float, ptr %39, align 8, !tbaa !4
  %121 = tail call noundef float @llvm.fmuladd.f32(float %120, float %103, float %119)
  %122 = load float, ptr %40, align 16, !tbaa !4
  %123 = load float, ptr %41, align 4, !tbaa !4
  %124 = fmul float %100, %123
  %125 = tail call float @llvm.fmuladd.f32(float %122, float %96, float %124)
  %126 = load float, ptr %42, align 8, !tbaa !4
  %127 = tail call noundef float @llvm.fmuladd.f32(float %126, float %103, float %125)
  %128 = load float, ptr %43, align 16, !tbaa !4
  %129 = load float, ptr %44, align 4, !tbaa !4
  %130 = fmul float %100, %129
  %131 = tail call float @llvm.fmuladd.f32(float %128, float %96, float %130)
  %132 = load float, ptr %45, align 8, !tbaa !4
  %133 = tail call noundef float @llvm.fmuladd.f32(float %132, float %103, float %131)
  %134 = fmul float %100, %127
  %135 = tail call float @llvm.fmuladd.f32(float %121, float %96, float %134)
  %136 = tail call noundef float @llvm.fmuladd.f32(float %133, float %103, float %135)
  %137 = load float, ptr %9, align 16, !tbaa !4
  %138 = load float, ptr %46, align 4, !tbaa !4
  %139 = fmul float %138, %111
  %140 = tail call float @llvm.fmuladd.f32(float %137, float %110, float %139)
  %141 = load float, ptr %47, align 8, !tbaa !4
  %142 = tail call noundef float @llvm.fmuladd.f32(float %141, float %112, float %140)
  %143 = load float, ptr %48, align 16, !tbaa !4
  %144 = load float, ptr %49, align 4, !tbaa !4
  %145 = fmul float %144, %111
  %146 = tail call float @llvm.fmuladd.f32(float %143, float %110, float %145)
  %147 = load float, ptr %50, align 8, !tbaa !4
  %148 = tail call noundef float @llvm.fmuladd.f32(float %147, float %112, float %146)
  %149 = load float, ptr %51, align 16, !tbaa !4
  %150 = load float, ptr %52, align 4, !tbaa !4
  %151 = fmul float %150, %111
  %152 = tail call float @llvm.fmuladd.f32(float %149, float %110, float %151)
  %153 = load float, ptr %53, align 8, !tbaa !4
  %154 = tail call noundef float @llvm.fmuladd.f32(float %153, float %112, float %152)
  %155 = fmul float %148, %111
  %156 = tail call float @llvm.fmuladd.f32(float %142, float %110, float %155)
  %157 = tail call noundef float @llvm.fmuladd.f32(float %154, float %112, float %156)
  %158 = fadd float %3, %136
  %159 = fadd float %8, %158
  %160 = fadd float %159, %157
  %161 = fdiv float -1.000000e+00, %160
  %162 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %indvars.iv
  store float %161, ptr %162, align 4, !tbaa !17
  %163 = load float, ptr %1, align 16, !tbaa !4
  %164 = load float, ptr %54, align 4, !tbaa !4
  %165 = fmul float %.sroa.0190.4.vec.extract, %164
  %166 = tail call float @llvm.fmuladd.f32(float %.sroa.0190.0.vec.extract, float %163, float %165)
  %167 = load float, ptr %55, align 8, !tbaa !4
  %168 = tail call noundef float @llvm.fmuladd.f32(float %91, float %167, float %166)
  %169 = load float, ptr %2, align 16, !tbaa !4
  %170 = load float, ptr %56, align 4, !tbaa !4
  %171 = fmul float %100, %170
  %172 = tail call float @llvm.fmuladd.f32(float %96, float %169, float %171)
  %173 = load float, ptr %57, align 8, !tbaa !4
  %174 = tail call noundef float @llvm.fmuladd.f32(float %103, float %173, float %172)
  %175 = fadd float %168, %174
  %176 = load float, ptr %6, align 16, !tbaa !4
  %177 = load float, ptr %58, align 4, !tbaa !4
  %178 = fmul float %177, %114
  %179 = tail call float @llvm.fmuladd.f32(float %113, float %176, float %178)
  %180 = load float, ptr %59, align 8, !tbaa !4
  %181 = tail call noundef float @llvm.fmuladd.f32(float %115, float %180, float %179)
  %182 = fadd float %175, %181
  %183 = load float, ptr %7, align 16, !tbaa !4
  %184 = load float, ptr %60, align 4, !tbaa !4
  %185 = fmul float %184, %111
  %186 = tail call float @llvm.fmuladd.f32(float %110, float %183, float %185)
  %187 = load float, ptr %61, align 8, !tbaa !4
  %188 = tail call noundef float @llvm.fmuladd.f32(float %112, float %187, float %186)
  %189 = fadd float %182, %188
  %190 = fmul float %189, 0.000000e+00
  %191 = getelementptr inbounds nuw [4 x float], ptr %62, i64 0, i64 %indvars.iv
  store float %190, ptr %191, align 4, !tbaa !17
  %192 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %193 = load float, ptr %192, align 4, !tbaa !4
  %194 = fadd float %12, %193
  %195 = fmul float %13, %194
  %196 = tail call float @llvm.fmuladd.f32(float %195, float %26, float %190)
  store float %196, ptr %191, align 4, !tbaa !17
  br label %197

197:                                              ; preds = %66, %71
  %198 = phi i64 [ 128, %71 ], [ 96, %66 ]
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 %198
  %200 = getelementptr inbounds nuw [4 x float], ptr %199, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %200, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %63, label %66, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  %201 = fdiv float 1.000000e+00, %64
  %202 = fmul float %201, %254
  %.sroa.0142.0.vec.insert = insertelement <2 x float> poison, float %202, i64 0
  %203 = fmul float %201, %257
  %.sroa.0142.4.vec.insert = insertelement <2 x float> %.sroa.0142.0.vec.insert, float %203, i64 1
  %204 = fmul float %201, %260
  %.sroa.16.8.vec.insert = insertelement <2 x float> %.sroa.16.8.vec.insert169, float %204, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %206 = load float, ptr %37, align 8, !tbaa !4
  %207 = tail call noundef float @llvm.fabs.f32(float %206)
  %208 = fcmp ogt float %207, 0x3FE6A09E60000000
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %208, label %210, label %223

210:                                              ; preds = %._crit_edge
  %211 = load float, ptr %36, align 4, !tbaa !4
  %212 = fmul float %206, %206
  %213 = tail call float @llvm.fmuladd.f32(float %211, float %211, float %212)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %213)
  %214 = fdiv float 1.000000e+00, %sqrt.i
  %215 = fneg float %206
  %216 = fmul float %214, %215
  %217 = fmul float %211, %214
  %218 = fmul float %213, %214
  %219 = load float, ptr %28, align 16, !tbaa !4
  %220 = fneg float %219
  %221 = fmul float %217, %220
  %222 = fmul float %216, %219
  br label %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit

223:                                              ; preds = %._crit_edge
  %224 = load float, ptr %28, align 16, !tbaa !4
  %225 = load float, ptr %36, align 4, !tbaa !4
  %226 = fmul float %225, %225
  %227 = tail call float @llvm.fmuladd.f32(float %224, float %224, float %226)
  %sqrt43.i = tail call float @llvm.sqrt.f32(float %227)
  %228 = fdiv float 1.000000e+00, %sqrt43.i
  %229 = fneg float %225
  %230 = fmul float %228, %229
  %231 = fmul float %224, %228
  %232 = fneg float %206
  %233 = fmul float %231, %232
  %234 = fmul float %206, %230
  %235 = fmul float %227, %228
  br label %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit

_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit:         ; preds = %210, %223
  %.sink230 = phi float [ 0.000000e+00, %210 ], [ %230, %223 ]
  %.sink229 = phi float [ %216, %210 ], [ %231, %223 ]
  %.sink228 = phi float [ %217, %210 ], [ 0.000000e+00, %223 ]
  %.sink227 = phi float [ %218, %210 ], [ %233, %223 ]
  %.sink = phi float [ %221, %210 ], [ %234, %223 ]
  %.sink.i = phi float [ %222, %210 ], [ %235, %223 ]
  store float %.sink230, ptr %16, align 16, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %.sink229, ptr %236, align 4, !tbaa !4
  store float %.sink228, ptr %209, align 8, !tbaa !4
  store float %.sink227, ptr %205, align 16, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store float %.sink, ptr %237, align 4, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store float %.sink.i, ptr %238, align 8, !tbaa !4
  %239 = load float, ptr %0, align 16, !tbaa !4
  %240 = fsub float %202, %239
  %241 = load float, ptr %35, align 4, !tbaa !4
  %242 = fsub float %203, %241
  %243 = load float, ptr %34, align 8, !tbaa !4
  %244 = fsub float %204, %243
  %245 = load float, ptr %5, align 16, !tbaa !4
  %246 = fsub float %202, %245
  %247 = load float, ptr %33, align 4, !tbaa !4
  %248 = fsub float %203, %247
  %249 = load float, ptr %32, align 8, !tbaa !4
  %250 = fsub float %204, %249
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 152
  br label %266

.lr.ph:                                           ; preds = %63, %.lr.ph
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.lr.ph ], [ 0, %63 ]
  %.sroa.16.0210 = phi <2 x float> [ %.sroa.16.8.vec.insert169, %.lr.ph ], [ zeroinitializer, %63 ]
  %.sroa.0142.0209 = phi <2 x float> [ %.sroa.0142.4.vec.insert160, %.lr.ph ], [ zeroinitializer, %63 ]
  %252 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %10, i64 0, i64 %indvars.iv217
  %253 = load float, ptr %252, align 16, !tbaa !4
  %.sroa.0142.0.vec.extract149 = extractelement <2 x float> %.sroa.0142.0209, i64 0
  %254 = fadd float %.sroa.0142.0.vec.extract149, %253
  %.sroa.0142.0.vec.insert151 = insertelement <2 x float> poison, float %254, i64 0
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !4
  %.sroa.0142.4.vec.extract158 = extractelement <2 x float> %.sroa.0142.0209, i64 1
  %257 = fadd float %.sroa.0142.4.vec.extract158, %256
  %.sroa.0142.4.vec.insert160 = insertelement <2 x float> %.sroa.0142.0.vec.insert151, float %257, i64 1
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %259 = load float, ptr %258, align 8, !tbaa !4
  %.sroa.16.8.vec.extract167 = extractelement <2 x float> %.sroa.16.0210, i64 0
  %260 = fadd float %.sroa.16.8.vec.extract167, %259
  %.sroa.16.8.vec.insert169 = insertelement <2 x float> %.sroa.16.0210, float %260, i64 0
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %261 = trunc nuw nsw i64 %indvars.iv.next218 to i32
  %262 = uitofp nneg i32 %261 to float
  %263 = fcmp ogt float %64, %262
  br i1 %263, label %.lr.ph, label %._crit_edge, !llvm.loop !21

264:                                              ; preds = %266
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store <2 x float> %.sroa.0142.4.vec.insert, ptr %265, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 88
  store <2 x float> %.sroa.16.8.vec.insert, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %339

266:                                              ; preds = %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit, %266
  %267 = phi i1 [ true, %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit ], [ false, %266 ]
  %indvars.iv220.sroa.phi = phi ptr [ %16, %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit ], [ %indvars.iv220.sroa.gep242, %266 ]
  %indvars.iv220 = phi i64 [ 0, %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit ], [ 1, %266 ]
  %268 = getelementptr inbounds nuw i8, ptr %indvars.iv220.sroa.phi, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %indvars.iv220.sroa.phi, i64 8
  %270 = load float, ptr %269, align 8, !tbaa !4
  %271 = load float, ptr %268, align 4, !tbaa !4
  %272 = fneg float %271
  %273 = fmul float %244, %272
  %274 = tail call float @llvm.fmuladd.f32(float %242, float %270, float %273)
  %275 = load float, ptr %indvars.iv220.sroa.phi, align 16, !tbaa !4
  %276 = fneg float %270
  %277 = fmul float %240, %276
  %278 = tail call float @llvm.fmuladd.f32(float %244, float %275, float %277)
  %279 = fneg float %275
  %280 = fmul float %242, %279
  %281 = tail call float @llvm.fmuladd.f32(float %240, float %271, float %280)
  %282 = fmul float %250, %272
  %283 = tail call float @llvm.fmuladd.f32(float %248, float %270, float %282)
  %284 = fmul float %246, %276
  %285 = tail call float @llvm.fmuladd.f32(float %250, float %275, float %284)
  %286 = fmul float %248, %279
  %287 = tail call float @llvm.fmuladd.f32(float %246, float %271, float %286)
  %288 = fneg float %283
  %289 = fneg float %285
  %290 = fneg float %287
  %291 = load float, ptr %4, align 16, !tbaa !4
  %292 = load float, ptr %38, align 4, !tbaa !4
  %293 = fmul float %278, %292
  %294 = tail call float @llvm.fmuladd.f32(float %291, float %274, float %293)
  %295 = load float, ptr %39, align 8, !tbaa !4
  %296 = tail call noundef float @llvm.fmuladd.f32(float %295, float %281, float %294)
  %297 = load float, ptr %40, align 16, !tbaa !4
  %298 = load float, ptr %41, align 4, !tbaa !4
  %299 = fmul float %278, %298
  %300 = tail call float @llvm.fmuladd.f32(float %297, float %274, float %299)
  %301 = load float, ptr %42, align 8, !tbaa !4
  %302 = tail call noundef float @llvm.fmuladd.f32(float %301, float %281, float %300)
  %303 = load float, ptr %43, align 16, !tbaa !4
  %304 = load float, ptr %44, align 4, !tbaa !4
  %305 = fmul float %278, %304
  %306 = tail call float @llvm.fmuladd.f32(float %303, float %274, float %305)
  %307 = load float, ptr %45, align 8, !tbaa !4
  %308 = tail call noundef float @llvm.fmuladd.f32(float %307, float %281, float %306)
  %309 = fmul float %278, %302
  %310 = tail call float @llvm.fmuladd.f32(float %296, float %274, float %309)
  %311 = tail call noundef float @llvm.fmuladd.f32(float %308, float %281, float %310)
  %312 = load float, ptr %9, align 16, !tbaa !4
  %313 = load float, ptr %46, align 4, !tbaa !4
  %314 = fmul float %313, %289
  %315 = tail call float @llvm.fmuladd.f32(float %312, float %288, float %314)
  %316 = load float, ptr %47, align 8, !tbaa !4
  %317 = tail call noundef float @llvm.fmuladd.f32(float %316, float %290, float %315)
  %318 = load float, ptr %48, align 16, !tbaa !4
  %319 = load float, ptr %49, align 4, !tbaa !4
  %320 = fmul float %319, %289
  %321 = tail call float @llvm.fmuladd.f32(float %318, float %288, float %320)
  %322 = load float, ptr %50, align 8, !tbaa !4
  %323 = tail call noundef float @llvm.fmuladd.f32(float %322, float %290, float %321)
  %324 = load float, ptr %51, align 16, !tbaa !4
  %325 = load float, ptr %52, align 4, !tbaa !4
  %326 = fmul float %325, %289
  %327 = tail call float @llvm.fmuladd.f32(float %324, float %288, float %326)
  %328 = load float, ptr %53, align 8, !tbaa !4
  %329 = tail call noundef float @llvm.fmuladd.f32(float %328, float %290, float %327)
  %330 = fmul float %323, %289
  %331 = tail call float @llvm.fmuladd.f32(float %317, float %288, float %330)
  %332 = tail call noundef float @llvm.fmuladd.f32(float %329, float %290, float %331)
  %333 = fadd float %3, %311
  %334 = fadd float %8, %333
  %335 = fadd float %334, %332
  %336 = fdiv float -1.000000e+00, %335
  %337 = getelementptr inbounds nuw [2 x float], ptr %27, i64 0, i64 %indvars.iv220
  store float %336, ptr %337, align 4, !tbaa !17
  %338 = getelementptr inbounds nuw [2 x float], ptr %251, i64 0, i64 %indvars.iv220
  store float 0.000000e+00, ptr %338, align 4, !tbaa !17
  br i1 %267, label %266, label %264, !llvm.loop !22

339:                                              ; preds = %264, %63
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %342

341:                                              ; preds = %352
  ret void

342:                                              ; preds = %339, %352
  %indvars.iv223 = phi i64 [ 0, %339 ], [ %indvars.iv.next224, %352 ]
  %343 = trunc nuw nsw i64 %indvars.iv223 to i32
  %344 = uitofp nneg i32 %343 to float
  %345 = load float, ptr %30, align 4, !tbaa !4
  %346 = fcmp ogt float %345, %344
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %10, i64 0, i64 %indvars.iv223
  %349 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %340, i64 0, i64 %indvars.iv223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %349, ptr noundef nonnull align 16 dereferenceable(16) %348, i64 16, i1 false), !tbaa.struct !16
  br label %352

350:                                              ; preds = %342
  %351 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %340, i64 0, i64 %indvars.iv223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %351, i8 0, i64 16, i1 false)
  br label %352

352:                                              ; preds = %347, %350
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 4
  br i1 %exitcond226.not, label %341, label %342, !llvm.loop !23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3SolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 32), (48, 98), (104, 108)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV8b3Solver, i64 16), ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %1, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 1, ptr %15, align 1, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 4, ptr %16, align 8, !tbaa !49
  %17 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %18 unwind label %82

18:                                               ; preds = %5
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
          to label %19 unwind label %84

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %17, ptr %20, align 8, !tbaa !50
  %21 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %22 unwind label %82

22:                                               ; preds = %19
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 256)
          to label %23 unwind label %86

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %21, ptr %24, align 8, !tbaa !51
  %25 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %26 unwind label %82

26:                                               ; preds = %23
  invoke void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 256)
          to label %27 unwind label %88

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %25, ptr %28, align 8, !tbaa !52
  %29 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %30 unwind label %90

30:                                               ; preds = %27
  %31 = sdiv i32 %4, 512
  %32 = and i32 %4, 511
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = shl nsw i32 %35, 9
  %37 = sext i32 %36 to i64
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %29, ptr noundef %1, ptr noundef %3, i64 noundef %37, i1 noundef zeroext true)
          to label %38 unwind label %92

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %29, ptr %39, align 8, !tbaa !53
  %40 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %41 unwind label %90

41:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr %1, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %3, ptr %44, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i8 1, ptr %45, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 49
  store i8 1, ptr %46, align 1, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %40, ptr %47, align 8, !tbaa !59
  %48 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %49 unwind label %90

49:                                               ; preds = %41
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %48, ptr noundef %1, ptr noundef %3, i64 noundef 256, i1 noundef zeroext true)
          to label %50 unwind label %94

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %48, ptr %51, align 8, !tbaa !60
  %52 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %48, i64 noundef 256, i1 noundef zeroext true)
          to label %53 unwind label %90

53:                                               ; preds = %50
  %54 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %55 unwind label %90

55:                                               ; preds = %53
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %54, ptr noundef %1, ptr noundef %3, i64 noundef 256, i1 noundef zeroext true)
          to label %56 unwind label %96

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %54, ptr %57, align 8, !tbaa !61
  %58 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %54, i64 noundef 256, i1 noundef zeroext true)
          to label %59 unwind label %90

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %60 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.33, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit unwind label %98

_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit: ; preds = %59
  %61 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.34, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
          to label %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit104 unwind label %100

_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit104: ; preds = %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit
  %62 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.32, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
          to label %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit105 unwind label %102

_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit105: ; preds = %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit104
  %63 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.31, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit106 unwind label %104

_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit106: ; preds = %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit105
  %64 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef %61, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit unwind label %104

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit: ; preds = %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit106
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %64, ptr %65, align 8, !tbaa !62
  %66 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef %60, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit107 unwind label %104

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit107: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %66, ptr %67, align 8, !tbaa !63
  %68 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef %63, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit108 unwind label %104

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit108: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit107
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %68, ptr %69, align 8, !tbaa !64
  %70 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.8, ptr noundef nonnull %6, ptr noundef %62, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit109 unwind label %104

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit109: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit108
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %70, ptr %71, align 8, !tbaa !65
  %72 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, ptr noundef nonnull %6, ptr noundef %62, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit110 unwind label %104

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit110: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit109
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %72, ptr %73, align 8, !tbaa !66
  %74 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10, ptr noundef nonnull %6, ptr noundef %62, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit111 unwind label %104

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit111: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit110
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %74, ptr %75, align 8, !tbaa !67
  %76 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
          to label %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit112 unwind label %106

_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit112: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit111
  %77 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12, ptr noundef nonnull %6, ptr noundef %76, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit113 unwind label %106

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit113: ; preds = %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit112
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %77, ptr %78, align 8, !tbaa !68
  %79 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.30, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, i1 noundef zeroext false)
          to label %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit114 unwind label %108

_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit114: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit113
  %80 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.14, ptr noundef nonnull %6, ptr noundef %79, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit115 unwind label %108

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit115: ; preds = %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit114
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %80, ptr %81, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  ret void

82:                                               ; preds = %23, %19, %5
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %111

84:                                               ; preds = %18
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 128) #24
  br label %111

86:                                               ; preds = %22
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 48) #24
  br label %111

88:                                               ; preds = %26
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 88) #24
  br label %111

90:                                               ; preds = %56, %53, %50, %41, %38, %27
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %111

92:                                               ; preds = %30
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 56) #24
  br label %111

94:                                               ; preds = %49
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 56) #24
  br label %111

96:                                               ; preds = %55
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 56) #24
  br label %111

98:                                               ; preds = %59
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %110

100:                                              ; preds = %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %110

102:                                              ; preds = %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit104
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %110

104:                                              ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit110, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit109, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit108, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit107, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit, %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit106, %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit105
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %110

106:                                              ; preds = %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit112, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit111
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit114, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit113
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %98, %102, %104, %100, %108, %106
  %.pn100 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ], [ %99, %98 ], [ %101, %100 ], [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %111

111:                                              ; preds = %90, %92, %94, %96, %110, %88, %86, %84, %82
  %.pn100.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %83, %82 ], [ %87, %86 ], [ %85, %84 ], [ %.pn100, %110 ], [ %91, %90 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ]
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %10) #22
  resume { ptr, i32 } %.pn100.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #10

declare void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !74
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %15 = shl i64 %3, 3
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !75
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !76
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !77
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !75
  %24 = load ptr, ptr %11, align 8, !tbaa !72
  %25 = load ptr, ptr %9, align 8, !tbaa !78
  %26 = shl i64 %20, 3
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !73, !range !79, !noundef !80
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !78
  store i64 %.018.i, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !86
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %15 = shl i64 %3, 2
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !75
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !76
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !87
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !75
  %24 = load ptr, ptr %11, align 8, !tbaa !84
  %25 = load ptr, ptr %9, align 8, !tbaa !88
  %26 = shl i64 %20, 2
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !85, !range !79, !noundef !80
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

_ZN13b3OpenCLArrayIjE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !88
  store i64 %.018.i, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !87
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !86, !range !79, !noundef !80
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %17 = shl i64 %1, 2
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !76
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !87
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = shl i64 %25, 2
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !85, !range !79, !noundef !80
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !85, !range !79, !noundef !80
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12:   ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayIjE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !88
  store i64 %.018.i, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !87
  ret i1 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !47, !range !79, !noundef !80
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3SolverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV8b3Solver, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(50) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(50) %11) #22
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(50) %19) #22
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(50) %27) #22
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(128) %35) #22
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(48) %43) #22
  br label %49

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(88) %51) #22
  br label %57

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = invoke i32 %58(ptr noundef %60)
          to label %62 unwind label %112

62:                                               ; preds = %57
  %63 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = invoke i32 %63(ptr noundef %65)
          to label %67 unwind label %112

67:                                               ; preds = %62
  %68 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = invoke i32 %68(ptr noundef %70)
          to label %72 unwind label %112

72:                                               ; preds = %67
  %73 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = invoke i32 %73(ptr noundef %75)
          to label %77 unwind label %112

77:                                               ; preds = %72
  %78 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = invoke i32 %78(ptr noundef %80)
          to label %82 unwind label %112

82:                                               ; preds = %77
  %83 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  %86 = invoke i32 %83(ptr noundef %85)
          to label %87 unwind label %112

87:                                               ; preds = %82
  %88 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = invoke i32 %88(ptr noundef %90)
          to label %92 unwind label %112

92:                                               ; preds = %87
  %93 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = invoke i32 %93(ptr noundef %95)
          to label %97 unwind label %112

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %98, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load i8, ptr %102, align 8, !tbaa !47, !range !79, !noundef !80
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN13b3OpenCLArrayIiED2Ev.exit

105:                                              ; preds = %101
  %106 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %107 = invoke i32 %106(ptr noundef nonnull %100)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %108

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %97, %101, %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  ret void

112:                                              ; preds = %92, %87, %82, %77, %72, %67, %62, %57
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  tail call void @_ZN8b3SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.b3InertiaData, align 16
  %10 = alloca %class.b3AlignedObjectArray, align 8
  %11 = alloca %class.b3AlignedObjectArray.8, align 8
  %12 = alloca %class.b3AlignedObjectArray.12, align 8
  %13 = alloca %class.b3AlignedObjectArray.16, align 8
  %14 = alloca %class.b3AlignedObjectArray.16, align 8
  %15 = alloca [256 x %class.b3AlignedObjectArray.18], align 16
  %16 = alloca %struct.SolveTask, align 8
  %17 = alloca %struct.SolveTask, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %18, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %19, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %20, align 4, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %21, align 8, !tbaa !97
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %10, i1 noundef zeroext true)
          to label %22 unwind label %129

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %23, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %24, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %25, align 4, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %26, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !105
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.noexc.thread, label %31

.noexc.thread:                                    ; preds = %22
  store i32 %29, ptr %25, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  br label %70

31:                                               ; preds = %22
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.noexc, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i: ; preds = %31
  %32 = and i64 %28, 2147483647
  %33 = mul nuw nsw i64 %32, 96
  %34 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
          to label %.noexc162 unwind label %131

.noexc162:                                        ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc162
  %36 = load i32, ptr %25, align 4, !tbaa !103
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %36 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %38 ]
  %39 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %34, i64 %indvars.iv.i.i.i
  %40 = load ptr, ptr %24, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %40, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %39, ptr noundef nonnull align 16 dereferenceable(96) %41, i64 16, i1 false), !tbaa.struct !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !16
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !16
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %46, ptr noundef nonnull align 16 dereferenceable(48) %47, i64 16, i1 false), !tbaa.struct !16
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !16
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i.i, label %38, !llvm.loop !107

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc162
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc163 unwind label %131

.noexc163:                                        ; preds = %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc164 unwind label %131

.noexc164:                                        ; preds = %.noexc163
  store i32 0, ptr %25, align 4, !tbaa !103
  br label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i.i: ; preds = %38, %.noexc164, %.split.i.i
  %.0.i.i = phi i32 [ 0, %.noexc164 ], [ %29, %.split.i.i ], [ %29, %38 ]
  %52 = load ptr, ptr %24, align 8, !tbaa !102
  %.not.i16.i.i161 = icmp eq ptr %52, null
  br i1 %.not.i16.i.i161, label %.lr.ph.i156, label %53

53:                                               ; preds = %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i.i
  %54 = load i8, ptr %23, align 8, !tbaa !98, !range !79, !noundef !80
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %.lr.ph.i156

56:                                               ; preds = %53
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %52)
          to label %.lr.ph.i156 unwind label %131

.lr.ph.i156:                                      ; preds = %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i.i, %53, %56
  store i8 1, ptr %23, align 8, !tbaa !98
  store ptr %34, ptr %24, align 8, !tbaa !102
  store i32 %.0.i.i, ptr %26, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br label %62

62:                                               ; preds = %62, %.lr.ph.i156
  %indvars.iv.i157 = phi i64 [ 0, %.lr.ph.i156 ], [ %indvars.iv.next.i158, %62 ]
  %63 = load ptr, ptr %24, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %63, i64 %indvars.iv.i157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !16
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !16
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %67, ptr noundef nonnull align 16 dereferenceable(48) %59, i64 16, i1 false), !tbaa.struct !16
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !16
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %69, ptr noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !16
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %32
  br i1 %exitcond.not.i159, label %.noexc.loopexit, label %62, !llvm.loop !108

.noexc.loopexit:                                  ; preds = %62
  %.pr.pre = load i64, ptr %27, align 8, !tbaa !105
  br label %.noexc

.noexc:                                           ; preds = %.noexc.loopexit, %31
  %.pr = phi i64 [ %.pr.pre, %.noexc.loopexit ], [ %28, %31 ]
  store i32 %29, ptr %25, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  %.not.i = icmp eq i64 %.pr, 0
  br i1 %.not.i, label %87, label %70

70:                                               ; preds = %.noexc.thread, %.noexc
  %71 = phi i64 [ %28, %.noexc.thread ], [ %.pr, %.noexc ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !109
  %.not.i.i = icmp ugt i64 %71, %73
  br i1 %.not.i.i, label %86, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %24, align 8, !tbaa !102
  %76 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !111
  %81 = mul i64 %71, 96
  %82 = invoke i32 %76(ptr noundef %78, ptr noundef %80, i32 noundef 0, i64 noundef 0, i64 noundef %81, ptr noundef nonnull %75, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc129 unwind label %131

.noexc129:                                        ; preds = %74
  %83 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %84 = load ptr, ptr %77, align 8, !tbaa !110
  %85 = invoke i32 %83(ptr noundef %84)
          to label %87 unwind label %131

86:                                               ; preds = %70
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 285)
          to label %.noexc131 unwind label %131

.noexc131:                                        ; preds = %86
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42)
          to label %87 unwind label %131

87:                                               ; preds = %.noexc131, %.noexc129, %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %88, align 8, !tbaa !112
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %89, align 8, !tbaa !116
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %90, align 4, !tbaa !117
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %91, align 8, !tbaa !118
  invoke void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(25) %12, i1 noundef zeroext true)
          to label %92 unwind label %133

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %93, align 8, !tbaa !119
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %94, align 8, !tbaa !123
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %95, align 4, !tbaa !124
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %96, align 8, !tbaa !125
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %98, ptr noundef nonnull align 8 dereferenceable(25) %13, i1 noundef zeroext true)
          to label %99 unwind label %135

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %100, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %101, align 8, !tbaa !123
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %102, align 4, !tbaa !124
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %103, align 8, !tbaa !125
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %105, ptr noundef nonnull align 8 dereferenceable(25) %14, i1 noundef zeroext true)
          to label %.preheader173 unwind label %137

.preheader173:                                    ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = load i32, ptr %106, align 8, !tbaa !49
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader172.lr.ph, label %._crit_edge

.preheader172.lr.ph:                              ; preds = %.preheader173
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8192
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 52
  br label %.preheader172

.preheader172:                                    ; preds = %.preheader172.lr.ph, %139
  %.0105182 = phi i32 [ 0, %.preheader172.lr.ph ], [ %140, %139 ]
  br label %143

.preheader168:                                    ; preds = %139
  %119 = icmp sgt i32 %141, 0
  br i1 %119, label %.preheader167.lr.ph, label %._crit_edge

.preheader167.lr.ph:                              ; preds = %.preheader168
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 52
  br label %.preheader167

129:                                              ; preds = %8
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %361

131:                                              ; preds = %56, %.noexc163, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i, %.noexc131, %86, %.noexc129, %74
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %352

133:                                              ; preds = %87
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %343

135:                                              ; preds = %92
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %334

137:                                              ; preds = %99
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %325

139:                                              ; preds = %220
  %140 = add nuw nsw i32 %.0105182, 1
  %141 = load i32, ptr %106, align 8, !tbaa !49
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %.preheader172, label %.preheader168, !llvm.loop !126

143:                                              ; preds = %.preheader172, %220
  %.0106181 = phi i32 [ 0, %.preheader172 ], [ %221, %220 ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %15) #22
  br label %144

144:                                              ; preds = %143, %144
  %.idx = phi i64 [ 0, %143 ], [ %.add, %144 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %145 = getelementptr inbounds nuw i8, ptr %.ptr, i64 24
  store i8 1, ptr %145, align 8, !tbaa !127
  %146 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store ptr null, ptr %146, align 16, !tbaa !130
  %147 = getelementptr inbounds nuw i8, ptr %.ptr, i64 4
  store i32 0, ptr %147, align 4, !tbaa !131
  %148 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i32 0, ptr %148, align 8, !tbaa !132
  %.add = add nuw nsw i64 %.idx, 32
  %149 = icmp eq i64 %.add, 8192
  br i1 %149, label %.preheader171, label %144

.preheader170:                                    ; preds = %.loopexit
  %150 = lshr i32 %.0106181, 1
  %151 = and i32 %150, 1
  %152 = and i32 %.0106181, 1
  br label %176

.preheader171:                                    ; preds = %144, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %144 ]
  %153 = getelementptr inbounds nuw [256 x %class.b3AlignedObjectArray.18], ptr %15, i64 0, i64 %indvars.iv
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !131
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %.preheader171
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !132
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %157
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %153, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !130
  br label %.lr.ph.i

161:                                              ; preds = %157
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc133 unwind label %174

.noexc133:                                        ; preds = %161
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc134 unwind label %174

.noexc134:                                        ; preds = %.noexc133
  store i32 0, ptr %154, align 4, !tbaa !131
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %163 = load ptr, ptr %162, align 16, !tbaa !130
  %.not.i16.i.i = icmp eq ptr %163, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i, label %164

164:                                              ; preds = %.noexc134
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %166 = load i8, ptr %165, align 8, !tbaa !127, !range !79, !noundef !80
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

168:                                              ; preds = %164
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %163)
          to label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i unwind label %174

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %168, %164, %.noexc134
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i8 1, ptr %169, align 8, !tbaa !127
  store ptr null, ptr %162, align 16, !tbaa !130
  store i32 0, ptr %158, align 8, !tbaa !132
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i
  %170 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i ]
  %171 = sext i32 %155 to i64
  %172 = shl nsw i64 %171, 2
  %scevgep = getelementptr i8, ptr %170, i64 %172
  %173 = mul nsw i64 %171, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %173, i1 false), !tbaa !76
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader171
  store i32 0, ptr %154, align 4, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader170, label %.preheader171, !llvm.loop !133

174:                                              ; preds = %168, %.noexc133, %161
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %222

176:                                              ; preds = %.preheader170, %200
  %.0108180 = phi i32 [ 0, %.preheader170 ], [ %201, %200 ]
  %177 = and i32 %.0108180, 24
  %178 = add nuw nsw i32 %177, %.0106181
  %179 = lshr i32 %.0108180, 1
  %180 = and i32 %179, 2
  %181 = or disjoint i32 %180, %151
  %182 = shl nuw nsw i32 %.0108180, 1
  %183 = and i32 %182, 6
  %184 = or disjoint i32 %152, %183
  %185 = shl nuw nsw i32 %181, 3
  %186 = or disjoint i32 %185, %184
  %187 = shl nuw nsw i32 %178, 3
  %188 = and i32 %187, 224
  %189 = or disjoint i32 %186, %188
  %190 = load ptr, ptr %94, align 8, !tbaa !123
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw i32, ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !76
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %176
  %196 = load ptr, ptr %101, align 8, !tbaa !123
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %191
  %198 = load i32, ptr %197, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #22
  store ptr %10, ptr %16, align 8, !tbaa !134
  store ptr %11, ptr %110, align 8, !tbaa !136
  store ptr %12, ptr %111, align 8, !tbaa !138
  store ptr %7, ptr %112, align 8, !tbaa !140
  store i32 %189, ptr %113, align 8, !tbaa !143
  store i32 %.0108180, ptr %114, align 4, !tbaa !144
  store i32 %198, ptr %115, align 8, !tbaa !145
  store i32 %193, ptr %116, align 4, !tbaa !146
  store i32 %6, ptr %118, align 4, !tbaa !147
  store i8 0, ptr %117, align 8, !tbaa !148
  invoke void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 0)
          to label %199 unwind label %202

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22
  br label %200

200:                                              ; preds = %176, %199
  %201 = add nuw nsw i32 %.0108180, 1
  %exitcond187.not = icmp eq i32 %201, 32
  br i1 %exitcond187.not, label %.preheader169, label %176, !llvm.loop !149

202:                                              ; preds = %195
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22
  br label %222

.preheader169:                                    ; preds = %200, %_ZN20b3AlignedObjectArrayIiED2Ev.exit137
  %204 = phi ptr [ %205, %_ZN20b3AlignedObjectArrayIiED2Ev.exit137 ], [ %109, %200 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -32
  %206 = getelementptr inbounds i8, ptr %204, i64 -16
  %207 = load ptr, ptr %206, align 8, !tbaa !130
  %.not.i.i.i136 = icmp eq ptr %207, null
  br i1 %.not.i.i.i136, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit137, label %208

208:                                              ; preds = %.preheader169
  %209 = getelementptr inbounds i8, ptr %204, i64 -8
  %210 = load i8, ptr %209, align 8, !tbaa !127, !range !79, !noundef !80
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit137

212:                                              ; preds = %208
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %207)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit137 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #25
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit137:         ; preds = %.preheader169, %208, %212
  %216 = getelementptr inbounds i8, ptr %204, i64 -28
  %217 = getelementptr inbounds i8, ptr %204, i64 -8
  store i8 1, ptr %217, align 8, !tbaa !127
  store ptr null, ptr %206, align 8, !tbaa !130
  store i32 0, ptr %216, align 4, !tbaa !131
  %218 = getelementptr inbounds i8, ptr %204, i64 -24
  store i32 0, ptr %218, align 8, !tbaa !132
  %219 = icmp eq ptr %205, %15
  br i1 %219, label %220, label %.preheader169

220:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit137
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %15) #22
  %221 = add nuw nsw i32 %.0106181, 1
  %exitcond188.not = icmp eq i32 %221, 8
  br i1 %exitcond188.not, label %139, label %143, !llvm.loop !150

222:                                              ; preds = %202, %174
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %203, %202 ]
  br label %223

223:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit139, %222
  %224 = phi ptr [ %109, %222 ], [ %225, %_ZN20b3AlignedObjectArrayIiED2Ev.exit139 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -32
  %226 = getelementptr inbounds i8, ptr %224, i64 -16
  %227 = load ptr, ptr %226, align 8, !tbaa !130
  %.not.i.i.i138 = icmp eq ptr %227, null
  br i1 %.not.i.i.i138, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit139, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %224, i64 -8
  %230 = load i8, ptr %229, align 8, !tbaa !127, !range !79, !noundef !80
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit139

232:                                              ; preds = %228
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %227)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit139 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #25
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit139:         ; preds = %223, %228, %232
  %236 = getelementptr inbounds i8, ptr %224, i64 -28
  %237 = getelementptr inbounds i8, ptr %224, i64 -8
  store i8 1, ptr %237, align 8, !tbaa !127
  store ptr null, ptr %226, align 8, !tbaa !130
  store i32 0, ptr %236, align 4, !tbaa !131
  %238 = getelementptr inbounds i8, ptr %224, i64 -24
  store i32 0, ptr %238, align 8, !tbaa !132
  %239 = icmp eq ptr %225, %15
  br i1 %239, label %240, label %223

240:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit139
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %15) #22
  br label %325

.preheader167:                                    ; preds = %.preheader167.lr.ph, %244
  %.0110185 = phi i32 [ 0, %.preheader167.lr.ph ], [ %245, %244 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader167, %248
  %.0111184 = phi i32 [ 0, %.preheader167 ], [ %249, %248 ]
  %241 = lshr i32 %.0111184, 1
  %242 = and i32 %241, 1
  %243 = and i32 %.0111184, 1
  br label %250

244:                                              ; preds = %248
  %245 = add nuw nsw i32 %.0110185, 1
  %246 = load i32, ptr %106, align 8, !tbaa !49
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %.preheader167, label %._crit_edge, !llvm.loop !151

248:                                              ; preds = %274
  %249 = add nuw nsw i32 %.0111184, 1
  %exitcond190.not = icmp eq i32 %249, 8
  br i1 %exitcond190.not, label %244, label %.preheader, !llvm.loop !152

250:                                              ; preds = %.preheader, %274
  %.0109183 = phi i32 [ 0, %.preheader ], [ %275, %274 ]
  %251 = and i32 %.0109183, 24
  %252 = add nuw nsw i32 %251, %.0111184
  %253 = lshr i32 %.0109183, 1
  %254 = and i32 %253, 2
  %255 = or disjoint i32 %254, %242
  %256 = shl nuw nsw i32 %.0109183, 1
  %257 = and i32 %256, 6
  %258 = or disjoint i32 %243, %257
  %259 = shl nuw nsw i32 %255, 3
  %260 = or disjoint i32 %259, %258
  %261 = shl nuw nsw i32 %252, 3
  %262 = and i32 %261, 224
  %263 = or disjoint i32 %260, %262
  %264 = load ptr, ptr %94, align 8, !tbaa !123
  %265 = zext nneg i32 %263 to i64
  %266 = getelementptr inbounds nuw i32, ptr %264, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !76
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %250
  %270 = load ptr, ptr %101, align 8, !tbaa !123
  %271 = getelementptr inbounds nuw i32, ptr %270, i64 %265
  %272 = load i32, ptr %271, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #22
  store ptr %10, ptr %17, align 8, !tbaa !134
  store ptr %11, ptr %120, align 8, !tbaa !136
  store ptr %12, ptr %121, align 8, !tbaa !138
  store ptr %7, ptr %122, align 8, !tbaa !140
  store i32 %263, ptr %123, align 8, !tbaa !143
  store i32 0, ptr %124, align 4, !tbaa !144
  store i32 %272, ptr %125, align 8, !tbaa !145
  store i32 %267, ptr %126, align 4, !tbaa !146
  store i32 %6, ptr %128, align 4, !tbaa !147
  store i8 1, ptr %127, align 8, !tbaa !148
  invoke void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef 0)
          to label %273 unwind label %276

273:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #22
  br label %274

274:                                              ; preds = %250, %273
  %275 = add nuw nsw i32 %.0109183, 1
  %exitcond189.not = icmp eq i32 %275, 32
  br i1 %exitcond189.not, label %248, label %250, !llvm.loop !153

276:                                              ; preds = %269
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #22
  br label %325

._crit_edge:                                      ; preds = %244, %.preheader173, %.preheader168
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %10, i1 noundef zeroext true)
          to label %278 unwind label %323

278:                                              ; preds = %._crit_edge
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(25) %11, i1 noundef zeroext true)
          to label %279 unwind label %323

279:                                              ; preds = %278
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(25) %12, i1 noundef zeroext true)
          to label %280 unwind label %323

280:                                              ; preds = %279
  %281 = load i32, ptr @_ZZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiEE5frame, align 4, !tbaa !76
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr @_ZZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiEE5frame, align 4, !tbaa !76
  %283 = load ptr, ptr %101, align 8, !tbaa !123
  %.not.i.i.i140 = icmp eq ptr %283, null
  br i1 %.not.i.i.i140, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %284

284:                                              ; preds = %280
  %285 = load i8, ptr %100, align 8, !tbaa !119, !range !79, !noundef !80
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

287:                                              ; preds = %284
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %283)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #25
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %280, %284, %287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %291 = load ptr, ptr %94, align 8, !tbaa !123
  %.not.i.i.i141 = icmp eq ptr %291, null
  br i1 %.not.i.i.i141, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit142, label %292

292:                                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  %293 = load i8, ptr %93, align 8, !tbaa !119, !range !79, !noundef !80
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit142

295:                                              ; preds = %292
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %291)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit142 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #25
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit142:         ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %292, %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %299 = load ptr, ptr %89, align 8, !tbaa !116
  %.not.i.i.i143 = icmp eq ptr %299, null
  br i1 %.not.i.i.i143, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, label %300

300:                                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit142
  %301 = load i8, ptr %88, align 8, !tbaa !112, !range !79, !noundef !80
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit

303:                                              ; preds = %300
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %299)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #25
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit142, %300, %303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %307 = load ptr, ptr %24, align 8, !tbaa !102
  %.not.i.i.i144 = icmp eq ptr %307, null
  br i1 %.not.i.i.i144, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %308

308:                                              ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit
  %309 = load i8, ptr %23, align 8, !tbaa !98, !range !79, !noundef !80
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit

311:                                              ; preds = %308
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %307)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #25
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, %308, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %315 = load ptr, ptr %19, align 8, !tbaa !95
  %.not.i.i.i145 = icmp eq ptr %315, null
  br i1 %.not.i.i.i145, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %316

316:                                              ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit
  %317 = load i8, ptr %18, align 8, !tbaa !91, !range !79, !noundef !80
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

319:                                              ; preds = %316
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %315)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #25
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %316, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  ret void

323:                                              ; preds = %279, %278, %._crit_edge
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %325

325:                                              ; preds = %240, %276, %323, %137
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn, %240 ], [ %277, %276 ], [ %324, %323 ]
  %326 = load ptr, ptr %101, align 8, !tbaa !123
  %.not.i.i.i146 = icmp eq ptr %326, null
  br i1 %.not.i.i.i146, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit147, label %327

327:                                              ; preds = %325
  %328 = load i8, ptr %100, align 8, !tbaa !119, !range !79, !noundef !80
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit147

330:                                              ; preds = %327
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %326)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit147 unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #25
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit147:         ; preds = %325, %327, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %334

334:                                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit147, %135
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN20b3AlignedObjectArrayIjED2Ev.exit147 ], [ %136, %135 ]
  %335 = load ptr, ptr %94, align 8, !tbaa !123
  %.not.i.i.i148 = icmp eq ptr %335, null
  br i1 %.not.i.i.i148, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit149, label %336

336:                                              ; preds = %334
  %337 = load i8, ptr %93, align 8, !tbaa !119, !range !79, !noundef !80
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit149

339:                                              ; preds = %336
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %335)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit149 unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #25
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit149:         ; preds = %334, %336, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %343

343:                                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit149, %133
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN20b3AlignedObjectArrayIjED2Ev.exit149 ], [ %134, %133 ]
  %344 = load ptr, ptr %89, align 8, !tbaa !116
  %.not.i.i.i150 = icmp eq ptr %344, null
  br i1 %.not.i.i.i150, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit151, label %345

345:                                              ; preds = %343
  %346 = load i8, ptr %88, align 8, !tbaa !112, !range !79, !noundef !80
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit151

348:                                              ; preds = %345
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %344)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit151 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #25
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit151: ; preds = %343, %345, %348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %352

352:                                              ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit151, %131
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit151 ], [ %132, %131 ]
  %353 = load ptr, ptr %24, align 8, !tbaa !102
  %.not.i.i.i152 = icmp eq ptr %353, null
  br i1 %.not.i.i.i152, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit153, label %354

354:                                              ; preds = %352
  %355 = load i8, ptr %23, align 8, !tbaa !98, !range !79, !noundef !80
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit153

357:                                              ; preds = %354
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %353)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit153 unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #25
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit153: ; preds = %352, %354, %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %361

361:                                              ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit153, %129
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit153 ], [ %130, %129 ]
  %362 = load ptr, ptr %19, align 8, !tbaa !95
  %.not.i.i.i154 = icmp eq ptr %362, null
  br i1 %.not.i.i.i154, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit155, label %363

363:                                              ; preds = %361
  %364 = load i8, ptr %18, align 8, !tbaa !91, !range !79, !noundef !80
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit155

366:                                              ; preds = %363
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %362)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit155 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #25
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit155: ; preds = %361, %363, %366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !154
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !96
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !97
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 32
  %16 = mul nsw i64 %15, 80
  %17 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i
  %19 = load i32, ptr %7, align 4, !tbaa !96
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %23, ptr noundef nonnull align 16 dereferenceable(80) %25, i64 80, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i, label %22, !llvm.loop !156

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
  store i32 0, ptr %7, align 4, !tbaa !96
  br label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !91, !range !79, !noundef !80
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i: ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !91
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !95
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !97
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !95
  %38 = getelementptr inbounds %struct.b3RigidBodyData, ptr %37, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, label %36, !llvm.loop !157

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit: ; preds = %36
  %.pre = load i64, ptr %4, align 8, !tbaa !154
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, %3
  %39 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !96
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !158
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !160
  %51 = mul i64 %39, 80
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %55 = load ptr, ptr %47, align 8, !tbaa !159
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !161
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !117
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !118
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 32
  %16 = mul nsw i64 %15, 176
  %17 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i
  %19 = load i32, ptr %7, align 4, !tbaa !117
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %23, ptr noundef nonnull align 16 dereferenceable(176) %25, i64 176, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i, label %22, !llvm.loop !163

_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
  store i32 0, ptr %7, align 4, !tbaa !117
  br label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7reserveEi.exit.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !112, !range !79, !noundef !80
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7reserveEi.exit.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7reserveEi.exit.i: ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !112
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !116
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !118
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E7reserveEi.exit.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !116
  %38 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %37, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %38, i8 0, i64 176, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit.loopexit, label %36, !llvm.loop !164

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit.loopexit: ; preds = %36
  %.pre = load i64, ptr %4, align 8, !tbaa !161
  br label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit.loopexit, %3
  %39 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !117
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E17copyToHostPointerEPS0_mmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !165
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !166
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !167
  %51 = mul i64 %39, 176
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E17copyToHostPointerEPS0_mmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %55 = load ptr, ptr %47, align 8, !tbaa !166
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E17copyToHostPointerEPS0_mmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42)
  br label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI16b3GpuConstraint4E17copyToHostPointerEPS0_mmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !124
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !125
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 30
  %16 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i
  %18 = load i32, ptr %7, align 4, !tbaa !124
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !76
  store i32 %25, ptr %23, align 4, !tbaa !76
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %22, !llvm.loop !168

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
  store i32 0, ptr %7, align 4, !tbaa !124
  br label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i ], [ %16, %.split.i.i ], [ %16, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !119, !range !79, !noundef !80
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i:    ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !119
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !123
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !125
  %.pr.pre.pre = load i64, ptr %4, align 8, !tbaa !87
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i
  %.pr.pre = phi i64 [ %5, %..lr.ph.i_crit_edge ], [ %.pr.pre.pre, %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i ]
  %34 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i ]
  %35 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %36 = shl nsw i64 %35, 2
  %scevgep = getelementptr i8, ptr %34, i64 %36
  %37 = ashr exact i64 %sext3, 30
  %38 = sub nsw i64 %37, %36
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %38, i1 false), !tbaa !76
  br label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit

_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %.lr.ph.i, %3
  %39 = phi i64 [ %5, %3 ], [ %.pr.pre, %.lr.ph.i ]
  store i32 %6, ptr %7, align 4, !tbaa !124
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !89
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !123
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = shl i64 %39, 2
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %55 = load ptr, ptr %47, align 8, !tbaa !84
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42)
  br label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !127, !range !79, !noundef !80
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !127
  store ptr null, ptr %2, align 8, !tbaa !130
  store i32 0, ptr %10, align 4, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !132
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #16 comdat align 2 {
  %.sroa.0 = alloca [4 x float], align 16
  %.sroa.6 = alloca [4 x float], align 16
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %indvars.iv.i59.sroa.gep61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %indvars.iv.i59.sroa.gep64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.4..sroa_idx103 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  %.sroa.0.8..sroa_idx104 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.6.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 8
  br label %12

12:                                               ; preds = %2, %._crit_edge
  %.05479 = phi i32 [ 0, %2 ], [ %563, %._crit_edge ]
  %.05578 = phi i32 [ 0, %2 ], [ %564, %._crit_edge ]
  %13 = load ptr, ptr %6, align 8, !tbaa !140
  %14 = load i32, ptr %7, align 8, !tbaa !143
  %15 = shl nsw i32 %14, 7
  %16 = add nuw nsw i32 %15, %.05578
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %.not.not = icmp eq i32 %21, 0
  br i1 %.not.not, label %.thread, label %.preheader71

.preheader71:                                     ; preds = %12
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader71, %561
  %.05777 = phi i32 [ %562, %561 ], [ 0, %.preheader71 ]
  %23 = load i32, ptr %8, align 8, !tbaa !145
  %24 = add i32 %.05777, %.05479
  %25 = add i32 %24, %23
  %26 = load ptr, ptr %9, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %32 = load i32, ptr %31, align 16, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 164
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = load ptr, ptr %0, align 8, !tbaa !170
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds %struct.b3RigidBodyData, ptr %37, i64 %38
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds %struct.b3RigidBodyData, ptr %37, i64 %40
  %42 = load i8, ptr %10, align 8, !tbaa !148, !range !79, !noundef !80
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %253, label %44

44:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %48 = load float, ptr %47, align 4, !tbaa !171
  %49 = load ptr, ptr %11, align 8, !tbaa !175
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = getelementptr inbounds %struct.b3InertiaData, ptr %51, i64 %38
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %56 = load float, ptr %55, align 4, !tbaa !171
  %57 = getelementptr inbounds %struct.b3InertiaData, ptr %51, i64 %40
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 40
  br label %90

90:                                               ; preds = %252, %44
  %indvars.iv.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i, %252 ]
  %91 = getelementptr inbounds nuw [4 x float], ptr %58, i64 0, i64 %indvars.iv.i
  %92 = load float, ptr %91, align 4, !tbaa !17
  %93 = fcmp oeq float %92, 0.000000e+00
  br i1 %93, label %252, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %59, i64 0, i64 %indvars.iv.i
  %96 = load float, ptr %95, align 16, !tbaa !4
  %97 = load float, ptr %39, align 16, !tbaa !4
  %98 = fsub float %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !4
  %101 = load float, ptr %60, align 4, !tbaa !4
  %102 = fsub float %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %104 = load float, ptr %103, align 8, !tbaa !4
  %105 = load float, ptr %61, align 8, !tbaa !4
  %106 = fsub float %104, %105
  %107 = load float, ptr %41, align 16, !tbaa !4
  %108 = fsub float %96, %107
  %109 = load float, ptr %62, align 4, !tbaa !4
  %110 = fsub float %100, %109
  %111 = load float, ptr %63, align 8, !tbaa !4
  %112 = fsub float %104, %111
  %113 = load <4 x float>, ptr %30, align 16
  %114 = extractelement <4 x float> %113, i64 2
  %115 = extractelement <4 x float> %113, i64 1
  %116 = fneg float %115
  %117 = fmul float %106, %116
  %118 = tail call float @llvm.fmuladd.f32(float %102, float %114, float %117)
  %119 = extractelement <4 x float> %113, i64 0
  %120 = fneg float %114
  %121 = fmul float %98, %120
  %122 = tail call float @llvm.fmuladd.f32(float %106, float %119, float %121)
  %123 = fneg float %119
  %124 = fmul float %102, %123
  %125 = tail call float @llvm.fmuladd.f32(float %98, float %115, float %124)
  %126 = fmul float %112, %116
  %127 = tail call float @llvm.fmuladd.f32(float %110, float %114, float %126)
  %128 = fmul float %108, %120
  %129 = tail call float @llvm.fmuladd.f32(float %112, float %119, float %128)
  %130 = fmul float %110, %123
  %131 = tail call float @llvm.fmuladd.f32(float %108, float %115, float %130)
  %132 = fneg float %127
  %133 = fneg float %129
  %134 = fneg float %131
  %135 = load float, ptr %45, align 16, !tbaa !4
  %136 = load float, ptr %64, align 4, !tbaa !4
  %137 = fmul float %115, %136
  %138 = tail call float @llvm.fmuladd.f32(float %119, float %135, float %137)
  %139 = load float, ptr %65, align 8, !tbaa !4
  %140 = tail call noundef float @llvm.fmuladd.f32(float %114, float %139, float %138)
  %141 = load float, ptr %46, align 16, !tbaa !4
  %142 = load float, ptr %66, align 4, !tbaa !4
  %143 = fmul float %122, %142
  %144 = tail call float @llvm.fmuladd.f32(float %118, float %141, float %143)
  %145 = load float, ptr %67, align 8, !tbaa !4
  %146 = tail call noundef float @llvm.fmuladd.f32(float %125, float %145, float %144)
  %147 = fadd float %140, %146
  %148 = load float, ptr %53, align 16, !tbaa !4
  %149 = load float, ptr %68, align 4, !tbaa !4
  %150 = fmul float %149, %116
  %151 = tail call float @llvm.fmuladd.f32(float %123, float %148, float %150)
  %152 = load float, ptr %69, align 8, !tbaa !4
  %153 = tail call noundef float @llvm.fmuladd.f32(float %120, float %152, float %151)
  %154 = fadd float %147, %153
  %155 = load float, ptr %54, align 16, !tbaa !4
  %156 = load float, ptr %70, align 4, !tbaa !4
  %157 = fmul float %156, %133
  %158 = tail call float @llvm.fmuladd.f32(float %132, float %155, float %157)
  %159 = load float, ptr %71, align 8, !tbaa !4
  %160 = tail call noundef float @llvm.fmuladd.f32(float %134, float %159, float %158)
  %161 = fadd float %154, %160
  %162 = getelementptr inbounds nuw [4 x float], ptr %72, i64 0, i64 %indvars.iv.i
  %163 = load float, ptr %162, align 4, !tbaa !17
  %164 = fadd float %163, %161
  %165 = fmul float %92, %164
  %166 = getelementptr inbounds nuw [4 x float], ptr %73, i64 0, i64 %indvars.iv.i
  %167 = load float, ptr %166, align 4, !tbaa !17
  %168 = fadd float %167, %165
  %169 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i
  %170 = load float, ptr %169, align 4, !tbaa !17
  %171 = fcmp ogt float %168, %170
  %.sroa.speculated110.i = select i1 %171, float %168, float %170
  %172 = fcmp olt float %.sroa.speculated110.i, 0x47EFFFFFE0000000
  %.sroa.speculated.i = select i1 %172, float %.sroa.speculated110.i, float 0x47EFFFFFE0000000
  %173 = fsub float %.sroa.speculated.i, %167
  store float %.sroa.speculated.i, ptr %166, align 4, !tbaa !17
  %174 = fmul float %48, %119
  %175 = fmul float %48, %115
  %176 = fmul float %48, %114
  %177 = fmul float %174, %173
  %178 = fmul float %175, %173
  %179 = fmul float %176, %173
  %180 = fmul float %56, %123
  %181 = fmul float %56, %116
  %182 = fmul float %56, %120
  %183 = fmul float %180, %173
  %184 = fmul float %181, %173
  %185 = fmul float %182, %173
  %186 = load float, ptr %52, align 16, !tbaa !4
  %187 = load float, ptr %74, align 4, !tbaa !4
  %188 = fmul float %122, %187
  %189 = tail call float @llvm.fmuladd.f32(float %186, float %118, float %188)
  %190 = load float, ptr %75, align 8, !tbaa !4
  %191 = tail call noundef float @llvm.fmuladd.f32(float %190, float %125, float %189)
  %192 = load float, ptr %76, align 16, !tbaa !4
  %193 = load float, ptr %77, align 4, !tbaa !4
  %194 = fmul float %122, %193
  %195 = tail call float @llvm.fmuladd.f32(float %192, float %118, float %194)
  %196 = load float, ptr %78, align 8, !tbaa !4
  %197 = tail call noundef float @llvm.fmuladd.f32(float %196, float %125, float %195)
  %198 = load float, ptr %79, align 16, !tbaa !4
  %199 = load float, ptr %80, align 4, !tbaa !4
  %200 = fmul float %122, %199
  %201 = tail call float @llvm.fmuladd.f32(float %198, float %118, float %200)
  %202 = load float, ptr %81, align 8, !tbaa !4
  %203 = tail call noundef float @llvm.fmuladd.f32(float %202, float %125, float %201)
  %204 = fmul float %191, %173
  %205 = fmul float %173, %197
  %206 = fmul float %173, %203
  %207 = load float, ptr %57, align 16, !tbaa !4
  %208 = load float, ptr %82, align 4, !tbaa !4
  %209 = fmul float %208, %133
  %210 = tail call float @llvm.fmuladd.f32(float %207, float %132, float %209)
  %211 = load float, ptr %83, align 8, !tbaa !4
  %212 = tail call noundef float @llvm.fmuladd.f32(float %211, float %134, float %210)
  %213 = load float, ptr %84, align 16, !tbaa !4
  %214 = load float, ptr %85, align 4, !tbaa !4
  %215 = fmul float %214, %133
  %216 = tail call float @llvm.fmuladd.f32(float %213, float %132, float %215)
  %217 = load float, ptr %86, align 8, !tbaa !4
  %218 = tail call noundef float @llvm.fmuladd.f32(float %217, float %134, float %216)
  %219 = load float, ptr %87, align 16, !tbaa !4
  %220 = load float, ptr %88, align 4, !tbaa !4
  %221 = fmul float %220, %133
  %222 = tail call float @llvm.fmuladd.f32(float %219, float %132, float %221)
  %223 = load float, ptr %89, align 8, !tbaa !4
  %224 = tail call noundef float @llvm.fmuladd.f32(float %223, float %134, float %222)
  %225 = fmul float %173, %212
  %226 = fmul float %173, %218
  %227 = fmul float %173, %224
  %228 = load float, ptr %45, align 16, !tbaa !4
  %229 = fadd float %177, %228
  store float %229, ptr %45, align 16, !tbaa !4
  %230 = load float, ptr %64, align 4, !tbaa !4
  %231 = fadd float %178, %230
  store float %231, ptr %64, align 4, !tbaa !4
  %232 = load float, ptr %65, align 8, !tbaa !4
  %233 = fadd float %179, %232
  store float %233, ptr %65, align 8, !tbaa !4
  %234 = load float, ptr %46, align 16, !tbaa !4
  %235 = fadd float %204, %234
  store float %235, ptr %46, align 16, !tbaa !4
  %236 = load float, ptr %66, align 4, !tbaa !4
  %237 = fadd float %205, %236
  store float %237, ptr %66, align 4, !tbaa !4
  %238 = load float, ptr %67, align 8, !tbaa !4
  %239 = fadd float %206, %238
  store float %239, ptr %67, align 8, !tbaa !4
  %240 = load float, ptr %53, align 16, !tbaa !4
  %241 = fadd float %183, %240
  store float %241, ptr %53, align 16, !tbaa !4
  %242 = load float, ptr %68, align 4, !tbaa !4
  %243 = fadd float %184, %242
  store float %243, ptr %68, align 4, !tbaa !4
  %244 = load float, ptr %69, align 8, !tbaa !4
  %245 = fadd float %185, %244
  store float %245, ptr %69, align 8, !tbaa !4
  %246 = load float, ptr %54, align 16, !tbaa !4
  %247 = fadd float %225, %246
  store float %247, ptr %54, align 16, !tbaa !4
  %248 = load float, ptr %70, align 4, !tbaa !4
  %249 = fadd float %226, %248
  store float %249, ptr %70, align 4, !tbaa !4
  %250 = load float, ptr %71, align 8, !tbaa !4
  %251 = fadd float %227, %250
  store float %251, ptr %71, align 8, !tbaa !4
  br label %252

252:                                              ; preds = %94, %90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZL12solveContactILb0EEvR16b3GpuConstraint4RK9b3Vector3RS2_S5_fRK11b3Matrix3x3S4_S5_S5_fS8_PfS9_.exit, label %90, !llvm.loop !176

_ZL12solveContactILb0EEvR16b3GpuConstraint4RK9b3Vector3RS2_S5_fRK11b3Matrix3x3S4_S5_S5_fS8_PfS9_.exit: ; preds = %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %561

253:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN9SolveTask3runEi.maxRambdaDt.35, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 128
  br label %257

.preheader:                                       ; preds = %257
  %255 = fmul float %260, 0x3FE6666660000000
  %256 = fneg float %255
  br label %558

257:                                              ; preds = %253, %257
  %indvars.iv = phi i64 [ 0, %253 ], [ %indvars.iv.next, %257 ]
  %.05374 = phi float [ 0.000000e+00, %253 ], [ %260, %257 ]
  %258 = getelementptr inbounds nuw [4 x float], ptr %254, i64 0, i64 %indvars.iv
  %259 = load float, ptr %258, align 4, !tbaa !17
  %260 = fadd float %.05374, %259
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %257, !llvm.loop !177

261:                                              ; preds = %558
  %262 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %265 = load float, ptr %264, align 4, !tbaa !171
  %266 = load ptr, ptr %11, align 8, !tbaa !175
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !102
  %269 = getelementptr inbounds %struct.b3InertiaData, ptr %268, i64 %38
  %270 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %273 = load float, ptr %272, align 4, !tbaa !171
  %274 = getelementptr inbounds %struct.b3InertiaData, ptr %268, i64 %40
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %276 = load float, ptr %275, align 16, !tbaa !17
  %277 = fcmp oeq float %276, 0.000000e+00
  br i1 %277, label %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit, label %278

278:                                              ; preds = %261
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %280 = load float, ptr %30, align 16, !tbaa !4
  %281 = fneg float %280
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %283 = load float, ptr %282, align 4, !tbaa !4
  %284 = fneg float %283
  %285 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %286 = load float, ptr %285, align 8, !tbaa !4
  %287 = fneg float %286
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  %288 = tail call float @llvm.fabs.f32(float %286)
  %289 = fcmp ogt float %288, 0x3FE6A09E60000000
  br i1 %289, label %290, label %299

290:                                              ; preds = %278
  %291 = fmul float %286, %286
  %292 = tail call float @llvm.fmuladd.f32(float %283, float %283, float %291)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %292)
  %293 = fdiv float 1.000000e+00, %sqrt.i.i
  %294 = fmul float %286, %293
  %295 = fmul float %293, %284
  %296 = fmul float %292, %293
  %297 = fmul float %280, %295
  %298 = fmul float %294, %281
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

299:                                              ; preds = %278
  %300 = fmul float %283, %283
  %301 = tail call float @llvm.fmuladd.f32(float %280, float %280, float %300)
  %sqrt43.i.i = tail call float @llvm.sqrt.f32(float %301)
  %302 = fdiv float 1.000000e+00, %sqrt43.i.i
  %303 = fmul float %283, %302
  %304 = fmul float %302, %281
  %305 = fmul float %286, %304
  %306 = fmul float %303, %287
  %307 = fmul float %301, %302
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i: ; preds = %299, %290
  %.sink262.i = phi float [ 0.000000e+00, %290 ], [ %303, %299 ]
  %.sink261.i = phi float [ %294, %290 ], [ %304, %299 ]
  %.sink260.i = phi float [ %295, %290 ], [ 0.000000e+00, %299 ]
  %.sink259.i = phi float [ %296, %290 ], [ %305, %299 ]
  %.sink.i = phi float [ %297, %290 ], [ %306, %299 ]
  %.sink.i.i = phi float [ %298, %290 ], [ %307, %299 ]
  store float %.sink262.i, ptr %.sroa.0, align 16, !tbaa !17
  store float %.sink261.i, ptr %.sroa.0.4..sroa_idx103, align 4, !tbaa !17
  store float %.sink260.i, ptr %.sroa.0.8..sroa_idx104, align 8, !tbaa !17
  store float %.sink259.i, ptr %.sroa.6, align 16, !tbaa !17
  store float %.sink.i, ptr %.sroa.6.4..sroa_idx, align 4, !tbaa !17
  store float %.sink.i.i, ptr %.sroa.6.8..sroa_idx, align 8, !tbaa !17
  %308 = load float, ptr %279, align 16, !tbaa !4
  %309 = load float, ptr %39, align 16, !tbaa !4
  %310 = fsub float %308, %309
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %312 = load float, ptr %311, align 4, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !4
  %315 = fsub float %312, %314
  %316 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %317 = load float, ptr %316, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %319 = load float, ptr %318, align 8, !tbaa !4
  %320 = fsub float %317, %319
  %321 = load float, ptr %41, align 16, !tbaa !4
  %322 = fsub float %308, %321
  %323 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %324 = load float, ptr %323, align 4, !tbaa !4
  %325 = fsub float %312, %324
  %326 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %327 = load float, ptr %326, align 8, !tbaa !4
  %328 = fsub float %317, %327
  %329 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %330 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %331 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %332 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %334 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %335 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %336 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %337 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %338 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %339 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %269, i64 20
  %342 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %269, i64 36
  %345 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %346 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %347 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %274, i64 20
  %350 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %274, i64 36
  %353 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %.pre.i = load float, ptr %271, align 16, !tbaa !4
  %.pre263.i = load float, ptr %335, align 4, !tbaa !4
  %.pre264.i = load float, ptr %336, align 8, !tbaa !4
  %.pre = load float, ptr %270, align 16, !tbaa !4
  %.pre92 = load float, ptr %333, align 4, !tbaa !4
  %.pre93 = load float, ptr %334, align 8, !tbaa !4
  br label %390

354:                                              ; preds = %390
  %355 = load float, ptr %41, align 16, !tbaa !4
  %356 = load float, ptr %39, align 16, !tbaa !4
  %357 = fsub float %355, %356
  %358 = load float, ptr %323, align 4, !tbaa !4
  %359 = load float, ptr %313, align 4, !tbaa !4
  %360 = fsub float %358, %359
  %361 = load float, ptr %326, align 8, !tbaa !4
  %362 = load float, ptr %318, align 8, !tbaa !4
  %363 = fsub float %361, %362
  %364 = fmul float %360, %360
  %365 = tail call float @llvm.fmuladd.f32(float %357, float %357, float %364)
  %366 = tail call noundef float @llvm.fmuladd.f32(float %363, float %363, float %365)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %366)
  %367 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %368 = fmul float %357, %367
  %369 = fmul float %360, %367
  %370 = fmul float %363, %367
  %371 = load float, ptr %279, align 16, !tbaa !4
  %372 = fsub float %371, %356
  %373 = load float, ptr %311, align 4, !tbaa !4
  %374 = fsub float %373, %359
  %375 = load float, ptr %316, align 8, !tbaa !4
  %376 = fsub float %375, %362
  %377 = fmul float %374, %374
  %378 = tail call float @llvm.fmuladd.f32(float %372, float %372, float %377)
  %379 = tail call noundef float @llvm.fmuladd.f32(float %376, float %376, float %378)
  %sqrt.i.i65.i = tail call noundef float @llvm.sqrt.f32(float %379)
  %380 = fdiv float 1.000000e+00, %sqrt.i.i65.i
  %381 = fmul float %372, %380
  %382 = fmul float %374, %380
  %383 = fmul float %376, %380
  %384 = fmul float %369, %382
  %385 = tail call float @llvm.fmuladd.f32(float %368, float %381, float %384)
  %386 = tail call noundef float @llvm.fmuladd.f32(float %370, float %383, float %385)
  %387 = fcmp ogt float %386, 0x3FEE666660000000
  %388 = fcmp oeq float %265, 0.000000e+00
  %or.cond.i = or i1 %388, %387
  %389 = fcmp oeq float %273, 0.000000e+00
  %or.cond3.i = or i1 %389, %or.cond.i
  br i1 %or.cond3.i, label %530, label %557

390:                                              ; preds = %390, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i
  %391 = phi float [ %.pre93, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %523, %390 ]
  %392 = phi float [ %.pre92, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %521, %390 ]
  %393 = phi float [ %.pre, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %519, %390 ]
  %394 = phi float [ %.pre264.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %529, %390 ]
  %395 = phi float [ %.pre263.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %527, %390 ]
  %396 = phi float [ %.pre.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %525, %390 ]
  %397 = phi i1 [ true, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ false, %390 ]
  %indvars.iv.i59.sroa.phi = phi ptr [ %5, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i59.sroa.gep61, %390 ]
  %indvars.iv.i59.sroa.phi62 = phi ptr [ %4, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i59.sroa.gep64, %390 ]
  %indvars.iv.i59.sroa.phi65 = phi ptr [ %.sroa.0, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %.sroa.6, %390 ]
  %indvars.iv.i59 = phi i64 [ 0, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ 1, %390 ]
  %398 = load <4 x float>, ptr %indvars.iv.i59.sroa.phi65, align 16
  %399 = extractelement <4 x float> %398, i64 2
  %400 = extractelement <4 x float> %398, i64 1
  %401 = fneg float %400
  %402 = fmul float %320, %401
  %403 = tail call float @llvm.fmuladd.f32(float %315, float %399, float %402)
  %404 = extractelement <4 x float> %398, i64 0
  %405 = fneg float %399
  %406 = fmul float %310, %405
  %407 = tail call float @llvm.fmuladd.f32(float %320, float %404, float %406)
  %408 = fneg float %404
  %409 = fmul float %315, %408
  %410 = tail call float @llvm.fmuladd.f32(float %310, float %400, float %409)
  %411 = fmul float %328, %401
  %412 = tail call float @llvm.fmuladd.f32(float %325, float %399, float %411)
  %413 = fmul float %322, %405
  %414 = tail call float @llvm.fmuladd.f32(float %328, float %404, float %413)
  %415 = fmul float %325, %408
  %416 = tail call float @llvm.fmuladd.f32(float %322, float %400, float %415)
  %417 = fneg float %412
  %418 = fneg float %414
  %419 = fneg float %416
  %420 = load float, ptr %262, align 16, !tbaa !4
  %421 = load float, ptr %329, align 4, !tbaa !4
  %422 = fmul float %400, %421
  %423 = tail call float @llvm.fmuladd.f32(float %404, float %420, float %422)
  %424 = load float, ptr %330, align 8, !tbaa !4
  %425 = tail call noundef float @llvm.fmuladd.f32(float %399, float %424, float %423)
  %426 = load float, ptr %263, align 16, !tbaa !4
  %427 = load float, ptr %331, align 4, !tbaa !4
  %428 = fmul float %407, %427
  %429 = tail call float @llvm.fmuladd.f32(float %403, float %426, float %428)
  %430 = load float, ptr %332, align 8, !tbaa !4
  %431 = tail call noundef float @llvm.fmuladd.f32(float %410, float %430, float %429)
  %432 = fadd float %425, %431
  %433 = fmul float %392, %401
  %434 = tail call float @llvm.fmuladd.f32(float %408, float %393, float %433)
  %435 = tail call noundef float @llvm.fmuladd.f32(float %405, float %391, float %434)
  %436 = fadd float %432, %435
  %437 = fmul float %395, %418
  %438 = tail call float @llvm.fmuladd.f32(float %417, float %396, float %437)
  %439 = tail call noundef float @llvm.fmuladd.f32(float %419, float %394, float %438)
  %440 = fadd float %439, %436
  %441 = getelementptr inbounds nuw [2 x float], ptr %275, i64 0, i64 %indvars.iv.i59
  %442 = load float, ptr %441, align 4, !tbaa !17
  %443 = fmul float %442, %440
  %444 = getelementptr inbounds nuw [2 x float], ptr %337, i64 0, i64 %indvars.iv.i59
  %445 = load float, ptr %444, align 4, !tbaa !17
  %446 = fadd float %445, %443
  %447 = load float, ptr %indvars.iv.i59.sroa.phi, align 4, !tbaa !17
  %448 = fcmp ogt float %446, %447
  %.sroa.speculated167.i = select i1 %448, float %446, float %447
  %449 = load float, ptr %indvars.iv.i59.sroa.phi62, align 4, !tbaa !17
  %450 = fcmp olt float %.sroa.speculated167.i, %449
  %.sroa.speculated.i60 = select i1 %450, float %.sroa.speculated167.i, float %449
  %451 = fsub float %.sroa.speculated.i60, %445
  store float %.sroa.speculated.i60, ptr %444, align 4, !tbaa !17
  %452 = fmul float %265, %404
  %453 = fmul float %265, %400
  %454 = fmul float %265, %399
  %455 = fmul float %452, %451
  %456 = fmul float %453, %451
  %457 = fmul float %454, %451
  %458 = fmul float %273, %408
  %459 = fmul float %273, %401
  %460 = fmul float %273, %405
  %461 = fmul float %458, %451
  %462 = fmul float %459, %451
  %463 = fmul float %460, %451
  %464 = load float, ptr %269, align 16, !tbaa !4
  %465 = load float, ptr %338, align 4, !tbaa !4
  %466 = fmul float %407, %465
  %467 = tail call float @llvm.fmuladd.f32(float %464, float %403, float %466)
  %468 = load float, ptr %339, align 8, !tbaa !4
  %469 = tail call noundef float @llvm.fmuladd.f32(float %468, float %410, float %467)
  %470 = load float, ptr %340, align 16, !tbaa !4
  %471 = load float, ptr %341, align 4, !tbaa !4
  %472 = fmul float %407, %471
  %473 = tail call float @llvm.fmuladd.f32(float %470, float %403, float %472)
  %474 = load float, ptr %342, align 8, !tbaa !4
  %475 = tail call noundef float @llvm.fmuladd.f32(float %474, float %410, float %473)
  %476 = load float, ptr %343, align 16, !tbaa !4
  %477 = load float, ptr %344, align 4, !tbaa !4
  %478 = fmul float %407, %477
  %479 = tail call float @llvm.fmuladd.f32(float %476, float %403, float %478)
  %480 = load float, ptr %345, align 8, !tbaa !4
  %481 = tail call noundef float @llvm.fmuladd.f32(float %480, float %410, float %479)
  %482 = fmul float %469, %451
  %483 = fmul float %451, %475
  %484 = fmul float %451, %481
  %485 = load float, ptr %274, align 16, !tbaa !4
  %486 = load float, ptr %346, align 4, !tbaa !4
  %487 = fmul float %486, %418
  %488 = tail call float @llvm.fmuladd.f32(float %485, float %417, float %487)
  %489 = load float, ptr %347, align 8, !tbaa !4
  %490 = tail call noundef float @llvm.fmuladd.f32(float %489, float %419, float %488)
  %491 = load float, ptr %348, align 16, !tbaa !4
  %492 = load float, ptr %349, align 4, !tbaa !4
  %493 = fmul float %492, %418
  %494 = tail call float @llvm.fmuladd.f32(float %491, float %417, float %493)
  %495 = load float, ptr %350, align 8, !tbaa !4
  %496 = tail call noundef float @llvm.fmuladd.f32(float %495, float %419, float %494)
  %497 = load float, ptr %351, align 16, !tbaa !4
  %498 = load float, ptr %352, align 4, !tbaa !4
  %499 = fmul float %498, %418
  %500 = tail call float @llvm.fmuladd.f32(float %497, float %417, float %499)
  %501 = load float, ptr %353, align 8, !tbaa !4
  %502 = tail call noundef float @llvm.fmuladd.f32(float %501, float %419, float %500)
  %503 = fmul float %451, %490
  %504 = fmul float %451, %496
  %505 = fmul float %451, %502
  %506 = load float, ptr %262, align 16, !tbaa !4
  %507 = fadd float %455, %506
  store float %507, ptr %262, align 16, !tbaa !4
  %508 = load float, ptr %329, align 4, !tbaa !4
  %509 = fadd float %456, %508
  store float %509, ptr %329, align 4, !tbaa !4
  %510 = load float, ptr %330, align 8, !tbaa !4
  %511 = fadd float %457, %510
  store float %511, ptr %330, align 8, !tbaa !4
  %512 = load float, ptr %263, align 16, !tbaa !4
  %513 = fadd float %482, %512
  store float %513, ptr %263, align 16, !tbaa !4
  %514 = load float, ptr %331, align 4, !tbaa !4
  %515 = fadd float %483, %514
  store float %515, ptr %331, align 4, !tbaa !4
  %516 = load float, ptr %332, align 8, !tbaa !4
  %517 = fadd float %484, %516
  store float %517, ptr %332, align 8, !tbaa !4
  %518 = load float, ptr %270, align 16, !tbaa !4
  %519 = fadd float %461, %518
  store float %519, ptr %270, align 16, !tbaa !4
  %520 = load float, ptr %333, align 4, !tbaa !4
  %521 = fadd float %462, %520
  store float %521, ptr %333, align 4, !tbaa !4
  %522 = load float, ptr %334, align 8, !tbaa !4
  %523 = fadd float %463, %522
  store float %523, ptr %334, align 8, !tbaa !4
  %524 = load float, ptr %271, align 16, !tbaa !4
  %525 = fadd float %503, %524
  store float %525, ptr %271, align 16, !tbaa !4
  %526 = load float, ptr %335, align 4, !tbaa !4
  %527 = fadd float %504, %526
  store float %527, ptr %335, align 4, !tbaa !4
  %528 = load float, ptr %336, align 8, !tbaa !4
  %529 = fadd float %505, %528
  store float %529, ptr %336, align 8, !tbaa !4
  br i1 %397, label %390, label %354, !llvm.loop !178

530:                                              ; preds = %354
  %531 = load float, ptr %263, align 16, !tbaa !4
  %532 = load float, ptr %331, align 4, !tbaa !4
  %533 = fmul float %532, %284
  %534 = tail call float @llvm.fmuladd.f32(float %281, float %531, float %533)
  %535 = load float, ptr %332, align 8, !tbaa !4
  %536 = tail call noundef float @llvm.fmuladd.f32(float %287, float %535, float %534)
  %537 = fmul float %527, %284
  %538 = tail call float @llvm.fmuladd.f32(float %281, float %525, float %537)
  %539 = tail call noundef float @llvm.fmuladd.f32(float %287, float %529, float %538)
  %540 = fmul float %536, 0x3FB99999A0000000
  %541 = fmul float %280, %540
  %542 = fadd float %531, %541
  store float %542, ptr %263, align 16, !tbaa !4
  %543 = fmul float %283, %540
  %544 = fadd float %532, %543
  store float %544, ptr %331, align 4, !tbaa !4
  %545 = fmul float %286, %540
  %546 = fadd float %535, %545
  store float %546, ptr %332, align 8, !tbaa !4
  %547 = fmul float %539, 0x3FB99999A0000000
  %548 = load float, ptr %271, align 16, !tbaa !4
  %549 = fmul float %280, %547
  %550 = fadd float %549, %548
  store float %550, ptr %271, align 16, !tbaa !4
  %551 = load float, ptr %335, align 4, !tbaa !4
  %552 = fmul float %283, %547
  %553 = fadd float %552, %551
  store float %553, ptr %335, align 4, !tbaa !4
  %554 = load float, ptr %336, align 8, !tbaa !4
  %555 = fmul float %286, %547
  %556 = fadd float %555, %554
  store float %556, ptr %336, align 8, !tbaa !4
  br label %557

557:                                              ; preds = %530, %354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  br label %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit

_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit: ; preds = %261, %557
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %561

558:                                              ; preds = %.preheader, %558
  %indvars.iv84 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next85, %558 ]
  %559 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv84
  store float %255, ptr %559, align 4, !tbaa !17
  %560 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv84
  store float %256, ptr %560, align 4, !tbaa !17
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 4
  br i1 %exitcond87.not, label %261, label %558, !llvm.loop !179

561:                                              ; preds = %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit, %_ZL12solveContactILb0EEvR16b3GpuConstraint4RK9b3Vector3RS2_S5_fRK11b3Matrix3x3S4_S5_S5_fS8_PfS9_.exit
  %562 = add nuw nsw i32 %.05777, 1
  %exitcond88.not = icmp eq i32 %562, %21
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %561, %.preheader71
  %563 = add nsw i32 %21, %.05479
  %564 = add nuw nsw i32 %.05578, 1
  %exitcond89.not = icmp eq i32 %564, 128
  br i1 %exitcond89.not, label %.thread, label %12, !llvm.loop !181

.thread:                                          ; preds = %12, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !96
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !154
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !158
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !182, !range !79, !noundef !80
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %20 = mul nsw i64 %7, 80
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !183
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !76
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !184, !range !79, !noundef !80
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !184, !range !79, !noundef !80
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !160
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !154
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = mul nsw i64 %7, 80
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !160
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %58 = load ptr, ptr %51, align 8, !tbaa !159
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !103
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !109
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !185, !range !79, !noundef !80
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %20 = mul nsw i64 %7, 96
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !186
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !76
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !187, !range !79, !noundef !80
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !187, !range !79, !noundef !80
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !111
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !105
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = mul nsw i64 %7, 96
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %58 = load ptr, ptr %51, align 8, !tbaa !110
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !161
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !165
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !188, !range !79, !noundef !80
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %20 = mul nsw i64 %7, 176
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !76
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !190, !range !79, !noundef !80
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !167
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !190, !range !79, !noundef !80
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !167
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit

_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !161
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = mul nsw i64 %7, 176
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !166
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !167
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %58 = load ptr, ptr %51, align 8, !tbaa !166
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI16b3GpuConstraint4E19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !119, !range !79, !noundef !80
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !119
  store ptr null, ptr %2, align 8, !tbaa !123
  store i32 0, ptr %10, align 4, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !125
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !112, !range !79, !noundef !80
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !112
  store ptr null, ptr %2, align 8, !tbaa !116
  store i32 0, ptr %10, align 4, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !118
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !98, !range !79, !noundef !80
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !98
  store ptr null, ptr %2, align 8, !tbaa !102
  store i32 0, ptr %10, align 4, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !104
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !91, !range !79, !noundef !80
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !91
  store ptr null, ptr %2, align 8, !tbaa !95
  store i32 0, ptr %10, align 4, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !97
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20checkConstraintBatchPK13b3OpenCLArrayI15b3RigidBodyDataEPKS_I13b3InertiaDataEPS_I16b3GpuConstraint4EPS_IjESC_i(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.b3AlignedObjectArray.16, align 8
  %8 = alloca %class.b3AlignedObjectArray.16, align 8
  %9 = alloca %class.b3AlignedObjectArray.12, align 8
  %10 = alloca %class.b3AlignedObjectArray.18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %11, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %13, align 4, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8, !tbaa !125
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(25) %7, i1 noundef zeroext true)
          to label %15 unwind label %66

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %16, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %17, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %18, align 4, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !125
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %8, i1 noundef zeroext true)
          to label %20 unwind label %68

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %21, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %22, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %23, align 4, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %24, align 8, !tbaa !118
  invoke void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(25) %9, i1 noundef zeroext true)
          to label %25 unwind label %70

25:                                               ; preds = %20
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %27, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %28, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %29, align 4, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %30, align 8, !tbaa !132
  %31 = lshr i32 %5, 1
  %32 = and i32 %31, 1
  %33 = and i32 %5, 1
  %34 = shl i32 %5, 3
  %35 = and i32 %34, 32
  %36 = or disjoint i32 %35, %33
  br label %72

37:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %38

38:                                               ; preds = %37
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %191)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %42 = load ptr, ptr %22, align 8, !tbaa !116
  %.not.i.i.i72 = icmp eq ptr %42, null
  br i1 %.not.i.i.i72, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, label %43

43:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %44 = load i8, ptr %21, align 8, !tbaa !112, !range !79, !noundef !80
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit

46:                                               ; preds = %43
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %43, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %50 = load ptr, ptr %17, align 8, !tbaa !123
  %.not.i.i.i73 = icmp eq ptr %50, null
  br i1 %.not.i.i.i73, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %51

51:                                               ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit
  %52 = load i8, ptr %16, align 8, !tbaa !119, !range !79, !noundef !80
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

54:                                               ; preds = %51
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, %51, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %58 = load ptr, ptr %12, align 8, !tbaa !123
  %.not.i.i.i74 = icmp eq ptr %58, null
  br i1 %.not.i.i.i74, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit75, label %59

59:                                               ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  %60 = load i8, ptr %11, align 8, !tbaa !119, !range !79, !noundef !80
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit75

62:                                               ; preds = %59
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit75 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit75:          ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %59, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  ret void

66:                                               ; preds = %6
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %201

68:                                               ; preds = %15
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %200

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %199

72:                                               ; preds = %25, %.loopexit
  %73 = phi ptr [ null, %25 ], [ %191, %.loopexit ]
  %74 = phi i32 [ 0, %25 ], [ %192, %.loopexit ]
  %75 = phi ptr [ null, %25 ], [ %193, %.loopexit ]
  %.pr = phi i32 [ 0, %25 ], [ %.pr130, %.loopexit ]
  %76 = phi ptr [ null, %25 ], [ %194, %.loopexit ]
  %77 = phi i32 [ 0, %25 ], [ %195, %.loopexit ]
  %78 = phi i32 [ 0, %25 ], [ %196, %.loopexit ]
  %.059119 = phi i32 [ 0, %25 ], [ %197, %.loopexit ]
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.059119)
  %80 = shl nuw nsw i32 %.059119, 1
  %81 = and i32 %80, 6
  %82 = or disjoint i32 %81, %32
  %83 = lshr i32 %.059119, 1
  %84 = and i32 %83, 14
  %85 = shl nuw nsw i32 %82, 3
  %86 = or disjoint i32 %36, %84
  %87 = add nuw nsw i32 %86, %85
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %87)
  %89 = load ptr, ptr %12, align 8, !tbaa !123
  %90 = zext nneg i32 %87 to i64
  %91 = getelementptr inbounds nuw i32, ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !76
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %72
  %95 = load ptr, ptr %17, align 8, !tbaa !123
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %90
  %97 = load i32, ptr %96, align 4, !tbaa !76
  %98 = add i32 %97, %92
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %94
  %100 = icmp sgt i32 %78, 0
  br i1 %100, label %.lr.ph.split.preheader, label %.lr.ph118.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %101 = sext i32 %97 to i64
  %102 = icmp sgt i32 %.pr, 0
  %wide.trip.count.i78 = zext nneg i32 %.pr to i64
  br label %.lr.ph.split

.lr.ph118.preheader:                              ; preds = %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit83.thread, %.lr.ph
  %103 = sext i32 %97 to i64
  br label %.lr.ph118

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit83.thread
  %104 = phi ptr [ %76, %.lr.ph.split.preheader ], [ %128, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit83.thread ]
  %105 = phi i32 [ %77, %.lr.ph.split.preheader ], [ %129, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit83.thread ]
  %indvars.iv = phi i64 [ %101, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit83.thread ]
  %106 = load ptr, ptr %22, align 8, !tbaa !116
  %107 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %106, i64 %indvars.iv
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 160
  %109 = load i32, ptr %108, align 16, !tbaa !12
  %110 = icmp sgt i32 %105, 0
  br i1 %110, label %.lr.ph.i, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit83.thread

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %wide.trip.count.i = zext nneg i32 %105 to i64
  br label %111

111:                                              ; preds = %115, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %115 ]
  %112 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i
  %113 = load i32, ptr %112, align 4, !tbaa !76
  %114 = icmp eq i32 %113, %109
  br i1 %114, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit, label %115

115:                                              ; preds = %111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread, label %111, !llvm.loop !191

_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit: ; preds = %111
  %116 = trunc nuw nsw i64 %indvars.iv.i to i32
  %117 = icmp sgt i32 %105, %116
  br i1 %117, label %118, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread

118:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread

_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread: ; preds = %115, %118, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 164
  %120 = load i32, ptr %119, align 4, !tbaa !15
  br i1 %102, label %.lr.ph.i77, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit83.thread

.lr.ph.i77:                                       ; preds = %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread, %124
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %124 ], [ 0, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread ]
  %121 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i79
  %122 = load i32, ptr %121, align 4, !tbaa !76
  %123 = icmp eq i32 %122, %120
  br i1 %123, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit83, label %124

124:                                              ; preds = %.lr.ph.i77
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i78
  br i1 %exitcond.not.i81, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit83.thread, label %.lr.ph.i77, !llvm.loop !191

_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit83: ; preds = %.lr.ph.i77
  %125 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %126 = icmp sgt i32 %.pr, %125
  br i1 %126, label %127, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit83.thread

127:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit83
  %puts71 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit83.thread

_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit83.thread: ; preds = %124, %.lr.ph.split, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread, %127, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit83
  %128 = phi ptr [ %104, %.lr.ph.split ], [ %104, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread ], [ %75, %127 ], [ %75, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit83 ], [ %75, %124 ]
  %129 = phi i32 [ %105, %.lr.ph.split ], [ %.pr, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread ], [ %.pr, %127 ], [ %.pr, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit83 ], [ %.pr, %124 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %98, %lftr.wideiv
  br i1 %exitcond.not, label %.lr.ph118.preheader, label %.lr.ph.split, !llvm.loop !192

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %179
  %130 = phi ptr [ %73, %.lr.ph118.preheader ], [ %180, %179 ]
  %131 = phi ptr [ %75, %.lr.ph118.preheader ], [ %180, %179 ]
  %132 = phi i32 [ %74, %.lr.ph118.preheader ], [ %181, %179 ]
  %133 = phi i32 [ %.pr, %.lr.ph118.preheader ], [ %186, %179 ]
  %indvars.iv124 = phi i64 [ %103, %.lr.ph118.preheader ], [ %indvars.iv.next125, %179 ]
  %134 = load ptr, ptr %22, align 8, !tbaa !116
  %135 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %134, i64 %indvars.iv124
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 160
  %137 = load i32, ptr %136, align 16, !tbaa !12
  %138 = icmp eq i32 %133, %132
  br i1 %138, label %139, label %153

139:                                              ; preds = %.lr.ph118
  %.not.i.i = icmp eq i32 %132, 0
  %140 = shl nsw i32 %132, 1
  %141 = select i1 %.not.i.i, i32 1, i32 %140
  %142 = icmp slt i32 %132, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %.not.i.i.i84 = icmp eq i32 %141, 0
  br i1 %.not.i.i.i84, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %143
  %144 = sext i32 %141 to i64
  %145 = shl nsw i64 %144, 2
  %146 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %145, i32 noundef 16)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %148 = icmp sgt i32 %132, 0
  br i1 %148, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %132 to i64
  br label %149

149:                                              ; preds = %149, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %149 ]
  %150 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv.i.i.i
  %151 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.i.i.i
  %152 = load i32, ptr %151, align 4, !tbaa !76
  store i32 %152, ptr %150, align 4, !tbaa !76
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, label %149, !llvm.loop !194

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc, %143
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc85 unwind label %187

.noexc85:                                         ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc86 unwind label %187

.noexc86:                                         ; preds = %.noexc85
  store i32 0, ptr %29, align 4, !tbaa !131
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %.noexc86, %.split.i.i
  %.pre.i133 = phi i32 [ 0, %.noexc86 ], [ %132, %.split.i.i ]
  %.0.i18.i.i = phi ptr [ null, %.noexc86 ], [ %146, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %.noexc86 ], [ %141, %.split.i.i ]
  %.not.i16.i.i = icmp eq ptr %131, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread: ; preds = %149, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i143 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %141, %149 ]
  %.0.i18.i.i141 = phi ptr [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %146, %149 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %131)
          to label %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge unwind label %187

._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread
  %.pre.i.pre = load i32, ptr %29, align 4, !tbaa !131
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i144 = phi i32 [ %.0.i.i143, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge ], [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.0.i18.i.i142 = phi ptr [ %.0.i18.i.i141, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge ], [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.pre.i = phi i32 [ %.pre.i.pre, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge ], [ %.pre.i133, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %27, align 8, !tbaa !127
  store ptr %.0.i18.i.i142, ptr %28, align 8, !tbaa !130
  store i32 %.0.i.i144, ptr %30, align 8, !tbaa !132
  br label %153

153:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, %139, %.lr.ph118
  %154 = phi ptr [ %.0.i18.i.i142, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %130, %139 ], [ %130, %.lr.ph118 ]
  %155 = phi ptr [ %.0.i18.i.i142, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %131, %139 ], [ %131, %.lr.ph118 ]
  %156 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %132, %139 ], [ %133, %.lr.ph118 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %137, ptr %158, align 4, !tbaa !76
  %159 = load i32, ptr %29, align 4, !tbaa !131
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %29, align 4, !tbaa !131
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 164
  %162 = load i32, ptr %161, align 4, !tbaa !15
  %163 = load i32, ptr %30, align 8, !tbaa !132
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %153
  %.not.i.i88 = icmp eq i32 %160, 0
  %166 = shl nsw i32 %160, 1
  %167 = select i1 %.not.i.i88, i32 1, i32 %166
  %168 = icmp slt i32 %160, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %.not.i.i.i89 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i89, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i103, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i90

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i90: ; preds = %169
  %170 = sext i32 %167 to i64
  %171 = shl nsw i64 %170, 2
  %172 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %171, i32 noundef 16)
          to label %.noexc104 unwind label %189

.noexc104:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i90
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i103, label %.split.i.i91

.split.i.i91:                                     ; preds = %.noexc104
  %174 = icmp sgt i32 %159, -1
  br i1 %174, label %.lr.ph.i.i.i98, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i92

.lr.ph.i.i.i98:                                   ; preds = %.split.i.i91
  %wide.trip.count.i.i.i99 = zext nneg i32 %160 to i64
  br label %175

175:                                              ; preds = %175, %.lr.ph.i.i.i98
  %indvars.iv.i.i.i100 = phi i64 [ 0, %.lr.ph.i.i.i98 ], [ %indvars.iv.next.i.i.i101, %175 ]
  %176 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv.i.i.i100
  %177 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv.i.i.i100
  %178 = load i32, ptr %177, align 4, !tbaa !76
  store i32 %178, ptr %176, align 4, !tbaa !76
  %indvars.iv.next.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i100, 1
  %exitcond.not.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i101, %wide.trip.count.i.i.i99
  br i1 %exitcond.not.i.i.i102, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i92, label %175, !llvm.loop !194

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i103: ; preds = %.noexc104, %169
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc105 unwind label %189

.noexc105:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i103
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc106 unwind label %189

.noexc106:                                        ; preds = %.noexc105
  store i32 0, ptr %29, align 4, !tbaa !131
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i92

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i92: ; preds = %175, %.noexc106, %.split.i.i91
  %.0.i18.i.i93 = phi ptr [ null, %.noexc106 ], [ %172, %.split.i.i91 ], [ %172, %175 ]
  %.0.i.i94 = phi i32 [ 0, %.noexc106 ], [ %167, %.split.i.i91 ], [ %167, %175 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %155)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i96 unwind label %189

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i96: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i92
  %.pre.i97.pre = load i32, ptr %29, align 4, !tbaa !131
  store i8 1, ptr %27, align 8, !tbaa !127
  store ptr %.0.i18.i.i93, ptr %28, align 8, !tbaa !130
  store i32 %.0.i.i94, ptr %30, align 8, !tbaa !132
  br label %179

179:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i96, %165, %153
  %180 = phi ptr [ %.0.i18.i.i93, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i96 ], [ %154, %165 ], [ %154, %153 ]
  %181 = phi i32 [ %.0.i.i94, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i96 ], [ %160, %165 ], [ %163, %153 ]
  %182 = phi i32 [ %.pre.i97.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i96 ], [ %160, %165 ], [ %160, %153 ]
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %162, ptr %184, align 4, !tbaa !76
  %185 = load i32, ptr %29, align 4, !tbaa !131
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %29, align 4, !tbaa !131
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %lftr.wideiv127 = trunc i64 %indvars.iv.next125 to i32
  %exitcond128.not = icmp eq i32 %98, %lftr.wideiv127
  br i1 %exitcond128.not, label %.loopexit, label %.lr.ph118, !llvm.loop !195

187:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, %.noexc85, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %198

189:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i92, %.noexc105, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i103, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i90
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %198

.loopexit:                                        ; preds = %179, %94, %72
  %191 = phi ptr [ %73, %72 ], [ %73, %94 ], [ %180, %179 ]
  %192 = phi i32 [ %74, %72 ], [ %74, %94 ], [ %181, %179 ]
  %193 = phi ptr [ %75, %72 ], [ %75, %94 ], [ %180, %179 ]
  %.pr130 = phi i32 [ %.pr, %72 ], [ %.pr, %94 ], [ %186, %179 ]
  %194 = phi ptr [ %76, %72 ], [ %76, %94 ], [ %180, %179 ]
  %195 = phi i32 [ %77, %72 ], [ %77, %94 ], [ %186, %179 ]
  %196 = phi i32 [ %78, %72 ], [ %78, %94 ], [ %186, %179 ]
  %197 = add nuw nsw i32 %.059119, 1
  %exitcond129.not = icmp eq i32 %197, 32
  br i1 %exitcond129.not, label %37, label %72, !llvm.loop !196

198:                                              ; preds = %187, %189
  %.pn62.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %199

199:                                              ; preds = %198, %70
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %198 ], [ %71, %70 ]
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %200

200:                                              ; preds = %199, %68
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %199 ], [ %69, %68 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %201

201:                                              ; preds = %200, %66
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %200 ], [ %67, %66 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPvii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i64], align 16
  %.sroa.6205 = alloca [20 x i8], align 4
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %.sroa.6189 = alloca [20 x i8], align 4
  %12 = alloca %struct.b3Int4, align 16
  %13 = alloca %class.b3LauncherCL, align 8
  %14 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %15 = alloca %struct.b3Int4, align 16
  %16 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %17 = alloca %class.b3LauncherCL, align 8
  %18 = alloca %struct.b3Int4, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8
  store i32 0, ptr %12, align 16, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %6, ptr %20, align 4, !tbaa !4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader206.lr.ph, label %._crit_edge

.preheader206.lr.ph:                              ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6189.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6189, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.preheader206

.preheader206:                                    ; preds = %.preheader206.lr.ph, %57
  %.027211 = phi i32 [ 0, %.preheader206.lr.ph ], [ %58, %57 ]
  br label %61

._crit_edge:                                      ; preds = %57, %7
  %53 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = invoke i32 %53(ptr noundef %55)
          to label %216 unwind label %253

57:                                               ; preds = %206
  %58 = add nuw nsw i32 %.027211, 1
  %59 = load i32, ptr %21, align 8, !tbaa !49
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.preheader206, label %._crit_edge, !llvm.loop !197

61:                                               ; preds = %.preheader206, %206
  %.037210 = phi i32 [ 0, %.preheader206 ], [ %207, %206 ]
  store i32 %.037210, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13) #22
  %62 = load ptr, ptr %24, align 8, !tbaa !44
  %63 = load ptr, ptr %25, align 8, !tbaa !63
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef %62, ptr noundef %63, ptr noundef nonnull @.str.20)
          to label %64 unwind label %208

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #22
  %65 = load ptr, ptr %26, align 8, !tbaa !160
  store ptr %65, ptr %14, align 16, !tbaa !198
  store i8 0, ptr %27, align 8, !tbaa !200
  %66 = load ptr, ptr %29, align 8, !tbaa !111
  store ptr %66, ptr %28, align 16, !tbaa !198
  store i8 0, ptr %30, align 8, !tbaa !200
  %67 = load ptr, ptr %32, align 8, !tbaa !167
  store ptr %67, ptr %31, align 16, !tbaa !198
  store i8 0, ptr %33, align 8, !tbaa !200
  %68 = load ptr, ptr %35, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  store ptr %70, ptr %34, align 16, !tbaa !198
  store i8 0, ptr %36, align 8, !tbaa !200
  %71 = load ptr, ptr %38, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  store ptr %73, ptr %37, align 16, !tbaa !198
  store i8 0, ptr %39, align 8, !tbaa !200
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %14, i32 noundef 5)
          to label %74 unwind label %210

74:                                               ; preds = %64
  %75 = load i8, ptr %40, align 4, !tbaa !201, !range !79, !noundef !80
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %111

77:                                               ; preds = %74
  %78 = load i32, ptr %41, align 8, !tbaa !210
  %79 = load i32, ptr %20, align 4, !tbaa !76
  %80 = load i32, ptr %42, align 4, !tbaa !211
  %81 = load i32, ptr %43, align 8, !tbaa !212
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.noexc

83:                                               ; preds = %77
  %.not.i.i = icmp eq i32 %80, 0
  %84 = shl nsw i32 %80, 1
  %85 = select i1 %.not.i.i, i32 1, i32 %84
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %.noexc

87:                                               ; preds = %83
  %.not.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %87
  %88 = sext i32 %85 to i64
  %89 = shl nsw i64 %88, 5
  %90 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %89, i32 noundef 16)
          to label %.noexc68 unwind label %210

.noexc68:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc68
  %92 = load i32, ptr %42, align 4, !tbaa !211
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %92 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %94 ]
  %95 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %90, i64 %indvars.iv.i.i.i
  %96 = load ptr, ptr %44, align 8, !tbaa !213
  %97 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %96, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %95, ptr noundef nonnull align 16 dereferenceable(32) %97, i64 32, i1 false), !tbaa.struct !214
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %94, !llvm.loop !215

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc68, %87
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc69 unwind label %210

.noexc69:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc70 unwind label %210

.noexc70:                                         ; preds = %.noexc69
  store i32 0, ptr %42, align 4, !tbaa !211
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %94, %.noexc70, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc70 ], [ %90, %.split.i.i ], [ %90, %94 ]
  %.0.i.i = phi i32 [ 0, %.noexc70 ], [ %85, %.split.i.i ], [ %85, %94 ]
  %98 = load ptr, ptr %44, align 8, !tbaa !213
  %.not.i16.i.i = icmp eq ptr %98, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %99

99:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %100 = load i8, ptr %45, align 8, !tbaa !216, !range !79, !noundef !80
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

102:                                              ; preds = %99
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %210

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %102, %99, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %45, align 8, !tbaa !216
  store ptr %.0.i18.i.i, ptr %44, align 8, !tbaa !213
  store i32 %.0.i.i, ptr %43, align 8, !tbaa !212
  %.pre.i = load i32, ptr %42, align 4, !tbaa !211
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %83, %77
  %103 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %80, %83 ], [ %80, %77 ]
  %104 = load ptr, ptr %44, align 8, !tbaa !213
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds %struct.b3KernelArgData, ptr %104, i64 %105
  store i32 0, ptr %106, align 16, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %78, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 %79, ptr %.sroa.6179.0..sroa_idx, align 16
  %107 = load i32, ptr %42, align 4, !tbaa !211
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %42, align 4, !tbaa !211
  %109 = load i32, ptr %46, align 8, !tbaa !217
  %110 = add i32 %109, 32
  store i32 %110, ptr %46, align 8, !tbaa !217
  br label %111

111:                                              ; preds = %.noexc, %74
  %112 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %113 = load ptr, ptr %47, align 8, !tbaa !218
  %114 = load i32, ptr %41, align 8, !tbaa !210
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %41, align 8, !tbaa !210
  %116 = invoke i32 %112(ptr noundef %113, i32 noundef %114, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %210

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %111
  %117 = load i8, ptr %40, align 4, !tbaa !201, !range !79, !noundef !80
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %153

119:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %120 = load i32, ptr %41, align 8, !tbaa !210
  %121 = load i32, ptr %19, align 8, !tbaa !76
  %122 = load i32, ptr %42, align 4, !tbaa !211
  %123 = load i32, ptr %43, align 8, !tbaa !212
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.noexc47

125:                                              ; preds = %119
  %.not.i.i72 = icmp eq i32 %122, 0
  %126 = shl nsw i32 %122, 1
  %127 = select i1 %.not.i.i72, i32 1, i32 %126
  %128 = icmp slt i32 %122, %127
  br i1 %128, label %129, label %.noexc47

129:                                              ; preds = %125
  %.not.i.i.i73 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i73, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i87, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i74

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i74: ; preds = %129
  %130 = sext i32 %127 to i64
  %131 = shl nsw i64 %130, 5
  %132 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %131, i32 noundef 16)
          to label %.noexc88 unwind label %210

.noexc88:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i74
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i87, label %.split.i.i75

.split.i.i75:                                     ; preds = %.noexc88
  %134 = load i32, ptr %42, align 4, !tbaa !211
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.i.i.i82, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i76

.lr.ph.i.i.i82:                                   ; preds = %.split.i.i75
  %wide.trip.count.i.i.i83 = zext nneg i32 %134 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i.i.i82
  %indvars.iv.i.i.i84 = phi i64 [ 0, %.lr.ph.i.i.i82 ], [ %indvars.iv.next.i.i.i85, %136 ]
  %137 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %132, i64 %indvars.iv.i.i.i84
  %138 = load ptr, ptr %44, align 8, !tbaa !213
  %139 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %138, i64 %indvars.iv.i.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %137, ptr noundef nonnull align 16 dereferenceable(32) %139, i64 32, i1 false), !tbaa.struct !214
  %indvars.iv.next.i.i.i85 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %exitcond.not.i.i.i86 = icmp eq i64 %indvars.iv.next.i.i.i85, %wide.trip.count.i.i.i83
  br i1 %exitcond.not.i.i.i86, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i76, label %136, !llvm.loop !215

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i87: ; preds = %.noexc88, %129
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc89 unwind label %210

.noexc89:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i87
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc90 unwind label %210

.noexc90:                                         ; preds = %.noexc89
  store i32 0, ptr %42, align 4, !tbaa !211
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i76

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i76: ; preds = %136, %.noexc90, %.split.i.i75
  %.0.i18.i.i77 = phi ptr [ null, %.noexc90 ], [ %132, %.split.i.i75 ], [ %132, %136 ]
  %.0.i.i78 = phi i32 [ 0, %.noexc90 ], [ %127, %.split.i.i75 ], [ %127, %136 ]
  %140 = load ptr, ptr %44, align 8, !tbaa !213
  %.not.i16.i.i79 = icmp eq ptr %140, null
  br i1 %.not.i16.i.i79, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i80, label %141

141:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i76
  %142 = load i8, ptr %45, align 8, !tbaa !216, !range !79, !noundef !80
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i80

144:                                              ; preds = %141
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %140)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i80 unwind label %210

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i80: ; preds = %144, %141, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i76
  store i8 1, ptr %45, align 8, !tbaa !216
  store ptr %.0.i18.i.i77, ptr %44, align 8, !tbaa !213
  store i32 %.0.i.i78, ptr %43, align 8, !tbaa !212
  %.pre.i81 = load i32, ptr %42, align 4, !tbaa !211
  br label %.noexc47

.noexc47:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i80, %125, %119
  %145 = phi i32 [ %.pre.i81, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i80 ], [ %122, %125 ], [ %122, %119 ]
  %146 = load ptr, ptr %44, align 8, !tbaa !213
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds %struct.b3KernelArgData, ptr %146, i64 %147
  store i32 0, ptr %148, align 16, !tbaa !76
  %.sroa.4181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %120, ptr %.sroa.4181.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 4, ptr %.sroa.5182.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 %121, ptr %.sroa.6184.0..sroa_idx, align 16
  %149 = load i32, ptr %42, align 4, !tbaa !211
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %42, align 4, !tbaa !211
  %151 = load i32, ptr %46, align 8, !tbaa !217
  %152 = add i32 %151, 32
  store i32 %152, ptr %46, align 8, !tbaa !217
  br label %153

153:                                              ; preds = %.noexc47, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %154 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %155 = load ptr, ptr %47, align 8, !tbaa !218
  %156 = load i32, ptr %41, align 8, !tbaa !210
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %41, align 8, !tbaa !210
  %158 = invoke i32 %154(ptr noundef %155, i32 noundef %156, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49 unwind label %210

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49:       ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  store i32 8, ptr %15, align 16, !tbaa !4
  store i32 4, ptr %48, align 4, !tbaa !4
  store i32 8, ptr %49, align 8, !tbaa !4
  %159 = load i8, ptr %40, align 4, !tbaa !201, !range !79, !noundef !80
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %194

161:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6189)
  %162 = load i32, ptr %41, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6189.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !16
  %163 = load i32, ptr %42, align 4, !tbaa !211
  %164 = load i32, ptr %43, align 8, !tbaa !212
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.noexc50

166:                                              ; preds = %161
  %.not.i.i93 = icmp eq i32 %163, 0
  %167 = shl nsw i32 %163, 1
  %168 = select i1 %.not.i.i93, i32 1, i32 %167
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %170, label %.noexc50

170:                                              ; preds = %166
  %.not.i.i.i94 = icmp eq i32 %168, 0
  br i1 %.not.i.i.i94, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i108, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i95

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i95: ; preds = %170
  %171 = sext i32 %168 to i64
  %172 = shl nsw i64 %171, 5
  %173 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %172, i32 noundef 16)
          to label %.noexc109 unwind label %212

.noexc109:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i95
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i108, label %.split.i.i96

.split.i.i96:                                     ; preds = %.noexc109
  %175 = load i32, ptr %42, align 4, !tbaa !211
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i.i.i103, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i97

.lr.ph.i.i.i103:                                  ; preds = %.split.i.i96
  %wide.trip.count.i.i.i104 = zext nneg i32 %175 to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph.i.i.i103
  %indvars.iv.i.i.i105 = phi i64 [ 0, %.lr.ph.i.i.i103 ], [ %indvars.iv.next.i.i.i106, %177 ]
  %178 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %173, i64 %indvars.iv.i.i.i105
  %179 = load ptr, ptr %44, align 8, !tbaa !213
  %180 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %179, i64 %indvars.iv.i.i.i105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %178, ptr noundef nonnull align 16 dereferenceable(32) %180, i64 32, i1 false), !tbaa.struct !214
  %indvars.iv.next.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i105, 1
  %exitcond.not.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i106, %wide.trip.count.i.i.i104
  br i1 %exitcond.not.i.i.i107, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i97, label %177, !llvm.loop !215

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i108: ; preds = %.noexc109, %170
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc110 unwind label %212

.noexc110:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i108
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc111 unwind label %212

.noexc111:                                        ; preds = %.noexc110
  store i32 0, ptr %42, align 4, !tbaa !211
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i97

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i97: ; preds = %177, %.noexc111, %.split.i.i96
  %.0.i18.i.i98 = phi ptr [ null, %.noexc111 ], [ %173, %.split.i.i96 ], [ %173, %177 ]
  %.0.i.i99 = phi i32 [ 0, %.noexc111 ], [ %168, %.split.i.i96 ], [ %168, %177 ]
  %181 = load ptr, ptr %44, align 8, !tbaa !213
  %.not.i16.i.i100 = icmp eq ptr %181, null
  br i1 %.not.i16.i.i100, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i101, label %182

182:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i97
  %183 = load i8, ptr %45, align 8, !tbaa !216, !range !79, !noundef !80
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i101

185:                                              ; preds = %182
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %181)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i101 unwind label %212

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i101: ; preds = %185, %182, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i97
  store i8 1, ptr %45, align 8, !tbaa !216
  store ptr %.0.i18.i.i98, ptr %44, align 8, !tbaa !213
  store i32 %.0.i.i99, ptr %43, align 8, !tbaa !212
  %.pre.i102 = load i32, ptr %42, align 4, !tbaa !211
  br label %.noexc50

.noexc50:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i101, %166, %161
  %186 = phi i32 [ %.pre.i102, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i101 ], [ %163, %166 ], [ %163, %161 ]
  %187 = load ptr, ptr %44, align 8, !tbaa !213
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds %struct.b3KernelArgData, ptr %187, i64 %188
  store i32 0, ptr %189, align 16, !tbaa !76
  %.sroa.4187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 %162, ptr %.sroa.4187.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 16, ptr %.sroa.5188.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6189.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6189, i64 20, i1 false), !tbaa.struct !219
  %190 = load i32, ptr %42, align 4, !tbaa !211
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %42, align 4, !tbaa !211
  %192 = load i32, ptr %46, align 8, !tbaa !217
  %193 = add i32 %192, 32
  store i32 %193, ptr %46, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6189)
  br label %194

194:                                              ; preds = %.noexc50, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49
  %195 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %196 = load ptr, ptr %47, align 8, !tbaa !218
  %197 = load i32, ptr %41, align 8, !tbaa !210
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %41, align 8, !tbaa !210
  %199 = invoke i32 %195(ptr noundef %196, i32 noundef %197, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %15)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit unwind label %212

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit:   ; preds = %194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %11, align 16, !tbaa !220
  store i64 1, ptr %50, align 8, !tbaa !220
  store i64 2048, ptr %10, align 16, !tbaa !220
  store i64 1, ptr %51, align 8, !tbaa !220
  %200 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !75
  %201 = load ptr, ptr %52, align 8, !tbaa !221
  %202 = load ptr, ptr %47, align 8, !tbaa !218
  %203 = invoke i32 %200(ptr noundef %201, ptr noundef %202, i32 noundef 2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc52 unwind label %212

.noexc52:                                         ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit
  %.not9.i.i = icmp eq i32 %203, 0
  br i1 %.not9.i.i, label %206, label %204

204:                                              ; preds = %.noexc52
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %203)
  br label %206

206:                                              ; preds = %204, %.noexc52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #22
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #22
  %207 = add nuw nsw i32 %.037210, 1
  %exitcond.not = icmp eq i32 %207, 8
  br i1 %exitcond.not, label %57, label %61, !llvm.loop !222

208:                                              ; preds = %61
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %215

210:                                              ; preds = %144, %.noexc89, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i87, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i74, %102, %.noexc69, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %153, %111, %64
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %185, %.noexc110, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i108, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i95, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit, %194
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %214

214:                                              ; preds = %212, %210
  %.pn41 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #22
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #22
  br label %215

215:                                              ; preds = %214, %208
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %214 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #22
  br label %255

216:                                              ; preds = %._crit_edge
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %216
  store i32 1, ptr %12, align 16, !tbaa !4
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
  %220 = load i32, ptr %21, align 8, !tbaa !49
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.preheader.lr.ph, label %._crit_edge214

.preheader.lr.ph:                                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6205.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6205, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %259
  %.026213 = phi i32 [ 0, %.preheader.lr.ph ], [ %260, %259 ]
  br label %263

._crit_edge214:                                   ; preds = %259, %_ZN13b3ProfileZoneD2Ev.exit
  %250 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %251 = load ptr, ptr %54, align 8, !tbaa !44
  %252 = invoke i32 %250(ptr noundef %251)
          to label %418 unwind label %422

253:                                              ; preds = %._crit_edge
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %253, %215
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %215 ], [ %254, %253 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit53 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #25
  unreachable

259:                                              ; preds = %408
  %260 = add nuw nsw i32 %.026213, 1
  %261 = load i32, ptr %21, align 8, !tbaa !49
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %.preheader, label %._crit_edge214, !llvm.loop !223

263:                                              ; preds = %.preheader, %408
  %.0212 = phi i32 [ 0, %.preheader ], [ %409, %408 ]
  store i32 %.0212, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #22
  %264 = load ptr, ptr %222, align 8, !tbaa !160
  store ptr %264, ptr %16, align 16, !tbaa !198
  store i8 0, ptr %223, align 8, !tbaa !200
  %265 = load ptr, ptr %225, align 8, !tbaa !111
  store ptr %265, ptr %224, align 16, !tbaa !198
  store i8 0, ptr %226, align 8, !tbaa !200
  %266 = load ptr, ptr %228, align 8, !tbaa !167
  store ptr %266, ptr %227, align 16, !tbaa !198
  store i8 0, ptr %229, align 8, !tbaa !200
  %267 = load ptr, ptr %231, align 8, !tbaa !60
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !88
  store ptr %269, ptr %230, align 16, !tbaa !198
  store i8 0, ptr %232, align 8, !tbaa !200
  %270 = load ptr, ptr %234, align 8, !tbaa !61
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !88
  store ptr %272, ptr %233, align 16, !tbaa !198
  store i8 0, ptr %235, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #22
  %273 = load ptr, ptr %54, align 8, !tbaa !44
  %274 = load ptr, ptr %236, align 8, !tbaa !62
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %273, ptr noundef %274, ptr noundef nonnull @.str.22)
          to label %275 unwind label %410

275:                                              ; preds = %263
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull %16, i32 noundef 5)
          to label %276 unwind label %412

276:                                              ; preds = %275
  %277 = load i8, ptr %237, align 4, !tbaa !201, !range !79, !noundef !80
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %313

279:                                              ; preds = %276
  %280 = load i32, ptr %238, align 8, !tbaa !210
  %281 = load i32, ptr %20, align 4, !tbaa !76
  %282 = load i32, ptr %239, align 4, !tbaa !211
  %283 = load i32, ptr %240, align 8, !tbaa !212
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %.noexc54

285:                                              ; preds = %279
  %.not.i.i114 = icmp eq i32 %282, 0
  %286 = shl nsw i32 %282, 1
  %287 = select i1 %.not.i.i114, i32 1, i32 %286
  %288 = icmp slt i32 %282, %287
  br i1 %288, label %289, label %.noexc54

289:                                              ; preds = %285
  %.not.i.i.i115 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i115, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i129, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i116

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i116: ; preds = %289
  %290 = sext i32 %287 to i64
  %291 = shl nsw i64 %290, 5
  %292 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %291, i32 noundef 16)
          to label %.noexc130 unwind label %412

.noexc130:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i116
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i129, label %.split.i.i117

.split.i.i117:                                    ; preds = %.noexc130
  %294 = load i32, ptr %239, align 4, !tbaa !211
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph.i.i.i124, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i118

.lr.ph.i.i.i124:                                  ; preds = %.split.i.i117
  %wide.trip.count.i.i.i125 = zext nneg i32 %294 to i64
  br label %296

296:                                              ; preds = %296, %.lr.ph.i.i.i124
  %indvars.iv.i.i.i126 = phi i64 [ 0, %.lr.ph.i.i.i124 ], [ %indvars.iv.next.i.i.i127, %296 ]
  %297 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %292, i64 %indvars.iv.i.i.i126
  %298 = load ptr, ptr %241, align 8, !tbaa !213
  %299 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %298, i64 %indvars.iv.i.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %297, ptr noundef nonnull align 16 dereferenceable(32) %299, i64 32, i1 false), !tbaa.struct !214
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, %wide.trip.count.i.i.i125
  br i1 %exitcond.not.i.i.i128, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i118, label %296, !llvm.loop !215

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i129: ; preds = %.noexc130, %289
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc131 unwind label %412

.noexc131:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i129
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc132 unwind label %412

.noexc132:                                        ; preds = %.noexc131
  store i32 0, ptr %239, align 4, !tbaa !211
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i118

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i118: ; preds = %296, %.noexc132, %.split.i.i117
  %.0.i18.i.i119 = phi ptr [ null, %.noexc132 ], [ %292, %.split.i.i117 ], [ %292, %296 ]
  %.0.i.i120 = phi i32 [ 0, %.noexc132 ], [ %287, %.split.i.i117 ], [ %287, %296 ]
  %300 = load ptr, ptr %241, align 8, !tbaa !213
  %.not.i16.i.i121 = icmp eq ptr %300, null
  br i1 %.not.i16.i.i121, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i122, label %301

301:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i118
  %302 = load i8, ptr %242, align 8, !tbaa !216, !range !79, !noundef !80
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i122

304:                                              ; preds = %301
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %300)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i122 unwind label %412

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i122: ; preds = %304, %301, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i118
  store i8 1, ptr %242, align 8, !tbaa !216
  store ptr %.0.i18.i.i119, ptr %241, align 8, !tbaa !213
  store i32 %.0.i.i120, ptr %240, align 8, !tbaa !212
  %.pre.i123 = load i32, ptr %239, align 4, !tbaa !211
  br label %.noexc54

.noexc54:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i122, %285, %279
  %305 = phi i32 [ %.pre.i123, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i122 ], [ %282, %285 ], [ %282, %279 ]
  %306 = load ptr, ptr %241, align 8, !tbaa !213
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds %struct.b3KernelArgData, ptr %306, i64 %307
  store i32 0, ptr %308, align 16, !tbaa !76
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 %280, ptr %.sroa.4191.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 4, ptr %.sroa.5192.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i32 %281, ptr %.sroa.6194.0..sroa_idx, align 16
  %309 = load i32, ptr %239, align 4, !tbaa !211
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %239, align 4, !tbaa !211
  %311 = load i32, ptr %243, align 8, !tbaa !217
  %312 = add i32 %311, 32
  store i32 %312, ptr %243, align 8, !tbaa !217
  br label %313

313:                                              ; preds = %.noexc54, %276
  %314 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %315 = load ptr, ptr %244, align 8, !tbaa !218
  %316 = load i32, ptr %238, align 8, !tbaa !210
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %238, align 8, !tbaa !210
  %318 = invoke i32 %314(ptr noundef %315, i32 noundef %316, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56 unwind label %412

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56:       ; preds = %313
  %319 = load i8, ptr %237, align 4, !tbaa !201, !range !79, !noundef !80
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %355

321:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56
  %322 = load i32, ptr %238, align 8, !tbaa !210
  %323 = load i32, ptr %19, align 8, !tbaa !76
  %324 = load i32, ptr %239, align 4, !tbaa !211
  %325 = load i32, ptr %240, align 8, !tbaa !212
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %.noexc57

327:                                              ; preds = %321
  %.not.i.i135 = icmp eq i32 %324, 0
  %328 = shl nsw i32 %324, 1
  %329 = select i1 %.not.i.i135, i32 1, i32 %328
  %330 = icmp slt i32 %324, %329
  br i1 %330, label %331, label %.noexc57

331:                                              ; preds = %327
  %.not.i.i.i136 = icmp eq i32 %329, 0
  br i1 %.not.i.i.i136, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i150, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i137

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i137: ; preds = %331
  %332 = sext i32 %329 to i64
  %333 = shl nsw i64 %332, 5
  %334 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %333, i32 noundef 16)
          to label %.noexc151 unwind label %412

.noexc151:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i137
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i150, label %.split.i.i138

.split.i.i138:                                    ; preds = %.noexc151
  %336 = load i32, ptr %239, align 4, !tbaa !211
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph.i.i.i145, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i139

.lr.ph.i.i.i145:                                  ; preds = %.split.i.i138
  %wide.trip.count.i.i.i146 = zext nneg i32 %336 to i64
  br label %338

338:                                              ; preds = %338, %.lr.ph.i.i.i145
  %indvars.iv.i.i.i147 = phi i64 [ 0, %.lr.ph.i.i.i145 ], [ %indvars.iv.next.i.i.i148, %338 ]
  %339 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %334, i64 %indvars.iv.i.i.i147
  %340 = load ptr, ptr %241, align 8, !tbaa !213
  %341 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %340, i64 %indvars.iv.i.i.i147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %339, ptr noundef nonnull align 16 dereferenceable(32) %341, i64 32, i1 false), !tbaa.struct !214
  %indvars.iv.next.i.i.i148 = add nuw nsw i64 %indvars.iv.i.i.i147, 1
  %exitcond.not.i.i.i149 = icmp eq i64 %indvars.iv.next.i.i.i148, %wide.trip.count.i.i.i146
  br i1 %exitcond.not.i.i.i149, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i139, label %338, !llvm.loop !215

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i150: ; preds = %.noexc151, %331
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc152 unwind label %412

.noexc152:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i150
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc153 unwind label %412

.noexc153:                                        ; preds = %.noexc152
  store i32 0, ptr %239, align 4, !tbaa !211
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i139

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i139: ; preds = %338, %.noexc153, %.split.i.i138
  %.0.i18.i.i140 = phi ptr [ null, %.noexc153 ], [ %334, %.split.i.i138 ], [ %334, %338 ]
  %.0.i.i141 = phi i32 [ 0, %.noexc153 ], [ %329, %.split.i.i138 ], [ %329, %338 ]
  %342 = load ptr, ptr %241, align 8, !tbaa !213
  %.not.i16.i.i142 = icmp eq ptr %342, null
  br i1 %.not.i16.i.i142, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i143, label %343

343:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i139
  %344 = load i8, ptr %242, align 8, !tbaa !216, !range !79, !noundef !80
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i143

346:                                              ; preds = %343
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %342)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i143 unwind label %412

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i143: ; preds = %346, %343, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i139
  store i8 1, ptr %242, align 8, !tbaa !216
  store ptr %.0.i18.i.i140, ptr %241, align 8, !tbaa !213
  store i32 %.0.i.i141, ptr %240, align 8, !tbaa !212
  %.pre.i144 = load i32, ptr %239, align 4, !tbaa !211
  br label %.noexc57

.noexc57:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i143, %327, %321
  %347 = phi i32 [ %.pre.i144, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i143 ], [ %324, %327 ], [ %324, %321 ]
  %348 = load ptr, ptr %241, align 8, !tbaa !213
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds %struct.b3KernelArgData, ptr %348, i64 %349
  store i32 0, ptr %350, align 16, !tbaa !76
  %.sroa.4197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 %322, ptr %.sroa.4197.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i32 4, ptr %.sroa.5198.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i32 %323, ptr %.sroa.6200.0..sroa_idx, align 16
  %351 = load i32, ptr %239, align 4, !tbaa !211
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %239, align 4, !tbaa !211
  %353 = load i32, ptr %243, align 8, !tbaa !217
  %354 = add i32 %353, 32
  store i32 %354, ptr %243, align 8, !tbaa !217
  br label %355

355:                                              ; preds = %.noexc57, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56
  %356 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %357 = load ptr, ptr %244, align 8, !tbaa !218
  %358 = load i32, ptr %238, align 8, !tbaa !210
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %238, align 8, !tbaa !210
  %360 = invoke i32 %356(ptr noundef %357, i32 noundef %358, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59 unwind label %412

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59:       ; preds = %355
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  store i32 8, ptr %18, align 16, !tbaa !4
  store i32 4, ptr %245, align 4, !tbaa !4
  store i32 8, ptr %246, align 8, !tbaa !4
  %361 = load i8, ptr %237, align 4, !tbaa !201, !range !79, !noundef !80
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %396

363:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6205)
  %364 = load i32, ptr %238, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6205.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !16
  %365 = load i32, ptr %239, align 4, !tbaa !211
  %366 = load i32, ptr %240, align 8, !tbaa !212
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %.noexc60

368:                                              ; preds = %363
  %.not.i.i156 = icmp eq i32 %365, 0
  %369 = shl nsw i32 %365, 1
  %370 = select i1 %.not.i.i156, i32 1, i32 %369
  %371 = icmp slt i32 %365, %370
  br i1 %371, label %372, label %.noexc60

372:                                              ; preds = %368
  %.not.i.i.i157 = icmp eq i32 %370, 0
  br i1 %.not.i.i.i157, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i171, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i158

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i158: ; preds = %372
  %373 = sext i32 %370 to i64
  %374 = shl nsw i64 %373, 5
  %375 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %374, i32 noundef 16)
          to label %.noexc172 unwind label %414

.noexc172:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i158
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i171, label %.split.i.i159

.split.i.i159:                                    ; preds = %.noexc172
  %377 = load i32, ptr %239, align 4, !tbaa !211
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph.i.i.i166, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i160

.lr.ph.i.i.i166:                                  ; preds = %.split.i.i159
  %wide.trip.count.i.i.i167 = zext nneg i32 %377 to i64
  br label %379

379:                                              ; preds = %379, %.lr.ph.i.i.i166
  %indvars.iv.i.i.i168 = phi i64 [ 0, %.lr.ph.i.i.i166 ], [ %indvars.iv.next.i.i.i169, %379 ]
  %380 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %375, i64 %indvars.iv.i.i.i168
  %381 = load ptr, ptr %241, align 8, !tbaa !213
  %382 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %381, i64 %indvars.iv.i.i.i168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %380, ptr noundef nonnull align 16 dereferenceable(32) %382, i64 32, i1 false), !tbaa.struct !214
  %indvars.iv.next.i.i.i169 = add nuw nsw i64 %indvars.iv.i.i.i168, 1
  %exitcond.not.i.i.i170 = icmp eq i64 %indvars.iv.next.i.i.i169, %wide.trip.count.i.i.i167
  br i1 %exitcond.not.i.i.i170, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i160, label %379, !llvm.loop !215

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i171: ; preds = %.noexc172, %372
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc173 unwind label %414

.noexc173:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i171
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc174 unwind label %414

.noexc174:                                        ; preds = %.noexc173
  store i32 0, ptr %239, align 4, !tbaa !211
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i160

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i160: ; preds = %379, %.noexc174, %.split.i.i159
  %.0.i18.i.i161 = phi ptr [ null, %.noexc174 ], [ %375, %.split.i.i159 ], [ %375, %379 ]
  %.0.i.i162 = phi i32 [ 0, %.noexc174 ], [ %370, %.split.i.i159 ], [ %370, %379 ]
  %383 = load ptr, ptr %241, align 8, !tbaa !213
  %.not.i16.i.i163 = icmp eq ptr %383, null
  br i1 %.not.i16.i.i163, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i164, label %384

384:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i160
  %385 = load i8, ptr %242, align 8, !tbaa !216, !range !79, !noundef !80
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %387, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i164

387:                                              ; preds = %384
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %383)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i164 unwind label %414

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i164: ; preds = %387, %384, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i160
  store i8 1, ptr %242, align 8, !tbaa !216
  store ptr %.0.i18.i.i161, ptr %241, align 8, !tbaa !213
  store i32 %.0.i.i162, ptr %240, align 8, !tbaa !212
  %.pre.i165 = load i32, ptr %239, align 4, !tbaa !211
  br label %.noexc60

.noexc60:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i164, %368, %363
  %388 = phi i32 [ %.pre.i165, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i164 ], [ %365, %368 ], [ %365, %363 ]
  %389 = load ptr, ptr %241, align 8, !tbaa !213
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds %struct.b3KernelArgData, ptr %389, i64 %390
  store i32 0, ptr %391, align 16, !tbaa !76
  %.sroa.4203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 %364, ptr %.sroa.4203.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i32 16, ptr %.sroa.5204.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %391, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6205.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6205, i64 20, i1 false), !tbaa.struct !219
  %392 = load i32, ptr %239, align 4, !tbaa !211
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %239, align 4, !tbaa !211
  %394 = load i32, ptr %243, align 8, !tbaa !217
  %395 = add i32 %394, 32
  store i32 %395, ptr %243, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6205)
  br label %396

396:                                              ; preds = %.noexc60, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59
  %397 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %398 = load ptr, ptr %244, align 8, !tbaa !218
  %399 = load i32, ptr %238, align 8, !tbaa !210
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %238, align 8, !tbaa !210
  %401 = invoke i32 %397(ptr noundef %398, i32 noundef %399, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %18)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit62 unwind label %414

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit62: ; preds = %396
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %9, align 16, !tbaa !220
  store i64 1, ptr %247, align 8, !tbaa !220
  store i64 2048, ptr %8, align 16, !tbaa !220
  store i64 1, ptr %248, align 8, !tbaa !220
  %402 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !75
  %403 = load ptr, ptr %249, align 8, !tbaa !221
  %404 = load ptr, ptr %244, align 8, !tbaa !218
  %405 = invoke i32 %402(ptr noundef %403, ptr noundef %404, i32 noundef 2, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc64 unwind label %414

.noexc64:                                         ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit62
  %.not9.i.i63 = icmp eq i32 %405, 0
  br i1 %.not9.i.i63, label %408, label %406

406:                                              ; preds = %.noexc64
  %407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %405)
  br label %408

408:                                              ; preds = %406, %.noexc64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #22
  %409 = add nuw nsw i32 %.0212, 1
  %exitcond215.not = icmp eq i32 %409, 8
  br i1 %exitcond215.not, label %259, label %263, !llvm.loop !224

410:                                              ; preds = %263
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %417

412:                                              ; preds = %346, %.noexc152, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i150, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i137, %304, %.noexc131, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i129, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i116, %355, %313, %275
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %387, %.noexc173, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i171, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i158, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit62, %396
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %416

416:                                              ; preds = %414, %412
  %.pn = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #22
  br label %417

417:                                              ; preds = %416, %410
  %.pn.pn = phi { ptr, i32 } [ %.pn, %416 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #22
  br label %424

418:                                              ; preds = %._crit_edge214
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit66 unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit66:                    ; preds = %418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  ret void

422:                                              ; preds = %._crit_edge214
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %424

424:                                              ; preds = %422, %417
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %417 ], [ %423, %422 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit53 unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit53:                    ; preds = %424, %255
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %255 ], [ %.pn.pn.pn, %424 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  resume { ptr, i32 } %.pn41.pn.pn.pn
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #10

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #18

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef readnone captures(none) %5, i32 noundef %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %7) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x i64], align 16
  %10 = alloca [3 x i64], align 16
  %11 = alloca %struct.b3InertiaData, align 16
  %12 = alloca %struct.CB, align 4
  %13 = alloca %class.b3AlignedObjectArray, align 8
  %14 = alloca %class.b3AlignedObjectArray.27, align 8
  %15 = alloca %class.b3AlignedObjectArray.8, align 8
  %16 = alloca %class.b3AlignedObjectArray.12, align 8
  %17 = alloca %class.b3Matrix3x3, align 16
  %18 = alloca %class.b3Matrix3x3, align 16
  %19 = alloca %struct.b3ContactConstraint4, align 16
  %20 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %21 = alloca %class.b3LauncherCL, align 8
  %22 = sext i32 %6 to i64
  %23 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %4, i64 noundef %22, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  store i32 %6, ptr %12, align 4, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !227
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %25, ptr %26, align 4, !tbaa !229
  %27 = load float, ptr %7, align 4, !tbaa !230
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %27, ptr %28, align 4, !tbaa !231
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !232
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %30, ptr %31, align 4, !tbaa !233
  %32 = load i8, ptr @gConvertConstraintOnCpu, align 1, !tbaa !234, !range !79, !noundef !80
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %202

34:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %35, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %36, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %37, align 4, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %38, align 8, !tbaa !97
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %13, i1 noundef zeroext true)
          to label %39 unwind label %120

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %40, align 8, !tbaa !235
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %41, align 8, !tbaa !239
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %42, align 4, !tbaa !240
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %43, align 8, !tbaa !241
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(25) %14, i1 noundef zeroext true)
          to label %44 unwind label %122

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %45, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %46, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %47, align 4, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %48, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !105
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %11, i8 0, i64 96, i1 false)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.noexc.thread, label %53

.noexc.thread:                                    ; preds = %44
  store i32 %51, ptr %47, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  br label %71

53:                                               ; preds = %44
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.noexc, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i: ; preds = %53
  %54 = and i64 %50, 2147483647
  %55 = mul nuw nsw i64 %54, 96
  %56 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %55, i32 noundef 16)
          to label %.noexc105 unwind label %124

.noexc105:                                        ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i, label %.lr.ph.i90

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc105
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc106 unwind label %124

.noexc106:                                        ; preds = %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc107 unwind label %124

.noexc107:                                        ; preds = %.noexc106
  store i32 0, ptr %47, align 4, !tbaa !103
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.noexc107, %.noexc105
  %.0.i.i98 = phi i32 [ 0, %.noexc107 ], [ %51, %.noexc105 ]
  store i8 1, ptr %45, align 8, !tbaa !98
  store ptr %56, ptr %46, align 8, !tbaa !102
  store i32 %.0.i.i98, ptr %48, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br label %63

63:                                               ; preds = %63, %.lr.ph.i90
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next.i93, %63 ]
  %64 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %56, i64 %indvars.iv.i92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !16
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !16
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %67, ptr noundef nonnull align 16 dereferenceable(48) %60, i64 16, i1 false), !tbaa.struct !16
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !16
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %69, ptr noundef nonnull align 16 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !16
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %54
  br i1 %exitcond.not.i94, label %.noexc.loopexit, label %63, !llvm.loop !108

.noexc.loopexit:                                  ; preds = %63
  %.pr.pre = load i64, ptr %49, align 8, !tbaa !105
  br label %.noexc

.noexc:                                           ; preds = %.noexc.loopexit, %53
  %70 = phi ptr [ %56, %.noexc.loopexit ], [ null, %53 ]
  %.pr = phi i64 [ %.pr.pre, %.noexc.loopexit ], [ %50, %53 ]
  store i32 %51, ptr %47, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  %.not.i = icmp eq i64 %.pr, 0
  br i1 %.not.i, label %88, label %71

71:                                               ; preds = %.noexc.thread, %.noexc
  %72 = phi ptr [ null, %.noexc.thread ], [ %70, %.noexc ]
  %73 = phi i64 [ %50, %.noexc.thread ], [ %.pr, %.noexc ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !109
  %.not.i.i = icmp ugt i64 %73, %75
  br i1 %.not.i.i, label %87, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !111
  %82 = mul i64 %73, 96
  %83 = invoke i32 %77(ptr noundef %79, ptr noundef %81, i32 noundef 0, i64 noundef 0, i64 noundef %82, ptr noundef nonnull %72, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc62 unwind label %124

.noexc62:                                         ; preds = %76
  %84 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %85 = load ptr, ptr %78, align 8, !tbaa !110
  %86 = invoke i32 %84(ptr noundef %85)
          to label %88 unwind label %124

87:                                               ; preds = %71
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 285)
          to label %.noexc64 unwind label %124

.noexc64:                                         ; preds = %87
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42)
          to label %88 unwind label %124

88:                                               ; preds = %.noexc64, %.noexc62, %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %89, align 8, !tbaa !112
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %90, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %91, align 4, !tbaa !117
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %92, align 8, !tbaa !118
  %or.cond = icmp sgt i32 %6, 0
  br i1 %or.cond, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i, label %.loopexit

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i: ; preds = %88
  %93 = mul nuw nsw i64 %22, 176
  %94 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %93, i32 noundef 16)
          to label %.noexc66 unwind label %126

.noexc66:                                         ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc66
  %96 = load i32, ptr %91, align 4, !tbaa !117
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %96 to i64
  %98 = load ptr, ptr %90, align 8, !tbaa !116
  br label %99

99:                                               ; preds = %99, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %99 ]
  %100 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %94, i64 %indvars.iv.i.i.i
  %101 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %98, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %100, ptr noundef nonnull align 16 dereferenceable(176) %101, i64 176, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i.thread, label %99, !llvm.loop !163

_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc66
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc67 unwind label %126

.noexc67:                                         ; preds = %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc68 unwind label %126

.noexc68:                                         ; preds = %.noexc67
  store i32 0, ptr %91, align 4, !tbaa !117
  br label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i: ; preds = %.noexc68, %.split.i.i
  %.0.i.i.ph = phi i32 [ %6, %.split.i.i ], [ 0, %.noexc68 ]
  %.pr210 = load ptr, ptr %90, align 8, !tbaa !116
  %.not.i16.i.i = icmp eq ptr %.pr210, null
  br i1 %.not.i16.i.i, label %.lr.ph.i, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i.thread

_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i.thread: ; preds = %99, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i
  %.0.i.i216 = phi i32 [ %.0.i.i.ph, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i ], [ %6, %99 ]
  %102 = phi ptr [ %.pr210, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i ], [ %98, %99 ]
  %103 = load i8, ptr %89, align 8, !tbaa !112, !range !79, !noundef !80
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %.lr.ph.i

105:                                              ; preds = %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %.lr.ph.i unwind label %126

.lr.ph.i:                                         ; preds = %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i.thread, %105
  %.0.i.i217 = phi i32 [ %.0.i.i216, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i.thread ], [ %.0.i.i.ph, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i ], [ %.0.i.i216, %105 ]
  store i8 1, ptr %89, align 8, !tbaa !112
  store ptr %94, ptr %90, align 8, !tbaa !116
  store i32 %.0.i.i217, ptr %92, align 8, !tbaa !118
  br label %106

106:                                              ; preds = %106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %107 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %94, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %107, i8 0, i64 176, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %exitcond.not.i, label %.loopexit, label %106, !llvm.loop !164

.loopexit:                                        ; preds = %106, %88
  store i32 %6, ptr %91, align 4, !tbaa !117
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.23)
          to label %_ZN13b3ProfileZoneC2EPKc.exit.preheader unwind label %128

_ZN13b3ProfileZoneC2EPKc.exit.preheader:          ; preds = %.loopexit
  br i1 %or.cond, label %.lr.ph, label %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN13b3ProfileZoneC2EPKc.exit.preheader
  %108 = load ptr, ptr %41, align 8, !tbaa !239
  %109 = load ptr, ptr %36, align 8, !tbaa !95
  %110 = load ptr, ptr %46, align 8, !tbaa !102
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %115 = load float, ptr %26, align 4, !tbaa !229
  %116 = load float, ptr %28, align 4, !tbaa !231
  %117 = load float, ptr %31, align 4, !tbaa !233
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %119 = load ptr, ptr %90, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %_ZN13b3ProfileZoneC2EPKc.exit

_ZN13b3ProfileZoneC2EPKc.exit._crit_edge:         ; preds = %_ZN13b3ProfileZoneC2EPKc.exit, %_ZN13b3ProfileZoneC2EPKc.exit.preheader
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %16, i1 noundef zeroext true)
          to label %158 unwind label %194

120:                                              ; preds = %34
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %201

122:                                              ; preds = %39
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %200

124:                                              ; preds = %.noexc106, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i, %.noexc64, %87, %.noexc62, %76
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %199

126:                                              ; preds = %105, %.noexc67, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit75

128:                                              ; preds = %.loopexit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit75

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %.lr.ph, %_ZN13b3ProfileZoneC2EPKc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %130 = getelementptr inbounds nuw %struct.b3Contact4, ptr %108, i64 %indvars.iv
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %132 = load i32, ptr %131, align 8, !tbaa !7
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 92
  %135 = load i32, ptr %134, align 4, !tbaa !14
  %136 = call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = zext nneg i32 %133 to i64
  %138 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %109, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 68
  %142 = load float, ptr %141, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #22
  %143 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %110, i64 %137, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, ptr noundef nonnull align 16 dereferenceable(48) %143, i64 16, i1 false), !tbaa.struct !16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %111, ptr noundef nonnull align 16 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !16
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %112, ptr noundef nonnull align 16 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !16
  %146 = zext nneg i32 %136 to i64
  %147 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %109, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 68
  %151 = load float, ptr %150, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #22
  %152 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %110, i64 %146, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %18, ptr noundef nonnull align 16 dereferenceable(48) %152, i64 16, i1 false), !tbaa.struct !16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %113, ptr noundef nonnull align 16 dereferenceable(16) %153, i64 16, i1 false), !tbaa.struct !16
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %114, ptr noundef nonnull align 16 dereferenceable(16) %154, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %19) #22
  call void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P14b3Contact4DatafffP20b3ContactConstraint4(ptr noundef nonnull align 16 dereferenceable(16) %138, ptr noundef nonnull align 16 dereferenceable(16) %139, ptr noundef nonnull align 16 dereferenceable(16) %140, float noundef %142, ptr noundef nonnull align 16 dereferenceable(48) %17, ptr noundef nonnull align 16 dereferenceable(16) %147, ptr noundef nonnull align 16 dereferenceable(16) %148, ptr noundef nonnull align 16 dereferenceable(16) %149, float noundef %151, ptr noundef nonnull align 16 dereferenceable(48) %18, ptr noundef nonnull %130, float noundef %115, float noundef %116, float noundef %117, ptr noundef nonnull %19)
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 84
  %156 = load i32, ptr %155, align 4, !tbaa !242
  store i32 %156, ptr %118, align 8, !tbaa !243
  %157 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %119, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %157, ptr noundef nonnull align 16 dereferenceable(176) %19, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge, label %_ZN13b3ProfileZoneC2EPKc.exit, !llvm.loop !244

158:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %158
  %162 = load ptr, ptr %90, align 8, !tbaa !116
  %.not.i.i.i71 = icmp eq ptr %162, null
  br i1 %.not.i.i.i71, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, label %163

163:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %164 = load i8, ptr %89, align 8, !tbaa !112, !range !79, !noundef !80
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit

166:                                              ; preds = %163
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %162)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #25
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit: ; preds = %_ZN13b3ProfileZoneD2Ev.exit, %163, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %170 = load ptr, ptr %46, align 8, !tbaa !102
  %.not.i.i.i72 = icmp eq ptr %170, null
  br i1 %.not.i.i.i72, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %171

171:                                              ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit
  %172 = load i8, ptr %45, align 8, !tbaa !98, !range !79, !noundef !80
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit

174:                                              ; preds = %171
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %170)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #25
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, %171, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %178 = load ptr, ptr %41, align 8, !tbaa !239
  %.not.i.i.i73 = icmp eq ptr %178, null
  br i1 %.not.i.i.i73, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, label %179

179:                                              ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit
  %180 = load i8, ptr %40, align 8, !tbaa !235, !range !79, !noundef !80
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit

182:                                              ; preds = %179
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %178)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #25
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %179, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %186 = load ptr, ptr %36, align 8, !tbaa !95
  %.not.i.i.i74 = icmp eq ptr %186, null
  br i1 %.not.i.i.i74, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %187

187:                                              ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit
  %188 = load i8, ptr %35, align 8, !tbaa !91, !range !79, !noundef !80
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

190:                                              ; preds = %187
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %186)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #25
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, %187, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %_ZN13b3ProfileZoneD2Ev.exit88

194:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit75 unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit75:                    ; preds = %128, %194, %126
  %.pn51.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ], [ %195, %194 ]
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %199

199:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit75, %124
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit75 ], [ %125, %124 ]
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %200

200:                                              ; preds = %199, %122
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn, %199 ], [ %123, %122 ]
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %201

201:                                              ; preds = %200, %120
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn, %200 ], [ %121, %120 ]
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %_ZN13b3ProfileZoneD2Ev.exit89

202:                                              ; preds = %8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #22
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !245
  store ptr %204, ptr %20, align 16, !tbaa !198
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %205, align 8, !tbaa !200
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !160
  store ptr %208, ptr %206, align 16, !tbaa !198
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 0, ptr %209, align 8, !tbaa !200
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !111
  store ptr %212, ptr %210, align 16, !tbaa !198
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 0, ptr %213, align 8, !tbaa !200
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !167
  store ptr %216, ptr %214, align 16, !tbaa !198
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 0, ptr %217, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21) #22
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %221 = load ptr, ptr %220, align 8, !tbaa !64
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %219, ptr noundef %221, ptr noundef nonnull @.str.25)
          to label %222 unwind label %450

222:                                              ; preds = %202
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull %20, i32 noundef 4)
          to label %223 unwind label %452

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %225 = load i8, ptr %224, align 4, !tbaa !201, !range !79, !noundef !80
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %270

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !210
  %230 = load i32, ptr %12, align 4, !tbaa !76
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %232 = load i32, ptr %231, align 4, !tbaa !211
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %234 = load i32, ptr %233, align 8, !tbaa !212
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %.noexc76

236:                                              ; preds = %227
  %.not.i.i109 = icmp eq i32 %232, 0
  %237 = shl nsw i32 %232, 1
  %238 = select i1 %.not.i.i109, i32 1, i32 %237
  %239 = icmp slt i32 %232, %238
  br i1 %239, label %240, label %.noexc76

240:                                              ; preds = %236
  %.not.i.i.i110 = icmp eq i32 %238, 0
  br i1 %.not.i.i.i110, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %240
  %241 = sext i32 %238 to i64
  %242 = shl nsw i64 %241, 5
  %243 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %242, i32 noundef 16)
          to label %.noexc120 unwind label %452

.noexc120:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i111

.split.i.i111:                                    ; preds = %.noexc120
  %245 = load i32, ptr %231, align 4, !tbaa !211
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph.i.i.i115, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i115:                                  ; preds = %.split.i.i111
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %wide.trip.count.i.i.i116 = zext nneg i32 %245 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i.i115
  %indvars.iv.i.i.i117 = phi i64 [ 0, %.lr.ph.i.i.i115 ], [ %indvars.iv.next.i.i.i118, %248 ]
  %249 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %243, i64 %indvars.iv.i.i.i117
  %250 = load ptr, ptr %247, align 8, !tbaa !213
  %251 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %250, i64 %indvars.iv.i.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %249, ptr noundef nonnull align 16 dereferenceable(32) %251, i64 32, i1 false), !tbaa.struct !214
  %indvars.iv.next.i.i.i118 = add nuw nsw i64 %indvars.iv.i.i.i117, 1
  %exitcond.not.i.i.i119 = icmp eq i64 %indvars.iv.next.i.i.i118, %wide.trip.count.i.i.i116
  br i1 %exitcond.not.i.i.i119, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %248, !llvm.loop !215

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc120, %240
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc121 unwind label %452

.noexc121:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc122 unwind label %452

.noexc122:                                        ; preds = %.noexc121
  store i32 0, ptr %231, align 4, !tbaa !211
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %248, %.noexc122, %.split.i.i111
  %.0.i18.i.i112 = phi ptr [ null, %.noexc122 ], [ %243, %.split.i.i111 ], [ %243, %248 ]
  %.0.i.i113 = phi i32 [ 0, %.noexc122 ], [ %238, %.split.i.i111 ], [ %238, %248 ]
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !213
  %.not.i16.i.i114 = icmp eq ptr %253, null
  br i1 %.not.i16.i.i114, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %254

254:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %256 = load i8, ptr %255, align 8, !tbaa !216, !range !79, !noundef !80
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

258:                                              ; preds = %254
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %253)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %452

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %258, %254, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 1, ptr %259, align 8, !tbaa !216
  store ptr %.0.i18.i.i112, ptr %252, align 8, !tbaa !213
  store i32 %.0.i.i113, ptr %233, align 8, !tbaa !212
  %.pre.i = load i32, ptr %231, align 4, !tbaa !211
  br label %.noexc76

.noexc76:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %236, %227
  %260 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %232, %236 ], [ %232, %227 ]
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !213
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds %struct.b3KernelArgData, ptr %262, i64 %263
  store i32 0, ptr %264, align 16, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 %229, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i32 %230, ptr %.sroa.6190.0..sroa_idx, align 16
  %265 = load i32, ptr %231, align 4, !tbaa !211
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %231, align 4, !tbaa !211
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %268 = load i32, ptr %267, align 8, !tbaa !217
  %269 = add i32 %268, 32
  store i32 %269, ptr %267, align 8, !tbaa !217
  br label %270

270:                                              ; preds = %.noexc76, %223
  %271 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !218
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %275 = load i32, ptr %274, align 8, !tbaa !210
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 8, !tbaa !210
  %277 = invoke i32 %271(ptr noundef %273, i32 noundef %275, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %452

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %270
  %278 = load i8, ptr %224, align 4, !tbaa !201, !range !79, !noundef !80
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %322

280:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %281 = load i32, ptr %274, align 8, !tbaa !210
  %282 = load float, ptr %26, align 4, !tbaa !17
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %284 = load i32, ptr %283, align 4, !tbaa !211
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %286 = load i32, ptr %285, align 8, !tbaa !212
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %.noexc78

288:                                              ; preds = %280
  %.not.i.i124 = icmp eq i32 %284, 0
  %289 = shl nsw i32 %284, 1
  %290 = select i1 %.not.i.i124, i32 1, i32 %289
  %291 = icmp slt i32 %284, %290
  br i1 %291, label %292, label %.noexc78

292:                                              ; preds = %288
  %.not.i.i.i125 = icmp eq i32 %290, 0
  br i1 %.not.i.i.i125, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i139, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i126

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i126: ; preds = %292
  %293 = sext i32 %290 to i64
  %294 = shl nsw i64 %293, 5
  %295 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %294, i32 noundef 16)
          to label %.noexc140 unwind label %452

.noexc140:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i126
  %296 = icmp eq ptr %295, null
  br i1 %296, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i139, label %.split.i.i127

.split.i.i127:                                    ; preds = %.noexc140
  %297 = load i32, ptr %283, align 4, !tbaa !211
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph.i.i.i134, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i128

.lr.ph.i.i.i134:                                  ; preds = %.split.i.i127
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %wide.trip.count.i.i.i135 = zext nneg i32 %297 to i64
  br label %300

300:                                              ; preds = %300, %.lr.ph.i.i.i134
  %indvars.iv.i.i.i136 = phi i64 [ 0, %.lr.ph.i.i.i134 ], [ %indvars.iv.next.i.i.i137, %300 ]
  %301 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %295, i64 %indvars.iv.i.i.i136
  %302 = load ptr, ptr %299, align 8, !tbaa !213
  %303 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %302, i64 %indvars.iv.i.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %301, ptr noundef nonnull align 16 dereferenceable(32) %303, i64 32, i1 false), !tbaa.struct !214
  %indvars.iv.next.i.i.i137 = add nuw nsw i64 %indvars.iv.i.i.i136, 1
  %exitcond.not.i.i.i138 = icmp eq i64 %indvars.iv.next.i.i.i137, %wide.trip.count.i.i.i135
  br i1 %exitcond.not.i.i.i138, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i128, label %300, !llvm.loop !215

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i139: ; preds = %.noexc140, %292
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc141 unwind label %452

.noexc141:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i139
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc142 unwind label %452

.noexc142:                                        ; preds = %.noexc141
  store i32 0, ptr %283, align 4, !tbaa !211
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i128

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i128: ; preds = %300, %.noexc142, %.split.i.i127
  %.0.i18.i.i129 = phi ptr [ null, %.noexc142 ], [ %295, %.split.i.i127 ], [ %295, %300 ]
  %.0.i.i130 = phi i32 [ 0, %.noexc142 ], [ %290, %.split.i.i127 ], [ %290, %300 ]
  %304 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %305 = load ptr, ptr %304, align 8, !tbaa !213
  %.not.i16.i.i131 = icmp eq ptr %305, null
  br i1 %.not.i16.i.i131, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i132, label %306

306:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i128
  %307 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %308 = load i8, ptr %307, align 8, !tbaa !216, !range !79, !noundef !80
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i132

310:                                              ; preds = %306
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %305)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i132 unwind label %452

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i132: ; preds = %310, %306, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i128
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 1, ptr %311, align 8, !tbaa !216
  store ptr %.0.i18.i.i129, ptr %304, align 8, !tbaa !213
  store i32 %.0.i.i130, ptr %285, align 8, !tbaa !212
  %.pre.i133 = load i32, ptr %283, align 4, !tbaa !211
  br label %.noexc78

.noexc78:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i132, %288, %280
  %312 = phi i32 [ %.pre.i133, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i132 ], [ %284, %288 ], [ %284, %280 ]
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %314 = load ptr, ptr %313, align 8, !tbaa !213
  %315 = sext i32 %312 to i64
  %316 = getelementptr inbounds %struct.b3KernelArgData, ptr %314, i64 %315
  store i32 0, ptr %316, align 16, !tbaa !76
  %.sroa.4192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 %281, ptr %.sroa.4192.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i32 4, ptr %.sroa.5193.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 16
  store float %282, ptr %.sroa.6195.0..sroa_idx, align 16
  %317 = load i32, ptr %283, align 4, !tbaa !211
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %283, align 4, !tbaa !211
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %320 = load i32, ptr %319, align 8, !tbaa !217
  %321 = add i32 %320, 32
  store i32 %321, ptr %319, align 8, !tbaa !217
  br label %322

322:                                              ; preds = %.noexc78, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %323 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %324 = load ptr, ptr %272, align 8, !tbaa !218
  %325 = load i32, ptr %274, align 8, !tbaa !210
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %274, align 8, !tbaa !210
  %327 = invoke i32 %323(ptr noundef %324, i32 noundef %325, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit unwind label %452

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit:         ; preds = %322
  %328 = load i8, ptr %224, align 4, !tbaa !201, !range !79, !noundef !80
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %372

330:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %331 = load i32, ptr %274, align 8, !tbaa !210
  %332 = load float, ptr %28, align 4, !tbaa !17
  %333 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %334 = load i32, ptr %333, align 4, !tbaa !211
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %336 = load i32, ptr %335, align 8, !tbaa !212
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %.noexc80

338:                                              ; preds = %330
  %.not.i.i145 = icmp eq i32 %334, 0
  %339 = shl nsw i32 %334, 1
  %340 = select i1 %.not.i.i145, i32 1, i32 %339
  %341 = icmp slt i32 %334, %340
  br i1 %341, label %342, label %.noexc80

342:                                              ; preds = %338
  %.not.i.i.i146 = icmp eq i32 %340, 0
  br i1 %.not.i.i.i146, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i160, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i147

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i147: ; preds = %342
  %343 = sext i32 %340 to i64
  %344 = shl nsw i64 %343, 5
  %345 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %344, i32 noundef 16)
          to label %.noexc161 unwind label %452

.noexc161:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i147
  %346 = icmp eq ptr %345, null
  br i1 %346, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i160, label %.split.i.i148

.split.i.i148:                                    ; preds = %.noexc161
  %347 = load i32, ptr %333, align 4, !tbaa !211
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph.i.i.i155, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i149

.lr.ph.i.i.i155:                                  ; preds = %.split.i.i148
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %wide.trip.count.i.i.i156 = zext nneg i32 %347 to i64
  br label %350

350:                                              ; preds = %350, %.lr.ph.i.i.i155
  %indvars.iv.i.i.i157 = phi i64 [ 0, %.lr.ph.i.i.i155 ], [ %indvars.iv.next.i.i.i158, %350 ]
  %351 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %345, i64 %indvars.iv.i.i.i157
  %352 = load ptr, ptr %349, align 8, !tbaa !213
  %353 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %352, i64 %indvars.iv.i.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %351, ptr noundef nonnull align 16 dereferenceable(32) %353, i64 32, i1 false), !tbaa.struct !214
  %indvars.iv.next.i.i.i158 = add nuw nsw i64 %indvars.iv.i.i.i157, 1
  %exitcond.not.i.i.i159 = icmp eq i64 %indvars.iv.next.i.i.i158, %wide.trip.count.i.i.i156
  br i1 %exitcond.not.i.i.i159, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i149, label %350, !llvm.loop !215

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i160: ; preds = %.noexc161, %342
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc162 unwind label %452

.noexc162:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i160
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc163 unwind label %452

.noexc163:                                        ; preds = %.noexc162
  store i32 0, ptr %333, align 4, !tbaa !211
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i149

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i149: ; preds = %350, %.noexc163, %.split.i.i148
  %.0.i18.i.i150 = phi ptr [ null, %.noexc163 ], [ %345, %.split.i.i148 ], [ %345, %350 ]
  %.0.i.i151 = phi i32 [ 0, %.noexc163 ], [ %340, %.split.i.i148 ], [ %340, %350 ]
  %354 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %355 = load ptr, ptr %354, align 8, !tbaa !213
  %.not.i16.i.i152 = icmp eq ptr %355, null
  br i1 %.not.i16.i.i152, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i153, label %356

356:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i149
  %357 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %358 = load i8, ptr %357, align 8, !tbaa !216, !range !79, !noundef !80
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i153

360:                                              ; preds = %356
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %355)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i153 unwind label %452

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i153: ; preds = %360, %356, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i149
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 1, ptr %361, align 8, !tbaa !216
  store ptr %.0.i18.i.i150, ptr %354, align 8, !tbaa !213
  store i32 %.0.i.i151, ptr %335, align 8, !tbaa !212
  %.pre.i154 = load i32, ptr %333, align 4, !tbaa !211
  br label %.noexc80

.noexc80:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i153, %338, %330
  %362 = phi i32 [ %.pre.i154, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i153 ], [ %334, %338 ], [ %334, %330 ]
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %364 = load ptr, ptr %363, align 8, !tbaa !213
  %365 = sext i32 %362 to i64
  %366 = getelementptr inbounds %struct.b3KernelArgData, ptr %364, i64 %365
  store i32 0, ptr %366, align 16, !tbaa !76
  %.sroa.4198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 %331, ptr %.sroa.4198.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i32 4, ptr %.sroa.5199.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %366, i64 16
  store float %332, ptr %.sroa.6201.0..sroa_idx, align 16
  %367 = load i32, ptr %333, align 4, !tbaa !211
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %333, align 4, !tbaa !211
  %369 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %370 = load i32, ptr %369, align 8, !tbaa !217
  %371 = add i32 %370, 32
  store i32 %371, ptr %369, align 8, !tbaa !217
  br label %372

372:                                              ; preds = %.noexc80, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %373 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %374 = load ptr, ptr %272, align 8, !tbaa !218
  %375 = load i32, ptr %274, align 8, !tbaa !210
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %274, align 8, !tbaa !210
  %377 = invoke i32 %373(ptr noundef %374, i32 noundef %375, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit82 unwind label %452

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit82:       ; preds = %372
  %378 = load i8, ptr %224, align 4, !tbaa !201, !range !79, !noundef !80
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %422

380:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit82
  %381 = load i32, ptr %274, align 8, !tbaa !210
  %382 = load float, ptr %31, align 4, !tbaa !17
  %383 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %384 = load i32, ptr %383, align 4, !tbaa !211
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %386 = load i32, ptr %385, align 8, !tbaa !212
  %387 = icmp eq i32 %384, %386
  br i1 %387, label %388, label %.noexc83

388:                                              ; preds = %380
  %.not.i.i166 = icmp eq i32 %384, 0
  %389 = shl nsw i32 %384, 1
  %390 = select i1 %.not.i.i166, i32 1, i32 %389
  %391 = icmp slt i32 %384, %390
  br i1 %391, label %392, label %.noexc83

392:                                              ; preds = %388
  %.not.i.i.i167 = icmp eq i32 %390, 0
  br i1 %.not.i.i.i167, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i181, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i168

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i168: ; preds = %392
  %393 = sext i32 %390 to i64
  %394 = shl nsw i64 %393, 5
  %395 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %394, i32 noundef 16)
          to label %.noexc182 unwind label %452

.noexc182:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i168
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i181, label %.split.i.i169

.split.i.i169:                                    ; preds = %.noexc182
  %397 = load i32, ptr %383, align 4, !tbaa !211
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph.i.i.i176, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i170

.lr.ph.i.i.i176:                                  ; preds = %.split.i.i169
  %399 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %wide.trip.count.i.i.i177 = zext nneg i32 %397 to i64
  br label %400

400:                                              ; preds = %400, %.lr.ph.i.i.i176
  %indvars.iv.i.i.i178 = phi i64 [ 0, %.lr.ph.i.i.i176 ], [ %indvars.iv.next.i.i.i179, %400 ]
  %401 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %395, i64 %indvars.iv.i.i.i178
  %402 = load ptr, ptr %399, align 8, !tbaa !213
  %403 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %402, i64 %indvars.iv.i.i.i178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %401, ptr noundef nonnull align 16 dereferenceable(32) %403, i64 32, i1 false), !tbaa.struct !214
  %indvars.iv.next.i.i.i179 = add nuw nsw i64 %indvars.iv.i.i.i178, 1
  %exitcond.not.i.i.i180 = icmp eq i64 %indvars.iv.next.i.i.i179, %wide.trip.count.i.i.i177
  br i1 %exitcond.not.i.i.i180, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i170, label %400, !llvm.loop !215

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i181: ; preds = %.noexc182, %392
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc183 unwind label %452

.noexc183:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i181
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc184 unwind label %452

.noexc184:                                        ; preds = %.noexc183
  store i32 0, ptr %383, align 4, !tbaa !211
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i170

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i170: ; preds = %400, %.noexc184, %.split.i.i169
  %.0.i18.i.i171 = phi ptr [ null, %.noexc184 ], [ %395, %.split.i.i169 ], [ %395, %400 ]
  %.0.i.i172 = phi i32 [ 0, %.noexc184 ], [ %390, %.split.i.i169 ], [ %390, %400 ]
  %404 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %405 = load ptr, ptr %404, align 8, !tbaa !213
  %.not.i16.i.i173 = icmp eq ptr %405, null
  br i1 %.not.i16.i.i173, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i174, label %406

406:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i170
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %408 = load i8, ptr %407, align 8, !tbaa !216, !range !79, !noundef !80
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %410, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i174

410:                                              ; preds = %406
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %405)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i174 unwind label %452

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i174: ; preds = %410, %406, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i170
  %411 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 1, ptr %411, align 8, !tbaa !216
  store ptr %.0.i18.i.i171, ptr %404, align 8, !tbaa !213
  store i32 %.0.i.i172, ptr %385, align 8, !tbaa !212
  %.pre.i175 = load i32, ptr %383, align 4, !tbaa !211
  br label %.noexc83

.noexc83:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i174, %388, %380
  %412 = phi i32 [ %.pre.i175, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i174 ], [ %384, %388 ], [ %384, %380 ]
  %413 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %414 = load ptr, ptr %413, align 8, !tbaa !213
  %415 = sext i32 %412 to i64
  %416 = getelementptr inbounds %struct.b3KernelArgData, ptr %414, i64 %415
  store i32 0, ptr %416, align 16, !tbaa !76
  %.sroa.4204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 %381, ptr %.sroa.4204.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 4, ptr %.sroa.5205.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %416, i64 16
  store float %382, ptr %.sroa.6207.0..sroa_idx, align 16
  %417 = load i32, ptr %383, align 4, !tbaa !211
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %383, align 4, !tbaa !211
  %419 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %420 = load i32, ptr %419, align 8, !tbaa !217
  %421 = add i32 %420, 32
  store i32 %421, ptr %419, align 8, !tbaa !217
  br label %422

422:                                              ; preds = %.noexc83, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit82
  %423 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %424 = load ptr, ptr %272, align 8, !tbaa !218
  %425 = load i32, ptr %274, align 8, !tbaa !210
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %274, align 8, !tbaa !210
  %427 = invoke i32 %423(ptr noundef %424, i32 noundef %425, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit85 unwind label %452

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit85:       ; preds = %422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %10, align 16, !tbaa !220
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %428, align 8, !tbaa !220
  %429 = lshr i64 %22, 6
  %430 = and i32 %6, 63
  %.not.i.i86 = icmp ne i32 %430, 0
  %431 = zext i1 %.not.i.i86 to i64
  %432 = add nuw nsw i64 %429, %431
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %432, i64 1)
  %433 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %433, ptr %9, align 16, !tbaa !220
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %434, align 8, !tbaa !220
  %435 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !75
  %436 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !221
  %438 = load ptr, ptr %272, align 8, !tbaa !218
  %439 = invoke i32 %435(ptr noundef %437, ptr noundef %438, i32 noundef 2, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc87 unwind label %452

.noexc87:                                         ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit85
  %.not9.i.i = icmp eq i32 %439, 0
  br i1 %.not9.i.i, label %442, label %440

440:                                              ; preds = %.noexc87
  %441 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %439)
  br label %442

442:                                              ; preds = %440, %.noexc87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %443 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %444 = load ptr, ptr %218, align 8, !tbaa !44
  %445 = invoke i32 %443(ptr noundef %444)
          to label %446 unwind label %452

446:                                              ; preds = %442
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit88 unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #25
  unreachable

450:                                              ; preds = %202
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %454

452:                                              ; preds = %410, %.noexc183, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i181, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i168, %360, %.noexc162, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i160, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i147, %310, %.noexc141, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i139, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i126, %258, %.noexc121, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit85, %422, %372, %322, %270, %442, %222
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #22
  br label %454

454:                                              ; preds = %452, %450
  %.pn = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit89 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit88:                    ; preds = %446, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  ret void

_ZN13b3ProfileZoneD2Ev.exit89:                    ; preds = %454, %201
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn, %201 ], [ %.pn, %454 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !161
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !165
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !188, !range !79, !noundef !80
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %17 = mul i64 %1, 176
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !76
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !161
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !167
  %33 = mul i64 %25, 176
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !190, !range !79, !noundef !80
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !167
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !190, !range !79, !noundef !80
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !167
  store i64 %.018.i, ptr %9, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !161
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !246
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !240
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !241
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 32
  %16 = mul nsw i64 %15, 112
  %17 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i
  %19 = load i32, ptr %7, align 4, !tbaa !240
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw %struct.b3Contact4, ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !239
  %25 = getelementptr inbounds nuw %struct.b3Contact4, ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %23, ptr noundef nonnull align 16 dereferenceable(112) %25, i64 112, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i, label %22, !llvm.loop !247

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
  store i32 0, ptr %7, align 4, !tbaa !240
  br label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !239
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !235, !range !79, !noundef !80
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i: ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !235
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !239
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !241
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !239
  %38 = getelementptr inbounds %struct.b3Contact4, ptr %37, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %38, i8 0, i64 112, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit, label %36, !llvm.loop !248

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit: ; preds = %36
  %.pre = load i64, ptr %4, align 8, !tbaa !246
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit, %3
  %39 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !240
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !249
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !239
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !245
  %51 = mul i64 %39, 112
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %55 = load ptr, ptr %47, align 8, !tbaa !56
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !235, !range !79, !noundef !80
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !235
  store ptr null, ptr %2, align 8, !tbaa !239
  store i32 0, ptr %10, align 4, !tbaa !240
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !241
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca %class.b3LauncherCL, align 8
  store i32 %5, ptr %9, align 4, !tbaa !76
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.26)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %14 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %11, i64 noundef %13, i1 noundef zeroext true)
          to label %15 unwind label %27

15:                                               ; preds = %6
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.27)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %29

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %15
  %16 = load i8, ptr @useNewBatchingKernel, align 1, !tbaa !234, !range !79, !noundef !80
  %17 = trunc nuw i8 %16 to i1
  %.in.v = select i1 %17, i64 120, i64 112
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %18 = load ptr, ptr %.in, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %20, ptr noundef %18, ptr noundef nonnull @.str.28)
          to label %21 unwind label %31

21:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %22 = load i8, ptr @useNewBatchingKernel, align 1, !tbaa !234, !range !79, !noundef !80
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !245
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %26)
          to label %35 unwind label %33

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit18

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit18

31:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %119

33:                                               ; preds = %83, %.noexc21, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit, %95, %46, %43, %40, %35, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #22
  br label %119

35:                                               ; preds = %24, %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !245
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %39)
          to label %40 unwind label %33

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %42)
          to label %43 unwind label %33

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %45)
          to label %46 unwind label %33

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %48)
          to label %49 unwind label %33

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %51 = load i8, ptr %50, align 4, !tbaa !201, !range !79, !noundef !80
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %95

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !210
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !211
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !212
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %.noexc

61:                                               ; preds = %53
  %.not.i.i = icmp eq i32 %57, 0
  %62 = shl nsw i32 %57, 1
  %63 = select i1 %.not.i.i, i32 1, i32 %62
  %64 = icmp slt i32 %57, %63
  br i1 %64, label %65, label %.noexc

65:                                               ; preds = %61
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %65
  %66 = sext i32 %63 to i64
  %67 = shl nsw i64 %66, 5
  %68 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %67, i32 noundef 16)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc20
  %70 = load i32, ptr %56, align 4, !tbaa !211
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %70 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %73 ]
  %74 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %68, i64 %indvars.iv.i.i.i
  %75 = load ptr, ptr %72, align 8, !tbaa !213
  %76 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %75, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %74, ptr noundef nonnull align 16 dereferenceable(32) %76, i64 32, i1 false), !tbaa.struct !214
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %73, !llvm.loop !215

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc20, %65
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc21 unwind label %33

.noexc21:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc22 unwind label %33

.noexc22:                                         ; preds = %.noexc21
  store i32 0, ptr %56, align 4, !tbaa !211
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %73, %.noexc22, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc22 ], [ %68, %.split.i.i ], [ %68, %73 ]
  %.0.i.i = phi i32 [ 0, %.noexc22 ], [ %63, %.split.i.i ], [ %63, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !213
  %.not.i16.i.i = icmp eq ptr %78, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %79

79:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %81 = load i8, ptr %80, align 8, !tbaa !216, !range !79, !noundef !80
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

83:                                               ; preds = %79
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %78)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %33

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %83, %79, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 1, ptr %84, align 8, !tbaa !216
  store ptr %.0.i18.i.i, ptr %77, align 8, !tbaa !213
  store i32 %.0.i.i, ptr %58, align 8, !tbaa !212
  %.pre.i = load i32, ptr %56, align 4, !tbaa !211
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %61, %53
  %85 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %57, %61 ], [ %57, %53 ]
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !213
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds %struct.b3KernelArgData, ptr %87, i64 %88
  store i32 0, ptr %89, align 16, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %55, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !76
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 %5, ptr %.sroa.626.0..sroa_idx, align 16
  %90 = load i32, ptr %56, align 4, !tbaa !211
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %56, align 4, !tbaa !211
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %93 = load i32, ptr %92, align 8, !tbaa !217
  %94 = add i32 %93, 32
  store i32 %94, ptr %92, align 8, !tbaa !217
  br label %95

95:                                               ; preds = %.noexc, %49
  %96 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !218
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !210
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !210
  %102 = invoke i32 %96(ptr noundef %98, i32 noundef %100, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %33

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %8, align 16, !tbaa !220
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %103, align 8, !tbaa !220
  store i64 16384, ptr %7, align 16, !tbaa !220
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %104, align 8, !tbaa !220
  %105 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !75
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !221
  %108 = load ptr, ptr %97, align 8, !tbaa !218
  %109 = invoke i32 %105(ptr noundef %107, ptr noundef %108, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc16 unwind label %33

.noexc16:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %109, 0
  br i1 %.not9.i.i, label %112, label %110

110:                                              ; preds = %.noexc16
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %109)
  br label %112

112:                                              ; preds = %110, %.noexc16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %112
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit17 unwind label %116

116:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit17:                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  ret void

119:                                              ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit18 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit18:                    ; preds = %29, %119, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %.pn, %119 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit19 unwind label %123

123:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit18
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit19:                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !251
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !252
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !48, !range !79, !noundef !80
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %17 = shl i64 %1, 2
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !76
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !251
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = shl i64 %25, 2
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !47, !range !79, !noundef !80
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !47, !range !79, !noundef !80
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12:   ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayIiE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !90
  store i64 %.018.i, ptr %9, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !251
  ret i1 %.010
}

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #10

declare void @b3LeaveProfileZone() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !47, !range !79, !noundef !80
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIiED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !73, !range !79, !noundef !80
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !73, !range !79, !noundef !80
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !57, !range !79, !noundef !80
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !57, !range !79, !noundef !80
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit:        ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !85, !range !79, !noundef !80
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !85, !range !79, !noundef !80
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIjED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIjED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 88}
!8 = !{!"_ZTS14b3Contact4Data", !5, i64 0, !9, i64 64, !10, i64 80, !10, i64 82, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!9 = !{!"_ZTS9b3Vector3", !5, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !11, i64 160}
!13 = !{!"_ZTS20b3ContactConstraint4", !9, i64 0, !5, i64 16, !9, i64 80, !5, i64 96, !5, i64 112, !5, i64 128, !5, i64 144, !5, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!14 = !{!8, !11, i64 92}
!15 = !{!13, !11, i64 164}
!16 = !{i64 0, i64 16, !4}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !6, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTS8b3Solver", !28, i64 8, !30, i64 16, !31, i64 24, !32, i64 32, !32, i64 40, !33, i64 48, !11, i64 104, !37, i64 112, !37, i64 120, !37, i64 128, !37, i64 136, !37, i64 144, !37, i64 152, !37, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !40, i64 192, !41, i64 200, !42, i64 208}
!28 = !{!"p1 _ZTS11_cl_context", !29, i64 0}
!29 = !{!"any pointer", !5, i64 0}
!30 = !{!"p1 _ZTS13_cl_device_id", !29, i64 0}
!31 = !{!"p1 _ZTS17_cl_command_queue", !29, i64 0}
!32 = !{!"p1 _ZTS13b3OpenCLArrayIjE", !29, i64 0}
!33 = !{!"_ZTS13b3OpenCLArrayIiE", !34, i64 8, !34, i64 16, !35, i64 24, !28, i64 32, !31, i64 40, !36, i64 48, !36, i64 49}
!34 = !{!"long", !5, i64 0}
!35 = !{!"p1 _ZTS7_cl_mem", !29, i64 0}
!36 = !{!"bool", !5, i64 0}
!37 = !{!"p1 _ZTS10_cl_kernel", !29, i64 0}
!38 = !{!"p1 _ZTS15b3RadixSort32CL", !29, i64 0}
!39 = !{!"p1 _ZTS15b3BoundSearchCL", !29, i64 0}
!40 = !{!"p1 _ZTS14b3PrefixScanCL", !29, i64 0}
!41 = !{!"p1 _ZTS13b3OpenCLArrayI10b3SortDataE", !29, i64 0}
!42 = !{!"p1 _ZTS13b3OpenCLArrayI10b3Contact4E", !29, i64 0}
!43 = !{!27, !30, i64 16}
!44 = !{!27, !31, i64 24}
!45 = !{!33, !28, i64 32}
!46 = !{!33, !31, i64 40}
!47 = !{!33, !36, i64 48}
!48 = !{!33, !36, i64 49}
!49 = !{!27, !11, i64 104}
!50 = !{!27, !38, i64 176}
!51 = !{!27, !40, i64 192}
!52 = !{!27, !39, i64 184}
!53 = !{!27, !41, i64 200}
!54 = !{!55, !28, i64 32}
!55 = !{!"_ZTS13b3OpenCLArrayI10b3Contact4E", !34, i64 8, !34, i64 16, !35, i64 24, !28, i64 32, !31, i64 40, !36, i64 48, !36, i64 49}
!56 = !{!55, !31, i64 40}
!57 = !{!55, !36, i64 48}
!58 = !{!55, !36, i64 49}
!59 = !{!27, !42, i64 208}
!60 = !{!27, !32, i64 32}
!61 = !{!27, !32, i64 40}
!62 = !{!27, !37, i64 136}
!63 = !{!27, !37, i64 128}
!64 = !{!27, !37, i64 144}
!65 = !{!27, !37, i64 152}
!66 = !{!27, !37, i64 160}
!67 = !{!27, !37, i64 168}
!68 = !{!27, !37, i64 112}
!69 = !{!27, !37, i64 120}
!70 = !{!71, !28, i64 32}
!71 = !{!"_ZTS13b3OpenCLArrayI10b3SortDataE", !34, i64 8, !34, i64 16, !35, i64 24, !28, i64 32, !31, i64 40, !36, i64 48, !36, i64 49}
!72 = !{!71, !31, i64 40}
!73 = !{!71, !36, i64 48}
!74 = !{!71, !36, i64 49}
!75 = !{!29, !29, i64 0}
!76 = !{!11, !11, i64 0}
!77 = !{!71, !34, i64 8}
!78 = !{!71, !35, i64 24}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!71, !34, i64 16}
!82 = !{!83, !28, i64 32}
!83 = !{!"_ZTS13b3OpenCLArrayIjE", !34, i64 8, !34, i64 16, !35, i64 24, !28, i64 32, !31, i64 40, !36, i64 48, !36, i64 49}
!84 = !{!83, !31, i64 40}
!85 = !{!83, !36, i64 48}
!86 = !{!83, !36, i64 49}
!87 = !{!83, !34, i64 8}
!88 = !{!83, !35, i64 24}
!89 = !{!83, !34, i64 16}
!90 = !{!33, !35, i64 24}
!91 = !{!92, !36, i64 24}
!92 = !{!"_ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !93, i64 0, !11, i64 4, !11, i64 8, !94, i64 16, !36, i64 24}
!93 = !{!"_ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE"}
!94 = !{!"p1 _ZTS15b3RigidBodyData", !29, i64 0}
!95 = !{!92, !94, i64 16}
!96 = !{!92, !11, i64 4}
!97 = !{!92, !11, i64 8}
!98 = !{!99, !36, i64 24}
!99 = !{!"_ZTS20b3AlignedObjectArrayI13b3InertiaDataE", !100, i64 0, !11, i64 4, !11, i64 8, !101, i64 16, !36, i64 24}
!100 = !{!"_ZTS18b3AlignedAllocatorI13b3InertiaDataLj16EE"}
!101 = !{!"p1 _ZTS13b3InertiaData", !29, i64 0}
!102 = !{!99, !101, i64 16}
!103 = !{!99, !11, i64 4}
!104 = !{!99, !11, i64 8}
!105 = !{!106, !34, i64 8}
!106 = !{!"_ZTS13b3OpenCLArrayI13b3InertiaDataE", !34, i64 8, !34, i64 16, !35, i64 24, !28, i64 32, !31, i64 40, !36, i64 48, !36, i64 49}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = !{!106, !34, i64 16}
!110 = !{!106, !31, i64 40}
!111 = !{!106, !35, i64 24}
!112 = !{!113, !36, i64 24}
!113 = !{!"_ZTS20b3AlignedObjectArrayI16b3GpuConstraint4E", !114, i64 0, !11, i64 4, !11, i64 8, !115, i64 16, !36, i64 24}
!114 = !{!"_ZTS18b3AlignedAllocatorI16b3GpuConstraint4Lj16EE"}
!115 = !{!"p1 _ZTS16b3GpuConstraint4", !29, i64 0}
!116 = !{!113, !115, i64 16}
!117 = !{!113, !11, i64 4}
!118 = !{!113, !11, i64 8}
!119 = !{!120, !36, i64 24}
!120 = !{!"_ZTS20b3AlignedObjectArrayIjE", !121, i64 0, !11, i64 4, !11, i64 8, !122, i64 16, !36, i64 24}
!121 = !{!"_ZTS18b3AlignedAllocatorIjLj16EE"}
!122 = !{!"p1 int", !29, i64 0}
!123 = !{!120, !122, i64 16}
!124 = !{!120, !11, i64 4}
!125 = !{!120, !11, i64 8}
!126 = distinct !{!126, !20}
!127 = !{!128, !36, i64 24}
!128 = !{!"_ZTS20b3AlignedObjectArrayIiE", !129, i64 0, !11, i64 4, !11, i64 8, !122, i64 16, !36, i64 24}
!129 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!130 = !{!128, !122, i64 16}
!131 = !{!128, !11, i64 4}
!132 = !{!128, !11, i64 8}
!133 = distinct !{!133, !20}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !29, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS20b3AlignedObjectArrayI13b3InertiaDataE", !29, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS20b3AlignedObjectArrayI16b3GpuConstraint4E", !29, i64 0}
!140 = !{!141, !142, i64 24}
!141 = !{!"_ZTS9SolveTask", !135, i64 0, !137, i64 8, !139, i64 16, !142, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !36, i64 48, !11, i64 52}
!142 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !29, i64 0}
!143 = !{!141, !11, i64 32}
!144 = !{!141, !11, i64 36}
!145 = !{!141, !11, i64 40}
!146 = !{!141, !11, i64 44}
!147 = !{!141, !11, i64 52}
!148 = !{!141, !36, i64 48}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = !{!155, !34, i64 8}
!155 = !{!"_ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !34, i64 8, !34, i64 16, !35, i64 24, !28, i64 32, !31, i64 40, !36, i64 48, !36, i64 49}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = !{!155, !34, i64 16}
!159 = !{!155, !31, i64 40}
!160 = !{!155, !35, i64 24}
!161 = !{!162, !34, i64 8}
!162 = !{!"_ZTS13b3OpenCLArrayI16b3GpuConstraint4E", !34, i64 8, !34, i64 16, !35, i64 24, !28, i64 32, !31, i64 40, !36, i64 48, !36, i64 49}
!163 = distinct !{!163, !20}
!164 = distinct !{!164, !20}
!165 = !{!162, !34, i64 16}
!166 = !{!162, !31, i64 40}
!167 = !{!162, !35, i64 24}
!168 = distinct !{!168, !20}
!169 = !{!141, !139, i64 16}
!170 = !{!141, !135, i64 0}
!171 = !{!172, !18, i64 68}
!172 = !{!"_ZTS15b3RigidBodyData", !9, i64 0, !173, i64 16, !9, i64 32, !9, i64 48, !11, i64 64, !18, i64 68, !18, i64 72, !18, i64 76}
!173 = !{!"_ZTS12b3Quaternion", !174, i64 0}
!174 = !{!"_ZTS10b3QuadWord", !5, i64 0}
!175 = !{!141, !137, i64 8}
!176 = distinct !{!176, !20}
!177 = distinct !{!177, !20}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = !{!155, !36, i64 49}
!183 = !{!155, !28, i64 32}
!184 = !{!155, !36, i64 48}
!185 = !{!106, !36, i64 49}
!186 = !{!106, !28, i64 32}
!187 = !{!106, !36, i64 48}
!188 = !{!162, !36, i64 49}
!189 = !{!162, !28, i64 32}
!190 = !{!162, !36, i64 48}
!191 = distinct !{!191, !20}
!192 = distinct !{!192, !20, !193}
!193 = !{!"llvm.loop.unswitch.partial.disable"}
!194 = distinct !{!194, !20}
!195 = distinct !{!195, !20}
!196 = distinct !{!196, !20}
!197 = distinct !{!197, !20}
!198 = !{!199, !35, i64 0}
!199 = !{!"_ZTS14b3BufferInfoCL", !35, i64 0, !36, i64 8}
!200 = !{!199, !36, i64 8}
!201 = !{!202, !36, i64 68}
!202 = !{!"_ZTS12b3LauncherCL", !31, i64 8, !37, i64 16, !11, i64 24, !203, i64 32, !11, i64 64, !36, i64 68, !206, i64 72, !207, i64 80}
!203 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !204, i64 0, !11, i64 4, !11, i64 8, !205, i64 16, !36, i64 24}
!204 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!205 = !{!"p1 _ZTS15b3KernelArgData", !29, i64 0}
!206 = !{!"p1 omnipotent char", !29, i64 0}
!207 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !208, i64 0, !11, i64 4, !11, i64 8, !209, i64 16, !36, i64 24}
!208 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!209 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !29, i64 0}
!210 = !{!202, !11, i64 24}
!211 = !{!203, !11, i64 4}
!212 = !{!203, !11, i64 8}
!213 = !{!203, !205, i64 16}
!214 = !{i64 0, i64 4, !76, i64 4, i64 4, !76, i64 8, i64 4, !76, i64 12, i64 4, !76, i64 16, i64 16, !4}
!215 = distinct !{!215, !20}
!216 = !{!203, !36, i64 24}
!217 = !{!202, !11, i64 64}
!218 = !{!202, !37, i64 16}
!219 = !{i64 0, i64 4, !76, i64 4, i64 16, !4}
!220 = !{!34, !34, i64 0}
!221 = !{!202, !31, i64 8}
!222 = distinct !{!222, !20}
!223 = distinct !{!223, !20}
!224 = distinct !{!224, !20}
!225 = !{!226, !11, i64 0}
!226 = !{!"_ZTSZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgEE2CB", !11, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!227 = !{!228, !18, i64 8}
!228 = !{!"_ZTSN12b3SolverBase13ConstraintCfgE", !18, i64 0, !18, i64 4, !18, i64 8, !36, i64 12, !18, i64 16, !11, i64 20}
!229 = !{!226, !18, i64 4}
!230 = !{!228, !18, i64 0}
!231 = !{!226, !18, i64 8}
!232 = !{!228, !18, i64 4}
!233 = !{!226, !18, i64 12}
!234 = !{!36, !36, i64 0}
!235 = !{!236, !36, i64 24}
!236 = !{!"_ZTS20b3AlignedObjectArrayI10b3Contact4E", !237, i64 0, !11, i64 4, !11, i64 8, !238, i64 16, !36, i64 24}
!237 = !{!"_ZTS18b3AlignedAllocatorI10b3Contact4Lj16EE"}
!238 = !{!"p1 _ZTS10b3Contact4", !29, i64 0}
!239 = !{!236, !238, i64 16}
!240 = !{!236, !11, i64 4}
!241 = !{!236, !11, i64 8}
!242 = !{!8, !11, i64 84}
!243 = !{!13, !11, i64 168}
!244 = distinct !{!244, !20}
!245 = !{!55, !35, i64 24}
!246 = !{!55, !34, i64 8}
!247 = distinct !{!247, !20}
!248 = distinct !{!248, !20}
!249 = !{!55, !34, i64 16}
!250 = !{!37, !37, i64 0}
!251 = !{!33, !34, i64 8}
!252 = !{!33, !34, i64 16}
