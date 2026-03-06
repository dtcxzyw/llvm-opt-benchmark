; ModuleID = 'bench/bullet3/original/b3Solver.ll'
source_filename = "bench/bullet3/original/b3Solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.SolveTask = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32 }
%struct.b3Int4 = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i32, i32, i32, i32 }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.23, i32, i8, ptr, %class.b3AlignedObjectArray.25 }
%class.b3AlignedObjectArray.23 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.25 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%struct.CB = type { i32, float, float, float }
%class.b3AlignedObjectArray.27 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%struct.b3ContactConstraint4 = type { %class.b3Vector3, [4 x %class.b3Vector3], %class.b3Vector3, [4 x float], [4 x float], [4 x float], [2 x float], [2 x float], i32, i32, i32, i32 }

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
  %12 = fmul nnan float %5, %5
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z19setLinearAndAngularRK9b3Vector3S1_S1_PS_S2_S2_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef writeonly captures(none) initializes((0, 16)) %3, ptr noundef writeonly captures(none) initializes((0, 16)) %4, ptr noundef writeonly captures(none) initializes((0, 16)) %5) local_unnamed_addr #2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z10calcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %7) local_unnamed_addr #4 {
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
define dso_local noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, float noundef %4, ptr noundef readonly captures(none) %5, float noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #5 {
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
define dso_local void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P14b3Contact4DatafffP20b3ContactConstraint4(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, float noundef %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %7, float noundef %8, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %9, ptr noundef readonly captures(none) %10, float noundef %11, float noundef %12, float noundef %13, ptr noundef writeonly captures(none) initializes((0, 16), (128, 152), (160, 168)) %14) local_unnamed_addr #6 {
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
  %indvars.iv221.sroa.gep243 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %66

63:                                               ; preds = %197
  %64 = load float, ptr %30, align 4, !tbaa !4
  %65 = fcmp ogt float %64, 0.000000e+00
  br i1 %65, label %.preheader, label %340

66:                                               ; preds = %15, %197
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %197 ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = uitofp nneg i32 %67 to float
  %69 = load float, ptr %30, align 4, !tbaa !4
  %70 = fcmp ugt float %69, %68
  br i1 %70, label %71, label %197

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
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
  %162 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
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
  %191 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
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
  %200 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv
  store float 0.000000e+00, ptr %200, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %63, label %66, !llvm.loop !19

201:                                              ; preds = %.preheader
  %202 = fdiv float 1.000000e+00, %64
  %203 = fmul float %202, %255
  %.sroa.0142.0.vec.insert = insertelement <2 x float> poison, float %203, i64 0
  %204 = fmul float %202, %258
  %.sroa.0142.4.vec.insert = insertelement <2 x float> %.sroa.0142.0.vec.insert, float %204, i64 1
  %205 = fmul float %202, %261
  %.sroa.16.8.vec.insert = insertelement <2 x float> %.sroa.16.8.vec.insert169, float %205, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %207 = load float, ptr %37, align 8, !tbaa !4
  %208 = tail call noundef float @llvm.fabs.f32(float %207)
  %209 = fcmp ogt float %208, 0x3FE6A09E60000000
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %209, label %211, label %224

211:                                              ; preds = %201
  %212 = load float, ptr %36, align 4, !tbaa !4
  %213 = fmul nnan float %207, %207
  %214 = tail call float @llvm.fmuladd.f32(float %212, float %212, float %213)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %214)
  %215 = fdiv float 1.000000e+00, %sqrt.i
  %216 = fneg float %207
  %217 = fmul float %215, %216
  %218 = fmul float %212, %215
  %219 = fmul float %214, %215
  %220 = load float, ptr %28, align 16, !tbaa !4
  %221 = fneg float %220
  %222 = fmul float %218, %221
  %223 = fmul float %217, %220
  br label %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit

224:                                              ; preds = %201
  %225 = load float, ptr %28, align 16, !tbaa !4
  %226 = load float, ptr %36, align 4, !tbaa !4
  %227 = fmul float %226, %226
  %228 = tail call float @llvm.fmuladd.f32(float %225, float %225, float %227)
  %sqrt43.i = tail call float @llvm.sqrt.f32(float %228)
  %229 = fdiv float 1.000000e+00, %sqrt43.i
  %230 = fneg float %226
  %231 = fmul float %229, %230
  %232 = fmul float %225, %229
  %233 = fneg float %207
  %234 = fmul float %232, %233
  %235 = fmul float %207, %231
  %236 = fmul float %228, %229
  br label %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit

_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit:         ; preds = %211, %224
  %.sink231 = phi float [ 0.000000e+00, %211 ], [ %231, %224 ]
  %.sink230 = phi float [ %217, %211 ], [ %232, %224 ]
  %.sink229 = phi float [ %218, %211 ], [ 0.000000e+00, %224 ]
  %.sink228 = phi float [ %219, %211 ], [ %234, %224 ]
  %.sink = phi float [ %222, %211 ], [ %235, %224 ]
  %.sink.i = phi float [ %223, %211 ], [ %236, %224 ]
  store float %.sink231, ptr %16, align 16, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %.sink230, ptr %237, align 4, !tbaa !4
  store float %.sink229, ptr %210, align 8, !tbaa !4
  store float %.sink228, ptr %206, align 16, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store float %.sink, ptr %238, align 4, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store float %.sink.i, ptr %239, align 8, !tbaa !4
  %240 = load float, ptr %0, align 16, !tbaa !4
  %241 = fsub float %203, %240
  %242 = load float, ptr %35, align 4, !tbaa !4
  %243 = fsub float %204, %242
  %244 = load float, ptr %34, align 8, !tbaa !4
  %245 = fsub float %205, %244
  %246 = load float, ptr %5, align 16, !tbaa !4
  %247 = fsub float %203, %246
  %248 = load float, ptr %33, align 4, !tbaa !4
  %249 = fsub float %204, %248
  %250 = load float, ptr %32, align 8, !tbaa !4
  %251 = fsub float %205, %250
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 152
  br label %267

.preheader:                                       ; preds = %63, %.preheader
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %.preheader ], [ 0, %63 ]
  %.sroa.16.0210 = phi <2 x float> [ %.sroa.16.8.vec.insert169, %.preheader ], [ zeroinitializer, %63 ]
  %.sroa.0142.0209 = phi <2 x float> [ %.sroa.0142.4.vec.insert160, %.preheader ], [ zeroinitializer, %63 ]
  %253 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv218
  %254 = load float, ptr %253, align 16, !tbaa !4
  %.sroa.0142.0.vec.extract149 = extractelement <2 x float> %.sroa.0142.0209, i64 0
  %255 = fadd float %.sroa.0142.0.vec.extract149, %254
  %.sroa.0142.0.vec.insert151 = insertelement <2 x float> poison, float %255, i64 0
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !4
  %.sroa.0142.4.vec.extract158 = extractelement <2 x float> %.sroa.0142.0209, i64 1
  %258 = fadd float %.sroa.0142.4.vec.extract158, %257
  %.sroa.0142.4.vec.insert160 = insertelement <2 x float> %.sroa.0142.0.vec.insert151, float %258, i64 1
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %260 = load float, ptr %259, align 8, !tbaa !4
  %.sroa.16.8.vec.extract167 = extractelement <2 x float> %.sroa.16.0210, i64 0
  %261 = fadd float %.sroa.16.8.vec.extract167, %260
  %.sroa.16.8.vec.insert169 = insertelement <2 x float> %.sroa.16.0210, float %261, i64 0
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %262 = trunc nuw nsw i64 %indvars.iv.next219 to i32
  %263 = uitofp nneg i32 %262 to float
  %264 = fcmp ogt float %64, %263
  br i1 %264, label %.preheader, label %201, !llvm.loop !21

265:                                              ; preds = %267
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store <2 x float> %.sroa.0142.4.vec.insert, ptr %266, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 88
  store <2 x float> %.sroa.16.8.vec.insert, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %340

267:                                              ; preds = %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit, %267
  %268 = phi i1 [ true, %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit ], [ false, %267 ]
  %indvars.iv221.sroa.phi = phi ptr [ %16, %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit ], [ %indvars.iv221.sroa.gep243, %267 ]
  %indvars.iv221 = phi i64 [ 0, %_Z13b3PlaneSpace1RK9b3Vector3PS_S2_.exit ], [ 1, %267 ]
  %269 = getelementptr inbounds nuw i8, ptr %indvars.iv221.sroa.phi, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %indvars.iv221.sroa.phi, i64 8
  %271 = load float, ptr %270, align 8, !tbaa !4
  %272 = load float, ptr %269, align 4, !tbaa !4
  %273 = fneg float %272
  %274 = fmul float %245, %273
  %275 = tail call float @llvm.fmuladd.f32(float %243, float %271, float %274)
  %276 = load float, ptr %indvars.iv221.sroa.phi, align 16, !tbaa !4
  %277 = fneg float %271
  %278 = fmul float %241, %277
  %279 = tail call float @llvm.fmuladd.f32(float %245, float %276, float %278)
  %280 = fneg float %276
  %281 = fmul float %243, %280
  %282 = tail call float @llvm.fmuladd.f32(float %241, float %272, float %281)
  %283 = fmul float %251, %273
  %284 = tail call float @llvm.fmuladd.f32(float %249, float %271, float %283)
  %285 = fmul float %247, %277
  %286 = tail call float @llvm.fmuladd.f32(float %251, float %276, float %285)
  %287 = fmul float %249, %280
  %288 = tail call float @llvm.fmuladd.f32(float %247, float %272, float %287)
  %289 = fneg float %284
  %290 = fneg float %286
  %291 = fneg float %288
  %292 = load float, ptr %4, align 16, !tbaa !4
  %293 = load float, ptr %38, align 4, !tbaa !4
  %294 = fmul float %279, %293
  %295 = tail call float @llvm.fmuladd.f32(float %292, float %275, float %294)
  %296 = load float, ptr %39, align 8, !tbaa !4
  %297 = tail call noundef float @llvm.fmuladd.f32(float %296, float %282, float %295)
  %298 = load float, ptr %40, align 16, !tbaa !4
  %299 = load float, ptr %41, align 4, !tbaa !4
  %300 = fmul float %279, %299
  %301 = tail call float @llvm.fmuladd.f32(float %298, float %275, float %300)
  %302 = load float, ptr %42, align 8, !tbaa !4
  %303 = tail call noundef float @llvm.fmuladd.f32(float %302, float %282, float %301)
  %304 = load float, ptr %43, align 16, !tbaa !4
  %305 = load float, ptr %44, align 4, !tbaa !4
  %306 = fmul float %279, %305
  %307 = tail call float @llvm.fmuladd.f32(float %304, float %275, float %306)
  %308 = load float, ptr %45, align 8, !tbaa !4
  %309 = tail call noundef float @llvm.fmuladd.f32(float %308, float %282, float %307)
  %310 = fmul float %279, %303
  %311 = tail call float @llvm.fmuladd.f32(float %297, float %275, float %310)
  %312 = tail call noundef float @llvm.fmuladd.f32(float %309, float %282, float %311)
  %313 = load float, ptr %9, align 16, !tbaa !4
  %314 = load float, ptr %46, align 4, !tbaa !4
  %315 = fmul float %314, %290
  %316 = tail call float @llvm.fmuladd.f32(float %313, float %289, float %315)
  %317 = load float, ptr %47, align 8, !tbaa !4
  %318 = tail call noundef float @llvm.fmuladd.f32(float %317, float %291, float %316)
  %319 = load float, ptr %48, align 16, !tbaa !4
  %320 = load float, ptr %49, align 4, !tbaa !4
  %321 = fmul float %320, %290
  %322 = tail call float @llvm.fmuladd.f32(float %319, float %289, float %321)
  %323 = load float, ptr %50, align 8, !tbaa !4
  %324 = tail call noundef float @llvm.fmuladd.f32(float %323, float %291, float %322)
  %325 = load float, ptr %51, align 16, !tbaa !4
  %326 = load float, ptr %52, align 4, !tbaa !4
  %327 = fmul float %326, %290
  %328 = tail call float @llvm.fmuladd.f32(float %325, float %289, float %327)
  %329 = load float, ptr %53, align 8, !tbaa !4
  %330 = tail call noundef float @llvm.fmuladd.f32(float %329, float %291, float %328)
  %331 = fmul float %324, %290
  %332 = tail call float @llvm.fmuladd.f32(float %318, float %289, float %331)
  %333 = tail call noundef float @llvm.fmuladd.f32(float %330, float %291, float %332)
  %334 = fadd float %3, %312
  %335 = fadd float %8, %334
  %336 = fadd float %335, %333
  %337 = fdiv float -1.000000e+00, %336
  %338 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv221
  store float %337, ptr %338, align 4, !tbaa !17
  %339 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv221
  store float 0.000000e+00, ptr %339, align 4, !tbaa !17
  br i1 %268, label %267, label %265, !llvm.loop !22

340:                                              ; preds = %265, %63
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %343

342:                                              ; preds = %353
  ret void

343:                                              ; preds = %340, %353
  %indvars.iv224 = phi i64 [ 0, %340 ], [ %indvars.iv.next225, %353 ]
  %344 = trunc nuw nsw i64 %indvars.iv224 to i32
  %345 = uitofp nneg i32 %344 to float
  %346 = load float, ptr %30, align 4, !tbaa !4
  %347 = fcmp ogt float %346, %345
  br i1 %347, label %348, label %351

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv224
  %350 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %indvars.iv224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %350, ptr noundef nonnull align 16 dereferenceable(16) %349, i64 16, i1 false), !tbaa.struct !16
  br label %353

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %indvars.iv224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  br label %353

353:                                              ; preds = %348, %351
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 4
  br i1 %exitcond227.not, label %342, label %343, !llvm.loop !23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

111:                                              ; preds = %90, %92, %94, %96, %110, %88, %86, %84, %82
  %.pn100.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %89, %88 ], [ %83, %82 ], [ %87, %86 ], [ %.pn100, %110 ], [ %91, %90 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ]
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %10) #25
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
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !78
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !79
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !78
  store i64 %.017.i, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !74
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
  store ptr %1, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !85
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %20 = load i64, ptr %7, align 8, !tbaa !86
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !75
  %24 = load ptr, ptr %11, align 8, !tbaa !83
  %25 = load ptr, ptr %9, align 8, !tbaa !87
  %26 = shl i64 %20, 2
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !87
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !79
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

_ZN13b3OpenCLArrayIjE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !87
  store i64 %.017.i, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !86
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !85, !range !79, !noundef !89
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 2
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !81
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
  %25 = load i64, ptr %5, align 8, !tbaa !86
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = shl i64 %25, 2
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !79
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !79
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12:   ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayIjE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !87
  store i64 %.017.i, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !86
  ret i1 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !79
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %14) #26
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(50) %3) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(50) %11) #25
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(50) %19) #25
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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(50) %27) #25
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(128) %35) #25
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
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(48) %43) #25
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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(88) %51) #25
  br label %57

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = invoke i32 %58(ptr noundef %60)
          to label %62 unwind label %111

62:                                               ; preds = %57
  %63 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = invoke i32 %63(ptr noundef %65)
          to label %67 unwind label %111

67:                                               ; preds = %62
  %68 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = invoke i32 %68(ptr noundef %70)
          to label %72 unwind label %111

72:                                               ; preds = %67
  %73 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = invoke i32 %73(ptr noundef %75)
          to label %77 unwind label %111

77:                                               ; preds = %72
  %78 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = invoke i32 %78(ptr noundef %80)
          to label %82 unwind label %111

82:                                               ; preds = %77
  %83 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  %86 = invoke i32 %83(ptr noundef %85)
          to label %87 unwind label %111

87:                                               ; preds = %82
  %88 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = invoke i32 %88(ptr noundef %90)
          to label %92 unwind label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = invoke i32 %93(ptr noundef %95)
          to label %97 unwind label %111

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %98, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  %.not.i.i = icmp ne ptr %100, null
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = load i8, ptr %101, align 8, !range !79
  %103 = trunc nuw i8 %102 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %103, i1 false
  br i1 %or.cond.i.i, label %104, label %_ZN13b3OpenCLArrayIiED2Ev.exit

104:                                              ; preds = %97
  %105 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %106 = invoke i32 %105(ptr noundef nonnull %100)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #26
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %97, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  ret void

111:                                              ; preds = %92, %87, %82, %77, %72, %67, %62, %57
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  tail call void @_ZN8b3SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.b3AlignedObjectArray, align 8
  %10 = alloca %class.b3AlignedObjectArray.8, align 8
  %11 = alloca %class.b3AlignedObjectArray.12, align 8
  %12 = alloca %class.b3AlignedObjectArray.16, align 8
  %13 = alloca %class.b3AlignedObjectArray.16, align 8
  %14 = alloca [256 x %class.b3AlignedObjectArray.18], align 16
  %15 = alloca %struct.SolveTask, align 8
  %16 = alloca %struct.SolveTask, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %17, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %18, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %19, align 4, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %20, align 8, !tbaa !97
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %9, i1 noundef zeroext true)
          to label %21 unwind label %115

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %22, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %23, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %24, align 4, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %25, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !105
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i, label %.noexc

_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i: ; preds = %21
  %30 = and i64 %27, 2147483647
  %31 = mul nuw nsw i64 %30, 96
  %32 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %31, i32 noundef 16)
          to label %.noexc175 unwind label %117

.noexc175:                                        ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc175
  %34 = load i32, ptr %24, align 4, !tbaa !103
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %36 ]
  %37 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %indvars.iv.i.i.i
  %38 = load ptr, ptr %23, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw [96 x i8], ptr %38, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %37, ptr noundef nonnull align 16 dereferenceable(96) %39, i64 16, i1 false), !tbaa.struct !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !16
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !16
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %44, ptr noundef nonnull align 16 dereferenceable(48) %45, i64 16, i1 false), !tbaa.struct !16
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !16
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i.i, label %36, !llvm.loop !107

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc175
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc176 unwind label %117

.noexc176:                                        ; preds = %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc177 unwind label %117

.noexc177:                                        ; preds = %.noexc176
  store i32 0, ptr %24, align 4, !tbaa !103
  br label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i.i: ; preds = %36, %.noexc177, %.split.i.i
  %.0.i.i = phi i32 [ 0, %.noexc177 ], [ %28, %.split.i.i ], [ %28, %36 ]
  %50 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i16.i.i173 = icmp ne ptr %50, null
  %51 = load i8, ptr %22, align 8, !range !79
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i.i174 = select i1 %.not.i16.i.i173, i1 %52, i1 false
  br i1 %or.cond.i.i174, label %53, label %.lr.ph.i168

53:                                               ; preds = %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %.lr.ph.i168 unwind label %117

.lr.ph.i168:                                      ; preds = %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i.i, %53
  store i8 1, ptr %22, align 8, !tbaa !98
  store ptr %32, ptr %23, align 8, !tbaa !102
  store i32 %.0.i.i, ptr %25, align 8, !tbaa !104
  br label %54

54:                                               ; preds = %54, %.lr.ph.i168
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.i168 ], [ %indvars.iv.next.i170, %54 ]
  %55 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %indvars.iv.i169
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %55, i8 0, i64 96, i1 false)
  br i1 %exitcond.not.i171, label %.noexcthread-pre-split, label %54, !llvm.loop !108

.noexcthread-pre-split:                           ; preds = %54
  %.pr = load i64, ptr %26, align 8, !tbaa !105
  br label %.noexc

.noexc:                                           ; preds = %.noexcthread-pre-split, %21
  %56 = phi i64 [ %.pr, %.noexcthread-pre-split ], [ %27, %21 ]
  store i32 %28, ptr %24, align 4, !tbaa !103
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %73, label %57

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !109
  %.not.i.i = icmp ugt i64 %56, %59
  br i1 %.not.i.i, label %72, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %23, align 8, !tbaa !102
  %62 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !111
  %67 = mul i64 %56, 96
  %68 = invoke i32 %62(ptr noundef %64, ptr noundef %66, i32 noundef 0, i64 noundef 0, i64 noundef %67, ptr noundef nonnull %61, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc128 unwind label %117

.noexc128:                                        ; preds = %60
  %69 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %70 = load ptr, ptr %63, align 8, !tbaa !110
  %71 = invoke i32 %69(ptr noundef %70)
          to label %73 unwind label %117

72:                                               ; preds = %57
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 285)
          to label %.noexc130 unwind label %117

.noexc130:                                        ; preds = %72
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42)
          to label %73 unwind label %117

73:                                               ; preds = %.noexc130, %.noexc128, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %74, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %75, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %76, align 4, !tbaa !117
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %77, align 8, !tbaa !118
  invoke void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(25) %11, i1 noundef zeroext true)
          to label %78 unwind label %119

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %79, align 8, !tbaa !119
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %80, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %81, align 4, !tbaa !124
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %82, align 8, !tbaa !125
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %84, ptr noundef nonnull align 8 dereferenceable(25) %12, i1 noundef zeroext true)
          to label %85 unwind label %121

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %86, align 8, !tbaa !119
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %87, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %88, align 4, !tbaa !124
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %89, align 8, !tbaa !125
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %91, ptr noundef nonnull align 8 dereferenceable(25) %13, i1 noundef zeroext true)
          to label %.preheader185 unwind label %123

.preheader185:                                    ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = load i32, ptr %92, align 8, !tbaa !49
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.preheader184.lr.ph, label %._crit_edge

.preheader184.lr.ph:                              ; preds = %.preheader185
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8192
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 52
  br label %.preheader184

.preheader184:                                    ; preds = %.preheader184.lr.ph, %125
  %.0105194 = phi i32 [ 0, %.preheader184.lr.ph ], [ %126, %125 ]
  br label %129

.preheader180:                                    ; preds = %125
  %105 = icmp sgt i32 %127, 0
  br i1 %105, label %.preheader179.lr.ph, label %._crit_edge

.preheader179.lr.ph:                              ; preds = %.preheader180
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 52
  br label %.preheader179

115:                                              ; preds = %8
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %332

117:                                              ; preds = %53, %.noexc176, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i, %.noexc130, %72, %.noexc128, %60
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %324

119:                                              ; preds = %73
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %316

121:                                              ; preds = %78
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %308

123:                                              ; preds = %85
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %300

125:                                              ; preds = %202
  %126 = add nuw nsw i32 %.0105194, 1
  %127 = load i32, ptr %92, align 8, !tbaa !49
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %.preheader184, label %.preheader180, !llvm.loop !126

129:                                              ; preds = %.preheader184, %202
  %.0106193 = phi i32 [ 0, %.preheader184 ], [ %203, %202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %130

130:                                              ; preds = %129, %130
  %.idx = phi i64 [ 0, %129 ], [ %.add, %130 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %131 = getelementptr inbounds nuw i8, ptr %.ptr, i64 24
  store i8 1, ptr %131, align 8, !tbaa !127
  %132 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store ptr null, ptr %132, align 16, !tbaa !130
  %133 = getelementptr inbounds nuw i8, ptr %.ptr, i64 4
  store i32 0, ptr %133, align 4, !tbaa !131
  %134 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i32 0, ptr %134, align 8, !tbaa !132
  %.add = add nuw nsw i64 %.idx, 32
  %135 = icmp eq i64 %.add, 8192
  br i1 %135, label %.preheader183, label %130

.preheader182:                                    ; preds = %.loopexit
  %136 = lshr i32 %.0106193, 1
  %137 = and i32 %136, 1
  %138 = and i32 %.0106193, 1
  br label %160

.preheader183:                                    ; preds = %130, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %130 ]
  %139 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !131
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %.preheader183
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !132
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %143
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %139, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !130
  br label %.lr.ph.i

147:                                              ; preds = %143
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc133 unwind label %158

.noexc133:                                        ; preds = %147
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc134 unwind label %158

.noexc134:                                        ; preds = %.noexc133
  store i32 0, ptr %140, align 4, !tbaa !131
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %149 = load ptr, ptr %148, align 16, !tbaa !130
  %.not.i16.i.i = icmp ne ptr %149, null
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %151 = load i8, ptr %150, align 8, !range !79
  %152 = trunc nuw i8 %151 to i1
  %or.cond.i.i132 = select i1 %.not.i16.i.i, i1 %152, i1 false
  br i1 %or.cond.i.i132, label %153, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

153:                                              ; preds = %.noexc134
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %149)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %158

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %153, %.noexc134
  store i8 1, ptr %150, align 8, !tbaa !127
  store ptr null, ptr %148, align 16, !tbaa !130
  store i32 0, ptr %144, align 8, !tbaa !132
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %154 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %155 = sext i32 %141 to i64
  %156 = shl nsw i64 %155, 2
  %scevgep = getelementptr i8, ptr %154, i64 %156
  %157 = mul nsw i64 %155, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %157, i1 false), !tbaa !76
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader183
  store i32 0, ptr %140, align 4, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader182, label %.preheader183, !llvm.loop !133

158:                                              ; preds = %153, %.noexc133, %147
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %204

160:                                              ; preds = %.preheader182, %184
  %.0108192 = phi i32 [ 0, %.preheader182 ], [ %185, %184 ]
  %161 = and i32 %.0108192, 24
  %162 = add nuw nsw i32 %161, %.0106193
  %163 = lshr i32 %.0108192, 1
  %164 = and i32 %163, 2
  %165 = or disjoint i32 %164, %137
  %166 = shl nuw nsw i32 %.0108192, 1
  %167 = and i32 %166, 6
  %168 = or disjoint i32 %138, %167
  %169 = shl nuw nsw i32 %165, 3
  %170 = or disjoint i32 %169, %168
  %171 = shl nuw nsw i32 %162, 3
  %172 = and i32 %171, 224
  %173 = or disjoint i32 %170, %172
  %174 = load ptr, ptr %80, align 8, !tbaa !123
  %175 = zext nneg i32 %173 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !76
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %160
  %180 = load ptr, ptr %87, align 8, !tbaa !123
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %175
  %182 = load i32, ptr %181, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %9, ptr %15, align 8, !tbaa !134
  store ptr %10, ptr %96, align 8, !tbaa !136
  store ptr %11, ptr %97, align 8, !tbaa !138
  store ptr %7, ptr %98, align 8, !tbaa !140
  store i32 %173, ptr %99, align 8, !tbaa !143
  store i32 %.0108192, ptr %100, align 4, !tbaa !144
  store i32 %182, ptr %101, align 8, !tbaa !145
  store i32 %177, ptr %102, align 4, !tbaa !146
  store i32 %6, ptr %104, align 4, !tbaa !147
  store i8 0, ptr %103, align 8, !tbaa !148
  invoke void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 0)
          to label %183 unwind label %186

183:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %184

184:                                              ; preds = %160, %183
  %185 = add nuw nsw i32 %.0108192, 1
  %exitcond199.not = icmp eq i32 %185, 32
  br i1 %exitcond199.not, label %.preheader181, label %160, !llvm.loop !149

186:                                              ; preds = %179
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %204

.preheader181:                                    ; preds = %184, %_ZN20b3AlignedObjectArrayIiED2Ev.exit138
  %188 = phi ptr [ %189, %_ZN20b3AlignedObjectArrayIiED2Ev.exit138 ], [ %95, %184 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -32
  %190 = getelementptr inbounds i8, ptr %188, i64 -16
  %191 = load ptr, ptr %190, align 8, !tbaa !130
  %.not.i.i.i136 = icmp ne ptr %191, null
  %192 = getelementptr inbounds i8, ptr %188, i64 -8
  %193 = load i8, ptr %192, align 8, !range !79
  %194 = trunc nuw i8 %193 to i1
  %or.cond.i.i137 = select i1 %.not.i.i.i136, i1 %194, i1 false
  br i1 %or.cond.i.i137, label %195, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit138

195:                                              ; preds = %.preheader181
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %191)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit138 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #26
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit138:         ; preds = %.preheader181, %195
  %199 = getelementptr inbounds i8, ptr %188, i64 -28
  store i8 1, ptr %192, align 8, !tbaa !127
  store ptr null, ptr %190, align 8, !tbaa !130
  store i32 0, ptr %199, align 4, !tbaa !131
  %200 = getelementptr inbounds i8, ptr %188, i64 -24
  store i32 0, ptr %200, align 8, !tbaa !132
  %201 = icmp eq ptr %189, %14
  br i1 %201, label %202, label %.preheader181

202:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit138
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %203 = add nuw nsw i32 %.0106193, 1
  %exitcond200.not = icmp eq i32 %203, 8
  br i1 %exitcond200.not, label %125, label %129, !llvm.loop !150

204:                                              ; preds = %186, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %187, %186 ]
  br label %205

205:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit141, %204
  %206 = phi ptr [ %95, %204 ], [ %207, %_ZN20b3AlignedObjectArrayIiED2Ev.exit141 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -32
  %208 = getelementptr inbounds i8, ptr %206, i64 -16
  %209 = load ptr, ptr %208, align 8, !tbaa !130
  %.not.i.i.i139 = icmp ne ptr %209, null
  %210 = getelementptr inbounds i8, ptr %206, i64 -8
  %211 = load i8, ptr %210, align 8, !range !79
  %212 = trunc nuw i8 %211 to i1
  %or.cond.i.i140 = select i1 %.not.i.i.i139, i1 %212, i1 false
  br i1 %or.cond.i.i140, label %213, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit141

213:                                              ; preds = %205
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %209)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit141 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #26
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit141:         ; preds = %205, %213
  %217 = getelementptr inbounds i8, ptr %206, i64 -28
  store i8 1, ptr %210, align 8, !tbaa !127
  store ptr null, ptr %208, align 8, !tbaa !130
  store i32 0, ptr %217, align 4, !tbaa !131
  %218 = getelementptr inbounds i8, ptr %206, i64 -24
  store i32 0, ptr %218, align 8, !tbaa !132
  %219 = icmp eq ptr %207, %14
  br i1 %219, label %220, label %205

220:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit141
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %300

.preheader179:                                    ; preds = %.preheader179.lr.ph, %224
  %.0110197 = phi i32 [ 0, %.preheader179.lr.ph ], [ %225, %224 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader179, %228
  %.0111196 = phi i32 [ 0, %.preheader179 ], [ %229, %228 ]
  %221 = lshr i32 %.0111196, 1
  %222 = and i32 %221, 1
  %223 = and i32 %.0111196, 1
  br label %230

224:                                              ; preds = %228
  %225 = add nuw nsw i32 %.0110197, 1
  %226 = load i32, ptr %92, align 8, !tbaa !49
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %.preheader179, label %._crit_edge, !llvm.loop !151

228:                                              ; preds = %254
  %229 = add nuw nsw i32 %.0111196, 1
  %exitcond202.not = icmp eq i32 %229, 8
  br i1 %exitcond202.not, label %224, label %.preheader, !llvm.loop !152

230:                                              ; preds = %.preheader, %254
  %.0109195 = phi i32 [ 0, %.preheader ], [ %255, %254 ]
  %231 = and i32 %.0109195, 24
  %232 = add nuw nsw i32 %231, %.0111196
  %233 = lshr i32 %.0109195, 1
  %234 = and i32 %233, 2
  %235 = or disjoint i32 %234, %222
  %236 = shl nuw nsw i32 %.0109195, 1
  %237 = and i32 %236, 6
  %238 = or disjoint i32 %223, %237
  %239 = shl nuw nsw i32 %235, 3
  %240 = or disjoint i32 %239, %238
  %241 = shl nuw nsw i32 %232, 3
  %242 = and i32 %241, 224
  %243 = or disjoint i32 %240, %242
  %244 = load ptr, ptr %80, align 8, !tbaa !123
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !76
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %230
  %250 = load ptr, ptr %87, align 8, !tbaa !123
  %251 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %245
  %252 = load i32, ptr %251, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %9, ptr %16, align 8, !tbaa !134
  store ptr %10, ptr %106, align 8, !tbaa !136
  store ptr %11, ptr %107, align 8, !tbaa !138
  store ptr %7, ptr %108, align 8, !tbaa !140
  store i32 %243, ptr %109, align 8, !tbaa !143
  store i32 0, ptr %110, align 4, !tbaa !144
  store i32 %252, ptr %111, align 8, !tbaa !145
  store i32 %247, ptr %112, align 4, !tbaa !146
  store i32 %6, ptr %114, align 4, !tbaa !147
  store i8 1, ptr %113, align 8, !tbaa !148
  invoke void @_ZN9SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 0)
          to label %253 unwind label %256

253:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %254

254:                                              ; preds = %230, %253
  %255 = add nuw nsw i32 %.0109195, 1
  %exitcond201.not = icmp eq i32 %255, 32
  br i1 %exitcond201.not, label %228, label %230, !llvm.loop !153

256:                                              ; preds = %249
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %300

._crit_edge:                                      ; preds = %224, %.preheader185, %.preheader180
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %9, i1 noundef zeroext true)
          to label %258 unwind label %298

258:                                              ; preds = %._crit_edge
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(25) %10, i1 noundef zeroext true)
          to label %259 unwind label %298

259:                                              ; preds = %258
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(25) %11, i1 noundef zeroext true)
          to label %260 unwind label %298

260:                                              ; preds = %259
  %261 = load i32, ptr @_ZZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiEE5frame, align 4, !tbaa !76
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr @_ZZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiEE5frame, align 4, !tbaa !76
  %263 = load ptr, ptr %87, align 8, !tbaa !123
  %.not.i.i.i142 = icmp ne ptr %263, null
  %264 = load i8, ptr %86, align 8, !range !79
  %265 = trunc nuw i8 %264 to i1
  %or.cond.i.i143 = select i1 %.not.i.i.i142, i1 %265, i1 false
  br i1 %or.cond.i.i143, label %266, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

266:                                              ; preds = %260
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %263)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #26
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %260, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %270 = load ptr, ptr %80, align 8, !tbaa !123
  %.not.i.i.i144 = icmp ne ptr %270, null
  %271 = load i8, ptr %79, align 8, !range !79
  %272 = trunc nuw i8 %271 to i1
  %or.cond.i.i145 = select i1 %.not.i.i.i144, i1 %272, i1 false
  br i1 %or.cond.i.i145, label %273, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit146

273:                                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %270)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit146 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #26
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit146:         ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %277 = load ptr, ptr %75, align 8, !tbaa !116
  %.not.i.i.i147 = icmp ne ptr %277, null
  %278 = load i8, ptr %74, align 8, !range !79
  %279 = trunc nuw i8 %278 to i1
  %or.cond.i.i148 = select i1 %.not.i.i.i147, i1 %279, i1 false
  br i1 %or.cond.i.i148, label %280, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit

280:                                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit146
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %277)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #26
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit146, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %284 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i.i.i149 = icmp ne ptr %284, null
  %285 = load i8, ptr %22, align 8, !range !79
  %286 = trunc nuw i8 %285 to i1
  %or.cond.i.i150 = select i1 %.not.i.i.i149, i1 %286, i1 false
  br i1 %or.cond.i.i150, label %287, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit

287:                                              ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %284)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #26
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %291 = load ptr, ptr %18, align 8, !tbaa !95
  %.not.i.i.i151 = icmp ne ptr %291, null
  %292 = load i8, ptr %17, align 8, !range !79
  %293 = trunc nuw i8 %292 to i1
  %or.cond.i.i152 = select i1 %.not.i.i.i151, i1 %293, i1 false
  br i1 %or.cond.i.i152, label %294, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

294:                                              ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %291)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #26
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

298:                                              ; preds = %259, %258, %._crit_edge
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %220, %256, %298, %123
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn, %220 ], [ %257, %256 ], [ %299, %298 ]
  %301 = load ptr, ptr %87, align 8, !tbaa !123
  %.not.i.i.i153 = icmp ne ptr %301, null
  %302 = load i8, ptr %86, align 8, !range !79
  %303 = trunc nuw i8 %302 to i1
  %or.cond.i.i154 = select i1 %.not.i.i.i153, i1 %303, i1 false
  br i1 %or.cond.i.i154, label %304, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit155

304:                                              ; preds = %300
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %301)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit155 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #26
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit155:         ; preds = %300, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %308

308:                                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit155, %121
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN20b3AlignedObjectArrayIjED2Ev.exit155 ], [ %122, %121 ]
  %309 = load ptr, ptr %80, align 8, !tbaa !123
  %.not.i.i.i156 = icmp ne ptr %309, null
  %310 = load i8, ptr %79, align 8, !range !79
  %311 = trunc nuw i8 %310 to i1
  %or.cond.i.i157 = select i1 %.not.i.i.i156, i1 %311, i1 false
  br i1 %or.cond.i.i157, label %312, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit158

312:                                              ; preds = %308
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %309)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit158 unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #26
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit158:         ; preds = %308, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %316

316:                                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit158, %119
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN20b3AlignedObjectArrayIjED2Ev.exit158 ], [ %120, %119 ]
  %317 = load ptr, ptr %75, align 8, !tbaa !116
  %.not.i.i.i159 = icmp ne ptr %317, null
  %318 = load i8, ptr %74, align 8, !range !79
  %319 = trunc nuw i8 %318 to i1
  %or.cond.i.i160 = select i1 %.not.i.i.i159, i1 %319, i1 false
  br i1 %or.cond.i.i160, label %320, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit161

320:                                              ; preds = %316
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %317)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit161 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #26
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit161: ; preds = %316, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %324

324:                                              ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit161, %117
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit161 ], [ %118, %117 ]
  %325 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i.i.i162 = icmp ne ptr %325, null
  %326 = load i8, ptr %22, align 8, !range !79
  %327 = trunc nuw i8 %326 to i1
  %or.cond.i.i163 = select i1 %.not.i.i.i162, i1 %327, i1 false
  br i1 %or.cond.i.i163, label %328, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit164

328:                                              ; preds = %324
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %325)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit164 unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #26
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit164: ; preds = %324, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %332

332:                                              ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit164, %115
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit164 ], [ %116, %115 ]
  %333 = load ptr, ptr %18, align 8, !tbaa !95
  %.not.i.i.i165 = icmp ne ptr %333, null
  %334 = load i8, ptr %17, align 8, !range !79
  %335 = trunc nuw i8 %334 to i1
  %or.cond.i.i166 = select i1 %.not.i.i.i165, i1 %335, i1 false
  br i1 %or.cond.i.i166, label %336, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit167

336:                                              ; preds = %332
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %333)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit167 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #26
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit167: ; preds = %332, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %23 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !79
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !91
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !95
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !97
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !95
  %36 = getelementptr inbounds [80 x i8], ptr %35, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %36, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, label %34, !llvm.loop !157

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit: ; preds = %34
  %.pre = load i64, ptr %4, align 8, !tbaa !154
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, %3
  %37 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !96
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit, label %38

38:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !158
  %.not.i = icmp ugt i64 %37, %40
  br i1 %.not.i, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %44 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !160
  %49 = mul i64 %37, 80
  %50 = tail call i32 %44(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %51, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %53 = load ptr, ptr %45, align 8, !tbaa !159
  %54 = tail call i32 %52(ptr noundef %53)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

55:                                               ; preds = %38
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit: ; preds = %55, %51, %41, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
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
  %23 = getelementptr inbounds nuw [176 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw [176 x i8], ptr %24, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !79
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !112
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !116
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !118
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E10deallocateEv.exit.i.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !116
  %36 = getelementptr inbounds [176 x i8], ptr %35, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %36, i8 0, i64 176, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit.loopexit, label %34, !llvm.loop !164

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit.loopexit: ; preds = %34
  %.pre = load i64, ptr %4, align 8, !tbaa !161
  br label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit.loopexit, %3
  %37 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !117
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E17copyToHostPointerEPS0_mmb.exit, label %38

38:                                               ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !165
  %.not.i = icmp ugt i64 %37, %40
  br i1 %.not.i, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !167
  %49 = mul i64 %37, 176
  %50 = tail call i32 %44(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %51, label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E17copyToHostPointerEPS0_mmb.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %53 = load ptr, ptr %45, align 8, !tbaa !166
  %54 = tail call i32 %52(ptr noundef %53)
  br label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E17copyToHostPointerEPS0_mmb.exit

55:                                               ; preds = %38
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42)
  br label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI16b3GpuConstraint4E17copyToHostPointerEPS0_mmb.exit: ; preds = %55, %51, %41, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !86
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !79
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !119
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !123
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !125
  %.pr.pre = load i64, ptr %4, align 8, !tbaa !86
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i
  %.pr = phi i64 [ %5, %..lr.ph.i_crit_edge ], [ %.pr.pre, %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i ]
  %32 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i ]
  %33 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %34 = shl nsw i64 %33, 2
  %scevgep = getelementptr i8, ptr %32, i64 %34
  %35 = ashr exact i64 %sext3, 30
  %36 = sub nsw i64 %35, %34
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %36, i1 false), !tbaa !76
  br label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit

_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %.lr.ph.i, %3
  %37 = phi i64 [ %.pr, %.lr.ph.i ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !124
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit, label %38

38:                                               ; preds = %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !88
  %.not.i = icmp ugt i64 %37, %40
  br i1 %.not.i, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  %44 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = shl i64 %37, 2
  %50 = tail call i32 %44(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %51, label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %53 = load ptr, ptr %45, align 8, !tbaa !83
  %54 = tail call i32 %52(ptr noundef %53)
  br label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

55:                                               ; preds = %38
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42)
  br label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit: ; preds = %55, %51, %41, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !79
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !127
  store ptr null, ptr %2, align 8, !tbaa !130
  store i32 0, ptr %9, align 4, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !132
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
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
  %.sroa.0.4..sroa_idx105 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  %.sroa.0.8..sroa_idx106 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.6.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 8
  br label %12

12:                                               ; preds = %2, %._crit_edge
  %.05478 = phi i32 [ 0, %2 ], [ %563, %._crit_edge ]
  %.05577 = phi i32 [ 0, %2 ], [ %564, %._crit_edge ]
  %13 = load ptr, ptr %6, align 8, !tbaa !140
  %14 = load i32, ptr %7, align 8, !tbaa !143
  %15 = shl nsw i32 %14, 7
  %16 = add nuw nsw i32 %15, %.05577
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %.not.not = icmp eq i32 %21, 0
  br i1 %.not.not, label %.critedge, label %.preheader70

.preheader70:                                     ; preds = %12
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader70, %561
  %.05776 = phi i32 [ %562, %561 ], [ 0, %.preheader70 ]
  %23 = load i32, ptr %8, align 8, !tbaa !145
  %24 = add i32 %.05776, %.05478
  %25 = add i32 %24, %23
  %26 = load ptr, ptr %9, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [176 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %32 = load i32, ptr %31, align 16, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 164
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = load ptr, ptr %0, align 8, !tbaa !170
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds [80 x i8], ptr %37, i64 %38
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [80 x i8], ptr %37, i64 %40
  %42 = load i8, ptr %10, align 8, !tbaa !148, !range !79, !noundef !89
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %253, label %44

44:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %48 = load float, ptr %47, align 4, !tbaa !171
  %49 = load ptr, ptr %11, align 8, !tbaa !175
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = getelementptr inbounds [96 x i8], ptr %51, i64 %38
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %56 = load float, ptr %55, align 4, !tbaa !171
  %57 = getelementptr inbounds [96 x i8], ptr %51, i64 %40
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
  %91 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i
  %92 = load float, ptr %91, align 4, !tbaa !17
  %93 = fcmp oeq float %92, 0.000000e+00
  br i1 %93, label %252, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i
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
  %162 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i
  %163 = load float, ptr %162, align 4, !tbaa !17
  %164 = fadd float %163, %161
  %165 = fmul float %92, %164
  %166 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i
  %167 = load float, ptr %166, align 4, !tbaa !17
  %168 = fadd float %167, %165
  %169 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %561

253:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN9SolveTask3runEi.maxRambdaDt.35, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 128
  br label %257

.preheader:                                       ; preds = %257
  %255 = fmul float %260, 0x3FE6666660000000
  %256 = fneg float %255
  br label %558

257:                                              ; preds = %253, %257
  %indvars.iv = phi i64 [ 0, %253 ], [ %indvars.iv.next, %257 ]
  %.05373 = phi float [ 0.000000e+00, %253 ], [ %260, %257 ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv
  %259 = load float, ptr %258, align 4, !tbaa !17
  %260 = fadd float %.05373, %259
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
  %269 = getelementptr inbounds [96 x i8], ptr %268, i64 %38
  %270 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %273 = load float, ptr %272, align 4, !tbaa !171
  %274 = getelementptr inbounds [96 x i8], ptr %268, i64 %40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %288 = tail call float @llvm.fabs.f32(float %286)
  %289 = fcmp ogt float %288, 0x3FE6A09E60000000
  br i1 %289, label %290, label %299

290:                                              ; preds = %278
  %291 = fmul nnan float %286, %286
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
  store float %.sink261.i, ptr %.sroa.0.4..sroa_idx105, align 4, !tbaa !17
  store float %.sink260.i, ptr %.sroa.0.8..sroa_idx106, align 8, !tbaa !17
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
  %.pre91 = load float, ptr %333, align 4, !tbaa !4
  %.pre92 = load float, ptr %334, align 8, !tbaa !4
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
  %391 = phi float [ %.pre92, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %523, %390 ]
  %392 = phi float [ %.pre91, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %521, %390 ]
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
  %441 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %indvars.iv.i59
  %442 = load float, ptr %441, align 4, !tbaa !17
  %443 = fmul float %442, %440
  %444 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv.i59
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit

_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit: ; preds = %261, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %561

558:                                              ; preds = %.preheader, %558
  %indvars.iv83 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next84, %558 ]
  %559 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv83
  store float %255, ptr %559, align 4, !tbaa !17
  %560 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv83
  store float %256, ptr %560, align 4, !tbaa !17
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 4
  br i1 %exitcond86.not, label %261, label %558, !llvm.loop !179

561:                                              ; preds = %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit, %_ZL12solveContactILb0EEvR16b3GpuConstraint4RK9b3Vector3RS2_S5_fRK11b3Matrix3x3S4_S5_S5_fS8_PfS9_.exit
  %562 = add nuw nsw i32 %.05776, 1
  %exitcond87.not = icmp eq i32 %562, %21
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %561, %.preheader70
  %563 = add nsw i32 %21, %.05478
  %564 = add nuw nsw i32 %.05577, 1
  %exitcond88.not = icmp eq i32 %564, 128
  br i1 %exitcond88.not, label %.critedge, label %12, !llvm.loop !181

.critedge:                                        ; preds = %12, %._crit_edge
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
  %17 = load i8, ptr %16, align 1, !tbaa !182, !range !79, !noundef !89
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !79
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !160
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !79
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !160
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !154
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %47 = mul nsw i64 %7, 80
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !159
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !160
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %56 = load ptr, ptr %49, align 8, !tbaa !159
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit
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
  %17 = load i8, ptr %16, align 1, !tbaa !184, !range !79, !noundef !89
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = mul nsw i64 %7, 96
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !185
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !76
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !79
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !79
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !111
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !105
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = mul nsw i64 %7, 96
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %56 = load ptr, ptr %49, align 8, !tbaa !110
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit
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
  %17 = load i8, ptr %16, align 1, !tbaa !186, !range !79, !noundef !89
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = mul nsw i64 %7, 176
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !76
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !79
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !79
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !167
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit

_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !161
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  %47 = mul nsw i64 %7, 176
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !166
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !167
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %56 = load ptr, ptr %49, align 8, !tbaa !166
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI16b3GpuConstraint4E19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !79
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !119
  store ptr null, ptr %2, align 8, !tbaa !123
  store i32 0, ptr %9, align 4, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !125
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !79
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !112
  store ptr null, ptr %2, align 8, !tbaa !116
  store i32 0, ptr %9, align 4, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !118
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !79
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !98
  store ptr null, ptr %2, align 8, !tbaa !102
  store i32 0, ptr %9, align 4, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !104
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !79
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !91
  store ptr null, ptr %2, align 8, !tbaa !95
  store i32 0, ptr %9, align 4, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !97
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20checkConstraintBatchPK13b3OpenCLArrayI15b3RigidBodyDataEPKS_I13b3InertiaDataEPS_I16b3GpuConstraint4EPS_IjESC_i(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.b3AlignedObjectArray.16, align 8
  %8 = alloca %class.b3AlignedObjectArray.16, align 8
  %9 = alloca %class.b3AlignedObjectArray.12, align 8
  %10 = alloca %class.b3AlignedObjectArray.18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %11, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %13, align 4, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8, !tbaa !125
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(25) %7, i1 noundef zeroext true)
          to label %15 unwind label %63

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %16, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %17, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %18, align 4, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !125
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %8, i1 noundef zeroext true)
          to label %20 unwind label %65

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %21, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %22, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %23, align 4, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %24, align 8, !tbaa !118
  invoke void @_ZNK13b3OpenCLArrayI16b3GpuConstraint4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(25) %9, i1 noundef zeroext true)
          to label %25 unwind label %67

25:                                               ; preds = %20
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br label %69

37:                                               ; preds = %.loopexit
  %.not.i.i.i.not = icmp eq ptr %188, null
  br i1 %.not.i.i.i.not, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %38

38:                                               ; preds = %37
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %188)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = load ptr, ptr %22, align 8, !tbaa !116
  %.not.i.i.i72 = icmp ne ptr %42, null
  %43 = load i8, ptr %21, align 8, !range !79
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i.i73 = select i1 %.not.i.i.i72, i1 %44, i1 false
  br i1 %or.cond.i.i73, label %45, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit

45:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = load ptr, ptr %17, align 8, !tbaa !123
  %.not.i.i.i74 = icmp ne ptr %49, null
  %50 = load i8, ptr %16, align 8, !range !79
  %51 = trunc nuw i8 %50 to i1
  %or.cond.i.i75 = select i1 %.not.i.i.i74, i1 %51, i1 false
  br i1 %or.cond.i.i75, label %52, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

52:                                               ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = load ptr, ptr %12, align 8, !tbaa !123
  %.not.i.i.i76 = icmp ne ptr %56, null
  %57 = load i8, ptr %11, align 8, !range !79
  %58 = trunc nuw i8 %57 to i1
  %or.cond.i.i77 = select i1 %.not.i.i.i76, i1 %58, i1 false
  br i1 %or.cond.i.i77, label %59, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit78

59:                                               ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit78 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit78:          ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

63:                                               ; preds = %6
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %198

65:                                               ; preds = %15
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %197

67:                                               ; preds = %20
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %196

69:                                               ; preds = %25, %.loopexit
  %70 = phi ptr [ null, %25 ], [ %188, %.loopexit ]
  %71 = phi i32 [ 0, %25 ], [ %189, %.loopexit ]
  %72 = phi ptr [ null, %25 ], [ %190, %.loopexit ]
  %.pr = phi i32 [ 0, %25 ], [ %.pr135, %.loopexit ]
  %73 = phi ptr [ null, %25 ], [ %191, %.loopexit ]
  %74 = phi i32 [ 0, %25 ], [ %192, %.loopexit ]
  %75 = phi i32 [ 0, %25 ], [ %193, %.loopexit ]
  %.059124 = phi i32 [ 0, %25 ], [ %194, %.loopexit ]
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.059124)
  %77 = shl nuw nsw i32 %.059124, 1
  %78 = and i32 %77, 6
  %79 = or disjoint i32 %78, %32
  %80 = lshr i32 %.059124, 1
  %81 = and i32 %80, 14
  %82 = shl nuw nsw i32 %79, 3
  %83 = or disjoint i32 %36, %81
  %84 = add nuw nsw i32 %83, %82
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %84)
  %86 = load ptr, ptr %12, align 8, !tbaa !123
  %87 = zext nneg i32 %84 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !76
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %69
  %92 = load ptr, ptr %17, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %87
  %94 = load i32, ptr %93, align 4, !tbaa !76
  %95 = add i32 %94, %89
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %91
  %97 = icmp sgt i32 %75, 0
  br i1 %97, label %.lr.ph.split.preheader, label %.lr.ph123.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %98 = sext i32 %94 to i64
  %99 = icmp sgt i32 %.pr, 0
  %wide.trip.count.i81 = zext nneg i32 %.pr to i64
  br label %.lr.ph.split

.lr.ph123.preheader:                              ; preds = %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit86.thread, %.lr.ph
  %100 = sext i32 %94 to i64
  br label %.lr.ph123

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit86.thread
  %101 = phi ptr [ %73, %.lr.ph.split.preheader ], [ %125, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit86.thread ]
  %102 = phi i32 [ %74, %.lr.ph.split.preheader ], [ %126, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit86.thread ]
  %indvars.iv = phi i64 [ %98, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit86.thread ]
  %103 = load ptr, ptr %22, align 8, !tbaa !116
  %104 = getelementptr inbounds [176 x i8], ptr %103, i64 %indvars.iv
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 160
  %106 = load i32, ptr %105, align 16, !tbaa !12
  %107 = icmp sgt i32 %102, 0
  br i1 %107, label %.lr.ph.i, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit86.thread

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %wide.trip.count.i = zext nneg i32 %102 to i64
  br label %108

108:                                              ; preds = %112, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i
  %110 = load i32, ptr %109, align 4, !tbaa !76
  %111 = icmp eq i32 %110, %106
  br i1 %111, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit, label %112

112:                                              ; preds = %108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread, label %108, !llvm.loop !188

_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit: ; preds = %108
  %113 = trunc nuw nsw i64 %indvars.iv.i to i32
  %114 = icmp sgt i32 %102, %113
  br i1 %114, label %115, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread

115:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread

_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread: ; preds = %112, %115, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 164
  %117 = load i32, ptr %116, align 4, !tbaa !15
  br i1 %99, label %.lr.ph.i80, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit86.thread

.lr.ph.i80:                                       ; preds = %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread, %121
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %121 ], [ 0, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i82
  %119 = load i32, ptr %118, align 4, !tbaa !76
  %120 = icmp eq i32 %119, %117
  br i1 %120, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit86, label %121

121:                                              ; preds = %.lr.ph.i80
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i81
  br i1 %exitcond.not.i84, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit86.thread, label %.lr.ph.i80, !llvm.loop !188

_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit86: ; preds = %.lr.ph.i80
  %122 = trunc nuw nsw i64 %indvars.iv.i82 to i32
  %123 = icmp sgt i32 %.pr, %122
  br i1 %123, label %124, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit86.thread

124:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit86
  %puts71 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit86.thread

_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit86.thread: ; preds = %121, %.lr.ph.split, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread, %124, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit86
  %125 = phi ptr [ %72, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit86 ], [ %101, %.lr.ph.split ], [ %101, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread ], [ %72, %124 ], [ %72, %121 ]
  %126 = phi i32 [ %.pr, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit86 ], [ %102, %.lr.ph.split ], [ %.pr, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.thread ], [ %.pr, %124 ], [ %.pr, %121 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %95, %lftr.wideiv
  br i1 %exitcond.not, label %.lr.ph123.preheader, label %.lr.ph.split, !llvm.loop !189

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %176
  %127 = phi ptr [ %70, %.lr.ph123.preheader ], [ %177, %176 ]
  %128 = phi ptr [ %72, %.lr.ph123.preheader ], [ %177, %176 ]
  %129 = phi i32 [ %71, %.lr.ph123.preheader ], [ %178, %176 ]
  %130 = phi i32 [ %.pr, %.lr.ph123.preheader ], [ %183, %176 ]
  %indvars.iv129 = phi i64 [ %100, %.lr.ph123.preheader ], [ %indvars.iv.next130, %176 ]
  %131 = load ptr, ptr %22, align 8, !tbaa !116
  %132 = getelementptr inbounds [176 x i8], ptr %131, i64 %indvars.iv129
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 160
  %134 = load i32, ptr %133, align 16, !tbaa !12
  %135 = icmp eq i32 %130, %129
  br i1 %135, label %136, label %150

136:                                              ; preds = %.lr.ph123
  %.not.i.i = icmp eq i32 %129, 0
  %137 = shl nsw i32 %129, 1
  %138 = select i1 %.not.i.i, i32 1, i32 %137
  %139 = icmp slt i32 %129, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %.not.i.i.i87 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i87, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %140
  %141 = sext i32 %138 to i64
  %142 = shl nsw i64 %141, 2
  %143 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %142, i32 noundef 16)
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %145 = icmp sgt i32 %129, 0
  br i1 %145, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %129 to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.i.i.i
  %148 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i.i.i
  %149 = load i32, ptr %148, align 4, !tbaa !76
  store i32 %149, ptr %147, align 4, !tbaa !76
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, label %146, !llvm.loop !191

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc, %140
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc89 unwind label %184

.noexc89:                                         ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc90 unwind label %184

.noexc90:                                         ; preds = %.noexc89
  store i32 0, ptr %29, align 4, !tbaa !131
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %.noexc90, %.split.i.i
  %.pre.i138 = phi i32 [ 0, %.noexc90 ], [ %129, %.split.i.i ]
  %.0.i18.i.i = phi ptr [ null, %.noexc90 ], [ %143, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %.noexc90 ], [ %138, %.split.i.i ]
  %.not.i16.i.i.not = icmp eq ptr %128, null
  br i1 %.not.i16.i.i.not, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread: ; preds = %146, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i170 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %138, %146 ]
  %.0.i18.i.i168 = phi ptr [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %143, %146 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %128)
          to label %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge unwind label %184

._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread
  %.pre.i.pre = load i32, ptr %29, align 4, !tbaa !131
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i171 = phi i32 [ %.0.i.i170, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge ], [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.0.i18.i.i169 = phi ptr [ %.0.i18.i.i168, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge ], [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.pre.i = phi i32 [ %.pre.i.pre, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge ], [ %.pre.i138, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %27, align 8, !tbaa !127
  store ptr %.0.i18.i.i169, ptr %28, align 8, !tbaa !130
  store i32 %.0.i.i171, ptr %30, align 8, !tbaa !132
  br label %150

150:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, %136, %.lr.ph123
  %151 = phi ptr [ %.0.i18.i.i169, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %127, %136 ], [ %127, %.lr.ph123 ]
  %152 = phi ptr [ %.0.i18.i.i169, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %128, %136 ], [ %128, %.lr.ph123 ]
  %153 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %129, %136 ], [ %130, %.lr.ph123 ]
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %152, i64 %154
  store i32 %134, ptr %155, align 4, !tbaa !76
  %156 = load i32, ptr %29, align 4, !tbaa !131
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %29, align 4, !tbaa !131
  %158 = getelementptr inbounds nuw i8, ptr %132, i64 164
  %159 = load i32, ptr %158, align 4, !tbaa !15
  %160 = load i32, ptr %30, align 8, !tbaa !132
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %150
  %.not.i.i92 = icmp eq i32 %157, 0
  %163 = shl nsw i32 %157, 1
  %164 = select i1 %.not.i.i92, i32 1, i32 %163
  %165 = icmp slt i32 %157, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %.not.i.i.i93 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i93, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i108, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i94

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i94: ; preds = %166
  %167 = sext i32 %164 to i64
  %168 = shl nsw i64 %167, 2
  %169 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %168, i32 noundef 16)
          to label %.noexc109 unwind label %186

.noexc109:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i94
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i108, label %.split.i.i95

.split.i.i95:                                     ; preds = %.noexc109
  %171 = icmp sgt i32 %156, -1
  br i1 %171, label %.lr.ph.i.i.i103, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96

.lr.ph.i.i.i103:                                  ; preds = %.split.i.i95
  %wide.trip.count.i.i.i104 = zext nneg i32 %157 to i64
  br label %172

172:                                              ; preds = %172, %.lr.ph.i.i.i103
  %indvars.iv.i.i.i105 = phi i64 [ 0, %.lr.ph.i.i.i103 ], [ %indvars.iv.next.i.i.i106, %172 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv.i.i.i105
  %174 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv.i.i.i105
  %175 = load i32, ptr %174, align 4, !tbaa !76
  store i32 %175, ptr %173, align 4, !tbaa !76
  %indvars.iv.next.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i105, 1
  %exitcond.not.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i106, %wide.trip.count.i.i.i104
  br i1 %exitcond.not.i.i.i107, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96, label %172, !llvm.loop !191

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i108: ; preds = %.noexc109, %166
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc110 unwind label %186

.noexc110:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i108
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc111 unwind label %186

.noexc111:                                        ; preds = %.noexc110
  store i32 0, ptr %29, align 4, !tbaa !131
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96: ; preds = %172, %.split.i.i95, %.noexc111
  %.0.i18.i.i97 = phi ptr [ null, %.noexc111 ], [ %169, %.split.i.i95 ], [ %169, %172 ]
  %.0.i.i98 = phi i32 [ 0, %.noexc111 ], [ %164, %.split.i.i95 ], [ %164, %172 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %152)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i101 unwind label %186

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i101: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96
  %.pre.i102.pre = load i32, ptr %29, align 4, !tbaa !131
  store i8 1, ptr %27, align 8, !tbaa !127
  store ptr %.0.i18.i.i97, ptr %28, align 8, !tbaa !130
  store i32 %.0.i.i98, ptr %30, align 8, !tbaa !132
  br label %176

176:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i101, %162, %150
  %177 = phi ptr [ %.0.i18.i.i97, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i101 ], [ %151, %162 ], [ %151, %150 ]
  %178 = phi i32 [ %.0.i.i98, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i101 ], [ %157, %162 ], [ %160, %150 ]
  %179 = phi i32 [ %.pre.i102.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i101 ], [ %157, %162 ], [ %157, %150 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %177, i64 %180
  store i32 %159, ptr %181, align 4, !tbaa !76
  %182 = load i32, ptr %29, align 4, !tbaa !131
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %29, align 4, !tbaa !131
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %lftr.wideiv132 = trunc i64 %indvars.iv.next130 to i32
  %exitcond133.not = icmp eq i32 %95, %lftr.wideiv132
  br i1 %exitcond133.not, label %.loopexit, label %.lr.ph123, !llvm.loop !192

184:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, %.noexc89, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %195

186:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96, %.noexc110, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i108, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i94
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit:                                        ; preds = %176, %91, %69
  %188 = phi ptr [ %70, %91 ], [ %70, %69 ], [ %177, %176 ]
  %189 = phi i32 [ %71, %91 ], [ %71, %69 ], [ %178, %176 ]
  %190 = phi ptr [ %72, %91 ], [ %72, %69 ], [ %177, %176 ]
  %.pr135 = phi i32 [ %.pr, %91 ], [ %.pr, %69 ], [ %183, %176 ]
  %191 = phi ptr [ %73, %91 ], [ %73, %69 ], [ %177, %176 ]
  %192 = phi i32 [ %74, %91 ], [ %74, %69 ], [ %183, %176 ]
  %193 = phi i32 [ %75, %91 ], [ %75, %69 ], [ %183, %176 ]
  %194 = add nuw nsw i32 %.059124, 1
  %exitcond134.not = icmp eq i32 %194, 32
  br i1 %exitcond134.not, label %37, label %69, !llvm.loop !193

195:                                              ; preds = %184, %186
  %.pn62.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %196

196:                                              ; preds = %195, %67
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %195 ], [ %68, %67 ]
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %197

197:                                              ; preds = %196, %65
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %196 ], [ %66, %65 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %198

198:                                              ; preds = %197, %63
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %197 ], [ %64, %63 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3Solver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPvii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i64], align 16
  %.sroa.6210 = alloca [20 x i8], align 4
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %.sroa.6194 = alloca [20 x i8], align 4
  %12 = alloca %struct.b3Int4, align 16
  %13 = alloca %class.b3LauncherCL, align 8
  %14 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %15 = alloca %struct.b3Int4, align 16
  %16 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %17 = alloca %class.b3LauncherCL, align 8
  %18 = alloca %struct.b3Int4, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8
  store i32 0, ptr %12, align 16, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %6, ptr %20, align 4, !tbaa !4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader211.lr.ph, label %._crit_edge

.preheader211.lr.ph:                              ; preds = %7
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
  %.sroa.6194.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6194, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.preheader211

.preheader211:                                    ; preds = %.preheader211.lr.ph, %57
  %.027216 = phi i32 [ 0, %.preheader211.lr.ph ], [ %58, %57 ]
  br label %61

._crit_edge:                                      ; preds = %57, %7
  %53 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = invoke i32 %53(ptr noundef %55)
          to label %213 unwind label %250

57:                                               ; preds = %203
  %58 = add nuw nsw i32 %.027216, 1
  %59 = load i32, ptr %21, align 8, !tbaa !49
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.preheader211, label %._crit_edge, !llvm.loop !194

61:                                               ; preds = %.preheader211, %203
  %.037215 = phi i32 [ 0, %.preheader211 ], [ %204, %203 ]
  store i32 %.037215, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %62 = load ptr, ptr %24, align 8, !tbaa !44
  %63 = load ptr, ptr %25, align 8, !tbaa !63
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef %62, ptr noundef %63, ptr noundef nonnull @.str.20)
          to label %64 unwind label %205

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %65 = load ptr, ptr %26, align 8, !tbaa !160
  store ptr %65, ptr %14, align 16, !tbaa !195
  store i8 0, ptr %27, align 8, !tbaa !197
  %66 = load ptr, ptr %29, align 8, !tbaa !111
  store ptr %66, ptr %28, align 16, !tbaa !195
  store i8 0, ptr %30, align 8, !tbaa !197
  %67 = load ptr, ptr %32, align 8, !tbaa !167
  store ptr %67, ptr %31, align 16, !tbaa !195
  store i8 0, ptr %33, align 8, !tbaa !197
  %68 = load ptr, ptr %35, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  store ptr %70, ptr %34, align 16, !tbaa !195
  store i8 0, ptr %36, align 8, !tbaa !197
  %71 = load ptr, ptr %38, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  store ptr %73, ptr %37, align 16, !tbaa !195
  store i8 0, ptr %39, align 8, !tbaa !197
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %14, i32 noundef 5)
          to label %74 unwind label %207

74:                                               ; preds = %64
  %75 = load i8, ptr %40, align 4, !tbaa !198, !range !79, !noundef !89
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %110

77:                                               ; preds = %74
  %78 = load i32, ptr %41, align 8, !tbaa !207
  %79 = load i32, ptr %20, align 4, !tbaa !76
  %80 = load i32, ptr %42, align 4, !tbaa !208
  %81 = load i32, ptr %43, align 8, !tbaa !209
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
          to label %.noexc68 unwind label %207

.noexc68:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc68
  %92 = load i32, ptr %42, align 4, !tbaa !208
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %92 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %94 ]
  %95 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %indvars.iv.i.i.i
  %96 = load ptr, ptr %44, align 8, !tbaa !210
  %97 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %95, ptr noundef nonnull align 16 dereferenceable(32) %97, i64 32, i1 false), !tbaa.struct !211
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %94, !llvm.loop !212

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc68, %87
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc69 unwind label %207

.noexc69:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc70 unwind label %207

.noexc70:                                         ; preds = %.noexc69
  store i32 0, ptr %42, align 4, !tbaa !208
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %94, %.noexc70, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc70 ], [ %90, %.split.i.i ], [ %90, %94 ]
  %.0.i.i = phi i32 [ 0, %.noexc70 ], [ %85, %.split.i.i ], [ %85, %94 ]
  %98 = load ptr, ptr %44, align 8, !tbaa !210
  %.not.i16.i.i = icmp ne ptr %98, null
  %99 = load i8, ptr %45, align 8, !range !79
  %100 = trunc nuw i8 %99 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %100, i1 false
  br i1 %or.cond.i.i, label %101, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

101:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %207

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %101, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %45, align 8, !tbaa !213
  store ptr %.0.i18.i.i, ptr %44, align 8, !tbaa !210
  store i32 %.0.i.i, ptr %43, align 8, !tbaa !209
  %.pre.i = load i32, ptr %42, align 4, !tbaa !208
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %83, %77
  %102 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %80, %83 ], [ %80, %77 ]
  %103 = load ptr, ptr %44, align 8, !tbaa !210
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [32 x i8], ptr %103, i64 %104
  store i32 0, ptr %105, align 16, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %78, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 %79, ptr %.sroa.6184.0..sroa_idx, align 16
  %106 = load i32, ptr %42, align 4, !tbaa !208
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %42, align 4, !tbaa !208
  %108 = load i32, ptr %46, align 8, !tbaa !214
  %109 = add i32 %108, 32
  store i32 %109, ptr %46, align 8, !tbaa !214
  br label %110

110:                                              ; preds = %.noexc, %74
  %111 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %112 = load ptr, ptr %47, align 8, !tbaa !215
  %113 = load i32, ptr %41, align 8, !tbaa !207
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %41, align 8, !tbaa !207
  %115 = invoke i32 %111(ptr noundef %112, i32 noundef %113, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %207

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %110
  %116 = load i8, ptr %40, align 4, !tbaa !198, !range !79, !noundef !89
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %151

118:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %119 = load i32, ptr %41, align 8, !tbaa !207
  %120 = load i32, ptr %19, align 8, !tbaa !76
  %121 = load i32, ptr %42, align 4, !tbaa !208
  %122 = load i32, ptr %43, align 8, !tbaa !209
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.noexc47

124:                                              ; preds = %118
  %.not.i.i72 = icmp eq i32 %121, 0
  %125 = shl nsw i32 %121, 1
  %126 = select i1 %.not.i.i72, i32 1, i32 %125
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %128, label %.noexc47

128:                                              ; preds = %124
  %.not.i.i.i73 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i73, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i88, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i74

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i74: ; preds = %128
  %129 = sext i32 %126 to i64
  %130 = shl nsw i64 %129, 5
  %131 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %130, i32 noundef 16)
          to label %.noexc89 unwind label %207

.noexc89:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i74
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i88, label %.split.i.i75

.split.i.i75:                                     ; preds = %.noexc89
  %133 = load i32, ptr %42, align 4, !tbaa !208
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.i.i.i83, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i76

.lr.ph.i.i.i83:                                   ; preds = %.split.i.i75
  %wide.trip.count.i.i.i84 = zext nneg i32 %133 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i.i.i83
  %indvars.iv.i.i.i85 = phi i64 [ 0, %.lr.ph.i.i.i83 ], [ %indvars.iv.next.i.i.i86, %135 ]
  %136 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %indvars.iv.i.i.i85
  %137 = load ptr, ptr %44, align 8, !tbaa !210
  %138 = getelementptr inbounds nuw [32 x i8], ptr %137, i64 %indvars.iv.i.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %136, ptr noundef nonnull align 16 dereferenceable(32) %138, i64 32, i1 false), !tbaa.struct !211
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i85, 1
  %exitcond.not.i.i.i87 = icmp eq i64 %indvars.iv.next.i.i.i86, %wide.trip.count.i.i.i84
  br i1 %exitcond.not.i.i.i87, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i76, label %135, !llvm.loop !212

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i88: ; preds = %.noexc89, %128
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc90 unwind label %207

.noexc90:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i88
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc91 unwind label %207

.noexc91:                                         ; preds = %.noexc90
  store i32 0, ptr %42, align 4, !tbaa !208
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i76

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i76: ; preds = %135, %.noexc91, %.split.i.i75
  %.0.i18.i.i77 = phi ptr [ null, %.noexc91 ], [ %131, %.split.i.i75 ], [ %131, %135 ]
  %.0.i.i78 = phi i32 [ 0, %.noexc91 ], [ %126, %.split.i.i75 ], [ %126, %135 ]
  %139 = load ptr, ptr %44, align 8, !tbaa !210
  %.not.i16.i.i79 = icmp ne ptr %139, null
  %140 = load i8, ptr %45, align 8, !range !79
  %141 = trunc nuw i8 %140 to i1
  %or.cond.i.i80 = select i1 %.not.i16.i.i79, i1 %141, i1 false
  br i1 %or.cond.i.i80, label %142, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i81

142:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i76
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %139)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i81 unwind label %207

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i81: ; preds = %142, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i76
  store i8 1, ptr %45, align 8, !tbaa !213
  store ptr %.0.i18.i.i77, ptr %44, align 8, !tbaa !210
  store i32 %.0.i.i78, ptr %43, align 8, !tbaa !209
  %.pre.i82 = load i32, ptr %42, align 4, !tbaa !208
  br label %.noexc47

.noexc47:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i81, %124, %118
  %143 = phi i32 [ %.pre.i82, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i81 ], [ %121, %124 ], [ %121, %118 ]
  %144 = load ptr, ptr %44, align 8, !tbaa !210
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [32 x i8], ptr %144, i64 %145
  store i32 0, ptr %146, align 16, !tbaa !76
  %.sroa.4186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %119, ptr %.sroa.4186.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 4, ptr %.sroa.5187.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 %120, ptr %.sroa.6189.0..sroa_idx, align 16
  %147 = load i32, ptr %42, align 4, !tbaa !208
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %42, align 4, !tbaa !208
  %149 = load i32, ptr %46, align 8, !tbaa !214
  %150 = add i32 %149, 32
  store i32 %150, ptr %46, align 8, !tbaa !214
  br label %151

151:                                              ; preds = %.noexc47, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %152 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %153 = load ptr, ptr %47, align 8, !tbaa !215
  %154 = load i32, ptr %41, align 8, !tbaa !207
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %41, align 8, !tbaa !207
  %156 = invoke i32 %152(ptr noundef %153, i32 noundef %154, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49 unwind label %207

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49:       ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 8, ptr %15, align 16, !tbaa !4
  store i32 4, ptr %48, align 4, !tbaa !4
  store i32 8, ptr %49, align 8, !tbaa !4
  %157 = load i8, ptr %40, align 4, !tbaa !198, !range !79, !noundef !89
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %191

159:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6194)
  %160 = load i32, ptr %41, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6194.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !16
  %161 = load i32, ptr %42, align 4, !tbaa !208
  %162 = load i32, ptr %43, align 8, !tbaa !209
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.noexc50

164:                                              ; preds = %159
  %.not.i.i94 = icmp eq i32 %161, 0
  %165 = shl nsw i32 %161, 1
  %166 = select i1 %.not.i.i94, i32 1, i32 %165
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %168, label %.noexc50

168:                                              ; preds = %164
  %.not.i.i.i95 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i95, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i110, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i96

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i96: ; preds = %168
  %169 = sext i32 %166 to i64
  %170 = shl nsw i64 %169, 5
  %171 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %170, i32 noundef 16)
          to label %.noexc111 unwind label %209

.noexc111:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i96
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i110, label %.split.i.i97

.split.i.i97:                                     ; preds = %.noexc111
  %173 = load i32, ptr %42, align 4, !tbaa !208
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph.i.i.i105, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i98

.lr.ph.i.i.i105:                                  ; preds = %.split.i.i97
  %wide.trip.count.i.i.i106 = zext nneg i32 %173 to i64
  br label %175

175:                                              ; preds = %175, %.lr.ph.i.i.i105
  %indvars.iv.i.i.i107 = phi i64 [ 0, %.lr.ph.i.i.i105 ], [ %indvars.iv.next.i.i.i108, %175 ]
  %176 = getelementptr inbounds nuw [32 x i8], ptr %171, i64 %indvars.iv.i.i.i107
  %177 = load ptr, ptr %44, align 8, !tbaa !210
  %178 = getelementptr inbounds nuw [32 x i8], ptr %177, i64 %indvars.iv.i.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %176, ptr noundef nonnull align 16 dereferenceable(32) %178, i64 32, i1 false), !tbaa.struct !211
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i107, 1
  %exitcond.not.i.i.i109 = icmp eq i64 %indvars.iv.next.i.i.i108, %wide.trip.count.i.i.i106
  br i1 %exitcond.not.i.i.i109, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i98, label %175, !llvm.loop !212

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i110: ; preds = %.noexc111, %168
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc112 unwind label %209

.noexc112:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i110
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc113 unwind label %209

.noexc113:                                        ; preds = %.noexc112
  store i32 0, ptr %42, align 4, !tbaa !208
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i98

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i98: ; preds = %175, %.noexc113, %.split.i.i97
  %.0.i18.i.i99 = phi ptr [ null, %.noexc113 ], [ %171, %.split.i.i97 ], [ %171, %175 ]
  %.0.i.i100 = phi i32 [ 0, %.noexc113 ], [ %166, %.split.i.i97 ], [ %166, %175 ]
  %179 = load ptr, ptr %44, align 8, !tbaa !210
  %.not.i16.i.i101 = icmp ne ptr %179, null
  %180 = load i8, ptr %45, align 8, !range !79
  %181 = trunc nuw i8 %180 to i1
  %or.cond.i.i102 = select i1 %.not.i16.i.i101, i1 %181, i1 false
  br i1 %or.cond.i.i102, label %182, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i103

182:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i98
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %179)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i103 unwind label %209

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i103: ; preds = %182, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i98
  store i8 1, ptr %45, align 8, !tbaa !213
  store ptr %.0.i18.i.i99, ptr %44, align 8, !tbaa !210
  store i32 %.0.i.i100, ptr %43, align 8, !tbaa !209
  %.pre.i104 = load i32, ptr %42, align 4, !tbaa !208
  br label %.noexc50

.noexc50:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i103, %164, %159
  %183 = phi i32 [ %.pre.i104, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i103 ], [ %161, %164 ], [ %161, %159 ]
  %184 = load ptr, ptr %44, align 8, !tbaa !210
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [32 x i8], ptr %184, i64 %185
  store i32 0, ptr %186, align 16, !tbaa !76
  %.sroa.4192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %160, ptr %.sroa.4192.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 16, ptr %.sroa.5193.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6194.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6194, i64 20, i1 false), !tbaa.struct !216
  %187 = load i32, ptr %42, align 4, !tbaa !208
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %42, align 4, !tbaa !208
  %189 = load i32, ptr %46, align 8, !tbaa !214
  %190 = add i32 %189, 32
  store i32 %190, ptr %46, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6194)
  br label %191

191:                                              ; preds = %.noexc50, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49
  %192 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %193 = load ptr, ptr %47, align 8, !tbaa !215
  %194 = load i32, ptr %41, align 8, !tbaa !207
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %41, align 8, !tbaa !207
  %196 = invoke i32 %192(ptr noundef %193, i32 noundef %194, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %15)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit unwind label %209

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit:   ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %11, align 16, !tbaa !217
  store i64 1, ptr %50, align 8, !tbaa !217
  store i64 2048, ptr %10, align 16, !tbaa !217
  store i64 1, ptr %51, align 8, !tbaa !217
  %197 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !75
  %198 = load ptr, ptr %52, align 8, !tbaa !218
  %199 = load ptr, ptr %47, align 8, !tbaa !215
  %200 = invoke i32 %197(ptr noundef %198, ptr noundef %199, i32 noundef 2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc52 unwind label %209

.noexc52:                                         ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit
  %.not9.i.i = icmp eq i32 %200, 0
  br i1 %.not9.i.i, label %203, label %201

201:                                              ; preds = %.noexc52
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %200)
  br label %203

203:                                              ; preds = %201, %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %204 = add nuw nsw i32 %.037215, 1
  %exitcond.not = icmp eq i32 %204, 8
  br i1 %exitcond.not, label %57, label %61, !llvm.loop !219

205:                                              ; preds = %61
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %212

207:                                              ; preds = %142, %.noexc90, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i88, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i74, %101, %.noexc69, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %151, %110, %64
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %182, %.noexc112, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i110, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i96, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit, %191
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %211

211:                                              ; preds = %209, %207
  %.pn41 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #25
  br label %212

212:                                              ; preds = %211, %205
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %211 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %252

213:                                              ; preds = %._crit_edge
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %213
  store i32 1, ptr %12, align 16, !tbaa !4
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
  %217 = load i32, ptr %21, align 8, !tbaa !49
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.preheader.lr.ph, label %._crit_edge219

.preheader.lr.ph:                                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6210.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6210, i64 4
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %256
  %.026218 = phi i32 [ 0, %.preheader.lr.ph ], [ %257, %256 ]
  br label %260

._crit_edge219:                                   ; preds = %256, %_ZN13b3ProfileZoneD2Ev.exit
  %247 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %248 = load ptr, ptr %54, align 8, !tbaa !44
  %249 = invoke i32 %247(ptr noundef %248)
          to label %412 unwind label %416

250:                                              ; preds = %._crit_edge
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %250, %212
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %212 ], [ %251, %250 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit53 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #26
  unreachable

256:                                              ; preds = %402
  %257 = add nuw nsw i32 %.026218, 1
  %258 = load i32, ptr %21, align 8, !tbaa !49
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %.preheader, label %._crit_edge219, !llvm.loop !220

260:                                              ; preds = %.preheader, %402
  %.0217 = phi i32 [ 0, %.preheader ], [ %403, %402 ]
  store i32 %.0217, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %261 = load ptr, ptr %219, align 8, !tbaa !160
  store ptr %261, ptr %16, align 16, !tbaa !195
  store i8 0, ptr %220, align 8, !tbaa !197
  %262 = load ptr, ptr %222, align 8, !tbaa !111
  store ptr %262, ptr %221, align 16, !tbaa !195
  store i8 0, ptr %223, align 8, !tbaa !197
  %263 = load ptr, ptr %225, align 8, !tbaa !167
  store ptr %263, ptr %224, align 16, !tbaa !195
  store i8 0, ptr %226, align 8, !tbaa !197
  %264 = load ptr, ptr %228, align 8, !tbaa !60
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !87
  store ptr %266, ptr %227, align 16, !tbaa !195
  store i8 0, ptr %229, align 8, !tbaa !197
  %267 = load ptr, ptr %231, align 8, !tbaa !61
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !87
  store ptr %269, ptr %230, align 16, !tbaa !195
  store i8 0, ptr %232, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %270 = load ptr, ptr %54, align 8, !tbaa !44
  %271 = load ptr, ptr %233, align 8, !tbaa !62
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %270, ptr noundef %271, ptr noundef nonnull @.str.22)
          to label %272 unwind label %404

272:                                              ; preds = %260
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull %16, i32 noundef 5)
          to label %273 unwind label %406

273:                                              ; preds = %272
  %274 = load i8, ptr %234, align 4, !tbaa !198, !range !79, !noundef !89
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %309

276:                                              ; preds = %273
  %277 = load i32, ptr %235, align 8, !tbaa !207
  %278 = load i32, ptr %20, align 4, !tbaa !76
  %279 = load i32, ptr %236, align 4, !tbaa !208
  %280 = load i32, ptr %237, align 8, !tbaa !209
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %.noexc54

282:                                              ; preds = %276
  %.not.i.i116 = icmp eq i32 %279, 0
  %283 = shl nsw i32 %279, 1
  %284 = select i1 %.not.i.i116, i32 1, i32 %283
  %285 = icmp slt i32 %279, %284
  br i1 %285, label %286, label %.noexc54

286:                                              ; preds = %282
  %.not.i.i.i117 = icmp eq i32 %284, 0
  br i1 %.not.i.i.i117, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i132, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i118

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i118: ; preds = %286
  %287 = sext i32 %284 to i64
  %288 = shl nsw i64 %287, 5
  %289 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %288, i32 noundef 16)
          to label %.noexc133 unwind label %406

.noexc133:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i118
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i132, label %.split.i.i119

.split.i.i119:                                    ; preds = %.noexc133
  %291 = load i32, ptr %236, align 4, !tbaa !208
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph.i.i.i127, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i120

.lr.ph.i.i.i127:                                  ; preds = %.split.i.i119
  %wide.trip.count.i.i.i128 = zext nneg i32 %291 to i64
  br label %293

293:                                              ; preds = %293, %.lr.ph.i.i.i127
  %indvars.iv.i.i.i129 = phi i64 [ 0, %.lr.ph.i.i.i127 ], [ %indvars.iv.next.i.i.i130, %293 ]
  %294 = getelementptr inbounds nuw [32 x i8], ptr %289, i64 %indvars.iv.i.i.i129
  %295 = load ptr, ptr %238, align 8, !tbaa !210
  %296 = getelementptr inbounds nuw [32 x i8], ptr %295, i64 %indvars.iv.i.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %294, ptr noundef nonnull align 16 dereferenceable(32) %296, i64 32, i1 false), !tbaa.struct !211
  %indvars.iv.next.i.i.i130 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %exitcond.not.i.i.i131 = icmp eq i64 %indvars.iv.next.i.i.i130, %wide.trip.count.i.i.i128
  br i1 %exitcond.not.i.i.i131, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i120, label %293, !llvm.loop !212

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i132: ; preds = %.noexc133, %286
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc134 unwind label %406

.noexc134:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i132
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc135 unwind label %406

.noexc135:                                        ; preds = %.noexc134
  store i32 0, ptr %236, align 4, !tbaa !208
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i120

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i120: ; preds = %293, %.noexc135, %.split.i.i119
  %.0.i18.i.i121 = phi ptr [ null, %.noexc135 ], [ %289, %.split.i.i119 ], [ %289, %293 ]
  %.0.i.i122 = phi i32 [ 0, %.noexc135 ], [ %284, %.split.i.i119 ], [ %284, %293 ]
  %297 = load ptr, ptr %238, align 8, !tbaa !210
  %.not.i16.i.i123 = icmp ne ptr %297, null
  %298 = load i8, ptr %239, align 8, !range !79
  %299 = trunc nuw i8 %298 to i1
  %or.cond.i.i124 = select i1 %.not.i16.i.i123, i1 %299, i1 false
  br i1 %or.cond.i.i124, label %300, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i125

300:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i120
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %297)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i125 unwind label %406

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i125: ; preds = %300, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i120
  store i8 1, ptr %239, align 8, !tbaa !213
  store ptr %.0.i18.i.i121, ptr %238, align 8, !tbaa !210
  store i32 %.0.i.i122, ptr %237, align 8, !tbaa !209
  %.pre.i126 = load i32, ptr %236, align 4, !tbaa !208
  br label %.noexc54

.noexc54:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i125, %282, %276
  %301 = phi i32 [ %.pre.i126, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i125 ], [ %279, %282 ], [ %279, %276 ]
  %302 = load ptr, ptr %238, align 8, !tbaa !210
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [32 x i8], ptr %302, i64 %303
  store i32 0, ptr %304, align 16, !tbaa !76
  %.sroa.4196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 %277, ptr %.sroa.4196.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i32 4, ptr %.sroa.5197.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %304, i64 16
  store i32 %278, ptr %.sroa.6199.0..sroa_idx, align 16
  %305 = load i32, ptr %236, align 4, !tbaa !208
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %236, align 4, !tbaa !208
  %307 = load i32, ptr %240, align 8, !tbaa !214
  %308 = add i32 %307, 32
  store i32 %308, ptr %240, align 8, !tbaa !214
  br label %309

309:                                              ; preds = %.noexc54, %273
  %310 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %311 = load ptr, ptr %241, align 8, !tbaa !215
  %312 = load i32, ptr %235, align 8, !tbaa !207
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %235, align 8, !tbaa !207
  %314 = invoke i32 %310(ptr noundef %311, i32 noundef %312, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56 unwind label %406

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56:       ; preds = %309
  %315 = load i8, ptr %234, align 4, !tbaa !198, !range !79, !noundef !89
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %350

317:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56
  %318 = load i32, ptr %235, align 8, !tbaa !207
  %319 = load i32, ptr %19, align 8, !tbaa !76
  %320 = load i32, ptr %236, align 4, !tbaa !208
  %321 = load i32, ptr %237, align 8, !tbaa !209
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %.noexc57

323:                                              ; preds = %317
  %.not.i.i138 = icmp eq i32 %320, 0
  %324 = shl nsw i32 %320, 1
  %325 = select i1 %.not.i.i138, i32 1, i32 %324
  %326 = icmp slt i32 %320, %325
  br i1 %326, label %327, label %.noexc57

327:                                              ; preds = %323
  %.not.i.i.i139 = icmp eq i32 %325, 0
  br i1 %.not.i.i.i139, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i154, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i140

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i140: ; preds = %327
  %328 = sext i32 %325 to i64
  %329 = shl nsw i64 %328, 5
  %330 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %329, i32 noundef 16)
          to label %.noexc155 unwind label %406

.noexc155:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i140
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i154, label %.split.i.i141

.split.i.i141:                                    ; preds = %.noexc155
  %332 = load i32, ptr %236, align 4, !tbaa !208
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph.i.i.i149, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i142

.lr.ph.i.i.i149:                                  ; preds = %.split.i.i141
  %wide.trip.count.i.i.i150 = zext nneg i32 %332 to i64
  br label %334

334:                                              ; preds = %334, %.lr.ph.i.i.i149
  %indvars.iv.i.i.i151 = phi i64 [ 0, %.lr.ph.i.i.i149 ], [ %indvars.iv.next.i.i.i152, %334 ]
  %335 = getelementptr inbounds nuw [32 x i8], ptr %330, i64 %indvars.iv.i.i.i151
  %336 = load ptr, ptr %238, align 8, !tbaa !210
  %337 = getelementptr inbounds nuw [32 x i8], ptr %336, i64 %indvars.iv.i.i.i151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %335, ptr noundef nonnull align 16 dereferenceable(32) %337, i64 32, i1 false), !tbaa.struct !211
  %indvars.iv.next.i.i.i152 = add nuw nsw i64 %indvars.iv.i.i.i151, 1
  %exitcond.not.i.i.i153 = icmp eq i64 %indvars.iv.next.i.i.i152, %wide.trip.count.i.i.i150
  br i1 %exitcond.not.i.i.i153, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i142, label %334, !llvm.loop !212

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i154: ; preds = %.noexc155, %327
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc156 unwind label %406

.noexc156:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i154
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc157 unwind label %406

.noexc157:                                        ; preds = %.noexc156
  store i32 0, ptr %236, align 4, !tbaa !208
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i142

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i142: ; preds = %334, %.noexc157, %.split.i.i141
  %.0.i18.i.i143 = phi ptr [ null, %.noexc157 ], [ %330, %.split.i.i141 ], [ %330, %334 ]
  %.0.i.i144 = phi i32 [ 0, %.noexc157 ], [ %325, %.split.i.i141 ], [ %325, %334 ]
  %338 = load ptr, ptr %238, align 8, !tbaa !210
  %.not.i16.i.i145 = icmp ne ptr %338, null
  %339 = load i8, ptr %239, align 8, !range !79
  %340 = trunc nuw i8 %339 to i1
  %or.cond.i.i146 = select i1 %.not.i16.i.i145, i1 %340, i1 false
  br i1 %or.cond.i.i146, label %341, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i147

341:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i142
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %338)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i147 unwind label %406

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i147: ; preds = %341, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i142
  store i8 1, ptr %239, align 8, !tbaa !213
  store ptr %.0.i18.i.i143, ptr %238, align 8, !tbaa !210
  store i32 %.0.i.i144, ptr %237, align 8, !tbaa !209
  %.pre.i148 = load i32, ptr %236, align 4, !tbaa !208
  br label %.noexc57

.noexc57:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i147, %323, %317
  %342 = phi i32 [ %.pre.i148, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i147 ], [ %320, %323 ], [ %320, %317 ]
  %343 = load ptr, ptr %238, align 8, !tbaa !210
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [32 x i8], ptr %343, i64 %344
  store i32 0, ptr %345, align 16, !tbaa !76
  %.sroa.4202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i32 %318, ptr %.sroa.4202.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i32 4, ptr %.sroa.5203.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i32 %319, ptr %.sroa.6205.0..sroa_idx, align 16
  %346 = load i32, ptr %236, align 4, !tbaa !208
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %236, align 4, !tbaa !208
  %348 = load i32, ptr %240, align 8, !tbaa !214
  %349 = add i32 %348, 32
  store i32 %349, ptr %240, align 8, !tbaa !214
  br label %350

350:                                              ; preds = %.noexc57, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56
  %351 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %352 = load ptr, ptr %241, align 8, !tbaa !215
  %353 = load i32, ptr %235, align 8, !tbaa !207
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %235, align 8, !tbaa !207
  %355 = invoke i32 %351(ptr noundef %352, i32 noundef %353, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59 unwind label %406

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59:       ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 8, ptr %18, align 16, !tbaa !4
  store i32 4, ptr %242, align 4, !tbaa !4
  store i32 8, ptr %243, align 8, !tbaa !4
  %356 = load i8, ptr %234, align 4, !tbaa !198, !range !79, !noundef !89
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %390

358:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6210)
  %359 = load i32, ptr %235, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6210.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !16
  %360 = load i32, ptr %236, align 4, !tbaa !208
  %361 = load i32, ptr %237, align 8, !tbaa !209
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %.noexc60

363:                                              ; preds = %358
  %.not.i.i160 = icmp eq i32 %360, 0
  %364 = shl nsw i32 %360, 1
  %365 = select i1 %.not.i.i160, i32 1, i32 %364
  %366 = icmp slt i32 %360, %365
  br i1 %366, label %367, label %.noexc60

367:                                              ; preds = %363
  %.not.i.i.i161 = icmp eq i32 %365, 0
  br i1 %.not.i.i.i161, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i176, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i162

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i162: ; preds = %367
  %368 = sext i32 %365 to i64
  %369 = shl nsw i64 %368, 5
  %370 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %369, i32 noundef 16)
          to label %.noexc177 unwind label %408

.noexc177:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i162
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i176, label %.split.i.i163

.split.i.i163:                                    ; preds = %.noexc177
  %372 = load i32, ptr %236, align 4, !tbaa !208
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph.i.i.i171, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i164

.lr.ph.i.i.i171:                                  ; preds = %.split.i.i163
  %wide.trip.count.i.i.i172 = zext nneg i32 %372 to i64
  br label %374

374:                                              ; preds = %374, %.lr.ph.i.i.i171
  %indvars.iv.i.i.i173 = phi i64 [ 0, %.lr.ph.i.i.i171 ], [ %indvars.iv.next.i.i.i174, %374 ]
  %375 = getelementptr inbounds nuw [32 x i8], ptr %370, i64 %indvars.iv.i.i.i173
  %376 = load ptr, ptr %238, align 8, !tbaa !210
  %377 = getelementptr inbounds nuw [32 x i8], ptr %376, i64 %indvars.iv.i.i.i173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %375, ptr noundef nonnull align 16 dereferenceable(32) %377, i64 32, i1 false), !tbaa.struct !211
  %indvars.iv.next.i.i.i174 = add nuw nsw i64 %indvars.iv.i.i.i173, 1
  %exitcond.not.i.i.i175 = icmp eq i64 %indvars.iv.next.i.i.i174, %wide.trip.count.i.i.i172
  br i1 %exitcond.not.i.i.i175, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i164, label %374, !llvm.loop !212

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i176: ; preds = %.noexc177, %367
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc178 unwind label %408

.noexc178:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i176
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc179 unwind label %408

.noexc179:                                        ; preds = %.noexc178
  store i32 0, ptr %236, align 4, !tbaa !208
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i164

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i164: ; preds = %374, %.noexc179, %.split.i.i163
  %.0.i18.i.i165 = phi ptr [ null, %.noexc179 ], [ %370, %.split.i.i163 ], [ %370, %374 ]
  %.0.i.i166 = phi i32 [ 0, %.noexc179 ], [ %365, %.split.i.i163 ], [ %365, %374 ]
  %378 = load ptr, ptr %238, align 8, !tbaa !210
  %.not.i16.i.i167 = icmp ne ptr %378, null
  %379 = load i8, ptr %239, align 8, !range !79
  %380 = trunc nuw i8 %379 to i1
  %or.cond.i.i168 = select i1 %.not.i16.i.i167, i1 %380, i1 false
  br i1 %or.cond.i.i168, label %381, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i169

381:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i164
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %378)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i169 unwind label %408

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i169: ; preds = %381, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i164
  store i8 1, ptr %239, align 8, !tbaa !213
  store ptr %.0.i18.i.i165, ptr %238, align 8, !tbaa !210
  store i32 %.0.i.i166, ptr %237, align 8, !tbaa !209
  %.pre.i170 = load i32, ptr %236, align 4, !tbaa !208
  br label %.noexc60

.noexc60:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i169, %363, %358
  %382 = phi i32 [ %.pre.i170, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i169 ], [ %360, %363 ], [ %360, %358 ]
  %383 = load ptr, ptr %238, align 8, !tbaa !210
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [32 x i8], ptr %383, i64 %384
  store i32 0, ptr %385, align 16, !tbaa !76
  %.sroa.4208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 4
  store i32 %359, ptr %.sroa.4208.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i32 16, ptr %.sroa.5209.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6210.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6210, i64 20, i1 false), !tbaa.struct !216
  %386 = load i32, ptr %236, align 4, !tbaa !208
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %236, align 4, !tbaa !208
  %388 = load i32, ptr %240, align 8, !tbaa !214
  %389 = add i32 %388, 32
  store i32 %389, ptr %240, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6210)
  br label %390

390:                                              ; preds = %.noexc60, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59
  %391 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %392 = load ptr, ptr %241, align 8, !tbaa !215
  %393 = load i32, ptr %235, align 8, !tbaa !207
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %235, align 8, !tbaa !207
  %395 = invoke i32 %391(ptr noundef %392, i32 noundef %393, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %18)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit62 unwind label %408

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit62: ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %9, align 16, !tbaa !217
  store i64 1, ptr %244, align 8, !tbaa !217
  store i64 2048, ptr %8, align 16, !tbaa !217
  store i64 1, ptr %245, align 8, !tbaa !217
  %396 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !75
  %397 = load ptr, ptr %246, align 8, !tbaa !218
  %398 = load ptr, ptr %241, align 8, !tbaa !215
  %399 = invoke i32 %396(ptr noundef %397, ptr noundef %398, i32 noundef 2, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc64 unwind label %408

.noexc64:                                         ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit62
  %.not9.i.i63 = icmp eq i32 %399, 0
  br i1 %.not9.i.i63, label %402, label %400

400:                                              ; preds = %.noexc64
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %399)
  br label %402

402:                                              ; preds = %400, %.noexc64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %403 = add nuw nsw i32 %.0217, 1
  %exitcond220.not = icmp eq i32 %403, 8
  br i1 %exitcond220.not, label %256, label %260, !llvm.loop !221

404:                                              ; preds = %260
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %411

406:                                              ; preds = %341, %.noexc156, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i154, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i140, %300, %.noexc134, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i132, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i118, %350, %309, %272
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %381, %.noexc178, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i176, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i162, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit62, %390
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %410

410:                                              ; preds = %408, %406
  %.pn = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #25
  br label %411

411:                                              ; preds = %410, %404
  %.pn.pn = phi { ptr, i32 } [ %.pn, %410 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %418

412:                                              ; preds = %._crit_edge219
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit66 unwind label %413

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit66:                    ; preds = %412
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

416:                                              ; preds = %._crit_edge219
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %418

418:                                              ; preds = %416, %411
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %411 ], [ %417, %416 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit53 unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit53:                    ; preds = %418, %252
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %252 ], [ %.pn.pn.pn, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %11 = alloca %struct.CB, align 4
  %12 = alloca %class.b3AlignedObjectArray, align 8
  %13 = alloca %class.b3AlignedObjectArray.27, align 8
  %14 = alloca %class.b3AlignedObjectArray.8, align 8
  %15 = alloca %class.b3AlignedObjectArray.12, align 8
  %16 = alloca %class.b3Matrix3x3, align 16
  %17 = alloca %class.b3Matrix3x3, align 16
  %18 = alloca %struct.b3ContactConstraint4, align 16
  %19 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %20 = alloca %class.b3LauncherCL, align 8
  %21 = sext i32 %6 to i64
  %22 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %4, i64 noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %6, ptr %11, align 4, !tbaa !222
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !224
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %24, ptr %25, align 4, !tbaa !226
  %26 = load float, ptr %7, align 4, !tbaa !227
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %26, ptr %27, align 4, !tbaa !228
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !229
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %29, ptr %30, align 4, !tbaa !230
  %31 = load i8, ptr @gConvertConstraintOnCpu, align 1, !tbaa !231, !range !79, !noundef !89
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %183

33:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %34, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %35, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %36, align 4, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %37, align 8, !tbaa !97
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %12, i1 noundef zeroext true)
          to label %38 unwind label %106

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %39, align 8, !tbaa !232
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %40, align 8, !tbaa !236
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %41, align 4, !tbaa !237
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %42, align 8, !tbaa !238
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(25) %13, i1 noundef zeroext true)
          to label %43 unwind label %108

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %44, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %45, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %46, align 4, !tbaa !103
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %47, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !105
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i, label %.noexc

_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i: ; preds = %43
  %52 = and i64 %49, 2147483647
  %53 = mul nuw nsw i64 %52, 96
  %54 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %53, i32 noundef 16)
          to label %.noexc110 unwind label %110

.noexc110:                                        ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i, label %.lr.ph.i94

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc110
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc111 unwind label %110

.noexc111:                                        ; preds = %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.lr.ph.i94 unwind label %110

.lr.ph.i94:                                       ; preds = %.noexc111, %.noexc110
  %.0.i.i102 = phi i32 [ %50, %.noexc110 ], [ 0, %.noexc111 ]
  store i8 1, ptr %44, align 8, !tbaa !98
  store ptr %54, ptr %45, align 8, !tbaa !102
  store i32 %.0.i.i102, ptr %47, align 8, !tbaa !104
  br label %56

56:                                               ; preds = %56, %.lr.ph.i94
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i97, %56 ]
  %57 = getelementptr inbounds nuw [96 x i8], ptr %54, i64 %indvars.iv.i96
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %57, i8 0, i64 96, i1 false)
  br i1 %exitcond.not.i98, label %.noexcthread-pre-split, label %56, !llvm.loop !108

.noexcthread-pre-split:                           ; preds = %56
  %.pr = load i64, ptr %48, align 8, !tbaa !105
  br label %.noexc

.noexc:                                           ; preds = %.noexcthread-pre-split, %43
  %58 = phi ptr [ %54, %.noexcthread-pre-split ], [ null, %43 ]
  %59 = phi i64 [ %.pr, %.noexcthread-pre-split ], [ %49, %43 ]
  store i32 %50, ptr %46, align 4, !tbaa !103
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %75, label %60

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !109
  %.not.i.i = icmp ugt i64 %59, %62
  br i1 %.not.i.i, label %74, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %69 = mul i64 %59, 96
  %70 = invoke i32 %64(ptr noundef %66, ptr noundef %68, i32 noundef 0, i64 noundef 0, i64 noundef %69, ptr noundef nonnull %58, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc62 unwind label %110

.noexc62:                                         ; preds = %63
  %71 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %72 = load ptr, ptr %65, align 8, !tbaa !110
  %73 = invoke i32 %71(ptr noundef %72)
          to label %75 unwind label %110

74:                                               ; preds = %60
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 285)
          to label %.noexc64 unwind label %110

.noexc64:                                         ; preds = %74
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42)
          to label %75 unwind label %110

75:                                               ; preds = %.noexc64, %.noexc62, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %76, align 8, !tbaa !112
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %77, align 8, !tbaa !116
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %78, align 4, !tbaa !117
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %79, align 8, !tbaa !118
  %80 = icmp sgt i32 %6, 0
  br i1 %80, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i, label %.loopexit

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i: ; preds = %75
  %81 = mul nuw nsw i64 %21, 176
  %82 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %81, i32 noundef 16)
          to label %.noexc66 unwind label %112

.noexc66:                                         ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc66
  %84 = load i32, ptr %78, align 4, !tbaa !117
  %85 = icmp sgt i32 %84, 0
  %.pre220 = load ptr, ptr %77, align 8, !tbaa !116
  br i1 %85, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %84 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %86 ]
  %87 = getelementptr inbounds nuw [176 x i8], ptr %82, i64 %indvars.iv.i.i.i
  %88 = getelementptr inbounds nuw [176 x i8], ptr %.pre220, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %87, ptr noundef nonnull align 16 dereferenceable(176) %88, i64 176, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i, label %86, !llvm.loop !163

_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc66
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc67 unwind label %112

.noexc67:                                         ; preds = %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc68 unwind label %112

.noexc68:                                         ; preds = %.noexc67
  store i32 0, ptr %78, align 4, !tbaa !117
  %.pre = load ptr, ptr %77, align 8, !tbaa !116
  br label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i: ; preds = %86, %.noexc68, %.split.i.i
  %89 = phi ptr [ %.pre, %.noexc68 ], [ %.pre220, %.split.i.i ], [ %.pre220, %86 ]
  %.0.i.i = phi i32 [ 0, %.noexc68 ], [ %6, %.split.i.i ], [ %6, %86 ]
  %.not.i16.i.i = icmp ne ptr %89, null
  %90 = load i8, ptr %76, align 8, !range !79
  %91 = trunc nuw i8 %90 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %91, i1 false
  br i1 %or.cond.i.i, label %92, label %.lr.ph.i

92:                                               ; preds = %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %89)
          to label %.lr.ph.i unwind label %112

.lr.ph.i:                                         ; preds = %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit.i.i, %92
  store i8 1, ptr %76, align 8, !tbaa !112
  store ptr %82, ptr %77, align 8, !tbaa !116
  store i32 %.0.i.i, ptr %79, align 8, !tbaa !118
  br label %93

93:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %94 = getelementptr inbounds nuw [176 x i8], ptr %82, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %94, i8 0, i64 176, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %exitcond.not.i, label %.loopexit, label %93, !llvm.loop !164

.loopexit:                                        ; preds = %93, %75
  store i32 %6, ptr %78, align 4, !tbaa !117
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.23)
          to label %_ZN13b3ProfileZoneC2EPKc.exit.preheader unwind label %114

_ZN13b3ProfileZoneC2EPKc.exit.preheader:          ; preds = %.loopexit
  br i1 %80, label %.lr.ph, label %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN13b3ProfileZoneC2EPKc.exit.preheader
  %95 = load ptr, ptr %40, align 8, !tbaa !236
  %96 = load ptr, ptr %35, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %101 = load float, ptr %25, align 4, !tbaa !226
  %102 = load float, ptr %27, align 4, !tbaa !228
  %103 = load float, ptr %30, align 4, !tbaa !230
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %105 = load ptr, ptr %77, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %_ZN13b3ProfileZoneC2EPKc.exit

_ZN13b3ProfileZoneC2EPKc.exit._crit_edge:         ; preds = %_ZN13b3ProfileZoneC2EPKc.exit, %_ZN13b3ProfileZoneC2EPKc.exit.preheader
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %15, i1 noundef zeroext true)
          to label %146 unwind label %175

106:                                              ; preds = %33
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %182

108:                                              ; preds = %38
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %181

110:                                              ; preds = %.noexc111, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i, %.noexc64, %74, %.noexc62, %63
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %180

112:                                              ; preds = %92, %.noexc67, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit79

114:                                              ; preds = %.loopexit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit79

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %.lr.ph, %_ZN13b3ProfileZoneC2EPKc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %116 = getelementptr inbounds nuw [112 x i8], ptr %95, i64 %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 88
  %118 = load i32, ptr %117, align 8, !tbaa !7
  %119 = call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 92
  %121 = load i32, ptr %120, align 4, !tbaa !14
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = zext nneg i32 %119 to i64
  %124 = getelementptr inbounds nuw [80 x i8], ptr %96, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 68
  %128 = load float, ptr %127, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %129 = getelementptr inbounds nuw [96 x i8], ptr %58, i64 %123
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %16, ptr noundef nonnull align 16 dereferenceable(48) %130, i64 16, i1 false), !tbaa.struct !16
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %97, ptr noundef nonnull align 16 dereferenceable(16) %131, i64 16, i1 false), !tbaa.struct !16
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %98, ptr noundef nonnull align 16 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !16
  %133 = zext nneg i32 %122 to i64
  %134 = getelementptr inbounds nuw [80 x i8], ptr %96, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 68
  %138 = load float, ptr %137, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %139 = getelementptr inbounds nuw [96 x i8], ptr %58, i64 %133
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, ptr noundef nonnull align 16 dereferenceable(48) %140, i64 16, i1 false), !tbaa.struct !16
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 16 dereferenceable(16) %141, i64 16, i1 false), !tbaa.struct !16
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(16) %142, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P14b3Contact4DatafffP20b3ContactConstraint4(ptr noundef nonnull align 16 dereferenceable(16) %124, ptr noundef nonnull align 16 dereferenceable(16) %125, ptr noundef nonnull align 16 dereferenceable(16) %126, float noundef %128, ptr noundef nonnull align 16 dereferenceable(48) %16, ptr noundef nonnull align 16 dereferenceable(16) %134, ptr noundef nonnull align 16 dereferenceable(16) %135, ptr noundef nonnull align 16 dereferenceable(16) %136, float noundef %138, ptr noundef nonnull align 16 dereferenceable(48) %17, ptr noundef nonnull %116, float noundef %101, float noundef %102, float noundef %103, ptr noundef nonnull %18)
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 84
  %144 = load i32, ptr %143, align 4, !tbaa !239
  store i32 %144, ptr %104, align 8, !tbaa !240
  %145 = getelementptr inbounds nuw [176 x i8], ptr %105, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %145, ptr noundef nonnull align 16 dereferenceable(176) %18, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge, label %_ZN13b3ProfileZoneC2EPKc.exit, !llvm.loop !241

146:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %146
  %150 = load ptr, ptr %77, align 8, !tbaa !116
  %.not.i.i.i71 = icmp ne ptr %150, null
  %151 = load i8, ptr %76, align 8, !range !79
  %152 = trunc nuw i8 %151 to i1
  %or.cond.i.i72 = select i1 %.not.i.i.i71, i1 %152, i1 false
  br i1 %or.cond.i.i72, label %153, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit

153:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %150)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #26
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit: ; preds = %_ZN13b3ProfileZoneD2Ev.exit, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i73.not = icmp eq ptr %58, null
  br i1 %.not.i.i.i73.not, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %157

157:                                              ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #26
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %161 = load ptr, ptr %40, align 8, !tbaa !236
  %.not.i.i.i75 = icmp ne ptr %161, null
  %162 = load i8, ptr %39, align 8, !range !79
  %163 = trunc nuw i8 %162 to i1
  %or.cond.i.i76 = select i1 %.not.i.i.i75, i1 %163, i1 false
  br i1 %or.cond.i.i76, label %164, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit

164:                                              ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %161)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #26
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %168 = load ptr, ptr %35, align 8, !tbaa !95
  %.not.i.i.i77 = icmp ne ptr %168, null
  %169 = load i8, ptr %34, align 8, !range !79
  %170 = trunc nuw i8 %169 to i1
  %or.cond.i.i78 = select i1 %.not.i.i.i77, i1 %170, i1 false
  br i1 %or.cond.i.i78, label %171, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

171:                                              ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %168)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #26
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN13b3ProfileZoneD2Ev.exit92

175:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit79 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit79:                    ; preds = %114, %175, %112
  %.pn51.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %176, %175 ]
  call void @_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %180

180:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit79, %110
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit79 ], [ %111, %110 ]
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %181

181:                                              ; preds = %180, %108
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn, %180 ], [ %109, %108 ]
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %182

182:                                              ; preds = %181, %106
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn, %181 ], [ %107, %106 ]
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN13b3ProfileZoneD2Ev.exit93

183:                                              ; preds = %8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !242
  store ptr %185, ptr %19, align 16, !tbaa !195
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %186, align 8, !tbaa !197
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !160
  store ptr %189, ptr %187, align 16, !tbaa !195
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %190, align 8, !tbaa !197
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !111
  store ptr %193, ptr %191, align 16, !tbaa !195
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %194, align 8, !tbaa !197
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !167
  store ptr %197, ptr %195, align 16, !tbaa !195
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 0, ptr %198, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !44
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %202 = load ptr, ptr %201, align 8, !tbaa !64
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %200, ptr noundef %202, ptr noundef nonnull @.str.25)
          to label %203 unwind label %423

203:                                              ; preds = %183
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull %19, i32 noundef 4)
          to label %204 unwind label %425

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %206 = load i8, ptr %205, align 4, !tbaa !198, !range !79, !noundef !89
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %249

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %210 = load i32, ptr %209, align 8, !tbaa !207
  %211 = load i32, ptr %11, align 4, !tbaa !76
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %213 = load i32, ptr %212, align 4, !tbaa !208
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %215 = load i32, ptr %214, align 8, !tbaa !209
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %.noexc80

217:                                              ; preds = %208
  %.not.i.i114 = icmp eq i32 %213, 0
  %218 = shl nsw i32 %213, 1
  %219 = select i1 %.not.i.i114, i32 1, i32 %218
  %220 = icmp slt i32 %213, %219
  br i1 %220, label %221, label %.noexc80

221:                                              ; preds = %217
  %.not.i.i.i115 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i115, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %221
  %222 = sext i32 %219 to i64
  %223 = shl nsw i64 %222, 5
  %224 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %223, i32 noundef 16)
          to label %.noexc126 unwind label %425

.noexc126:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i116

.split.i.i116:                                    ; preds = %.noexc126
  %226 = load i32, ptr %212, align 4, !tbaa !208
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph.i.i.i121, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i121:                                  ; preds = %.split.i.i116
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %wide.trip.count.i.i.i122 = zext nneg i32 %226 to i64
  br label %229

229:                                              ; preds = %229, %.lr.ph.i.i.i121
  %indvars.iv.i.i.i123 = phi i64 [ 0, %.lr.ph.i.i.i121 ], [ %indvars.iv.next.i.i.i124, %229 ]
  %230 = getelementptr inbounds nuw [32 x i8], ptr %224, i64 %indvars.iv.i.i.i123
  %231 = load ptr, ptr %228, align 8, !tbaa !210
  %232 = getelementptr inbounds nuw [32 x i8], ptr %231, i64 %indvars.iv.i.i.i123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %230, ptr noundef nonnull align 16 dereferenceable(32) %232, i64 32, i1 false), !tbaa.struct !211
  %indvars.iv.next.i.i.i124 = add nuw nsw i64 %indvars.iv.i.i.i123, 1
  %exitcond.not.i.i.i125 = icmp eq i64 %indvars.iv.next.i.i.i124, %wide.trip.count.i.i.i122
  br i1 %exitcond.not.i.i.i125, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %229, !llvm.loop !212

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc126, %221
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc127 unwind label %425

.noexc127:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc128 unwind label %425

.noexc128:                                        ; preds = %.noexc127
  store i32 0, ptr %212, align 4, !tbaa !208
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %229, %.noexc128, %.split.i.i116
  %.0.i18.i.i117 = phi ptr [ null, %.noexc128 ], [ %224, %.split.i.i116 ], [ %224, %229 ]
  %.0.i.i118 = phi i32 [ 0, %.noexc128 ], [ %219, %.split.i.i116 ], [ %219, %229 ]
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !210
  %.not.i16.i.i119 = icmp ne ptr %234, null
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %236 = load i8, ptr %235, align 8, !range !79
  %237 = trunc nuw i8 %236 to i1
  %or.cond.i.i120 = select i1 %.not.i16.i.i119, i1 %237, i1 false
  br i1 %or.cond.i.i120, label %238, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

238:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %234)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %425

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %238, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %235, align 8, !tbaa !213
  store ptr %.0.i18.i.i117, ptr %233, align 8, !tbaa !210
  store i32 %.0.i.i118, ptr %214, align 8, !tbaa !209
  %.pre.i = load i32, ptr %212, align 4, !tbaa !208
  br label %.noexc80

.noexc80:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %217, %208
  %239 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %213, %217 ], [ %213, %208 ]
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !210
  %242 = sext i32 %239 to i64
  %243 = getelementptr inbounds [32 x i8], ptr %241, i64 %242
  store i32 0, ptr %243, align 16, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 %210, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i32 %211, ptr %.sroa.6199.0..sroa_idx, align 16
  %244 = load i32, ptr %212, align 4, !tbaa !208
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %212, align 4, !tbaa !208
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %247 = load i32, ptr %246, align 8, !tbaa !214
  %248 = add i32 %247, 32
  store i32 %248, ptr %246, align 8, !tbaa !214
  br label %249

249:                                              ; preds = %.noexc80, %204
  %250 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !215
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %254 = load i32, ptr %253, align 8, !tbaa !207
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 8, !tbaa !207
  %256 = invoke i32 %250(ptr noundef %252, i32 noundef %254, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %425

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %249
  %257 = load i8, ptr %205, align 4, !tbaa !198, !range !79, !noundef !89
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %299

259:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %260 = load i32, ptr %253, align 8, !tbaa !207
  %261 = load float, ptr %25, align 4, !tbaa !17
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %263 = load i32, ptr %262, align 4, !tbaa !208
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %265 = load i32, ptr %264, align 8, !tbaa !209
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %.noexc82

267:                                              ; preds = %259
  %.not.i.i130 = icmp eq i32 %263, 0
  %268 = shl nsw i32 %263, 1
  %269 = select i1 %.not.i.i130, i32 1, i32 %268
  %270 = icmp slt i32 %263, %269
  br i1 %270, label %271, label %.noexc82

271:                                              ; preds = %267
  %.not.i.i.i131 = icmp eq i32 %269, 0
  br i1 %.not.i.i.i131, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i146, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i132

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i132: ; preds = %271
  %272 = sext i32 %269 to i64
  %273 = shl nsw i64 %272, 5
  %274 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %273, i32 noundef 16)
          to label %.noexc147 unwind label %425

.noexc147:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i132
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i146, label %.split.i.i133

.split.i.i133:                                    ; preds = %.noexc147
  %276 = load i32, ptr %262, align 4, !tbaa !208
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph.i.i.i141, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134

.lr.ph.i.i.i141:                                  ; preds = %.split.i.i133
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %wide.trip.count.i.i.i142 = zext nneg i32 %276 to i64
  br label %279

279:                                              ; preds = %279, %.lr.ph.i.i.i141
  %indvars.iv.i.i.i143 = phi i64 [ 0, %.lr.ph.i.i.i141 ], [ %indvars.iv.next.i.i.i144, %279 ]
  %280 = getelementptr inbounds nuw [32 x i8], ptr %274, i64 %indvars.iv.i.i.i143
  %281 = load ptr, ptr %278, align 8, !tbaa !210
  %282 = getelementptr inbounds nuw [32 x i8], ptr %281, i64 %indvars.iv.i.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %280, ptr noundef nonnull align 16 dereferenceable(32) %282, i64 32, i1 false), !tbaa.struct !211
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, %wide.trip.count.i.i.i142
  br i1 %exitcond.not.i.i.i145, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134, label %279, !llvm.loop !212

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i146: ; preds = %.noexc147, %271
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc148 unwind label %425

.noexc148:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i146
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc149 unwind label %425

.noexc149:                                        ; preds = %.noexc148
  store i32 0, ptr %262, align 4, !tbaa !208
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134: ; preds = %279, %.noexc149, %.split.i.i133
  %.0.i18.i.i135 = phi ptr [ null, %.noexc149 ], [ %274, %.split.i.i133 ], [ %274, %279 ]
  %.0.i.i136 = phi i32 [ 0, %.noexc149 ], [ %269, %.split.i.i133 ], [ %269, %279 ]
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %284 = load ptr, ptr %283, align 8, !tbaa !210
  %.not.i16.i.i137 = icmp ne ptr %284, null
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %286 = load i8, ptr %285, align 8, !range !79
  %287 = trunc nuw i8 %286 to i1
  %or.cond.i.i138 = select i1 %.not.i16.i.i137, i1 %287, i1 false
  br i1 %or.cond.i.i138, label %288, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i139

288:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %284)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i139 unwind label %425

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i139: ; preds = %288, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134
  store i8 1, ptr %285, align 8, !tbaa !213
  store ptr %.0.i18.i.i135, ptr %283, align 8, !tbaa !210
  store i32 %.0.i.i136, ptr %264, align 8, !tbaa !209
  %.pre.i140 = load i32, ptr %262, align 4, !tbaa !208
  br label %.noexc82

.noexc82:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i139, %267, %259
  %289 = phi i32 [ %.pre.i140, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i139 ], [ %263, %267 ], [ %263, %259 ]
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %291 = load ptr, ptr %290, align 8, !tbaa !210
  %292 = sext i32 %289 to i64
  %293 = getelementptr inbounds [32 x i8], ptr %291, i64 %292
  store i32 0, ptr %293, align 16, !tbaa !76
  %.sroa.4201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 %260, ptr %.sroa.4201.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 4, ptr %.sroa.5202.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 16
  store float %261, ptr %.sroa.6204.0..sroa_idx, align 16
  %294 = load i32, ptr %262, align 4, !tbaa !208
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %262, align 4, !tbaa !208
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %297 = load i32, ptr %296, align 8, !tbaa !214
  %298 = add i32 %297, 32
  store i32 %298, ptr %296, align 8, !tbaa !214
  br label %299

299:                                              ; preds = %.noexc82, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %300 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %301 = load ptr, ptr %251, align 8, !tbaa !215
  %302 = load i32, ptr %253, align 8, !tbaa !207
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %253, align 8, !tbaa !207
  %304 = invoke i32 %300(ptr noundef %301, i32 noundef %302, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit unwind label %425

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit:         ; preds = %299
  %305 = load i8, ptr %205, align 4, !tbaa !198, !range !79, !noundef !89
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %347

307:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %308 = load i32, ptr %253, align 8, !tbaa !207
  %309 = load float, ptr %27, align 4, !tbaa !17
  %310 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %311 = load i32, ptr %310, align 4, !tbaa !208
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %313 = load i32, ptr %312, align 8, !tbaa !209
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %.noexc84

315:                                              ; preds = %307
  %.not.i.i152 = icmp eq i32 %311, 0
  %316 = shl nsw i32 %311, 1
  %317 = select i1 %.not.i.i152, i32 1, i32 %316
  %318 = icmp slt i32 %311, %317
  br i1 %318, label %319, label %.noexc84

319:                                              ; preds = %315
  %.not.i.i.i153 = icmp eq i32 %317, 0
  br i1 %.not.i.i.i153, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i168, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i154

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i154: ; preds = %319
  %320 = sext i32 %317 to i64
  %321 = shl nsw i64 %320, 5
  %322 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %321, i32 noundef 16)
          to label %.noexc169 unwind label %425

.noexc169:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i154
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i168, label %.split.i.i155

.split.i.i155:                                    ; preds = %.noexc169
  %324 = load i32, ptr %310, align 4, !tbaa !208
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph.i.i.i163, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i156

.lr.ph.i.i.i163:                                  ; preds = %.split.i.i155
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %wide.trip.count.i.i.i164 = zext nneg i32 %324 to i64
  br label %327

327:                                              ; preds = %327, %.lr.ph.i.i.i163
  %indvars.iv.i.i.i165 = phi i64 [ 0, %.lr.ph.i.i.i163 ], [ %indvars.iv.next.i.i.i166, %327 ]
  %328 = getelementptr inbounds nuw [32 x i8], ptr %322, i64 %indvars.iv.i.i.i165
  %329 = load ptr, ptr %326, align 8, !tbaa !210
  %330 = getelementptr inbounds nuw [32 x i8], ptr %329, i64 %indvars.iv.i.i.i165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %328, ptr noundef nonnull align 16 dereferenceable(32) %330, i64 32, i1 false), !tbaa.struct !211
  %indvars.iv.next.i.i.i166 = add nuw nsw i64 %indvars.iv.i.i.i165, 1
  %exitcond.not.i.i.i167 = icmp eq i64 %indvars.iv.next.i.i.i166, %wide.trip.count.i.i.i164
  br i1 %exitcond.not.i.i.i167, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i156, label %327, !llvm.loop !212

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i168: ; preds = %.noexc169, %319
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc170 unwind label %425

.noexc170:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i168
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc171 unwind label %425

.noexc171:                                        ; preds = %.noexc170
  store i32 0, ptr %310, align 4, !tbaa !208
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i156

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i156: ; preds = %327, %.noexc171, %.split.i.i155
  %.0.i18.i.i157 = phi ptr [ null, %.noexc171 ], [ %322, %.split.i.i155 ], [ %322, %327 ]
  %.0.i.i158 = phi i32 [ 0, %.noexc171 ], [ %317, %.split.i.i155 ], [ %317, %327 ]
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !210
  %.not.i16.i.i159 = icmp ne ptr %332, null
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %334 = load i8, ptr %333, align 8, !range !79
  %335 = trunc nuw i8 %334 to i1
  %or.cond.i.i160 = select i1 %.not.i16.i.i159, i1 %335, i1 false
  br i1 %or.cond.i.i160, label %336, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i161

336:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i156
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %332)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i161 unwind label %425

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i161: ; preds = %336, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i156
  store i8 1, ptr %333, align 8, !tbaa !213
  store ptr %.0.i18.i.i157, ptr %331, align 8, !tbaa !210
  store i32 %.0.i.i158, ptr %312, align 8, !tbaa !209
  %.pre.i162 = load i32, ptr %310, align 4, !tbaa !208
  br label %.noexc84

.noexc84:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i161, %315, %307
  %337 = phi i32 [ %.pre.i162, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i161 ], [ %311, %315 ], [ %311, %307 ]
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !210
  %340 = sext i32 %337 to i64
  %341 = getelementptr inbounds [32 x i8], ptr %339, i64 %340
  store i32 0, ptr %341, align 16, !tbaa !76
  %.sroa.4207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 %308, ptr %.sroa.4207.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i32 4, ptr %.sroa.5208.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %341, i64 16
  store float %309, ptr %.sroa.6210.0..sroa_idx, align 16
  %342 = load i32, ptr %310, align 4, !tbaa !208
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %310, align 4, !tbaa !208
  %344 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %345 = load i32, ptr %344, align 8, !tbaa !214
  %346 = add i32 %345, 32
  store i32 %346, ptr %344, align 8, !tbaa !214
  br label %347

347:                                              ; preds = %.noexc84, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %348 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %349 = load ptr, ptr %251, align 8, !tbaa !215
  %350 = load i32, ptr %253, align 8, !tbaa !207
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %253, align 8, !tbaa !207
  %352 = invoke i32 %348(ptr noundef %349, i32 noundef %350, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit86 unwind label %425

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit86:       ; preds = %347
  %353 = load i8, ptr %205, align 4, !tbaa !198, !range !79, !noundef !89
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %395

355:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit86
  %356 = load i32, ptr %253, align 8, !tbaa !207
  %357 = load float, ptr %30, align 4, !tbaa !17
  %358 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %359 = load i32, ptr %358, align 4, !tbaa !208
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %361 = load i32, ptr %360, align 8, !tbaa !209
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %363, label %.noexc87

363:                                              ; preds = %355
  %.not.i.i174 = icmp eq i32 %359, 0
  %364 = shl nsw i32 %359, 1
  %365 = select i1 %.not.i.i174, i32 1, i32 %364
  %366 = icmp slt i32 %359, %365
  br i1 %366, label %367, label %.noexc87

367:                                              ; preds = %363
  %.not.i.i.i175 = icmp eq i32 %365, 0
  br i1 %.not.i.i.i175, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i190, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i176

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i176: ; preds = %367
  %368 = sext i32 %365 to i64
  %369 = shl nsw i64 %368, 5
  %370 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %369, i32 noundef 16)
          to label %.noexc191 unwind label %425

.noexc191:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i176
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i190, label %.split.i.i177

.split.i.i177:                                    ; preds = %.noexc191
  %372 = load i32, ptr %358, align 4, !tbaa !208
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph.i.i.i185, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i178

.lr.ph.i.i.i185:                                  ; preds = %.split.i.i177
  %374 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %wide.trip.count.i.i.i186 = zext nneg i32 %372 to i64
  br label %375

375:                                              ; preds = %375, %.lr.ph.i.i.i185
  %indvars.iv.i.i.i187 = phi i64 [ 0, %.lr.ph.i.i.i185 ], [ %indvars.iv.next.i.i.i188, %375 ]
  %376 = getelementptr inbounds nuw [32 x i8], ptr %370, i64 %indvars.iv.i.i.i187
  %377 = load ptr, ptr %374, align 8, !tbaa !210
  %378 = getelementptr inbounds nuw [32 x i8], ptr %377, i64 %indvars.iv.i.i.i187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %376, ptr noundef nonnull align 16 dereferenceable(32) %378, i64 32, i1 false), !tbaa.struct !211
  %indvars.iv.next.i.i.i188 = add nuw nsw i64 %indvars.iv.i.i.i187, 1
  %exitcond.not.i.i.i189 = icmp eq i64 %indvars.iv.next.i.i.i188, %wide.trip.count.i.i.i186
  br i1 %exitcond.not.i.i.i189, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i178, label %375, !llvm.loop !212

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i190: ; preds = %.noexc191, %367
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc192 unwind label %425

.noexc192:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i190
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc193 unwind label %425

.noexc193:                                        ; preds = %.noexc192
  store i32 0, ptr %358, align 4, !tbaa !208
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i178

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i178: ; preds = %375, %.noexc193, %.split.i.i177
  %.0.i18.i.i179 = phi ptr [ null, %.noexc193 ], [ %370, %.split.i.i177 ], [ %370, %375 ]
  %.0.i.i180 = phi i32 [ 0, %.noexc193 ], [ %365, %.split.i.i177 ], [ %365, %375 ]
  %379 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %380 = load ptr, ptr %379, align 8, !tbaa !210
  %.not.i16.i.i181 = icmp ne ptr %380, null
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %382 = load i8, ptr %381, align 8, !range !79
  %383 = trunc nuw i8 %382 to i1
  %or.cond.i.i182 = select i1 %.not.i16.i.i181, i1 %383, i1 false
  br i1 %or.cond.i.i182, label %384, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i183

384:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i178
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %380)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i183 unwind label %425

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i183: ; preds = %384, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i178
  store i8 1, ptr %381, align 8, !tbaa !213
  store ptr %.0.i18.i.i179, ptr %379, align 8, !tbaa !210
  store i32 %.0.i.i180, ptr %360, align 8, !tbaa !209
  %.pre.i184 = load i32, ptr %358, align 4, !tbaa !208
  br label %.noexc87

.noexc87:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i183, %363, %355
  %385 = phi i32 [ %.pre.i184, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i183 ], [ %359, %363 ], [ %359, %355 ]
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %387 = load ptr, ptr %386, align 8, !tbaa !210
  %388 = sext i32 %385 to i64
  %389 = getelementptr inbounds [32 x i8], ptr %387, i64 %388
  store i32 0, ptr %389, align 16, !tbaa !76
  %.sroa.4213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 4
  store i32 %356, ptr %.sroa.4213.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i32 4, ptr %.sroa.5214.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 16
  store float %357, ptr %.sroa.6216.0..sroa_idx, align 16
  %390 = load i32, ptr %358, align 4, !tbaa !208
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %358, align 4, !tbaa !208
  %392 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %393 = load i32, ptr %392, align 8, !tbaa !214
  %394 = add i32 %393, 32
  store i32 %394, ptr %392, align 8, !tbaa !214
  br label %395

395:                                              ; preds = %.noexc87, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit86
  %396 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %397 = load ptr, ptr %251, align 8, !tbaa !215
  %398 = load i32, ptr %253, align 8, !tbaa !207
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %253, align 8, !tbaa !207
  %400 = invoke i32 %396(ptr noundef %397, i32 noundef %398, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit89 unwind label %425

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit89:       ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %10, align 16, !tbaa !217
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %401, align 8, !tbaa !217
  %402 = lshr i64 %21, 6
  %403 = and i32 %6, 63
  %.not.i.i90 = icmp ne i32 %403, 0
  %404 = zext i1 %.not.i.i90 to i64
  %405 = add nuw nsw i64 %402, %404
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %405, i64 1)
  %406 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %406, ptr %9, align 16, !tbaa !217
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %407, align 8, !tbaa !217
  %408 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !75
  %409 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !218
  %411 = load ptr, ptr %251, align 8, !tbaa !215
  %412 = invoke i32 %408(ptr noundef %410, ptr noundef %411, i32 noundef 2, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc91 unwind label %425

.noexc91:                                         ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit89
  %.not9.i.i = icmp eq i32 %412, 0
  br i1 %.not9.i.i, label %415, label %413

413:                                              ; preds = %.noexc91
  %414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %412)
  br label %415

415:                                              ; preds = %413, %.noexc91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %416 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %417 = load ptr, ptr %199, align 8, !tbaa !44
  %418 = invoke i32 %416(ptr noundef %417)
          to label %419 unwind label %425

419:                                              ; preds = %415
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit92 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #26
  unreachable

423:                                              ; preds = %183
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %384, %.noexc192, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i190, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i176, %336, %.noexc170, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i168, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i154, %288, %.noexc148, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i146, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i132, %238, %.noexc127, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit89, %395, %347, %299, %249, %415, %203
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #25
  br label %427

427:                                              ; preds = %425, %423
  %.pn = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit93 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit92:                    ; preds = %419, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

_ZN13b3ProfileZoneD2Ev.exit93:                    ; preds = %427, %182
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn, %182 ], [ %.pn, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %14 = load i8, ptr %13, align 1, !tbaa !186, !range !79, !noundef !89
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = mul i64 %1, 176
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !187
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
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !79
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !167
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !79
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !167
  store i64 %.017.i, ptr %9, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !161
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !243
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !237
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !238
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
  %19 = load i32, ptr %7, align 4, !tbaa !237
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw [112 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw [112 x i8], ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %23, ptr noundef nonnull align 16 dereferenceable(112) %25, i64 112, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i, label %22, !llvm.loop !244

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
  store i32 0, ptr %7, align 4, !tbaa !237
  br label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !236
  %.not.i16.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !79
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !232
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !236
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !238
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !236
  %36 = getelementptr inbounds [112 x i8], ptr %35, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %36, i8 0, i64 112, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit, label %34, !llvm.loop !245

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit: ; preds = %34
  %.pre = load i64, ptr %4, align 8, !tbaa !243
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit, %3
  %37 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !237
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit, label %38

38:                                               ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !246
  %.not.i = icmp ugt i64 %37, %40
  br i1 %.not.i, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !236
  %44 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !242
  %49 = mul i64 %37, 112
  %50 = tail call i32 %44(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %51, label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr @__clewFinish, align 8, !tbaa !75
  %53 = load ptr, ptr %45, align 8, !tbaa !56
  %54 = tail call i32 %52(ptr noundef %53)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

55:                                               ; preds = %38
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.42)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit: ; preds = %55, %51, %41, %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !79
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !232
  store ptr null, ptr %2, align 8, !tbaa !236
  store i32 0, ptr %9, align 4, !tbaa !237
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !238
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
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
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %11, i64 noundef %13, i1 noundef zeroext true)
          to label %15 unwind label %27

15:                                               ; preds = %6
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.27)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %29

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %15
  %16 = load i8, ptr @useNewBatchingKernel, align 1, !tbaa !231, !range !79, !noundef !89
  %17 = trunc nuw i8 %16 to i1
  %.in.v = select i1 %17, i64 120, i64 112
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %18 = load ptr, ptr %.in, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %20, ptr noundef %18, ptr noundef nonnull @.str.28)
          to label %21 unwind label %31

21:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %22 = load i8, ptr @useNewBatchingKernel, align 1, !tbaa !231, !range !79, !noundef !89
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !242
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
  br label %117

33:                                               ; preds = %82, %.noexc21, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit, %93, %46, %43, %40, %35, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #25
  br label %117

35:                                               ; preds = %24, %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !242
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %39)
          to label %40 unwind label %33

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %42)
          to label %43 unwind label %33

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %45)
          to label %46 unwind label %33

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %48)
          to label %49 unwind label %33

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %51 = load i8, ptr %50, align 4, !tbaa !198, !range !79, !noundef !89
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %93

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !207
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !208
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !209
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
  %70 = load i32, ptr %56, align 4, !tbaa !208
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %70 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %73 ]
  %74 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %indvars.iv.i.i.i
  %75 = load ptr, ptr %72, align 8, !tbaa !210
  %76 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %74, ptr noundef nonnull align 16 dereferenceable(32) %76, i64 32, i1 false), !tbaa.struct !211
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %73, !llvm.loop !212

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc20, %65
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, i32 noundef 301)
          to label %.noexc21 unwind label %33

.noexc21:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.41)
          to label %.noexc22 unwind label %33

.noexc22:                                         ; preds = %.noexc21
  store i32 0, ptr %56, align 4, !tbaa !208
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %73, %.noexc22, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc22 ], [ %68, %.split.i.i ], [ %68, %73 ]
  %.0.i.i = phi i32 [ 0, %.noexc22 ], [ %63, %.split.i.i ], [ %63, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !210
  %.not.i16.i.i = icmp ne ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %80 = load i8, ptr %79, align 8, !range !79
  %81 = trunc nuw i8 %80 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %81, i1 false
  br i1 %or.cond.i.i, label %82, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

82:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %78)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %33

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %82, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %79, align 8, !tbaa !213
  store ptr %.0.i18.i.i, ptr %77, align 8, !tbaa !210
  store i32 %.0.i.i, ptr %58, align 8, !tbaa !209
  %.pre.i = load i32, ptr %56, align 4, !tbaa !208
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %61, %53
  %83 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %57, %61 ], [ %57, %53 ]
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !210
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [32 x i8], ptr %85, i64 %86
  store i32 0, ptr %87, align 16, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %55, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !76
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %5, ptr %.sroa.626.0..sroa_idx, align 16
  %88 = load i32, ptr %56, align 4, !tbaa !208
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %56, align 4, !tbaa !208
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %91 = load i32, ptr %90, align 8, !tbaa !214
  %92 = add i32 %91, 32
  store i32 %92, ptr %90, align 8, !tbaa !214
  br label %93

93:                                               ; preds = %.noexc, %49
  %94 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !75
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !215
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !207
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !207
  %100 = invoke i32 %94(ptr noundef %96, i32 noundef %98, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %33

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %8, align 16, !tbaa !217
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %101, align 8, !tbaa !217
  store i64 16384, ptr %7, align 16, !tbaa !217
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %102, align 8, !tbaa !217
  %103 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !75
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !218
  %106 = load ptr, ptr %95, align 8, !tbaa !215
  %107 = invoke i32 %103(ptr noundef %105, ptr noundef %106, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc16 unwind label %33

.noexc16:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %107, 0
  br i1 %.not9.i.i, label %110, label %108

108:                                              ; preds = %.noexc16
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %107)
  br label %110

110:                                              ; preds = %108, %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %110
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit17 unwind label %114

114:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit17:                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  ret void

117:                                              ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit18 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit18:                    ; preds = %29, %117, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %.pn, %117 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit19 unwind label %121

121:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit18
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #26
  unreachable

_ZN13b3ProfileZoneD2Ev.exit19:                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !248
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !249
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !48, !range !79, !noundef !89
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %25 = load i64, ptr %5, align 8, !tbaa !248
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
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !79
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !79
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12:   ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayIiE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !90
  store i64 %.017.i, ptr %9, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !248
  ret i1 %.010
}

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #10

declare void @b3LeaveProfileZone() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !79
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayIiED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !79
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !79
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !79
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !79
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit:        ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !79
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !79
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayIjED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !75
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIjED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

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
!80 = !{!71, !34, i64 16}
!81 = !{!82, !28, i64 32}
!82 = !{!"_ZTS13b3OpenCLArrayIjE", !34, i64 8, !34, i64 16, !35, i64 24, !28, i64 32, !31, i64 40, !36, i64 48, !36, i64 49}
!83 = !{!82, !31, i64 40}
!84 = !{!82, !36, i64 48}
!85 = !{!82, !36, i64 49}
!86 = !{!82, !34, i64 8}
!87 = !{!82, !35, i64 24}
!88 = !{!82, !34, i64 16}
!89 = !{}
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
!184 = !{!106, !36, i64 49}
!185 = !{!106, !28, i64 32}
!186 = !{!162, !36, i64 49}
!187 = !{!162, !28, i64 32}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20, !190}
!190 = !{!"llvm.loop.unswitch.partial.disable"}
!191 = distinct !{!191, !20}
!192 = distinct !{!192, !20}
!193 = distinct !{!193, !20}
!194 = distinct !{!194, !20}
!195 = !{!196, !35, i64 0}
!196 = !{!"_ZTS14b3BufferInfoCL", !35, i64 0, !36, i64 8}
!197 = !{!196, !36, i64 8}
!198 = !{!199, !36, i64 68}
!199 = !{!"_ZTS12b3LauncherCL", !31, i64 8, !37, i64 16, !11, i64 24, !200, i64 32, !11, i64 64, !36, i64 68, !203, i64 72, !204, i64 80}
!200 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !201, i64 0, !11, i64 4, !11, i64 8, !202, i64 16, !36, i64 24}
!201 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!202 = !{!"p1 _ZTS15b3KernelArgData", !29, i64 0}
!203 = !{!"p1 omnipotent char", !29, i64 0}
!204 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !205, i64 0, !11, i64 4, !11, i64 8, !206, i64 16, !36, i64 24}
!205 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!206 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !29, i64 0}
!207 = !{!199, !11, i64 24}
!208 = !{!200, !11, i64 4}
!209 = !{!200, !11, i64 8}
!210 = !{!200, !202, i64 16}
!211 = !{i64 0, i64 4, !76, i64 4, i64 4, !76, i64 8, i64 4, !76, i64 12, i64 4, !76, i64 16, i64 16, !4}
!212 = distinct !{!212, !20}
!213 = !{!200, !36, i64 24}
!214 = !{!199, !11, i64 64}
!215 = !{!199, !37, i64 16}
!216 = !{i64 0, i64 4, !76, i64 4, i64 16, !4}
!217 = !{!34, !34, i64 0}
!218 = !{!199, !31, i64 8}
!219 = distinct !{!219, !20}
!220 = distinct !{!220, !20}
!221 = distinct !{!221, !20}
!222 = !{!223, !11, i64 0}
!223 = !{!"_ZTSZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgEE2CB", !11, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!224 = !{!225, !18, i64 8}
!225 = !{!"_ZTSN12b3SolverBase13ConstraintCfgE", !18, i64 0, !18, i64 4, !18, i64 8, !36, i64 12, !18, i64 16, !11, i64 20}
!226 = !{!223, !18, i64 4}
!227 = !{!225, !18, i64 0}
!228 = !{!223, !18, i64 8}
!229 = !{!225, !18, i64 4}
!230 = !{!223, !18, i64 12}
!231 = !{!36, !36, i64 0}
!232 = !{!233, !36, i64 24}
!233 = !{!"_ZTS20b3AlignedObjectArrayI10b3Contact4E", !234, i64 0, !11, i64 4, !11, i64 8, !235, i64 16, !36, i64 24}
!234 = !{!"_ZTS18b3AlignedAllocatorI10b3Contact4Lj16EE"}
!235 = !{!"p1 _ZTS10b3Contact4", !29, i64 0}
!236 = !{!233, !235, i64 16}
!237 = !{!233, !11, i64 4}
!238 = !{!233, !11, i64 8}
!239 = !{!8, !11, i64 84}
!240 = !{!13, !11, i64 168}
!241 = distinct !{!241, !20}
!242 = !{!55, !35, i64 24}
!243 = !{!55, !34, i64 8}
!244 = distinct !{!244, !20}
!245 = distinct !{!245, !20}
!246 = !{!55, !34, i64 16}
!247 = !{!37, !37, i64 0}
!248 = !{!33, !34, i64 8}
!249 = !{!33, !34, i64 16}
