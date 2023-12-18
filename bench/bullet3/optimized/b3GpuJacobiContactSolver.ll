; ModuleID = 'bench/bullet3/original/b3GpuJacobiContactSolver.ll'
source_filename = "bench/bullet3/original/b3GpuJacobiContactSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3GpuJacobiContactSolver = type { ptr, ptr, ptr, ptr, ptr }
%struct.b3GpuJacobiSolverInternalData = type { ptr, ptr, ptr, ptr, ptr, ptr, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.0 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.2 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.4 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3ContactConstraint4 = type { %class.b3Vector3, [4 x %class.b3Vector3], %class.b3Vector3, [4 x float], [4 x float], [4 x float], [2 x float], [2 x float], i32, i32, i32, i32 }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%struct.b3GpuConstraint4 = type { %struct.b3ContactConstraint4 }
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.6 }
%union.anon.6 = type { [4 x float] }
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%struct.b3Int2 = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i32, i32 }
%struct.b3JacobiSolverInfo = type { i32, float, float, float, i32 }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.23, i32, i8, ptr, %class.b3AlignedObjectArray.27 }
%class.b3AlignedObjectArray.23 = type <{ %class.b3AlignedAllocator.24, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.24 = type { i8 }
%class.b3AlignedObjectArray.27 = type <{ %class.b3AlignedAllocator.28, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.28 = type { i8 }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.31 }
%union.anon.31 = type { ptr, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN13b3OpenCLArrayIjE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED0Ev = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED0Ev = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTV13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

$_ZTS13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

$_ZTI13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

$_ZTV13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTS13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTI13b3OpenCLArrayI9b3Vector3E = comdat any

@_ZTV24b3GpuJacobiContactSolver = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI24b3GpuJacobiContactSolver, ptr @_ZN24b3GpuJacobiContactSolverD2Ev, ptr @_ZN24b3GpuJacobiContactSolverD0Ev] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solverUtils.cl\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"CountBodiesKernel\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"ContactToConstraintSplitKernel\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"ClearVelocitiesKernel\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"AverageVelocitiesKernel\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"UpdateBodyVelocitiesKernel\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"SolveContactJacobiKernel\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"SolveFrictionJacobiKernel\00", align 1
@__clewReleaseKernel = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"b3GpuJacobiContactSolver::solveGroup\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"totalNumSplitBodies = %d\0A\00", align 1
@__const._ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo.maxRambdaDt.11 = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"resize\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"m_filler\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"m_countBodiesKernel\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"m_scan->execute\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"m_data->m_contactConstraints->resize\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"contactToConstraintSplitKernel\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"m_contactToConstraintSplitKernel\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"m_data->m_deltaLinearVelocities->resize\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"m_clearVelocitiesKernel\00", align 1
@__clewFinish = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"m_solveContactKernel\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"average velocities\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"m_averageVelocitiesKernel\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"m_solveFrictionKernel\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"update body velocities\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"m_updateBodyVelocitiesKernel\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24b3GpuJacobiContactSolver = dso_local constant [27 x i8] c"24b3GpuJacobiContactSolver\00", align 1
@_ZTI24b3GpuJacobiContactSolver = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24b3GpuJacobiContactSolver }, align 8
@.str.27 = private unnamed_addr constant [27074 x i8] c"/*\0ACopyright (c) 2013 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat fastDiv(float numerator, float denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A//\09return numerator/denominator;\09\0A}\0A__inline\0Afloat4 fastDiv4(float4 numerator, float4 denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A}\0A__inline\0Afloat fastSqrtf(float f2)\0A{\0A\09return native_sqrt(f2);\0A//\09return sqrt(f2);\0A}\0A__inline\0Afloat fastRSqrt(float f2)\0A{\0A\09return native_rsqrt(f2);\0A}\0A__inline\0Afloat fastLength4(float4 v)\0A{\0A\09return fast_length(v);\0A}\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat sqrtf(float a)\0A{\0A//\09return sqrt(a);\0A\09return native_sqrt(a);\0A}\0A__inline\0Afloat4 cross3(float4 a1, float4 b1)\0A{\0A\09float4 \09a=make_float4(a1.xyz,0.f);\0A\09float4 \09b=make_float4(b1.xyz,0.f);\0A\09//float4 \09a=a1;\0A\09//float4 \09b=b1;\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = make_float4(a.xyz,0.f);\0A\09float4 b1 = make_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat length3(const float4 a)\0A{\0A\09return sqrtf(dot3F4(a,a));\0A}\0A__inline\0Afloat dot4(const float4 a, const float4 b)\0A{\0A\09return dot( a, b );\0A}\0A//\09for height\0A__inline\0Afloat dot3w1(const float4 point, const float4 eqn)\0A{\0A\09return dot3F4(point,eqn) + eqn.w;\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = make_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 normalize4(const float4 a)\0A{\0A\09float length = sqrtf(dot4(a, a));\0A\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 createEquation(const float4 a, const float4 b, const float4 c)\0A{\0A\09float4 eqn;\0A\09float4 ab = b-a;\0A\09float4 ac = c-a;\0A\09eqn = normalize3( cross3(ab, ac) );\0A\09eqn.w = -dot3F4(eqn,a);\0A\09return eqn;\0A}\0A///////////////////////////////////////\0A//\09Matrix3x3\0A///////////////////////////////////////\0Atypedef struct\0A{\0A\09float4 m_row[3];\0A}Matrix3x3;\0A__inline\0AMatrix3x3 mtZero();\0A__inline\0AMatrix3x3 mtIdentity();\0A__inline\0AMatrix3x3 mtTranspose(Matrix3x3 m);\0A__inline\0AMatrix3x3 mtMul(Matrix3x3 a, Matrix3x3 b);\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b);\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b);\0A__inline\0AMatrix3x3 mtZero()\0A{\0A\09Matrix3x3 m;\0A\09m.m_row[0] = (float4)(0.f);\0A\09m.m_row[1] = (float4)(0.f);\0A\09m.m_row[2] = (float4)(0.f);\0A\09return m;\0A}\0A__inline\0AMatrix3x3 mtIdentity()\0A{\0A\09Matrix3x3 m;\0A\09m.m_row[0] = (float4)(1,0,0,0);\0A\09m.m_row[1] = (float4)(0,1,0,0);\0A\09m.m_row[2] = (float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0AMatrix3x3 mtTranspose(Matrix3x3 m)\0A{\0A\09Matrix3x3 out;\0A\09out.m_row[0] = (float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0AMatrix3x3 mtMul(Matrix3x3 a, Matrix3x3 b)\0A{\0A\09Matrix3x3 transB;\0A\09transB = mtTranspose( b );\0A\09Matrix3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b)\0A{\0A\09float4 ans;\0A\09ans.x = dot3F4( a.m_row[0], b );\0A\09ans.y = dot3F4( a.m_row[1], b );\0A\09ans.z = dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b)\0A{\0A\09float4 colx = make_float4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09float4 coly = make_float4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09float4 colz = make_float4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09float4 ans;\0A\09ans.x = dot3F4( a, colx );\0A\09ans.y = dot3F4( a, coly );\0A\09ans.z = dot3F4( a, colz );\0A\09return ans;\0A}\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A__inline\0AQuaternion qtMul(Quaternion a, Quaternion b);\0A__inline\0AQuaternion qtNormalize(Quaternion in);\0A__inline\0Afloat4 qtRotate(Quaternion q, float4 vec);\0A__inline\0AQuaternion qtInvert(Quaternion q);\0A__inline\0AQuaternion qtMul(Quaternion a, Quaternion b)\0A{\0A\09Quaternion ans;\0A\09ans = cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - dot3F4(a, b);\0A\09return ans;\0A}\0A__inline\0AQuaternion qtNormalize(Quaternion in)\0A{\0A\09return fastNormalize4(in);\0A//\09in /= length( in );\0A//\09return in;\0A}\0A__inline\0Afloat4 qtRotate(Quaternion q, float4 vec)\0A{\0A\09Quaternion qInv = qtInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = qtMul(qtMul(q,vcpy),qInv);\0A\09return out;\0A}\0A__inline\0AQuaternion qtInvert(Quaternion q)\0A{\0A\09return (Quaternion)(-q.xyz, q.w);\0A}\0A__inline\0Afloat4 qtInvRotate(const Quaternion q, float4 vec)\0A{\0A\09return qtRotate( qtInvert( q ), vec );\0A}\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09Quaternion m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09u32 m_shapeIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct\0A{\0A\09Matrix3x3 m_invInertia;\0A\09Matrix3x3 m_initInvInertia;\0A} Shape;\0Atypedef struct\0A{\0A\09float4 m_linear;\0A\09float4 m_worldPos[4];\0A\09float4 m_center;\09\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09\0A\09float m_fAppliedRambdaDt[2];\09\0A\09u32 m_bodyA;\0A\09u32 m_bodyB;\0A\09int m_batchIdx;\0A\09u32 m_paddings;\0A} Constraint4;\0A__kernel void CountBodiesKernel(__global struct b3Contact4Data* manifoldPtr, __global unsigned int* bodyCount, __global int2* contactConstraintOffsets, int numContactManifolds, int fixedBodyIndex)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09\0A\09if( i < numContactManifolds)\0A\09{\0A\09\09int pa = manifoldPtr[i].m_bodyAPtrAndSignBit;\0A\09\09bool isFixedA = (pa <0) || (pa == fixedBodyIndex);\0A\09\09int bodyIndexA = abs(pa);\0A\09\09if (!isFixedA)\0A\09\09{\0A\09\09\09 AtomInc1(bodyCount[bodyIndexA],contactConstraintOffsets[i].x);\0A\09\09}\0A\09\09barrier(CLK_GLOBAL_MEM_FENCE);\0A\09\09int pb = manifoldPtr[i].m_bodyBPtrAndSignBit;\0A\09\09bool isFixedB = (pb <0) || (pb == fixedBodyIndex);\0A\09\09int bodyIndexB = abs(pb);\0A\09\09if (!isFixedB)\0A\09\09{\0A\09\09\09AtomInc1(bodyCount[bodyIndexB],contactConstraintOffsets[i].y);\0A\09\09} \0A\09}\0A}\0A__kernel void ClearVelocitiesKernel(__global float4* linearVelocities,__global float4* angularVelocities, int numSplitBodies)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09\0A\09if( i < numSplitBodies)\0A\09{\0A\09\09linearVelocities[i] = make_float4(0);\0A\09\09angularVelocities[i] = make_float4(0);\0A\09}\0A}\0A__kernel void AverageVelocitiesKernel(__global Body* gBodies,__global int* offsetSplitBodies,__global const unsigned int* bodyCount,\0A__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities, int numBodies)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09if (i<numBodies)\0A\09{\0A\09\09if (gBodies[i].m_invMass)\0A\09\09{\0A\09\09\09int bodyOffset = offsetSplitBodies[i];\0A\09\09\09int count = bodyCount[i];\0A\09\09\09float factor = 1.f/((float)count);\0A\09\09\09float4 averageLinVel = make_float4(0.f);\0A\09\09\09float4 averageAngVel = make_float4(0.f);\0A\09\09\09\0A\09\09\09for (int j=0;j<count;j++)\0A\09\09\09{\0A\09\09\09\09averageLinVel += deltaLinearVelocities[bodyOffset+j]*factor;\0A\09\09\09\09averageAngVel += deltaAngularVelocities[bodyOffset+j]*factor;\0A\09\09\09}\0A\09\09\09\0A\09\09\09for (int j=0;j<count;j++)\0A\09\09\09{\0A\09\09\09\09deltaLinearVelocities[bodyOffset+j] = averageLinVel;\0A\09\09\09\09deltaAngularVelocities[bodyOffset+j] = averageAngVel;\0A\09\09\09}\0A\09\09\09\0A\09\09}//bodies[i].m_invMass\0A\09}//i<numBodies\0A}\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1)\0A{\0A\09*linear = make_float4(n.xyz,0.f);\0A\09*angular0 = cross3(r0, n);\0A\09*angular1 = -cross3(r1, n);\0A}\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 )\0A{\0A\09return dot3F4(l0, linVel0) + dot3F4(a0, angVel0) + dot3F4(l1, linVel1) + dot3F4(a1, angVel1);\0A}\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09\09float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1, float countA, float countB)\0A{\0A\09//\09linear0,1 are normlized\0A\09float jmj0 = invMass0;//dot3F4(linear0, linear0)*invMass0;\0A\09float jmj1 = dot3F4(mtMul3(angular0,*invInertia0), angular0);\0A\09float jmj2 = invMass1;//dot3F4(linear1, linear1)*invMass1;\0A\09float jmj3 = dot3F4(mtMul3(angular1,*invInertia1), angular1);\0A\09return -1.f/((jmj0+jmj1)*countA+(jmj2+jmj3)*countB);\0A}\0Avoid btPlaneSpace1 (float4 n, float4* p, float4* q);\0A void btPlaneSpace1 (float4 n, float4* p, float4* q)\0A{\0A  if (fabs(n.z) > 0.70710678f) {\0A    // choose p in y-z plane\0A    float a = n.y*n.y + n.z*n.z;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = 0;\0A\09p[0].y = -n.z*k;\0A\09p[0].z = n.y*k;\0A    // set q = n x p\0A    q[0].x = a*k;\0A\09q[0].y = -n.x*p[0].z;\0A\09q[0].z = n.x*p[0].y;\0A  }\0A  else {\0A    // choose p in x-y plane\0A    float a = n.x*n.x + n.y*n.y;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = -n.y*k;\0A\09p[0].y = n.x*k;\0A\09p[0].z = 0;\0A    // set q = n x p\0A    q[0].x = -n.z*p[0].y;\0A\09q[0].y = n.z*p[0].x;\0A\09q[0].z = a*k;\0A  }\0A}\0Avoid solveContact(__global Constraint4* cs,\0A\09\09\09float4 posA, float4* linVelA, float4* angVelA, float invMassA, Matrix3x3 invInertiaA,\0A\09\09\09float4 posB, float4* linVelB, float4* angVelB, float invMassB, Matrix3x3 invInertiaB,\0A\09\09\09float4* dLinVelA, float4* dAngVelA, float4* dLinVelB, float4* dAngVelB)\0A{\0A\09float minRambdaDt = 0;\0A\09float maxRambdaDt = FLT_MAX;\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09if( cs->m_jacCoeffInv[ic] == 0.f ) continue;\0A\09\09float4 angular0, angular1, linear;\0A\09\09float4 r0 = cs->m_worldPos[ic] - posA;\0A\09\09float4 r1 = cs->m_worldPos[ic] - posB;\0A\09\09setLinearAndAngular( cs->m_linear, r0, r1, &linear, &angular0, &angular1 );\0A\09\0A\09\09float rambdaDt = calcRelVel( cs->m_linear, -cs->m_linear, angular0, angular1, \0A\09\09\09*linVelA+*dLinVelA, *angVelA+*dAngVelA, *linVelB+*dLinVelB, *angVelB+*dAngVelB ) + cs->m_b[ic];\0A\09\09rambdaDt *= cs->m_jacCoeffInv[ic];\0A\09\09\0A\09\09{\0A\09\09\09float prevSum = cs->m_appliedRambdaDt[ic];\0A\09\09\09float updated = prevSum;\0A\09\09\09updated += rambdaDt;\0A\09\09\09updated = max2( updated, minRambdaDt );\0A\09\09\09updated = min2( updated, maxRambdaDt );\0A\09\09\09rambdaDt = updated - prevSum;\0A\09\09\09cs->m_appliedRambdaDt[ic] = updated;\0A\09\09}\0A\09\09\09\0A\09\09float4 linImp0 = invMassA*linear*rambdaDt;\0A\09\09float4 linImp1 = invMassB*(-linear)*rambdaDt;\0A\09\09float4 angImp0 = mtMul1(invInertiaA, angular0)*rambdaDt;\0A\09\09float4 angImp1 = mtMul1(invInertiaB, angular1)*rambdaDt;\0A\09\09\0A\09\09if (invMassA)\0A\09\09{\0A\09\09\09*dLinVelA += linImp0;\0A\09\09\09*dAngVelA += angImp0;\0A\09\09}\0A\09\09if (invMassB)\0A\09\09{\0A\09\09\09*dLinVelB += linImp1;\0A\09\09\09*dAngVelB += angImp1;\0A\09\09}\0A\09}\0A}\0A//\09solveContactConstraint( gBodies, gShapes, &gConstraints[i] ,contactConstraintOffsets,offsetSplitBodies, deltaLinearVelocities, deltaAngularVelocities);\0Avoid solveContactConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs, \0A__global int2* contactConstraintOffsets,__global unsigned int* offsetSplitBodies,\0A__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities)\0A{\0A\09//float frictionCoeff = ldsCs[0].m_linear.w;\0A\09int aIdx = ldsCs[0].m_bodyA;\0A\09int bIdx = ldsCs[0].m_bodyB;\0A\09float4 posA = gBodies[aIdx].m_pos;\0A\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09float invMassA = gBodies[aIdx].m_invMass;\0A\09Matrix3x3 invInertiaA = gShapes[aIdx].m_invInertia;\0A\09float4 posB = gBodies[bIdx].m_pos;\0A\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09float invMassB = gBodies[bIdx].m_invMass;\0A\09Matrix3x3 invInertiaB = gShapes[bIdx].m_invInertia;\0A\09\09\09\0A\09float4 dLinVelA = make_float4(0,0,0,0);\0A\09float4 dAngVelA = make_float4(0,0,0,0);\0A\09float4 dLinVelB = make_float4(0,0,0,0);\0A\09float4 dAngVelB = make_float4(0,0,0,0);\0A\09\09\09\0A\09int bodyOffsetA = offsetSplitBodies[aIdx];\0A\09int constraintOffsetA = contactConstraintOffsets[0].x;\0A\09int splitIndexA = bodyOffsetA+constraintOffsetA;\0A\09\0A\09if (invMassA)\0A\09{\0A\09\09dLinVelA = deltaLinearVelocities[splitIndexA];\0A\09\09dAngVelA = deltaAngularVelocities[splitIndexA];\0A\09}\0A\09int bodyOffsetB = offsetSplitBodies[bIdx];\0A\09int constraintOffsetB = contactConstraintOffsets[0].y;\0A\09int splitIndexB= bodyOffsetB+constraintOffsetB;\0A\09if (invMassB)\0A\09{\0A\09\09dLinVelB = deltaLinearVelocities[splitIndexB];\0A\09\09dAngVelB = deltaAngularVelocities[splitIndexB];\0A\09}\0A\09solveContact( ldsCs, posA, &linVelA, &angVelA, invMassA, invInertiaA,\0A\09\09\09posB, &linVelB, &angVelB, invMassB, invInertiaB ,&dLinVelA, &dAngVelA, &dLinVelB, &dAngVelB);\0A\09if (invMassA)\0A\09{\0A\09\09deltaLinearVelocities[splitIndexA] = dLinVelA;\0A\09\09deltaAngularVelocities[splitIndexA] = dAngVelA;\0A\09} \0A\09if (invMassB)\0A\09{\0A\09\09deltaLinearVelocities[splitIndexB] = dLinVelB;\0A\09\09deltaAngularVelocities[splitIndexB] = dAngVelB;\0A\09}\0A}\0A__kernel void SolveContactJacobiKernel(__global Constraint4* gConstraints, __global Body* gBodies, __global Shape* gShapes ,\0A__global int2* contactConstraintOffsets,__global unsigned int* offsetSplitBodies,__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities,\0Afloat deltaTime, float positionDrift, float positionConstraintCoeff, int fixedBodyIndex, int numManifolds\0A)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09if (i<numManifolds)\0A\09{\0A\09\09solveContactConstraint( gBodies, gShapes, &gConstraints[i] ,&contactConstraintOffsets[i],offsetSplitBodies, deltaLinearVelocities, deltaAngularVelocities);\0A\09}\0A}\0Avoid solveFrictionConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs,\0A\09\09\09\09\09\09\09__global int2* contactConstraintOffsets,__global unsigned int* offsetSplitBodies,\0A\09\09\09\09\09\09\09__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities)\0A{\0A\09float frictionCoeff = 0.7f;//ldsCs[0].m_linear.w;\0A\09int aIdx = ldsCs[0].m_bodyA;\0A\09int bIdx = ldsCs[0].m_bodyB;\0A\09float4 posA = gBodies[aIdx].m_pos;\0A\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09float invMassA = gBodies[aIdx].m_invMass;\0A\09Matrix3x3 invInertiaA = gShapes[aIdx].m_invInertia;\0A\09float4 posB = gBodies[bIdx].m_pos;\0A\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09float invMassB = gBodies[bIdx].m_invMass;\0A\09Matrix3x3 invInertiaB = gShapes[bIdx].m_invInertia;\0A\09\0A\09float4 dLinVelA = make_float4(0,0,0,0);\0A\09float4 dAngVelA = make_float4(0,0,0,0);\0A\09float4 dLinVelB = make_float4(0,0,0,0);\0A\09float4 dAngVelB = make_float4(0,0,0,0);\0A\09\09\09\0A\09int bodyOffsetA = offsetSplitBodies[aIdx];\0A\09int constraintOffsetA = contactConstraintOffsets[0].x;\0A\09int splitIndexA = bodyOffsetA+constraintOffsetA;\0A\09\0A\09if (invMassA)\0A\09{\0A\09\09dLinVelA = deltaLinearVelocities[splitIndexA];\0A\09\09dAngVelA = deltaAngularVelocities[splitIndexA];\0A\09}\0A\09int bodyOffsetB = offsetSplitBodies[bIdx];\0A\09int constraintOffsetB = contactConstraintOffsets[0].y;\0A\09int splitIndexB= bodyOffsetB+constraintOffsetB;\0A\09if (invMassB)\0A\09{\0A\09\09dLinVelB = deltaLinearVelocities[splitIndexB];\0A\09\09dAngVelB = deltaAngularVelocities[splitIndexB];\0A\09}\0A\09{\0A\09\09float maxRambdaDt[4] = {FLT_MAX,FLT_MAX,FLT_MAX,FLT_MAX};\0A\09\09float minRambdaDt[4] = {0.f,0.f,0.f,0.f};\0A\09\09float sum = 0;\0A\09\09for(int j=0; j<4; j++)\0A\09\09{\0A\09\09\09sum +=ldsCs[0].m_appliedRambdaDt[j];\0A\09\09}\0A\09\09frictionCoeff = 0.7f;\0A\09\09for(int j=0; j<4; j++)\0A\09\09{\0A\09\09\09maxRambdaDt[j] = frictionCoeff*sum;\0A\09\09\09minRambdaDt[j] = -maxRambdaDt[j];\0A\09\09}\0A\09\09\0A//\09\09solveFriction( ldsCs, posA, &linVelA, &angVelA, invMassA, invInertiaA,\0A//\09\09\09posB, &linVelB, &angVelB, invMassB, invInertiaB, maxRambdaDt, minRambdaDt );\0A\09\09\0A\09\09\0A\09\09{\0A\09\09\09\0A\09\09\09__global Constraint4* cs = ldsCs;\0A\09\09\09\0A\09\09\09if( cs->m_fJacCoeffInv[0] == 0 && cs->m_fJacCoeffInv[0] == 0 ) return;\0A\09\09\09const float4 center = cs->m_center;\0A\09\09\09\0A\09\09\09float4 n = -cs->m_linear;\0A\09\09\09\0A\09\09\09float4 tangent[2];\0A\09\09\09btPlaneSpace1(n,&tangent[0],&tangent[1]);\0A\09\09\09float4 angular0, angular1, linear;\0A\09\09\09float4 r0 = center - posA;\0A\09\09\09float4 r1 = center - posB;\0A\09\09\09for(int i=0; i<2; i++)\0A\09\09\09{\0A\09\09\09\09setLinearAndAngular( tangent[i], r0, r1, &linear, &angular0, &angular1 );\0A\09\09\09\09float rambdaDt = calcRelVel(linear, -linear, angular0, angular1,\0A\09\09\09\09\09\09\09\09\09\09\09linVelA+dLinVelA, angVelA+dAngVelA, linVelB+dLinVelB, angVelB+dAngVelB );\0A\09\09\09\09rambdaDt *= cs->m_fJacCoeffInv[i];\0A\09\09\09\09\0A\09\09\09\09{\0A\09\09\09\09\09float prevSum = cs->m_fAppliedRambdaDt[i];\0A\09\09\09\09\09float updated = prevSum;\0A\09\09\09\09\09updated += rambdaDt;\0A\09\09\09\09\09updated = max2( updated, minRambdaDt[i] );\0A\09\09\09\09\09updated = min2( updated, maxRambdaDt[i] );\0A\09\09\09\09\09rambdaDt = updated - prevSum;\0A\09\09\09\09\09cs->m_fAppliedRambdaDt[i] = updated;\0A\09\09\09\09}\0A\09\09\09\09\0A\09\09\09\09float4 linImp0 = invMassA*linear*rambdaDt;\0A\09\09\09\09float4 linImp1 = invMassB*(-linear)*rambdaDt;\0A\09\09\09\09float4 angImp0 = mtMul1(invInertiaA, angular0)*rambdaDt;\0A\09\09\09\09float4 angImp1 = mtMul1(invInertiaB, angular1)*rambdaDt;\0A\09\09\09\09\0A\09\09\09\09dLinVelA += linImp0;\0A\09\09\09\09dAngVelA += angImp0;\0A\09\09\09\09dLinVelB += linImp1;\0A\09\09\09\09dAngVelB += angImp1;\0A\09\09\09}\0A\09\09\09{\09//\09angular damping for point constraint\0A\09\09\09\09float4 ab = normalize3( posB - posA );\0A\09\09\09\09float4 ac = normalize3( center - posA );\0A\09\09\09\09if( dot3F4( ab, ac ) > 0.95f  || (invMassA == 0.f || invMassB == 0.f))\0A\09\09\09\09{\0A\09\09\09\09\09float angNA = dot3F4( n, angVelA );\0A\09\09\09\09\09float angNB = dot3F4( n, angVelB );\0A\09\09\09\09\09\0A\09\09\09\09\09dAngVelA -= (angNA*0.1f)*n;\0A\09\09\09\09\09dAngVelB -= (angNB*0.1f)*n;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09\0A\09}\0A\09if (invMassA)\0A\09{\0A\09\09deltaLinearVelocities[splitIndexA] = dLinVelA;\0A\09\09deltaAngularVelocities[splitIndexA] = dAngVelA;\0A\09} \0A\09if (invMassB)\0A\09{\0A\09\09deltaLinearVelocities[splitIndexB] = dLinVelB;\0A\09\09deltaAngularVelocities[splitIndexB] = dAngVelB;\0A\09}\0A \0A}\0A__kernel void SolveFrictionJacobiKernel(__global Constraint4* gConstraints, __global Body* gBodies, __global Shape* gShapes ,\0A\09\09\09\09\09\09\09\09\09\09__global int2* contactConstraintOffsets,__global unsigned int* offsetSplitBodies,\0A\09\09\09\09\09\09\09\09\09\09__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities,\0A\09\09\09\09\09\09\09\09\09\09float deltaTime, float positionDrift, float positionConstraintCoeff, int fixedBodyIndex, int numManifolds\0A)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09if (i<numManifolds)\0A\09{\0A\09\09solveFrictionConstraint( gBodies, gShapes, &gConstraints[i] ,&contactConstraintOffsets[i],offsetSplitBodies, deltaLinearVelocities, deltaAngularVelocities);\0A\09}\0A}\0A__kernel void UpdateBodyVelocitiesKernel(__global Body* gBodies,__global int* offsetSplitBodies,__global const unsigned int* bodyCount,\0A\09\09\09\09\09\09\09\09\09__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities, int numBodies)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09if (i<numBodies)\0A\09{\0A\09\09if (gBodies[i].m_invMass)\0A\09\09{\0A\09\09\09int bodyOffset = offsetSplitBodies[i];\0A\09\09\09int count = bodyCount[i];\0A\09\09\09if (count)\0A\09\09\09{\0A\09\09\09\09gBodies[i].m_linVel += deltaLinearVelocities[bodyOffset];\0A\09\09\09\09gBodies[i].m_angVel += deltaAngularVelocities[bodyOffset];\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0Avoid setConstraint4( const float4 posA, const float4 linVelA, const float4 angVelA, float invMassA, const Matrix3x3 invInertiaA,\0A\09const float4 posB, const float4 linVelB, const float4 angVelB, float invMassB, const Matrix3x3 invInertiaB, \0A\09__global struct b3Contact4Data* src, float dt, float positionDrift, float positionConstraintCoeff,float countA, float countB,\0A\09Constraint4* dstC )\0A{\0A\09dstC->m_bodyA = abs(src->m_bodyAPtrAndSignBit);\0A\09dstC->m_bodyB = abs(src->m_bodyBPtrAndSignBit);\0A\09float dtInv = 1.f/dt;\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09dstC->m_appliedRambdaDt[ic] = 0.f;\0A\09}\0A\09dstC->m_fJacCoeffInv[0] = dstC->m_fJacCoeffInv[1] = 0.f;\0A\09dstC->m_linear = src->m_worldNormalOnB;\0A\09dstC->m_linear.w = 0.7f ;//src->getFrictionCoeff() );\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09float4 r0 = src->m_worldPosB[ic] - posA;\0A\09\09float4 r1 = src->m_worldPosB[ic] - posB;\0A\09\09if( ic >= src->m_worldNormalOnB.w )//npoints\0A\09\09{\0A\09\09\09dstC->m_jacCoeffInv[ic] = 0.f;\0A\09\09\09continue;\0A\09\09}\0A\09\09float relVelN;\0A\09\09{\0A\09\09\09float4 linear, angular0, angular1;\0A\09\09\09setLinearAndAngular(src->m_worldNormalOnB, r0, r1, &linear, &angular0, &angular1);\0A\09\09\09dstC->m_jacCoeffInv[ic] = calcJacCoeff(linear, -linear, angular0, angular1,\0A\09\09\09\09invMassA, &invInertiaA, invMassB, &invInertiaB , countA, countB);\0A\09\09\09relVelN = calcRelVel(linear, -linear, angular0, angular1,\0A\09\09\09\09linVelA, angVelA, linVelB, angVelB);\0A\09\09\09float e = 0.f;//src->getRestituitionCoeff();\0A\09\09\09if( relVelN*relVelN < 0.004f ) e = 0.f;\0A\09\09\09dstC->m_b[ic] = e*relVelN;\0A\09\09\09//float penetration = src->m_worldPosB[ic].w;\0A\09\09\09dstC->m_b[ic] += (src->m_worldPosB[ic].w + positionDrift)*positionConstraintCoeff*dtInv;\0A\09\09\09dstC->m_appliedRambdaDt[ic] = 0.f;\0A\09\09}\0A\09}\0A\09if( src->m_worldNormalOnB.w > 0 )//npoints\0A\09{\09//\09prepare friction\0A\09\09float4 center = make_float4(0.f);\0A\09\09for(int i=0; i<src->m_worldNormalOnB.w; i++) \0A\09\09\09center += src->m_worldPosB[i];\0A\09\09center /= (float)src->m_worldNormalOnB.w;\0A\09\09float4 tangent[2];\0A\09\09btPlaneSpace1(-src->m_worldNormalOnB,&tangent[0],&tangent[1]);\0A\09\09\0A\09\09float4 r[2];\0A\09\09r[0] = center - posA;\0A\09\09r[1] = center - posB;\0A\09\09for(int i=0; i<2; i++)\0A\09\09{\0A\09\09\09float4 linear, angular0, angular1;\0A\09\09\09setLinearAndAngular(tangent[i], r[0], r[1], &linear, &angular0, &angular1);\0A\09\09\09dstC->m_fJacCoeffInv[i] = calcJacCoeff(linear, -linear, angular0, angular1,\0A\09\09\09\09invMassA, &invInertiaA, invMassB, &invInertiaB ,countA, countB);\0A\09\09\09dstC->m_fAppliedRambdaDt[i] = 0.f;\0A\09\09}\0A\09\09dstC->m_center = center;\0A\09}\0A\09for(int i=0; i<4; i++)\0A\09{\0A\09\09if( i<src->m_worldNormalOnB.w )\0A\09\09{\0A\09\09\09dstC->m_worldPos[i] = src->m_worldPosB[i];\0A\09\09}\0A\09\09else\0A\09\09{\0A\09\09\09dstC->m_worldPos[i] = make_float4(0.f);\0A\09\09}\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid ContactToConstraintSplitKernel(__global const struct b3Contact4Data* gContact, __global const Body* gBodies, __global const Shape* gShapes, __global Constraint4* gConstraintOut, \0A__global const unsigned int* bodyCount,\0Aint nContacts,\0Afloat dt,\0Afloat positionDrift,\0Afloat positionConstraintCoeff\0A)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int aIdx = abs(gContact[gIdx].m_bodyAPtrAndSignBit);\0A\09\09int bIdx = abs(gContact[gIdx].m_bodyBPtrAndSignBit);\0A\09\09float4 posA = gBodies[aIdx].m_pos;\0A\09\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09\09float invMassA = gBodies[aIdx].m_invMass;\0A\09\09Matrix3x3 invInertiaA = gShapes[aIdx].m_invInertia;\0A\09\09float4 posB = gBodies[bIdx].m_pos;\0A\09\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09\09float invMassB = gBodies[bIdx].m_invMass;\0A\09\09Matrix3x3 invInertiaB = gShapes[bIdx].m_invInertia;\0A\09\09Constraint4 cs;\0A\09\09float countA = invMassA != 0.f ? (float)bodyCount[aIdx] : 1;\0A\09\09float countB = invMassB != 0.f ? (float)bodyCount[bIdx] : 1;\0A    \09setConstraint4( posA, linVelA, angVelA, invMassA, invInertiaA, posB, linVelB, angVelB, invMassB, invInertiaB,\0A\09\09\09&gContact[gIdx], dt, positionDrift, positionConstraintCoeff,countA,countB,\0A\09\09\09&cs  );\0A\09\09\0A\09\09cs.m_batchIdx = gContact[gIdx].m_batchIdx;\0A\09\09gConstraintOut[gIdx] = cs;\0A\09}\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.30 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int2E, ptr @_ZN13b3OpenCLArrayI6b3Int2ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int2ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int2E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int2E }, comdat, align 8
@_ZTV13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI16b3GpuConstraint4E, ptr @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev, ptr @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local constant [36 x i8] c"13b3OpenCLArrayI16b3GpuConstraint4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI16b3GpuConstraint4E }, comdat, align 8
@_ZTV13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3Vector3E, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3Vector3E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3Vector3E }, comdat, align 8
@.str.32 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1

@_ZN24b3GpuJacobiContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN24b3GpuJacobiContactSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei
@_ZN24b3GpuJacobiContactSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24b3GpuJacobiContactSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 %pairCapacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %pErrNum = alloca i32, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24b3GpuJacobiContactSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_context = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this, i64 0, i32 2
  store ptr %ctx, ptr %m_context, align 8
  %m_device = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this, i64 0, i32 3
  store ptr %device, ptr %m_device, align 8
  %m_queue = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this, i64 0, i32 4
  store ptr %queue, ptr %m_queue, align 8
  %call = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %call, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %call, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %call, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %call, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i1.i = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %call, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i1.i, align 8
  %m_data.i.i2.i = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %call, i64 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i2.i, align 8
  %m_size.i.i3.i = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %call, i64 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i3.i, align 4
  %m_capacity.i.i4.i = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %call, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i4.i, align 8
  %m_data = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this, i64 0, i32 1
  store ptr %call, ptr %m_data, align 8
  %call2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call2, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont
  %0 = load ptr, ptr %m_data, align 8
  store ptr %call2, ptr %0, align 8
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %1 = load ptr, ptr %m_context, align 8
  %2 = load ptr, ptr %m_queue, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray, ptr %call9, i64 0, i32 1
  %m_clContext.i = getelementptr inbounds %class.b3OpenCLArray, ptr %call9, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %1, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray, ptr %call9, i64 0, i32 5
  store ptr %2, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray, ptr %call9, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds %class.b3OpenCLArray, ptr %call9, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %3 = load ptr, ptr %m_data, align 8
  %m_bodyCount = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %3, i64 0, i32 1
  store ptr %call9, ptr %m_bodyCount, align 8
  %call15 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %4 = load ptr, ptr %m_context, align 8
  %5 = load ptr, ptr %m_device, align 8
  %6 = load ptr, ptr %m_queue, align 8
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %call15, ptr noundef %4, ptr noundef %5, ptr noundef %6)
          to label %invoke.cont50 unwind label %lpad19

invoke.cont50:                                    ; preds = %invoke.cont13
  %7 = load ptr, ptr %m_data, align 8
  %m_filler = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %7, i64 0, i32 9
  store ptr %call15, ptr %m_filler, align 8
  %call22 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %8 = load ptr, ptr %m_context, align 8
  %9 = load ptr, ptr %m_queue, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %m_size.i38 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call22, i64 0, i32 1
  %m_clContext.i39 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call22, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i38, i8 0, i64 24, i1 false)
  store ptr %8, ptr %m_clContext.i39, align 8
  %m_commandQueue.i40 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call22, i64 0, i32 5
  store ptr %9, ptr %m_commandQueue.i40, align 8
  %m_ownsMemory.i41 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call22, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i41, align 8
  %m_allowGrowingCapacity.i42 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call22, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i42, align 1
  %10 = load ptr, ptr %m_data, align 8
  %m_contactConstraintOffsets = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %10, i64 0, i32 2
  store ptr %call22, ptr %m_contactConstraintOffsets, align 8
  %call28 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %11 = load ptr, ptr %m_context, align 8
  %12 = load ptr, ptr %m_queue, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %call28, align 8
  %m_size.i43 = getelementptr inbounds %class.b3OpenCLArray, ptr %call28, i64 0, i32 1
  %m_clContext.i44 = getelementptr inbounds %class.b3OpenCLArray, ptr %call28, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i43, i8 0, i64 24, i1 false)
  store ptr %11, ptr %m_clContext.i44, align 8
  %m_commandQueue.i45 = getelementptr inbounds %class.b3OpenCLArray, ptr %call28, i64 0, i32 5
  store ptr %12, ptr %m_commandQueue.i45, align 8
  %m_ownsMemory.i46 = getelementptr inbounds %class.b3OpenCLArray, ptr %call28, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i46, align 8
  %m_allowGrowingCapacity.i47 = getelementptr inbounds %class.b3OpenCLArray, ptr %call28, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i47, align 1
  %13 = load ptr, ptr %m_data, align 8
  %m_offsetSplitBodies = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %13, i64 0, i32 3
  store ptr %call28, ptr %m_offsetSplitBodies, align 8
  %call34 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %14 = load ptr, ptr %m_context, align 8
  %15 = load ptr, ptr %m_queue, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 0, inrange i32 0, i64 2), ptr %call34, align 8
  %m_size.i48 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %call34, i64 0, i32 1
  %m_clContext.i49 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %call34, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i48, i8 0, i64 24, i1 false)
  store ptr %14, ptr %m_clContext.i49, align 8
  %m_commandQueue.i50 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %call34, i64 0, i32 5
  store ptr %15, ptr %m_commandQueue.i50, align 8
  %m_ownsMemory.i51 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %call34, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i51, align 8
  %m_allowGrowingCapacity.i52 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %call34, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i52, align 1
  %16 = load ptr, ptr %m_data, align 8
  %m_contactConstraints = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %16, i64 0, i32 8
  store ptr %call34, ptr %m_contactConstraints, align 8
  %call40 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %17 = load ptr, ptr %m_context, align 8
  %18 = load ptr, ptr %m_queue, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %call40, align 8
  %m_size.i53 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call40, i64 0, i32 1
  %m_clContext.i54 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call40, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i53, i8 0, i64 24, i1 false)
  store ptr %17, ptr %m_clContext.i54, align 8
  %m_commandQueue.i55 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call40, i64 0, i32 5
  store ptr %18, ptr %m_commandQueue.i55, align 8
  %m_ownsMemory.i56 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call40, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i56, align 8
  %m_allowGrowingCapacity.i57 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call40, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i57, align 1
  %19 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %19, i64 0, i32 4
  store ptr %call40, ptr %m_deltaLinearVelocities, align 8
  %call46 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %20 = load ptr, ptr %m_context, align 8
  %21 = load ptr, ptr %m_queue, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %call46, align 8
  %m_size.i58 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call46, i64 0, i32 1
  %m_clContext.i59 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call46, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i58, i8 0, i64 24, i1 false)
  store ptr %20, ptr %m_clContext.i59, align 8
  %m_commandQueue.i60 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call46, i64 0, i32 5
  store ptr %21, ptr %m_commandQueue.i60, align 8
  %m_ownsMemory.i61 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call46, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i61, align 8
  %m_allowGrowingCapacity.i62 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %call46, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i62, align 1
  %22 = load ptr, ptr %m_data, align 8
  %m_deltaAngularVelocities = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %22, i64 0, i32 5
  store ptr %call46, ptr %m_deltaAngularVelocities, align 8
  %call.i = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.27, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %call.i63 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %23 = load ptr, ptr %m_data, align 8
  %m_countBodiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %23, i64 0, i32 10
  store ptr %call.i63, ptr %m_countBodiesKernel, align 8
  %call.i64 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %24 = load ptr, ptr %m_data, align 8
  %m_contactToConstraintSplitKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %24, i64 0, i32 11
  store ptr %call.i64, ptr %m_contactToConstraintSplitKernel, align 8
  %call.i65 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.4, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %25 = load ptr, ptr %m_data, align 8
  %m_clearVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %25, i64 0, i32 12
  store ptr %call.i65, ptr %m_clearVelocitiesKernel, align 8
  %call.i66 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.5, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %26 = load ptr, ptr %m_data, align 8
  %m_averageVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %26, i64 0, i32 13
  store ptr %call.i66, ptr %m_averageVelocitiesKernel, align 8
  %call.i67 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.6, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %27 = load ptr, ptr %m_data, align 8
  %m_updateBodyVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %27, i64 0, i32 14
  store ptr %call.i67, ptr %m_updateBodyVelocitiesKernel, align 8
  %call.i68 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %28 = load ptr, ptr %m_data, align 8
  %m_solveContactKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %28, i64 0, i32 15
  store ptr %call.i68, ptr %m_solveContactKernel, align 8
  %call.i69 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.8, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %29 = load ptr, ptr %m_data, align 8
  %m_solveFrictionKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %29, i64 0, i32 16
  store ptr %call.i69, ptr %m_solveFrictionKernel, align 8
  ret void

lpad6:                                            ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad19:                                           ; preds = %invoke.cont13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad19, %lpad6
  %call15.sink = phi ptr [ %call15, %lpad19 ], [ %call2, %lpad6 ]
  %.pn = phi { ptr, i32 } [ %31, %lpad19 ], [ %30, %lpad6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call15.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolverD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24b3GpuJacobiContactSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_data, align 8
  %m_solveContactKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %1, i64 0, i32 15
  %2 = load ptr, ptr %m_solveContactKernel, align 8
  %call = invoke i32 %0(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr @__clewReleaseKernel, align 8
  %4 = load ptr, ptr %m_data, align 8
  %m_solveFrictionKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %4, i64 0, i32 16
  %5 = load ptr, ptr %m_solveFrictionKernel, align 8
  %call4 = invoke i32 %3(ptr noundef %5)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %7 = load ptr, ptr %m_data, align 8
  %m_countBodiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %7, i64 0, i32 10
  %8 = load ptr, ptr %m_countBodiesKernel, align 8
  %call7 = invoke i32 %6(ptr noundef %8)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr @__clewReleaseKernel, align 8
  %10 = load ptr, ptr %m_data, align 8
  %m_contactToConstraintSplitKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %10, i64 0, i32 11
  %11 = load ptr, ptr %m_contactToConstraintSplitKernel, align 8
  %call10 = invoke i32 %9(ptr noundef %11)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %12 = load ptr, ptr @__clewReleaseKernel, align 8
  %13 = load ptr, ptr %m_data, align 8
  %m_averageVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %13, i64 0, i32 13
  %14 = load ptr, ptr %m_averageVelocitiesKernel, align 8
  %call13 = invoke i32 %12(ptr noundef %14)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %15 = load ptr, ptr @__clewReleaseKernel, align 8
  %16 = load ptr, ptr %m_data, align 8
  %m_updateBodyVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %16, i64 0, i32 14
  %17 = load ptr, ptr %m_updateBodyVelocitiesKernel, align 8
  %call16 = invoke i32 %15(ptr noundef %17)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %18 = load ptr, ptr @__clewReleaseKernel, align 8
  %19 = load ptr, ptr %m_data, align 8
  %m_clearVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %19, i64 0, i32 12
  %20 = load ptr, ptr %m_clearVelocitiesKernel, align 8
  %call19 = invoke i32 %18(ptr noundef %20)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %21 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %m_deltaLinearVelocities, align 8
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont18
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(50) %22) #21
  %.pre = load ptr, ptr %m_data, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont18
  %24 = phi ptr [ %.pre, %delete.notnull ], [ %21, %invoke.cont18 ]
  %m_deltaAngularVelocities = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %24, i64 0, i32 5
  %25 = load ptr, ptr %m_deltaAngularVelocities, align 8
  %isnull22 = icmp eq ptr %25, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end
  %vtable24 = load ptr, ptr %25, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 1
  %26 = load ptr, ptr %vfn25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(50) %25) #21
  %.pre9 = load ptr, ptr %m_data, align 8
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end
  %27 = phi ptr [ %.pre9, %delete.notnull23 ], [ %24, %delete.end ]
  %m_contactConstraints = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %27, i64 0, i32 8
  %28 = load ptr, ptr %m_contactConstraints, align 8
  %isnull28 = icmp eq ptr %28, null
  br i1 %isnull28, label %delete.end32, label %delete.notnull29

delete.notnull29:                                 ; preds = %delete.end26
  %vtable30 = load ptr, ptr %28, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 1
  %29 = load ptr, ptr %vfn31, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(50) %28) #21
  %.pre10 = load ptr, ptr %m_data, align 8
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull29, %delete.end26
  %30 = phi ptr [ %.pre10, %delete.notnull29 ], [ %27, %delete.end26 ]
  %m_offsetSplitBodies = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %m_offsetSplitBodies, align 8
  %isnull34 = icmp eq ptr %31, null
  br i1 %isnull34, label %delete.end38, label %delete.notnull35

delete.notnull35:                                 ; preds = %delete.end32
  %vtable36 = load ptr, ptr %31, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 1
  %32 = load ptr, ptr %vfn37, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(50) %31) #21
  %.pre11 = load ptr, ptr %m_data, align 8
  br label %delete.end38

delete.end38:                                     ; preds = %delete.notnull35, %delete.end32
  %33 = phi ptr [ %.pre11, %delete.notnull35 ], [ %30, %delete.end32 ]
  %m_contactConstraintOffsets = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %m_contactConstraintOffsets, align 8
  %isnull40 = icmp eq ptr %34, null
  br i1 %isnull40, label %delete.end44, label %delete.notnull41

delete.notnull41:                                 ; preds = %delete.end38
  %vtable42 = load ptr, ptr %34, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 1
  %35 = load ptr, ptr %vfn43, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(50) %34) #21
  %.pre12 = load ptr, ptr %m_data, align 8
  br label %delete.end44

delete.end44:                                     ; preds = %delete.notnull41, %delete.end38
  %36 = phi ptr [ %.pre12, %delete.notnull41 ], [ %33, %delete.end38 ]
  %m_bodyCount = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %m_bodyCount, align 8
  %isnull46 = icmp eq ptr %37, null
  br i1 %isnull46, label %delete.end50, label %delete.notnull47

delete.notnull47:                                 ; preds = %delete.end44
  %vtable48 = load ptr, ptr %37, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 1
  %38 = load ptr, ptr %vfn49, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(50) %37) #21
  %.pre13 = load ptr, ptr %m_data, align 8
  br label %delete.end50

delete.end50:                                     ; preds = %delete.notnull47, %delete.end44
  %39 = phi ptr [ %.pre13, %delete.notnull47 ], [ %36, %delete.end44 ]
  %m_filler = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %39, i64 0, i32 9
  %40 = load ptr, ptr %m_filler, align 8
  %isnull52 = icmp eq ptr %40, null
  br i1 %isnull52, label %delete.end56, label %delete.notnull53

delete.notnull53:                                 ; preds = %delete.end50
  %vtable54 = load ptr, ptr %40, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 1
  %41 = load ptr, ptr %vfn55, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(48) %40) #21
  %.pre14 = load ptr, ptr %m_data, align 8
  br label %delete.end56

delete.end56:                                     ; preds = %delete.notnull53, %delete.end50
  %42 = phi ptr [ %.pre14, %delete.notnull53 ], [ %39, %delete.end50 ]
  %43 = load ptr, ptr %42, align 8
  %isnull58 = icmp eq ptr %43, null
  br i1 %isnull58, label %delete.notnull65, label %delete.end62

delete.end62:                                     ; preds = %delete.end56
  %vtable60 = load ptr, ptr %43, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 1
  %44 = load ptr, ptr %vfn61, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(48) %43) #21
  %.pr = load ptr, ptr %m_data, align 8
  %isnull64 = icmp eq ptr %.pr, null
  br i1 %isnull64, label %delete.end66, label %delete.notnull65

delete.notnull65:                                 ; preds = %delete.end56, %delete.end62
  %45 = phi ptr [ %.pr, %delete.end62 ], [ %42, %delete.end56 ]
  %m_data.i.i.i.i = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %45, i64 0, i32 7, i32 5
  %46 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull65
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %45, i64 0, i32 7, i32 6
  %47 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %48 = and i8 %47, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %46)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %delete.notnull65
  %m_size.i.i.i.i = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %45, i64 0, i32 7, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %45, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %45, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %45, i64 0, i32 6, i32 5
  %51 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %45, i64 0, i32 6, i32 6
  %52 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %53 = and i8 %52, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %53, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit:      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %delete.end66

delete.end66:                                     ; preds = %_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit, %delete.end62
  ret void

terminate.lpad:                                   ; preds = %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN24b3GpuJacobiContactSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z11make_float4f(float noundef %v) local_unnamed_addr #6 {
entry:
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %v, i64 0
  %retval.sroa.0.4.vec.insert.i = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> poison, <2 x i32> zeroinitializer
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %v, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z11make_float4ffff(float noundef %x, float noundef %y, float noundef %z, float noundef %w) local_unnamed_addr #6 {
entry:
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %x, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %y, i64 1
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> undef, float %z, i64 0
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %w, i64 1
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z13solveContact3P16b3GpuConstraint4P9b3Vector3S2_S2_fRK11b3Matrix3x3S2_S2_S2_fS5_S2_S2_S2_S2_(ptr nocapture noundef %cs, ptr nocapture noundef readonly %posAPtr, ptr nocapture noundef readonly %linVelA, ptr nocapture noundef readonly %angVelA, float noundef %invMassA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %invInertiaA, ptr nocapture noundef readonly %posBPtr, ptr nocapture noundef readonly %linVelB, ptr nocapture noundef readonly %angVelB, float noundef %invMassB, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %invInertiaB, ptr nocapture noundef %dLinVelA, ptr nocapture noundef %dAngVelA, ptr nocapture noundef %dLinVelB, ptr nocapture noundef %dAngVelB) local_unnamed_addr #7 {
entry:
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %posAPtr, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %posAPtr, i64 0, i64 2
  %arrayidx3.i25 = getelementptr inbounds [4 x float], ptr %posBPtr, i64 0, i64 1
  %arrayidx6.i28 = getelementptr inbounds [4 x float], ptr %posBPtr, i64 0, i64 2
  %linear.sroa.5.0.cs.sroa_idx = getelementptr inbounds i8, ptr %cs, i64 8
  %arrayidx2.i41 = getelementptr inbounds [4 x float], ptr %linVelA, i64 0, i64 1
  %arrayidx3.i42 = getelementptr inbounds [4 x float], ptr %dLinVelA, i64 0, i64 1
  %arrayidx5.i43 = getelementptr inbounds [4 x float], ptr %linVelA, i64 0, i64 2
  %arrayidx6.i44 = getelementptr inbounds [4 x float], ptr %dLinVelA, i64 0, i64 2
  %arrayidx2.i51 = getelementptr inbounds [4 x float], ptr %angVelA, i64 0, i64 1
  %arrayidx3.i52 = getelementptr inbounds [4 x float], ptr %dAngVelA, i64 0, i64 1
  %arrayidx5.i54 = getelementptr inbounds [4 x float], ptr %angVelA, i64 0, i64 2
  %arrayidx6.i55 = getelementptr inbounds [4 x float], ptr %dAngVelA, i64 0, i64 2
  %arrayidx2.i63 = getelementptr inbounds [4 x float], ptr %linVelB, i64 0, i64 1
  %arrayidx3.i64 = getelementptr inbounds [4 x float], ptr %dLinVelB, i64 0, i64 1
  %arrayidx5.i66 = getelementptr inbounds [4 x float], ptr %linVelB, i64 0, i64 2
  %arrayidx6.i67 = getelementptr inbounds [4 x float], ptr %dLinVelB, i64 0, i64 2
  %arrayidx2.i75 = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 1
  %arrayidx3.i76 = getelementptr inbounds [4 x float], ptr %dAngVelB, i64 0, i64 1
  %arrayidx5.i78 = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 2
  %arrayidx6.i79 = getelementptr inbounds [4 x float], ptr %dAngVelB, i64 0, i64 2
  %arrayidx3.i.i147 = getelementptr inbounds [4 x float], ptr %invInertiaB, i64 0, i64 1
  %arrayidx6.i.i150 = getelementptr inbounds [4 x float], ptr %invInertiaB, i64 0, i64 2
  %arrayidx.i.i152 = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaB, i64 0, i64 1
  %arrayidx3.i5.i153 = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaB, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx6.i8.i155 = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaB, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx.i10.i156 = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaB, i64 0, i64 2
  %arrayidx3.i11.i157 = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaB, i64 0, i64 2, i32 0, i32 0, i64 1
  %arrayidx6.i14.i159 = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaB, i64 0, i64 2, i32 0, i32 0, i64 2
  %tobool = fcmp une float %invMassA, 0.000000e+00
  %arrayidx6.i14.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaA, i64 0, i64 2, i32 0, i32 0, i64 2
  %arrayidx.i10.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaA, i64 0, i64 2
  %arrayidx3.i11.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaA, i64 0, i64 2, i32 0, i32 0, i64 1
  %arrayidx6.i8.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaA, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaA, i64 0, i64 1
  %arrayidx3.i5.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaA, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [4 x float], ptr %invInertiaA, i64 0, i64 2
  %arrayidx3.i.i131 = getelementptr inbounds [4 x float], ptr %invInertiaA, i64 0, i64 1
  %tobool82 = fcmp une float %invMassB, 0.000000e+00
  %0 = insertelement <2 x float> poison, float %invMassB, i64 0
  %1 = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> zeroinitializer
  %2 = insertelement <2 x float> poison, float %invMassA, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.b3ContactConstraint4, ptr %cs, i64 0, i32 3, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %cmp1 = fcmp oeq float %4, 0.000000e+00
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx3 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %cs, i64 0, i32 1, i64 %indvars.iv
  %5 = load float, ptr %arrayidx3, align 16
  %6 = load float, ptr %posAPtr, align 16
  %sub.i = fsub float %5, %6
  %arrayidx2.i = getelementptr inbounds [4 x float], ptr %arrayidx3, i64 0, i64 1
  %7 = load float, ptr %arrayidx2.i, align 4
  %8 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %7, %8
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx3, i64 0, i64 2
  %9 = load float, ptr %arrayidx5.i, align 8
  %10 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %9, %10
  %11 = load float, ptr %posBPtr, align 16
  %sub.i23 = fsub float %5, %11
  %12 = load float, ptr %arrayidx3.i25, align 4
  %sub4.i26 = fsub float %7, %12
  %13 = load float, ptr %arrayidx6.i28, align 8
  %sub7.i29 = fsub float %9, %13
  %linear.sroa.5.0.copyload = load float, ptr %linear.sroa.5.0.cs.sroa_idx, align 8
  %14 = fneg float %sub7.i
  %15 = fneg float %sub.i
  %neg11.i.i.i = fmul float %linear.sroa.5.0.copyload, %15
  %16 = fneg float %sub4.i
  %17 = fneg float %sub7.i29
  %18 = fneg float %sub.i23
  %neg11.i.i8.i = fmul float %linear.sroa.5.0.copyload, %18
  %19 = fneg float %sub4.i26
  %fneg4.i = fneg float %linear.sroa.5.0.copyload
  %20 = load float, ptr %linVelA, align 16
  %21 = load float, ptr %dLinVelA, align 16
  %22 = load float, ptr %arrayidx2.i41, align 4
  %23 = load float, ptr %arrayidx3.i42, align 4
  %24 = load float, ptr %arrayidx5.i43, align 8
  %25 = load float, ptr %arrayidx6.i44, align 8
  %26 = load float, ptr %angVelA, align 16
  %27 = load float, ptr %dAngVelA, align 16
  %28 = load float, ptr %arrayidx2.i51, align 4
  %29 = load float, ptr %arrayidx3.i52, align 4
  %30 = load float, ptr %arrayidx5.i54, align 8
  %31 = load float, ptr %arrayidx6.i55, align 8
  %32 = load float, ptr %linVelB, align 16
  %33 = load float, ptr %dLinVelB, align 16
  %add.i62 = fadd float %32, %33
  %34 = load float, ptr %arrayidx2.i63, align 4
  %35 = load float, ptr %arrayidx3.i64, align 4
  %add4.i65 = fadd float %34, %35
  %36 = load float, ptr %arrayidx5.i66, align 8
  %37 = load float, ptr %arrayidx6.i67, align 8
  %add7.i68 = fadd float %36, %37
  %38 = load float, ptr %angVelB, align 16
  %39 = load float, ptr %dAngVelB, align 16
  %add.i74 = fadd float %38, %39
  %40 = load float, ptr %arrayidx2.i75, align 4
  %41 = load float, ptr %arrayidx3.i76, align 4
  %add4.i77 = fadd float %40, %41
  %42 = load float, ptr %arrayidx5.i78, align 8
  %43 = load float, ptr %arrayidx6.i79, align 8
  %add7.i80 = fadd float %42, %43
  %arrayidx34 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %cs, i64 0, i32 4, i64 %indvars.iv
  %44 = load float, ptr %arrayidx34, align 4
  %arrayidx39 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %cs, i64 0, i32 5, i64 %indvars.iv
  %45 = load float, ptr %arrayidx39, align 4
  %46 = load <2 x float>, ptr %cs, align 16
  %47 = extractelement <2 x float> %46, i64 1
  %neg.i.i.i = fmul float %47, %14
  %48 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %linear.sroa.5.0.copyload, float %neg.i.i.i)
  %49 = extractelement <2 x float> %46, i64 0
  %50 = tail call float @llvm.fmuladd.f32(float %sub7.i, float %49, float %neg11.i.i.i)
  %neg17.i.i.i = fmul float %49, %16
  %51 = tail call float @llvm.fmuladd.f32(float %sub.i, float %47, float %neg17.i.i.i)
  %neg.i.i7.i = fmul float %47, %17
  %52 = tail call float @llvm.fmuladd.f32(float %sub4.i26, float %linear.sroa.5.0.copyload, float %neg.i.i7.i)
  %53 = tail call float @llvm.fmuladd.f32(float %sub7.i29, float %49, float %neg11.i.i8.i)
  %neg17.i.i9.i = fmul float %49, %19
  %54 = tail call float @llvm.fmuladd.f32(float %sub.i23, float %47, float %neg17.i.i9.i)
  %fneg.i.i = fneg float %52
  %fneg2.i.i = fneg float %53
  %fneg4.i.i = fneg float %54
  %55 = fneg <2 x float> %46
  %56 = insertelement <2 x float> poison, float %20, i64 0
  %57 = insertelement <2 x float> %56, float %26, i64 1
  %58 = insertelement <2 x float> poison, float %21, i64 0
  %59 = insertelement <2 x float> %58, float %27, i64 1
  %60 = fadd <2 x float> %57, %59
  %61 = insertelement <2 x float> poison, float %22, i64 0
  %62 = insertelement <2 x float> %61, float %28, i64 1
  %63 = insertelement <2 x float> poison, float %23, i64 0
  %64 = insertelement <2 x float> %63, float %29, i64 1
  %65 = fadd <2 x float> %62, %64
  %66 = insertelement <2 x float> poison, float %24, i64 0
  %67 = insertelement <2 x float> %66, float %30, i64 1
  %68 = insertelement <2 x float> poison, float %25, i64 0
  %69 = insertelement <2 x float> %68, float %31, i64 1
  %70 = fadd <2 x float> %67, %69
  %71 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = insertelement <2 x float> %71, float %50, i64 1
  %73 = fmul <2 x float> %72, %65
  %74 = insertelement <2 x float> %46, float %48, i64 1
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %60, <2 x float> %73)
  %76 = insertelement <2 x float> poison, float %linear.sroa.5.0.copyload, i64 0
  %77 = insertelement <2 x float> %76, float %51, i64 1
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %70, <2 x float> %75)
  %shift = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x float> %78, %shift
  %add.i88 = extractelement <2 x float> %79, i64 0
  %80 = extractelement <2 x float> %55, i64 1
  %mul5.i.i8.i = fmul float %add4.i65, %80
  %81 = extractelement <2 x float> %55, i64 0
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %add.i62, float %mul5.i.i8.i)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i, float %add7.i68, float %82)
  %add3.i = fadd float %add.i88, %83
  %mul5.i.i13.i = fmul float %add4.i77, %fneg2.i.i
  %84 = tail call float @llvm.fmuladd.f32(float %fneg.i.i, float %add.i74, float %mul5.i.i13.i)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i, float %add7.i80, float %84)
  %add5.i = fadd float %add3.i, %85
  %add = fadd float %44, %add5.i
  %mul = fmul float %4, %add
  %add40 = fadd float %45, %mul
  %cmp.i = fcmp ogt float %add40, 0.000000e+00
  %.sroa.speculated203 = select i1 %cmp.i, float %add40, float 0.000000e+00
  %cmp.i89 = fcmp olt float %.sroa.speculated203, 0x47EFFFFFE0000000
  %.sroa.speculated = select i1 %cmp.i89, float %.sroa.speculated203, float 0x47EFFFFFE0000000
  %sub = fsub float %.sroa.speculated, %45
  store float %.sroa.speculated, ptr %arrayidx39, align 4
  %86 = fmul <2 x float> %1, %55
  %mul4.i.i115 = fmul float %fneg4.i, %invMassB
  %87 = insertelement <2 x float> poison, float %sub, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %86, %88
  %mul4.i125 = fmul float %mul4.i.i115, %sub
  %90 = load <4 x float>, ptr %invInertiaB, align 16
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %92 = load <4 x float>, ptr %arrayidx3.i.i147, align 4
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %94 = load <4 x float>, ptr %arrayidx6.i.i150, align 8
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %96 = load float, ptr %arrayidx.i.i152, align 16
  %97 = load float, ptr %arrayidx3.i5.i153, align 4
  %98 = load float, ptr %arrayidx6.i8.i155, align 8
  %99 = insertelement <2 x float> %93, float %97, i64 1
  %100 = insertelement <2 x float> poison, float %fneg2.i.i, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %99, %101
  %103 = insertelement <2 x float> %91, float %96, i64 1
  %104 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %105, <2 x float> %102)
  %107 = insertelement <2 x float> %95, float %98, i64 1
  %108 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %109, <2 x float> %106)
  %111 = load float, ptr %arrayidx.i10.i156, align 16
  %112 = load float, ptr %arrayidx3.i11.i157, align 4
  %mul5.i13.i158 = fmul float %112, %fneg2.i.i
  %113 = tail call float @llvm.fmuladd.f32(float %111, float %fneg.i.i, float %mul5.i13.i158)
  %114 = load float, ptr %arrayidx6.i14.i159, align 8
  %115 = tail call noundef float @llvm.fmuladd.f32(float %114, float %fneg4.i.i, float %113)
  %116 = fmul <2 x float> %110, %88
  %mul4.i169 = fmul float %sub, %115
  br i1 %tobool, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.end
  %117 = load float, ptr %arrayidx6.i14.i, align 8
  %118 = load float, ptr %arrayidx.i10.i, align 16
  %119 = load float, ptr %arrayidx3.i11.i, align 4
  %mul5.i13.i = fmul float %50, %119
  %120 = tail call float @llvm.fmuladd.f32(float %118, float %48, float %mul5.i13.i)
  %121 = tail call noundef float @llvm.fmuladd.f32(float %117, float %51, float %120)
  %mul4.i141 = fmul float %sub, %121
  %122 = load float, ptr %arrayidx6.i8.i, align 8
  %123 = load float, ptr %arrayidx.i.i, align 16
  %124 = load float, ptr %arrayidx3.i5.i, align 4
  %125 = load <4 x float>, ptr %arrayidx6.i.i, align 8
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %127 = load <4 x float>, ptr %invInertiaA, align 16
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %129 = load <4 x float>, ptr %arrayidx3.i.i131, align 4
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %mul4.i.i = fmul float %linear.sroa.5.0.copyload, %invMassA
  %mul4.i = fmul float %mul4.i.i, %sub
  %131 = fmul <2 x float> %46, %3
  %132 = fmul <2 x float> %131, %88
  %133 = load <2 x float>, ptr %dLinVelA, align 16
  %134 = fadd <2 x float> %132, %133
  store <2 x float> %134, ptr %dLinVelA, align 16
  %135 = load float, ptr %arrayidx6.i44, align 8
  %add8.i = fadd float %mul4.i, %135
  store float %add8.i, ptr %arrayidx6.i44, align 8
  %136 = insertelement <2 x float> poison, float %50, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = insertelement <2 x float> %130, float %124, i64 1
  %139 = fmul <2 x float> %137, %138
  %140 = insertelement <2 x float> %128, float %123, i64 1
  %141 = insertelement <2 x float> poison, float %48, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %142, <2 x float> %139)
  %144 = insertelement <2 x float> %126, float %122, i64 1
  %145 = insertelement <2 x float> poison, float %51, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %146, <2 x float> %143)
  %148 = fmul <2 x float> %88, %147
  %149 = load <2 x float>, ptr %dAngVelA, align 16
  %150 = fadd <2 x float> %148, %149
  store <2 x float> %150, ptr %dAngVelA, align 16
  %151 = load float, ptr %arrayidx6.i55, align 8
  %add8.i185 = fadd float %mul4.i141, %151
  store float %add8.i185, ptr %arrayidx6.i55, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.end
  br i1 %tobool82, label %if.then83, label %for.inc

if.then83:                                        ; preds = %if.end81
  %152 = load <2 x float>, ptr %dLinVelB, align 16
  %153 = fadd <2 x float> %89, %152
  store <2 x float> %153, ptr %dLinVelB, align 16
  %154 = load float, ptr %arrayidx6.i67, align 8
  %add8.i192 = fadd float %mul4.i125, %154
  store float %add8.i192, ptr %arrayidx6.i67, align 8
  %155 = load <2 x float>, ptr %dAngVelB, align 16
  %156 = fadd <2 x float> %116, %155
  store <2 x float> %156, ptr %dAngVelB, align 16
  %157 = load float, ptr %arrayidx6.i79, align 8
  %add8.i199 = fadd float %mul4.i169, %157
  store float %add8.i199, ptr %arrayidx6.i79, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end81, %if.then83, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_ff(ptr nocapture noundef nonnull readnone align 16 dereferenceable(16) %linear0, ptr nocapture noundef nonnull readnone align 16 dereferenceable(16) %linear1, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %angular0, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %angular1, float noundef %invMass0, ptr nocapture noundef readonly %invInertia0, float noundef %invMass1, ptr nocapture noundef readonly %invInertia1, float noundef %countA, float noundef %countB) local_unnamed_addr #8 {
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
  %add8 = fadd float %39, %invMass1
  %mul9 = fmul float %add8, %countB
  %40 = tail call float @llvm.fmuladd.f32(float %add, float %countA, float %mul9)
  %div = fdiv float -1.000000e+00, %40
  ret float %div
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P10b3Contact4fffffP16b3GpuConstraint4(ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %posA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %linVelA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %angVelA, float noundef %invMassA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %invInertiaA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %posB, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %linVelB, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %angVelB, float noundef %invMassB, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %invInertiaB, ptr nocapture noundef readonly %src, float noundef %dt, float noundef %positionDrift, float noundef %positionConstraintCoeff, float noundef %countA, float noundef %countB, ptr nocapture noundef writeonly %dstC) local_unnamed_addr #10 {
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
  %arrayidx5 = getelementptr inbounds float, ptr %dstC, i64 3
  store float 0x3FE6666660000000, ptr %arrayidx5, align 4
  %arrayidx22 = getelementptr inbounds %struct.b3Contact4Data, ptr %src, i64 0, i32 1, i32 0, i32 0, i64 3
  %arrayidx6.i69 = getelementptr inbounds [4 x float], ptr %posB, i64 0, i64 2
  %arrayidx3.i66 = getelementptr inbounds [4 x float], ptr %posB, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %posA, i64 0, i64 2
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %posA, i64 0, i64 1
  %linear.sroa.4.0.m_worldNormalOnB.sroa_idx = getelementptr inbounds %struct.b3Contact4Data, ptr %src, i64 0, i32 1, i32 0, i32 0, i64 1
  %linear.sroa.7.0.m_worldNormalOnB.sroa_idx = getelementptr inbounds %struct.b3Contact4Data, ptr %src, i64 0, i32 1, i32 0, i32 0, i64 2
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
  %arrayidx4.i.i.i93 = getelementptr inbounds [4 x float], ptr %linVelA, i64 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %linVelA, i64 0, i64 2
  %arrayidx4.i.i2.i = getelementptr inbounds [4 x float], ptr %angVelA, i64 0, i64 1
  %arrayidx7.i.i5.i = getelementptr inbounds [4 x float], ptr %angVelA, i64 0, i64 2
  %arrayidx4.i.i7.i = getelementptr inbounds [4 x float], ptr %linVelB, i64 0, i64 1
  %arrayidx7.i.i10.i = getelementptr inbounds [4 x float], ptr %linVelB, i64 0, i64 2
  %arrayidx4.i.i12.i = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 1
  %arrayidx7.i.i15.i = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 2
  br label %for.body9

for.body9:                                        ; preds = %entry, %for.inc58
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc58 ]
  %4 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %4 to float
  %5 = load float, ptr %arrayidx22, align 4
  %cmp23 = fcmp ugt float %5, %conv
  br i1 %cmp23, label %if.end, label %if.then

if.then:                                          ; preds = %for.body9
  %arrayidx25 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 3, i64 %indvars.iv
  br label %for.inc58

if.end:                                           ; preds = %for.body9
  %arrayidx11 = getelementptr inbounds [4 x %class.b3Vector3], ptr %src, i64 0, i64 %indvars.iv
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx11, i64 0, i64 2
  %6 = load float, ptr %arrayidx5.i, align 8
  %7 = load float, ptr %arrayidx6.i69, align 8
  %sub7.i70 = fsub float %6, %7
  %arrayidx2.i = getelementptr inbounds [4 x float], ptr %arrayidx11, i64 0, i64 1
  %8 = load float, ptr %arrayidx2.i, align 4
  %9 = load float, ptr %arrayidx3.i66, align 4
  %sub4.i67 = fsub float %8, %9
  %10 = load float, ptr %arrayidx11, align 16
  %11 = load float, ptr %posB, align 16
  %sub.i64 = fsub float %10, %11
  %12 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %6, %12
  %13 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %8, %13
  %14 = load float, ptr %posA, align 16
  %sub.i = fsub float %10, %14
  %linear.sroa.0.0.copyload = load float, ptr %m_worldNormalOnB, align 16
  %linear.sroa.4.0.copyload = load float, ptr %linear.sroa.4.0.m_worldNormalOnB.sroa_idx, align 4
  %linear.sroa.7.0.copyload = load float, ptr %linear.sroa.7.0.m_worldNormalOnB.sroa_idx, align 8
  %15 = fneg float %sub7.i
  %neg.i.i.i = fmul float %linear.sroa.4.0.copyload, %15
  %16 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %linear.sroa.7.0.copyload, float %neg.i.i.i)
  %17 = fneg float %sub.i
  %neg11.i.i.i = fmul float %linear.sroa.7.0.copyload, %17
  %18 = tail call float @llvm.fmuladd.f32(float %sub7.i, float %linear.sroa.0.0.copyload, float %neg11.i.i.i)
  %19 = fneg float %sub4.i
  %neg17.i.i.i = fmul float %linear.sroa.0.0.copyload, %19
  %20 = tail call float @llvm.fmuladd.f32(float %sub.i, float %linear.sroa.4.0.copyload, float %neg17.i.i.i)
  %21 = fneg float %sub7.i70
  %neg.i.i7.i = fmul float %linear.sroa.4.0.copyload, %21
  %22 = tail call float @llvm.fmuladd.f32(float %sub4.i67, float %linear.sroa.7.0.copyload, float %neg.i.i7.i)
  %23 = fneg float %sub.i64
  %neg11.i.i8.i = fmul float %linear.sroa.7.0.copyload, %23
  %24 = tail call float @llvm.fmuladd.f32(float %sub7.i70, float %linear.sroa.0.0.copyload, float %neg11.i.i8.i)
  %25 = fneg float %sub4.i67
  %neg17.i.i9.i = fmul float %linear.sroa.0.0.copyload, %25
  %26 = tail call float @llvm.fmuladd.f32(float %sub.i64, float %linear.sroa.4.0.copyload, float %neg17.i.i9.i)
  %fneg.i.i = fneg float %22
  %fneg2.i.i = fneg float %24
  %fneg4.i.i = fneg float %26
  %fneg.i = fneg float %linear.sroa.0.0.copyload
  %fneg2.i = fneg float %linear.sroa.4.0.copyload
  %fneg4.i = fneg float %linear.sroa.7.0.copyload
  %27 = load float, ptr %invInertiaA, align 16
  %28 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %mul5.i.i.i.i = fmul float %28, %18
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %16, float %mul5.i.i.i.i)
  %30 = load float, ptr %arrayidx6.i.i.i.i, align 8
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %20, float %29)
  %32 = load float, ptr %arrayidx.i.i.i.i, align 16
  %33 = load float, ptr %arrayidx3.i5.i.i.i, align 4
  %mul5.i7.i.i.i = fmul float %18, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %16, float %mul5.i7.i.i.i)
  %35 = load float, ptr %arrayidx6.i8.i.i.i, align 8
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %20, float %34)
  %37 = load float, ptr %arrayidx.i10.i.i.i, align 16
  %38 = load float, ptr %arrayidx3.i11.i.i.i, align 4
  %mul5.i13.i.i.i = fmul float %18, %38
  %39 = tail call float @llvm.fmuladd.f32(float %37, float %16, float %mul5.i13.i.i.i)
  %40 = load float, ptr %arrayidx6.i14.i.i.i, align 8
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %20, float %39)
  %mul5.i.i.i = fmul float %18, %36
  %42 = tail call float @llvm.fmuladd.f32(float %31, float %16, float %mul5.i.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %41, float %20, float %42)
  %44 = load float, ptr %invInertiaB, align 16
  %45 = load float, ptr %arrayidx3.i.i.i3.i, align 4
  %mul5.i.i.i5.i = fmul float %45, %fneg2.i.i
  %46 = tail call float @llvm.fmuladd.f32(float %44, float %fneg.i.i, float %mul5.i.i.i5.i)
  %47 = load float, ptr %arrayidx6.i.i.i6.i, align 8
  %48 = tail call noundef float @llvm.fmuladd.f32(float %47, float %fneg4.i.i, float %46)
  %49 = load float, ptr %arrayidx.i.i.i8.i, align 16
  %50 = load float, ptr %arrayidx3.i5.i.i9.i, align 4
  %mul5.i7.i.i10.i = fmul float %50, %fneg2.i.i
  %51 = tail call float @llvm.fmuladd.f32(float %49, float %fneg.i.i, float %mul5.i7.i.i10.i)
  %52 = load float, ptr %arrayidx6.i8.i.i11.i, align 8
  %53 = tail call noundef float @llvm.fmuladd.f32(float %52, float %fneg4.i.i, float %51)
  %54 = load float, ptr %arrayidx.i10.i.i12.i, align 16
  %55 = load float, ptr %arrayidx3.i11.i.i13.i, align 4
  %mul5.i13.i.i14.i = fmul float %55, %fneg2.i.i
  %56 = tail call float @llvm.fmuladd.f32(float %54, float %fneg.i.i, float %mul5.i13.i.i14.i)
  %57 = load float, ptr %arrayidx6.i14.i.i15.i, align 8
  %58 = tail call noundef float @llvm.fmuladd.f32(float %57, float %fneg4.i.i, float %56)
  %mul5.i.i23.i = fmul float %53, %fneg2.i.i
  %59 = tail call float @llvm.fmuladd.f32(float %48, float %fneg.i.i, float %mul5.i.i23.i)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %58, float %fneg4.i.i, float %59)
  %add.i = fadd float %43, %invMassA
  %add8.i = fadd float %60, %invMassB
  %mul9.i = fmul float %add8.i, %countB
  %61 = tail call float @llvm.fmuladd.f32(float %add.i, float %countA, float %mul9.i)
  %div.i = fdiv float -1.000000e+00, %61
  %arrayidx33 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 3, i64 %indvars.iv
  store float %div.i, ptr %arrayidx33, align 4
  %62 = load float, ptr %linVelA, align 16
  %63 = load float, ptr %arrayidx4.i.i.i93, align 4
  %mul5.i.i.i94 = fmul float %linear.sroa.4.0.copyload, %63
  %64 = tail call float @llvm.fmuladd.f32(float %linear.sroa.0.0.copyload, float %62, float %mul5.i.i.i94)
  %65 = load float, ptr %arrayidx7.i.i.i, align 8
  %66 = tail call noundef float @llvm.fmuladd.f32(float %linear.sroa.7.0.copyload, float %65, float %64)
  %67 = load float, ptr %angVelA, align 16
  %68 = load float, ptr %arrayidx4.i.i2.i, align 4
  %mul5.i.i3.i = fmul float %18, %68
  %69 = tail call float @llvm.fmuladd.f32(float %16, float %67, float %mul5.i.i3.i)
  %70 = load float, ptr %arrayidx7.i.i5.i, align 8
  %71 = tail call noundef float @llvm.fmuladd.f32(float %20, float %70, float %69)
  %add.i95 = fadd float %66, %71
  %72 = load float, ptr %linVelB, align 16
  %73 = load float, ptr %arrayidx4.i.i7.i, align 4
  %mul5.i.i8.i = fmul float %73, %fneg2.i
  %74 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %72, float %mul5.i.i8.i)
  %75 = load float, ptr %arrayidx7.i.i10.i, align 8
  %76 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i, float %75, float %74)
  %add3.i = fadd float %add.i95, %76
  %77 = load float, ptr %angVelB, align 16
  %78 = load float, ptr %arrayidx4.i.i12.i, align 4
  %mul5.i.i13.i = fmul float %78, %fneg2.i.i
  %79 = tail call float @llvm.fmuladd.f32(float %fneg.i.i, float %77, float %mul5.i.i13.i)
  %80 = load float, ptr %arrayidx7.i.i15.i, align 8
  %81 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i, float %80, float %79)
  %add5.i = fadd float %add3.i, %81
  %mul42 = fmul float %add5.i, 0.000000e+00
  %arrayidx44 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 4, i64 %indvars.iv
  store float %mul42, ptr %arrayidx44, align 4
  %arrayidx49 = getelementptr inbounds float, ptr %arrayidx11, i64 3
  %82 = load float, ptr %arrayidx49, align 4
  %add = fadd float %82, %positionDrift
  %mul50 = fmul float %add, %positionConstraintCoeff
  %83 = tail call float @llvm.fmuladd.f32(float %mul50, float %div, float %mul42)
  store float %83, ptr %arrayidx44, align 4
  %arrayidx57 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 5, i64 %indvars.iv
  br label %for.inc58

for.inc58:                                        ; preds = %if.end, %if.then
  %arrayidx57.sink = phi ptr [ %arrayidx57, %if.end ], [ %arrayidx25, %if.then ]
  store float 0.000000e+00, ptr %arrayidx57.sink, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end60, label %for.body9, !llvm.loop !7

for.end60:                                        ; preds = %for.inc58
  %84 = load float, ptr %arrayidx22, align 4
  %cmp64 = fcmp ogt float %84, 0.000000e+00
  br i1 %cmp64, label %for.body75, label %for.body129.preheader

for.body75:                                       ; preds = %for.end60, %for.body75
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %for.body75 ], [ 0, %for.end60 ]
  %center.sroa.14.0243 = phi <2 x float> [ %center.sroa.14.8.vec.insert, %for.body75 ], [ zeroinitializer, %for.end60 ]
  %center.sroa.0.0242 = phi <2 x float> [ %86, %for.body75 ], [ zeroinitializer, %for.end60 ]
  %arrayidx78 = getelementptr inbounds [4 x %class.b3Vector3], ptr %src, i64 0, i64 %indvars.iv250
  %85 = load <2 x float>, ptr %arrayidx78, align 16
  %86 = fadd <2 x float> %center.sroa.0.0242, %85
  %arrayidx6.i99 = getelementptr inbounds [4 x float], ptr %arrayidx78, i64 0, i64 2
  %87 = load float, ptr %arrayidx6.i99, align 8
  %center.sroa.14.8.vec.extract = extractelement <2 x float> %center.sroa.14.0243, i64 0
  %add8.i100 = fadd float %center.sroa.14.8.vec.extract, %87
  %center.sroa.14.8.vec.insert = insertelement <2 x float> %center.sroa.14.0243, float %add8.i100, i64 0
  %indvars.iv.next251 = add nuw i64 %indvars.iv250, 1
  %88 = trunc i64 %indvars.iv.next251 to i32
  %conv70 = sitofp i32 %88 to float
  %cmp74 = fcmp ogt float %84, %conv70
  br i1 %cmp74, label %for.body75, label %for.end82, !llvm.loop !8

for.end82:                                        ; preds = %for.body75
  %div.i101 = fdiv float 1.000000e+00, %84
  %89 = insertelement <2 x float> poison, float %div.i101, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x float> %90, %86
  %mul5.i.i = fmul float %div.i101, %add8.i100
  %center.sroa.14.8.vec.insert216 = insertelement <2 x float> %center.sroa.14.8.vec.insert, float %mul5.i.i, i64 0
  %arrayidx90 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 1
  %92 = load float, ptr %linear.sroa.7.0.m_worldNormalOnB.sroa_idx, align 4
  %93 = tail call noundef float @llvm.fabs.f32(float %92)
  %cmp.i = fcmp ogt float %93, 0x3FE6A09E60000000
  %arrayidx22.i = getelementptr inbounds float, ptr %tangent, i64 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end82
  %94 = load float, ptr %linear.sroa.4.0.m_worldNormalOnB.sroa_idx, align 4
  %mul10.i = fmul float %92, %92
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %95)
  %div.i103 = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i104 = fneg float %92
  %mul.i = fmul float %div.i103, %fneg.i104
  %mul20.i = fmul float %94, %div.i103
  %96 = load float, ptr %m_worldNormalOnB, align 4
  %fneg28.i = fneg float %96
  %97 = insertelement <2 x float> poison, float %95, i64 0
  %98 = insertelement <2 x float> %97, float %fneg28.i, i64 1
  %99 = insertelement <2 x float> poison, float %div.i103, i64 0
  %100 = insertelement <2 x float> %99, float %mul20.i, i64 1
  %101 = fmul <2 x float> %98, %100
  %mul38.i = fmul float %mul.i, %96
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %for.end82
  %102 = load float, ptr %m_worldNormalOnB, align 4
  %103 = load float, ptr %linear.sroa.4.0.m_worldNormalOnB.sroa_idx, align 4
  %mul51.i = fmul float %103, %103
  %104 = tail call float @llvm.fmuladd.f32(float %102, float %102, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %104)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %103
  %105 = insertelement <2 x float> poison, float %102, i64 0
  %106 = insertelement <2 x float> %105, float %fneg57.i, i64 1
  %107 = insertelement <2 x float> poison, float %div54.i, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x float> %106, %108
  %fneg70.i = fneg float %92
  %110 = insertelement <2 x float> poison, float %fneg70.i, i64 0
  %111 = insertelement <2 x float> %110, float %92, i64 1
  %112 = fmul <2 x float> %109, %111
  %mul83.i = fmul float %104, %div54.i
  %113 = extractelement <2 x float> %109, i64 0
  %114 = extractelement <2 x float> %109, i64 1
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i, %if.else.i
  %mul58.i.sink = phi float [ 0.000000e+00, %if.then.i ], [ %114, %if.else.i ]
  %mul63.i.sink = phi float [ %mul.i, %if.then.i ], [ %113, %if.else.i ]
  %.sink = phi float [ %mul20.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i ], [ %mul83.i, %if.else.i ]
  %115 = phi <2 x float> [ %101, %if.then.i ], [ %112, %if.else.i ]
  store float %mul58.i.sink, ptr %tangent, align 16
  %116 = getelementptr inbounds float, ptr %tangent, i64 1
  store float %mul63.i.sink, ptr %116, align 4
  store float %.sink, ptr %arrayidx22.i, align 8
  store <2 x float> %115, ptr %arrayidx90, align 16
  %117 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 1, i32 0, i32 0, i64 2
  store float %mul83.sink.i, ptr %117, align 8
  %118 = load float, ptr %posA, align 16
  %119 = extractelement <2 x float> %91, i64 0
  %sub.i105 = fsub float %119, %118
  %120 = load float, ptr %arrayidx3.i, align 4
  %121 = extractelement <2 x float> %91, i64 1
  %sub4.i108 = fsub float %121, %120
  %122 = load float, ptr %arrayidx6.i, align 8
  %sub7.i111 = fsub float %mul5.i.i, %122
  %123 = load float, ptr %posB, align 16
  %sub.i117 = fsub float %119, %123
  %124 = load float, ptr %arrayidx3.i66, align 4
  %sub4.i120 = fsub float %121, %124
  %125 = load float, ptr %arrayidx6.i69, align 8
  %sub7.i123 = fsub float %mul5.i.i, %125
  %126 = fneg float %sub7.i111
  %127 = fneg float %sub.i105
  %128 = fneg float %sub4.i108
  %129 = fneg float %sub7.i123
  %130 = fneg float %sub.i117
  %131 = fneg float %sub4.i120
  br label %for.body104

for.body104:                                      ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit, %for.body104
  %cmp103 = phi i1 [ true, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit ], [ false, %for.body104 ]
  %indvars.iv254 = phi i64 [ 0, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit ], [ 1, %for.body104 ]
  %arrayidx109 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 %indvars.iv254
  %linear105.sroa.0.0.copyload = load float, ptr %arrayidx109, align 16
  %linear105.sroa.2.0.arrayidx109.sroa_idx = getelementptr inbounds i8, ptr %arrayidx109, i64 4
  %linear105.sroa.2.0.copyload = load float, ptr %linear105.sroa.2.0.arrayidx109.sroa_idx, align 4
  %linear105.sroa.3.0.arrayidx109.sroa_idx = getelementptr inbounds i8, ptr %arrayidx109, i64 8
  %linear105.sroa.3.0.copyload = load float, ptr %linear105.sroa.3.0.arrayidx109.sroa_idx, align 8
  %neg.i.i.i133 = fmul float %linear105.sroa.2.0.copyload, %126
  %132 = tail call float @llvm.fmuladd.f32(float %sub4.i108, float %linear105.sroa.3.0.copyload, float %neg.i.i.i133)
  %neg11.i.i.i134 = fmul float %linear105.sroa.3.0.copyload, %127
  %133 = tail call float @llvm.fmuladd.f32(float %sub7.i111, float %linear105.sroa.0.0.copyload, float %neg11.i.i.i134)
  %neg17.i.i.i135 = fmul float %linear105.sroa.0.0.copyload, %128
  %134 = tail call float @llvm.fmuladd.f32(float %sub.i105, float %linear105.sroa.2.0.copyload, float %neg17.i.i.i135)
  %neg.i.i7.i142 = fmul float %linear105.sroa.2.0.copyload, %129
  %135 = tail call float @llvm.fmuladd.f32(float %sub4.i120, float %linear105.sroa.3.0.copyload, float %neg.i.i7.i142)
  %neg11.i.i8.i143 = fmul float %linear105.sroa.3.0.copyload, %130
  %136 = tail call float @llvm.fmuladd.f32(float %sub7.i123, float %linear105.sroa.0.0.copyload, float %neg11.i.i8.i143)
  %neg17.i.i9.i144 = fmul float %linear105.sroa.0.0.copyload, %131
  %137 = tail call float @llvm.fmuladd.f32(float %sub.i117, float %linear105.sroa.2.0.copyload, float %neg17.i.i9.i144)
  %fneg.i.i145 = fneg float %135
  %fneg2.i.i146 = fneg float %136
  %fneg4.i.i147 = fneg float %137
  %138 = load float, ptr %invInertiaA, align 16
  %139 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %mul5.i.i.i.i164 = fmul float %139, %133
  %140 = tail call float @llvm.fmuladd.f32(float %138, float %132, float %mul5.i.i.i.i164)
  %141 = load float, ptr %arrayidx6.i.i.i.i, align 8
  %142 = tail call noundef float @llvm.fmuladd.f32(float %141, float %134, float %140)
  %143 = load float, ptr %arrayidx.i.i.i.i, align 16
  %144 = load float, ptr %arrayidx3.i5.i.i.i, align 4
  %mul5.i7.i.i.i169 = fmul float %133, %144
  %145 = tail call float @llvm.fmuladd.f32(float %143, float %132, float %mul5.i7.i.i.i169)
  %146 = load float, ptr %arrayidx6.i8.i.i.i, align 8
  %147 = tail call noundef float @llvm.fmuladd.f32(float %146, float %134, float %145)
  %148 = load float, ptr %arrayidx.i10.i.i.i, align 16
  %149 = load float, ptr %arrayidx3.i11.i.i.i, align 4
  %mul5.i13.i.i.i173 = fmul float %133, %149
  %150 = tail call float @llvm.fmuladd.f32(float %148, float %132, float %mul5.i13.i.i.i173)
  %151 = load float, ptr %arrayidx6.i14.i.i.i, align 8
  %152 = tail call noundef float @llvm.fmuladd.f32(float %151, float %134, float %150)
  %mul5.i.i.i175 = fmul float %133, %147
  %153 = tail call float @llvm.fmuladd.f32(float %142, float %132, float %mul5.i.i.i175)
  %154 = tail call noundef float @llvm.fmuladd.f32(float %152, float %134, float %153)
  %155 = load float, ptr %invInertiaB, align 16
  %156 = load float, ptr %arrayidx3.i.i.i3.i, align 4
  %mul5.i.i.i5.i178 = fmul float %156, %fneg2.i.i146
  %157 = tail call float @llvm.fmuladd.f32(float %155, float %fneg.i.i145, float %mul5.i.i.i5.i178)
  %158 = load float, ptr %arrayidx6.i.i.i6.i, align 8
  %159 = tail call noundef float @llvm.fmuladd.f32(float %158, float %fneg4.i.i147, float %157)
  %160 = load float, ptr %arrayidx.i.i.i8.i, align 16
  %161 = load float, ptr %arrayidx3.i5.i.i9.i, align 4
  %mul5.i7.i.i10.i183 = fmul float %161, %fneg2.i.i146
  %162 = tail call float @llvm.fmuladd.f32(float %160, float %fneg.i.i145, float %mul5.i7.i.i10.i183)
  %163 = load float, ptr %arrayidx6.i8.i.i11.i, align 8
  %164 = tail call noundef float @llvm.fmuladd.f32(float %163, float %fneg4.i.i147, float %162)
  %165 = load float, ptr %arrayidx.i10.i.i12.i, align 16
  %166 = load float, ptr %arrayidx3.i11.i.i13.i, align 4
  %mul5.i13.i.i14.i187 = fmul float %166, %fneg2.i.i146
  %167 = tail call float @llvm.fmuladd.f32(float %165, float %fneg.i.i145, float %mul5.i13.i.i14.i187)
  %168 = load float, ptr %arrayidx6.i14.i.i15.i, align 8
  %169 = tail call noundef float @llvm.fmuladd.f32(float %168, float %fneg4.i.i147, float %167)
  %mul5.i.i23.i189 = fmul float %164, %fneg2.i.i146
  %170 = tail call float @llvm.fmuladd.f32(float %159, float %fneg.i.i145, float %mul5.i.i23.i189)
  %171 = tail call noundef float @llvm.fmuladd.f32(float %169, float %fneg4.i.i147, float %170)
  %add.i190 = fadd float %154, %invMassA
  %add8.i191 = fadd float %171, %invMassB
  %mul9.i192 = fmul float %add8.i191, %countB
  %172 = tail call float @llvm.fmuladd.f32(float %add.i190, float %countA, float %mul9.i192)
  %div.i193 = fdiv float -1.000000e+00, %172
  %arrayidx119 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 6, i64 %indvars.iv254
  store float %div.i193, ptr %arrayidx119, align 4
  %arrayidx121 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 7, i64 %indvars.iv254
  store float 0.000000e+00, ptr %arrayidx121, align 4
  br i1 %cmp103, label %for.body104, label %for.end124, !llvm.loop !9

for.end124:                                       ; preds = %for.body104
  %m_center = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 2
  store <2 x float> %91, ptr %m_center, align 16
  %center.sroa.14.0.m_center.sroa_idx = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 2, i32 0, i32 0, i64 2
  store <2 x float> %center.sroa.14.8.vec.insert216, ptr %center.sroa.14.0.m_center.sroa_idx, align 8
  br label %for.body129.preheader

for.body129.preheader:                            ; preds = %for.end124, %for.end60
  br label %for.body129

for.body129:                                      ; preds = %for.body129.preheader, %for.inc149
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %for.inc149 ], [ 0, %for.body129.preheader ]
  %173 = trunc i64 %indvars.iv257 to i32
  %conv130 = sitofp i32 %173 to float
  %174 = load float, ptr %arrayidx22, align 4
  %cmp134 = fcmp ogt float %174, %conv130
  br i1 %cmp134, label %if.then135, label %if.else

if.then135:                                       ; preds = %for.body129
  %arrayidx138 = getelementptr inbounds [4 x %class.b3Vector3], ptr %src, i64 0, i64 %indvars.iv257
  %arrayidx140 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 1, i64 %indvars.iv257
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx140, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx138, i64 16, i1 false)
  br label %for.inc149

if.else:                                          ; preds = %for.body129
  %arrayidx147 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %dstC, i64 0, i32 1, i64 %indvars.iv257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx147, i8 0, i64 16, i1 false)
  br label %for.inc149

for.inc149:                                       ; preds = %if.then135, %if.else
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next258, 4
  br i1 %exitcond260.not, label %for.end151, label %for.body129, !llvm.loop !10

for.end151:                                       ; preds = %for.inc149
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z25ContactToConstraintKernelP10b3Contact4P15b3RigidBodyDataP13b3InertiaDataP16b3GpuConstraint4ifffiR20b3AlignedObjectArrayIjE(ptr nocapture noundef readonly %gContact, ptr nocapture noundef readonly %gBodies, ptr nocapture noundef readonly %gShapes, ptr nocapture noundef writeonly %gConstraintOut, i32 noundef %nContacts, float noundef %dt, float noundef %positionDrift, float noundef %positionConstraintCoeff, i32 noundef %gIdx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %bodyCount) local_unnamed_addr #12 {
entry:
  %posA = alloca %class.b3Vector3, align 16
  %linVelA = alloca %class.b3Vector3, align 16
  %angVelA = alloca %class.b3Vector3, align 16
  %invInertiaA = alloca %class.b3Matrix3x3, align 16
  %posB = alloca %class.b3Vector3, align 16
  %linVelB = alloca %class.b3Vector3, align 16
  %angVelB = alloca %class.b3Vector3, align 16
  %invInertiaB = alloca %class.b3Matrix3x3, align 16
  %cs = alloca %struct.b3GpuConstraint4, align 16
  %cmp = icmp slt i32 %gIdx, %nContacts
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %gIdx to i64
  %arrayidx = getelementptr inbounds %struct.b3Contact4, ptr %gContact, i64 %idxprom
  %m_bodyAPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %arrayidx, i64 0, i32 5
  %0 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %m_bodyBPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %arrayidx, i64 0, i32 6
  %2 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %idxprom3 = zext nneg i32 %1 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3RigidBodyData, ptr %gBodies, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4, i64 16, i1 false)
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %gBodies, i64 %idxprom3, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel, i64 16, i1 false)
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %gBodies, i64 %idxprom3, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %angVelA, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel, i64 16, i1 false)
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %gBodies, i64 %idxprom3, i32 5
  %4 = load float, ptr %m_invMass, align 4
  %arrayidx12 = getelementptr inbounds %struct.b3InertiaData, ptr %gShapes, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx12, i64 0, i64 1
  %arrayidx8.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaA, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i, i64 16, i1 false)
  %arrayidx10.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx12, i64 0, i64 2
  %arrayidx12.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaA, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i, i64 16, i1 false)
  %idxprom13 = zext nneg i32 %3 to i64
  %arrayidx14 = getelementptr inbounds %struct.b3RigidBodyData, ptr %gBodies, i64 %idxprom13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14, i64 16, i1 false)
  %m_linVel18 = getelementptr inbounds %struct.b3RigidBodyData, ptr %gBodies, i64 %idxprom13, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel18, i64 16, i1 false)
  %m_angVel21 = getelementptr inbounds %struct.b3RigidBodyData, ptr %gBodies, i64 %idxprom13, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %angVelB, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel21, i64 16, i1 false)
  %m_invMass24 = getelementptr inbounds %struct.b3RigidBodyData, ptr %gBodies, i64 %idxprom13, i32 5
  %5 = load float, ptr %m_invMass24, align 4
  %arrayidx26 = getelementptr inbounds %struct.b3InertiaData, ptr %gShapes, i64 %idxprom13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %invInertiaB, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx26, i64 16, i1 false)
  %arrayidx6.i30 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx26, i64 0, i64 1
  %arrayidx8.i31 = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaB, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i31, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i30, i64 16, i1 false)
  %arrayidx10.i32 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx26, i64 0, i64 2
  %arrayidx12.i33 = getelementptr inbounds [3 x %class.b3Vector3], ptr %invInertiaB, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i33, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i32, i64 16, i1 false)
  %tobool = fcmp une float %4, 0.000000e+00
  br i1 %tobool, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %bodyCount, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom3
  %7 = load i32, ptr %arrayidx.i, align 4
  %conv = uitofp i32 %7 to float
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.true
  %cond = phi float [ %conv, %cond.true ], [ 1.000000e+00, %if.then ]
  %tobool28 = fcmp une float %5, 0.000000e+00
  br i1 %tobool28, label %cond.true29, label %cond.end33

cond.true29:                                      ; preds = %cond.end
  %m_data.i34 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %bodyCount, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i34, align 8
  %arrayidx.i36 = getelementptr inbounds i32, ptr %8, i64 %idxprom13
  %9 = load i32, ptr %arrayidx.i36, align 4
  %conv31 = uitofp i32 %9 to float
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end, %cond.true29
  %cond34 = phi float [ %conv31, %cond.true29 ], [ 1.000000e+00, %cond.end ]
  call void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P10b3Contact4fffffP16b3GpuConstraint4(ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, float noundef %4, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelB, float noundef %5, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef nonnull %arrayidx, float noundef %dt, float noundef %positionDrift, float noundef %positionConstraintCoeff, float noundef %cond, float noundef %cond34, ptr noundef nonnull %cs)
  %m_batchIdx = getelementptr inbounds %struct.b3Contact4Data, ptr %arrayidx, i64 0, i32 4
  %10 = load i32, ptr %m_batchIdx, align 4
  %m_batchIdx39 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %cs, i64 0, i32 10
  store i32 %10, ptr %m_batchIdx39, align 8
  %arrayidx41 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %gConstraintOut, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %arrayidx41, ptr noundef nonnull align 16 dereferenceable(176) %cs, i64 176, i1 false)
  br label %if.end

if.end:                                           ; preds = %cond.end33, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %bodies, ptr nocapture noundef readonly %inertias, i32 noundef %numBodies, ptr nocapture noundef readonly %manifoldPtr, i32 noundef %numManifolds, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %solverInfo) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %tangent.i = alloca [2 x %class.b3Vector3], align 16
  %bodyCount = alloca %class.b3AlignedObjectArray.8, align 8
  %offsetSplitBodies = alloca %class.b3AlignedObjectArray.8, align 8
  %totalNumSplitBodies = alloca i32, align 4
  %zero = alloca %class.b3Vector3, align 16
  %minRambdaDt = alloca [4 x float], align 16
  %maxRambdaDt227 = alloca [4 x float], align 16
  %minRambdaDt228 = alloca [4 x float], align 16
  %zero259 = alloca %class.b3Vector3, align 16
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.9)
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %bodyCount, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %bodyCount, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %bodyCount, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %bodyCount, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %cmp4.i = icmp sgt i32 %numBodies, 0
  br i1 %cmp4.i, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i, label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit.thread

_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit.thread: ; preds = %invoke.cont
  store i32 %numBodies, ptr %m_size.i.i, align 4
  br label %invoke.cont5

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i:   ; preds = %invoke.cont
  %conv.i.i.i = zext nneg i32 %numBodies to i64
  %mul.i.i.i640 = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i646 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i640, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i646, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i642

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i.i.i646, i64 %indvars.iv.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i645 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i
  %2 = load i32, ptr %arrayidx3.i.i645, align 4
  store i32 %2, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i642, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc647 unwind label %lpad2

.noexc647:                                        ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc648 unwind label %lpad2

.noexc648:                                        ; preds = %.noexc647
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i642

if.end.i642:                                      ; preds = %for.body.i.i, %.noexc648, %if.then.split.i
  %_Count.addr.0.i = phi i32 [ 0, %.noexc648 ], [ %numBodies, %if.then.split.i ], [ %numBodies, %for.body.i.i ]
  %3 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i21.i = icmp eq ptr %3, null
  br i1 %tobool.not.i21.i, label %.noexc, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i642
  %4 = load i8, ptr %m_ownsMemory.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i, label %.noexc, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i642
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i646, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit, label %for.body9.i, !llvm.loop !12

_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %for.body9.i
  store i32 %numBodies, ptr %m_size.i.i, align 4
  br i1 %cmp4.i, label %for.body.preheader, label %invoke.cont5

for.body.preheader:                               ; preds = %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  %wide.trip.count = zext nneg i32 %numBodies to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont5, label %for.body, !llvm.loop !13

lpad2:                                            ; preds = %if.then3.i.i, %.noexc647, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

invoke.cont5:                                     ; preds = %for.body, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit.thread, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  %cmp4.i160 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp4.i160, label %_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi.exit.i, label %invoke.cont51

_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi.exit.i: ; preds = %invoke.cont5
  %conv.i.i.i654 = zext nneg i32 %numManifolds to i64
  %mul.i.i.i655 = shl nuw nsw i64 %conv.i.i.i654, 3
  %call.i.i.i681 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i655, i32 noundef 16)
          to label %call.i.i.i.noexc680 unwind label %ehcleanup444.thread

call.i.i.i.noexc680:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi.exit.i
  %cmp3.i656 = icmp eq ptr %call.i.i.i681, null
  br i1 %cmp3.i656, label %_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_.exit18.i, label %for.body12.preheader

_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc680
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc682 unwind label %ehcleanup444.thread

.noexc682:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %for.body12.preheader unwind label %ehcleanup444.thread

for.body12.preheader:                             ; preds = %.noexc682, %call.i.i.i.noexc680
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i681, i8 0, i64 %mul.i.i.i655, i1 false)
  %wide.trip.count998 = zext nneg i32 %numManifolds to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.inc48
  %indvars.iv995 = phi i64 [ 0, %for.body12.preheader ], [ %indvars.iv.next996, %for.inc48 ]
  %arrayidx = getelementptr inbounds %struct.b3Contact4, ptr %manifoldPtr, i64 %indvars.iv995
  %m_bodyAPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %arrayidx, i64 0, i32 5
  %9 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %m_bodyBPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %arrayidx, i64 0, i32 6
  %10 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %cmp15 = icmp slt i32 %9, 0
  %11 = load i32, ptr %solverInfo, align 4
  %cmp16 = icmp eq i32 %9, %11
  %12 = select i1 %cmp15, i1 true, i1 %cmp16
  %cmp17 = icmp slt i32 %10, 0
  %cmp20 = icmp eq i32 %10, %11
  %13 = select i1 %cmp17, i1 true, i1 %cmp20
  %14 = tail call noundef i32 @llvm.abs.i32(i32 %10, i1 true)
  br i1 %12, label %if.end, label %if.then

if.then:                                          ; preds = %for.body12
  %15 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i171 = zext nneg i32 %9 to i64
  %arrayidx.i172 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i171
  %16 = load i32, ptr %arrayidx.i172, align 4
  %arrayidx.i175 = getelementptr inbounds %struct.b3Int2, ptr %call.i.i.i681, i64 %indvars.iv995
  store i32 %16, ptr %arrayidx.i175, align 4
  %17 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i178 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i171
  %18 = load i32, ptr %arrayidx.i178, align 4
  %inc37 = add i32 %18, 1
  store i32 %inc37, ptr %arrayidx.i178, align 4
  br label %if.end

ehcleanup444.thread:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_.exit18.i, %.noexc682
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

if.end:                                           ; preds = %if.then, %for.body12
  br i1 %13, label %for.inc48, label %if.then39

if.then39:                                        ; preds = %if.end
  %20 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i180 = zext nneg i32 %14 to i64
  %arrayidx.i181 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i180
  %21 = load i32, ptr %arrayidx.i181, align 4
  %y = getelementptr inbounds %struct.b3Int2, ptr %call.i.i.i681, i64 %indvars.iv995, i32 0, i32 0, i32 1
  store i32 %21, ptr %y, align 4
  %22 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i187 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i180
  %23 = load i32, ptr %arrayidx.i187, align 4
  %inc46 = add i32 %23, 1
  store i32 %inc46, ptr %arrayidx.i187, align 4
  br label %for.inc48

for.inc48:                                        ; preds = %if.end, %if.then39
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %exitcond999.not = icmp eq i64 %indvars.iv.next996, %wide.trip.count998
  br i1 %exitcond999.not, label %invoke.cont51, label %for.body12, !llvm.loop !14

invoke.cont51:                                    ; preds = %for.inc48, %invoke.cont5
  %contactConstraintOffsets.sroa.12.11064 = phi ptr [ null, %invoke.cont5 ], [ %call.i.i.i681, %for.inc48 ]
  %m_ownsMemory.i.i188 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %offsetSplitBodies, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i188, align 8
  %m_data.i.i189 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %offsetSplitBodies, i64 0, i32 5
  store ptr null, ptr %m_data.i.i189, align 8
  %m_size.i.i190 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %offsetSplitBodies, i64 0, i32 2
  store i32 0, ptr %m_size.i.i190, align 4
  %m_capacity.i.i191 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %offsetSplitBodies, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i191, align 8
  br i1 %cmp4.i, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i689, label %invoke.cont54

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i689: ; preds = %invoke.cont51
  %conv.i.i.i690 = zext nneg i32 %numBodies to i64
  %mul.i.i.i691 = shl nuw nsw i64 %conv.i.i.i690, 2
  %call.i.i.i719 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i691, i32 noundef 16)
          to label %call.i.i.i.noexc718 unwind label %lpad53

call.i.i.i.noexc718:                              ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i689
  %cmp3.i692 = icmp eq ptr %call.i.i.i719, null
  br i1 %cmp3.i692, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i716, label %if.then.split.i693

if.then.split.i693:                               ; preds = %call.i.i.i.noexc718
  %24 = load i32, ptr %m_size.i.i190, align 4
  %cmp4.i.i695 = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i695, label %for.body.lr.ph.i.i707, label %if.end.i696

for.body.lr.ph.i.i707:                            ; preds = %if.then.split.i693
  %wide.trip.count.i.i709 = zext nneg i32 %24 to i64
  br label %for.body.i.i710

for.body.i.i710:                                  ; preds = %for.body.i.i710, %for.body.lr.ph.i.i707
  %indvars.iv.i.i711 = phi i64 [ 0, %for.body.lr.ph.i.i707 ], [ %indvars.iv.next.i.i714, %for.body.i.i710 ]
  %arrayidx.i.i712 = getelementptr inbounds i32, ptr %call.i.i.i719, i64 %indvars.iv.i.i711
  %25 = load ptr, ptr %m_data.i.i189, align 8
  %arrayidx3.i.i713 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i.i711
  %26 = load i32, ptr %arrayidx3.i.i713, align 4
  store i32 %26, ptr %arrayidx.i.i712, align 4
  %indvars.iv.next.i.i714 = add nuw nsw i64 %indvars.iv.i.i711, 1
  %exitcond.not.i.i715 = icmp eq i64 %indvars.iv.next.i.i714, %wide.trip.count.i.i709
  br i1 %exitcond.not.i.i715, label %if.end.i696, label %for.body.i.i710, !llvm.loop !11

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i716: ; preds = %call.i.i.i.noexc718
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc720 unwind label %lpad53

.noexc720:                                        ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i716
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc721 unwind label %lpad53

.noexc721:                                        ; preds = %.noexc720
  store i32 0, ptr %m_size.i.i190, align 4
  br label %if.end.i696

if.end.i696:                                      ; preds = %for.body.i.i710, %.noexc721, %if.then.split.i693
  %_Count.addr.0.i698 = phi i32 [ 0, %.noexc721 ], [ %numBodies, %if.then.split.i693 ], [ %numBodies, %for.body.i.i710 ]
  %27 = load ptr, ptr %m_data.i.i189, align 8
  %tobool.not.i21.i700 = icmp eq ptr %27, null
  br i1 %tobool.not.i21.i700, label %.noexc203, label %if.then.i22.i701

if.then.i22.i701:                                 ; preds = %if.end.i696
  %28 = load i8, ptr %m_ownsMemory.i.i188, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i703 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i703, label %.noexc203, label %if.then3.i.i704

if.then3.i.i704:                                  ; preds = %if.then.i22.i701
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %.noexc203 unwind label %lpad53

.noexc203:                                        ; preds = %if.then3.i.i704, %if.then.i22.i701, %if.end.i696
  store i8 1, ptr %m_ownsMemory.i.i188, align 8
  store ptr %call.i.i.i719, ptr %m_data.i.i189, align 8
  store i32 %_Count.addr.0.i698, ptr %m_capacity.i.i191, align 8
  br label %for.body9.i198

for.body9.i198:                                   ; preds = %for.body9.i198, %.noexc203
  %indvars.iv.i199 = phi i64 [ 0, %.noexc203 ], [ %indvars.iv.next.i201, %for.body9.i198 ]
  %30 = load ptr, ptr %m_data.i.i189, align 8
  %arrayidx12.i200 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.i199
  store i32 0, ptr %arrayidx12.i200, align 4
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %conv.i.i.i690
  br i1 %exitcond.not.i202, label %invoke.cont54, label %for.body9.i198, !llvm.loop !12

invoke.cont54:                                    ; preds = %for.body9.i198, %invoke.cont51
  store i32 %numBodies, ptr %m_size.i.i190, align 4
  %m_data = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this, i64 0, i32 1
  %31 = load ptr, ptr %m_data, align 8
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(25) %bodyCount, ptr noundef nonnull align 8 dereferenceable(25) %offsetSplitBodies, i32 noundef %numBodies, ptr noundef nonnull %totalNumSplitBodies)
          to label %invoke.cont60 unwind label %lpad53

invoke.cont60:                                    ; preds = %invoke.cont54
  %33 = load ptr, ptr %m_data.i.i, align 8
  %34 = sext i32 %numBodies to i64
  %35 = getelementptr i32, ptr %33, i64 %34
  %arrayidx.i207 = getelementptr i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i207, align 4
  %37 = load i32, ptr %totalNumSplitBodies, align 4
  %add = add i32 %37, %36
  store i32 %add, ptr %totalNumSplitBodies, align 4
  %call59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %add)
  br i1 %cmp4.i160, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i, label %invoke.cont77

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i: ; preds = %invoke.cont60
  %conv.i.i.i728 = zext nneg i32 %numManifolds to i64
  %mul.i.i.i729 = mul nuw nsw i64 %conv.i.i.i728, 176
  %call.i.i.i755 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i729, i32 noundef 16)
          to label %call.i.i.i.noexc754 unwind label %ehcleanup442.thread

call.i.i.i.noexc754:                              ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i
  %cmp3.i730 = icmp eq ptr %call.i.i.i755, null
  br i1 %cmp3.i730, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18.i, label %for.body9.i217.preheader

_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc754
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc756 unwind label %ehcleanup442.thread

.noexc756:                                        ; preds = %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %for.body9.i217.preheader unwind label %ehcleanup442.thread

for.body9.i217.preheader:                         ; preds = %call.i.i.i.noexc754, %.noexc756
  br label %for.body9.i217

for.body9.i217:                                   ; preds = %for.body9.i217.preheader, %for.body9.i217
  %indvars.iv.i218 = phi i64 [ %indvars.iv.next.i220, %for.body9.i217 ], [ 0, %for.body9.i217.preheader ]
  %arrayidx12.i219 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %call.i.i.i755, i64 %indvars.iv.i218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %arrayidx12.i219, i8 0, i64 176, i1 false)
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, %conv.i.i.i728
  br i1 %exitcond.not.i221, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit, label %for.body9.i217, !llvm.loop !15

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit: ; preds = %for.body9.i217
  br i1 %cmp4.i160, label %for.body67.lr.ph, label %invoke.cont77

for.body67.lr.ph:                                 ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit
  %m_deltaTime = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i64 0, i32 1
  %m_positionDrift = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i64 0, i32 2
  %m_positionConstraintCoeff = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i64 0, i32 3
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.body67
  %i64.0907 = phi i32 [ 0, %for.body67.lr.ph ], [ %inc73, %for.body67 ]
  %38 = load float, ptr %m_deltaTime, align 4
  %39 = load float, ptr %m_positionDrift, align 4
  %40 = load float, ptr %m_positionConstraintCoeff, align 4
  call void @_Z25ContactToConstraintKernelP10b3Contact4P15b3RigidBodyDataP13b3InertiaDataP16b3GpuConstraint4ifffiR20b3AlignedObjectArrayIjE(ptr noundef %manifoldPtr, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull %call.i.i.i755, i32 noundef %numManifolds, float noundef %38, float noundef %39, float noundef %40, i32 noundef %i64.0907, ptr noundef nonnull align 8 dereferenceable(25) %bodyCount)
  %inc73 = add nuw nsw i32 %i64.0907, 1
  %exitcond1000.not = icmp eq i32 %inc73, %numManifolds
  br i1 %exitcond1000.not, label %invoke.cont77, label %for.body67, !llvm.loop !16

lpad53:                                           ; preds = %if.then3.i.i704, %.noexc720, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i716, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i689, %invoke.cont54
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

ehcleanup442.thread:                              ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18.i, %.noexc756
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

invoke.cont77:                                    ; preds = %for.body67, %invoke.cont60, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit
  %contactConstraints.sroa.12.11068 = phi ptr [ %call.i.i.i755, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit ], [ null, %invoke.cont60 ], [ %call.i.i.i755, %for.body67 ]
  %m_numIterations = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i64 0, i32 4
  %43 = load i32, ptr %m_numIterations, align 4
  %44 = load i32, ptr %totalNumSplitBodies, align 4
  %cmp4.i233 = icmp sgt i32 %44, 0
  br i1 %cmp4.i233, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit254

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i: ; preds = %invoke.cont77
  %conv.i.i.i763 = zext nneg i32 %44 to i64
  %mul.i.i.i764 = shl nuw nsw i64 %conv.i.i.i763, 4
  %call.i.i.i790 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i764, i32 noundef 16)
          to label %call.i.i.i.noexc789 unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.thread

call.i.i.i.noexc789:                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %cmp3.i765 = icmp eq ptr %call.i.i.i790, null
  br i1 %cmp3.i765, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %for.body9.i237.preheader

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc789
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc791 unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.thread

.noexc791:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %for.body9.i237.preheader unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.thread

for.body9.i237.preheader:                         ; preds = %call.i.i.i.noexc789, %.noexc791
  br label %for.body9.i237

for.body9.i237:                                   ; preds = %for.body9.i237.preheader, %for.body9.i237
  %indvars.iv.i238 = phi i64 [ %indvars.iv.next.i240, %for.body9.i237 ], [ 0, %for.body9.i237.preheader ]
  %arrayidx12.i239 = getelementptr inbounds %class.b3Vector3, ptr %call.i.i.i790, i64 %indvars.iv.i238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i239, i8 0, i64 16, i1 false)
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %conv.i.i.i763
  br i1 %exitcond.not.i241, label %invoke.cont80, label %for.body9.i237, !llvm.loop !17

invoke.cont80:                                    ; preds = %for.body9.i237
  %.pre = load i32, ptr %totalNumSplitBodies, align 4
  %cmp4.i244 = icmp sgt i32 %.pre, 0
  br i1 %cmp4.i244, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i798, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit254

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i798: ; preds = %invoke.cont80
  %conv.i.i.i799 = zext nneg i32 %.pre to i64
  %mul.i.i.i800 = shl nuw nsw i64 %conv.i.i.i799, 4
  %call.i.i.i828 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i800, i32 noundef 16)
          to label %call.i.i.i.noexc827 unwind label %if.then3.i.i.i586

call.i.i.i.noexc827:                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i798
  %cmp3.i801 = icmp eq ptr %call.i.i.i828, null
  br i1 %cmp3.i801, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i825, label %for.body9.i248.preheader

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i825: ; preds = %call.i.i.i.noexc827
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc829 unwind label %if.then3.i.i.i586

.noexc829:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i825
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %for.body9.i248.preheader unwind label %if.then3.i.i.i586

for.body9.i248.preheader:                         ; preds = %call.i.i.i.noexc827, %.noexc829
  br label %for.body9.i248

for.body9.i248:                                   ; preds = %for.body9.i248.preheader, %for.body9.i248
  %indvars.iv.i249 = phi i64 [ %indvars.iv.next.i251, %for.body9.i248 ], [ 0, %for.body9.i248.preheader ]
  %arrayidx12.i250 = getelementptr inbounds %class.b3Vector3, ptr %call.i.i.i828, i64 %indvars.iv.i249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i250, i8 0, i64 16, i1 false)
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i249, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, %conv.i.i.i799
  br i1 %exitcond.not.i252, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit254.loopexit, label %for.body9.i248, !llvm.loop !17

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit254.loopexit: ; preds = %for.body9.i248
  %.pre1061 = load i32, ptr %totalNumSplitBodies, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit254

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit254: ; preds = %invoke.cont77, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit254.loopexit, %invoke.cont80
  %deltaLinearVelocities.sroa.12.11071 = phi ptr [ %call.i.i.i790, %invoke.cont80 ], [ %call.i.i.i790, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit254.loopexit ], [ null, %invoke.cont77 ]
  %45 = phi i32 [ %.pre, %invoke.cont80 ], [ %.pre1061, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit254.loopexit ], [ %44, %invoke.cont77 ]
  %deltaAngularVelocities.sroa.12.1 = phi ptr [ null, %invoke.cont80 ], [ %call.i.i.i828, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit254.loopexit ], [ null, %invoke.cont77 ]
  %cmp85908.not = icmp eq i32 %45, 0
  br i1 %cmp85908.not, label %for.cond96.preheader, label %for.body86

for.cond96.preheader:                             ; preds = %for.body86, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit254
  %cmp97941 = icmp sgt i32 %43, 0
  br i1 %cmp97941, label %for.cond100.preheader.lr.ph, label %for.cond407.preheader

for.cond100.preheader.lr.ph:                      ; preds = %for.cond96.preheader
  %wide.trip.count1005 = zext nneg i32 %numManifolds to i64
  %wide.trip.count1022 = zext nneg i32 %numBodies to i64
  br label %for.cond100.preheader

for.body86:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit254, %for.body86
  %i83.0909 = phi i32 [ %inc94, %for.body86 ], [ 0, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit254 ]
  %idxprom.i256 = sext i32 %i83.0909 to i64
  %arrayidx.i257 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11071, i64 %idxprom.i256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i257, i8 0, i64 16, i1 false)
  %arrayidx.i260 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %idxprom.i256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i260, i8 0, i64 16, i1 false)
  %inc94 = add nuw i32 %i83.0909, 1
  %exitcond1001.not = icmp eq i32 %inc94, %45
  br i1 %exitcond1001.not, label %for.cond96.preheader, label %for.body86, !llvm.loop !18

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.thread: ; preds = %.noexc791, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

for.cond100.preheader:                            ; preds = %for.cond100.preheader.lr.ph, %for.inc216
  %iter.0948 = phi i32 [ 0, %for.cond100.preheader.lr.ph ], [ %inc217, %for.inc216 ]
  br i1 %cmp4.i160, label %invoke.cont111, label %for.cond159.preheader

for.cond220.preheader:                            ; preds = %for.inc216
  br i1 %cmp97941, label %for.cond224.preheader.lr.ph, label %for.cond407.preheader

for.cond224.preheader.lr.ph:                      ; preds = %for.cond220.preheader
  %arrayidx18.i = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent.i, i64 0, i64 1
  %arrayidx22.i.i = getelementptr inbounds float, ptr %tangent.i, i64 2
  %46 = getelementptr inbounds float, ptr %tangent.i, i64 1
  %47 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent.i, i64 0, i64 1, i32 0, i32 0, i64 1
  %48 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent.i, i64 0, i64 1, i32 0, i32 0, i64 2
  %wide.trip.count1036 = zext nneg i32 %numManifolds to i64
  %wide.trip.count1053 = zext nneg i32 %numBodies to i64
  br label %for.cond224.preheader

for.cond159.preheader:                            ; preds = %for.inc155, %for.cond100.preheader
  br i1 %cmp4.i, label %for.body161, label %for.inc216

invoke.cont111:                                   ; preds = %for.cond100.preheader, %for.inc155
  %indvars.iv1002 = phi i64 [ %indvars.iv.next1003, %for.inc155 ], [ 0, %for.cond100.preheader ]
  %arrayidx.i263 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %contactConstraints.sroa.12.11068, i64 %indvars.iv1002
  %m_bodyA = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i263, i64 0, i32 8
  %49 = load i32, ptr %m_bodyA, align 16
  %m_bodyB = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i263, i64 0, i32 9
  %50 = load i32, ptr %m_bodyB, align 4
  %idxprom107 = sext i32 %49 to i64
  %arrayidx108 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom107
  %idxprom109 = sext i32 %50 to i64
  %arrayidx110 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom109
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom107, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %zero, i8 0, i64 16, i1 false)
  %51 = load float, ptr %m_invMass, align 4
  %tobool114 = fcmp une float %51, 0.000000e+00
  br i1 %tobool114, label %if.then115, label %if.end126

if.then115:                                       ; preds = %invoke.cont111
  %52 = load ptr, ptr %m_data.i.i189, align 8
  %arrayidx.i269 = getelementptr inbounds i32, ptr %52, i64 %idxprom107
  %53 = load i32, ptr %arrayidx.i269, align 4
  %arrayidx.i272 = getelementptr inbounds %struct.b3Int2, ptr %contactConstraintOffsets.sroa.12.11064, i64 %indvars.iv1002
  %54 = load i32, ptr %arrayidx.i272, align 4
  %add121 = add nsw i32 %54, %53
  %idxprom.i274 = sext i32 %add121 to i64
  %arrayidx.i275 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11071, i64 %idxprom.i274
  %arrayidx.i278 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %idxprom.i274
  br label %if.end126

if.end126:                                        ; preds = %if.then115, %invoke.cont111
  %davAPtr.0 = phi ptr [ %arrayidx.i278, %if.then115 ], [ %zero, %invoke.cont111 ]
  %dlvAPtr.0 = phi ptr [ %arrayidx.i275, %if.then115 ], [ %zero, %invoke.cont111 ]
  %m_invMass127 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom109, i32 5
  %55 = load float, ptr %m_invMass127, align 4
  %tobool128 = fcmp une float %55, 0.000000e+00
  br i1 %tobool128, label %if.then129, label %if.end140

if.then129:                                       ; preds = %if.end126
  %56 = load ptr, ptr %m_data.i.i189, align 8
  %arrayidx.i281 = getelementptr inbounds i32, ptr %56, i64 %idxprom109
  %57 = load i32, ptr %arrayidx.i281, align 4
  %y134 = getelementptr inbounds %struct.b3Int2, ptr %contactConstraintOffsets.sroa.12.11064, i64 %indvars.iv1002, i32 0, i32 0, i32 1
  %58 = load i32, ptr %y134, align 4
  %add135 = add nsw i32 %58, %57
  %idxprom.i286 = sext i32 %add135 to i64
  %arrayidx.i287 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11071, i64 %idxprom.i286
  %arrayidx.i290 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %idxprom.i286
  br label %if.end140

if.end140:                                        ; preds = %if.then129, %if.end126
  %davBPtr.0 = phi ptr [ %arrayidx.i290, %if.then129 ], [ %zero, %if.end126 ]
  %dlvBPtr.0 = phi ptr [ %arrayidx.i287, %if.then129 ], [ %zero, %if.end126 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %minRambdaDt, i8 0, i64 16, i1 false)
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom107, i32 2
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom107, i32 3
  %arrayidx145 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom107
  %m_linVel147 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom109, i32 2
  %m_angVel148 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom109, i32 3
  %arrayidx151 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom109
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %arrayidx108, i64 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [4 x float], ptr %arrayidx108, i64 0, i64 2
  %arrayidx3.i27.i = getelementptr inbounds [4 x float], ptr %arrayidx110, i64 0, i64 1
  %arrayidx6.i30.i = getelementptr inbounds [4 x float], ptr %arrayidx110, i64 0, i64 2
  %linear.sroa.5.0.cs.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i263, i64 8
  %arrayidx2.i43.i = getelementptr inbounds [4 x float], ptr %m_linVel, i64 0, i64 1
  %arrayidx3.i44.i = getelementptr inbounds [4 x float], ptr %dlvAPtr.0, i64 0, i64 1
  %arrayidx5.i45.i = getelementptr inbounds [4 x float], ptr %m_linVel, i64 0, i64 2
  %arrayidx6.i46.i = getelementptr inbounds [4 x float], ptr %dlvAPtr.0, i64 0, i64 2
  %arrayidx2.i53.i = getelementptr inbounds [4 x float], ptr %m_angVel, i64 0, i64 1
  %arrayidx3.i54.i = getelementptr inbounds [4 x float], ptr %davAPtr.0, i64 0, i64 1
  %arrayidx5.i56.i = getelementptr inbounds [4 x float], ptr %m_angVel, i64 0, i64 2
  %arrayidx6.i57.i = getelementptr inbounds [4 x float], ptr %davAPtr.0, i64 0, i64 2
  %arrayidx2.i65.i = getelementptr inbounds [4 x float], ptr %m_linVel147, i64 0, i64 1
  %arrayidx3.i66.i = getelementptr inbounds [4 x float], ptr %dlvBPtr.0, i64 0, i64 1
  %arrayidx5.i68.i = getelementptr inbounds [4 x float], ptr %m_linVel147, i64 0, i64 2
  %arrayidx6.i69.i = getelementptr inbounds [4 x float], ptr %dlvBPtr.0, i64 0, i64 2
  %arrayidx2.i77.i = getelementptr inbounds [4 x float], ptr %m_angVel148, i64 0, i64 1
  %arrayidx3.i78.i = getelementptr inbounds [4 x float], ptr %davBPtr.0, i64 0, i64 1
  %arrayidx5.i80.i = getelementptr inbounds [4 x float], ptr %m_angVel148, i64 0, i64 2
  %arrayidx6.i81.i = getelementptr inbounds [4 x float], ptr %davBPtr.0, i64 0, i64 2
  %arrayidx3.i.i149.i = getelementptr inbounds [4 x float], ptr %arrayidx151, i64 0, i64 1
  %arrayidx6.i.i152.i = getelementptr inbounds [4 x float], ptr %arrayidx151, i64 0, i64 2
  %arrayidx.i.i154.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx151, i64 0, i64 1
  %arrayidx3.i5.i155.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx151, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx6.i8.i157.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx151, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx.i10.i158.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx151, i64 0, i64 2
  %arrayidx3.i11.i159.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx151, i64 0, i64 2, i32 0, i32 0, i64 1
  %arrayidx6.i14.i161.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx151, i64 0, i64 2, i32 0, i32 0, i64 2
  %arrayidx6.i14.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx145, i64 0, i64 2, i32 0, i32 0, i64 2
  %arrayidx.i10.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx145, i64 0, i64 2
  %arrayidx3.i11.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx145, i64 0, i64 2, i32 0, i32 0, i64 1
  %arrayidx6.i8.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx145, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx145, i64 0, i64 1
  %arrayidx3.i5.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx145, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx145, i64 0, i64 2
  %arrayidx3.i.i133.i = getelementptr inbounds [4 x float], ptr %arrayidx145, i64 0, i64 1
  %59 = insertelement <2 x float> poison, float %55, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = insertelement <2 x float> poison, float %51, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end140
  %indvars.iv.i294 = phi i64 [ 0, %if.end140 ], [ %indvars.iv.next.i296, %for.inc.i ]
  %arrayidx.i295 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i263, i64 0, i32 3, i64 %indvars.iv.i294
  %63 = load float, ptr %arrayidx.i295, align 4
  %cmp1.i = fcmp oeq float %63, 0.000000e+00
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx3.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i263, i64 0, i32 1, i64 %indvars.iv.i294
  %64 = load float, ptr %arrayidx3.i, align 16
  %65 = load float, ptr %arrayidx108, align 16
  %sub.i.i = fsub float %64, %65
  %arrayidx2.i.i = getelementptr inbounds [4 x float], ptr %arrayidx3.i, i64 0, i64 1
  %66 = load float, ptr %arrayidx2.i.i, align 4
  %67 = load float, ptr %arrayidx3.i.i, align 4
  %sub4.i.i = fsub float %66, %67
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx3.i, i64 0, i64 2
  %68 = load float, ptr %arrayidx5.i.i, align 8
  %69 = load float, ptr %arrayidx6.i.i, align 8
  %sub7.i.i = fsub float %68, %69
  %70 = load float, ptr %arrayidx110, align 16
  %sub.i25.i = fsub float %64, %70
  %71 = load float, ptr %arrayidx3.i27.i, align 4
  %sub4.i28.i = fsub float %66, %71
  %72 = load float, ptr %arrayidx6.i30.i, align 8
  %sub7.i31.i = fsub float %68, %72
  %linear.sroa.5.0.copyload.i = load float, ptr %linear.sroa.5.0.cs.sroa_idx.i, align 8
  %73 = fneg float %sub7.i.i
  %74 = fneg float %sub.i.i
  %neg11.i.i.i.i = fmul float %linear.sroa.5.0.copyload.i, %74
  %75 = fneg float %sub4.i.i
  %76 = fneg float %sub7.i31.i
  %77 = fneg float %sub.i25.i
  %neg11.i.i8.i.i = fmul float %linear.sroa.5.0.copyload.i, %77
  %78 = fneg float %sub4.i28.i
  %fneg4.i.i = fneg float %linear.sroa.5.0.copyload.i
  %79 = load float, ptr %m_linVel, align 16
  %80 = load float, ptr %dlvAPtr.0, align 16
  %81 = load float, ptr %arrayidx2.i43.i, align 4
  %82 = load float, ptr %arrayidx3.i44.i, align 4
  %83 = load float, ptr %arrayidx5.i45.i, align 8
  %84 = load float, ptr %arrayidx6.i46.i, align 8
  %85 = load float, ptr %m_angVel, align 16
  %86 = load float, ptr %davAPtr.0, align 16
  %87 = load float, ptr %arrayidx2.i53.i, align 4
  %88 = load float, ptr %arrayidx3.i54.i, align 4
  %89 = load float, ptr %arrayidx5.i56.i, align 8
  %90 = load float, ptr %arrayidx6.i57.i, align 8
  %91 = load float, ptr %m_linVel147, align 16
  %92 = load float, ptr %dlvBPtr.0, align 16
  %add.i64.i = fadd float %91, %92
  %93 = load float, ptr %arrayidx2.i65.i, align 4
  %94 = load float, ptr %arrayidx3.i66.i, align 4
  %add4.i67.i = fadd float %93, %94
  %95 = load float, ptr %arrayidx5.i68.i, align 8
  %96 = load float, ptr %arrayidx6.i69.i, align 8
  %add7.i70.i = fadd float %95, %96
  %97 = load float, ptr %m_angVel148, align 16
  %98 = load float, ptr %davBPtr.0, align 16
  %add.i76.i = fadd float %97, %98
  %99 = load float, ptr %arrayidx2.i77.i, align 4
  %100 = load float, ptr %arrayidx3.i78.i, align 4
  %add4.i79.i = fadd float %99, %100
  %101 = load float, ptr %arrayidx5.i80.i, align 8
  %102 = load float, ptr %arrayidx6.i81.i, align 8
  %add7.i82.i = fadd float %101, %102
  %arrayidx34.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i263, i64 0, i32 4, i64 %indvars.iv.i294
  %103 = load float, ptr %arrayidx34.i, align 4
  %arrayidx39.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i263, i64 0, i32 5, i64 %indvars.iv.i294
  %104 = load float, ptr %arrayidx39.i, align 4
  %arrayidx42.i = getelementptr inbounds float, ptr %minRambdaDt, i64 %indvars.iv.i294
  %105 = load float, ptr %arrayidx42.i, align 4
  %106 = load <2 x float>, ptr %arrayidx.i263, align 16
  %107 = extractelement <2 x float> %106, i64 1
  %neg.i.i.i.i = fmul float %107, %73
  %108 = call float @llvm.fmuladd.f32(float %sub4.i.i, float %linear.sroa.5.0.copyload.i, float %neg.i.i.i.i)
  %109 = extractelement <2 x float> %106, i64 0
  %110 = call float @llvm.fmuladd.f32(float %sub7.i.i, float %109, float %neg11.i.i.i.i)
  %neg17.i.i.i.i = fmul float %109, %75
  %111 = call float @llvm.fmuladd.f32(float %sub.i.i, float %107, float %neg17.i.i.i.i)
  %neg.i.i7.i.i = fmul float %107, %76
  %112 = call float @llvm.fmuladd.f32(float %sub4.i28.i, float %linear.sroa.5.0.copyload.i, float %neg.i.i7.i.i)
  %113 = call float @llvm.fmuladd.f32(float %sub7.i31.i, float %109, float %neg11.i.i8.i.i)
  %neg17.i.i9.i.i = fmul float %109, %78
  %114 = call float @llvm.fmuladd.f32(float %sub.i25.i, float %107, float %neg17.i.i9.i.i)
  %fneg.i.i.i = fneg float %112
  %fneg2.i.i.i = fneg float %113
  %fneg4.i.i.i = fneg float %114
  %115 = fneg <2 x float> %106
  %116 = insertelement <2 x float> poison, float %79, i64 0
  %117 = insertelement <2 x float> %116, float %85, i64 1
  %118 = insertelement <2 x float> poison, float %80, i64 0
  %119 = insertelement <2 x float> %118, float %86, i64 1
  %120 = fadd <2 x float> %117, %119
  %121 = insertelement <2 x float> poison, float %81, i64 0
  %122 = insertelement <2 x float> %121, float %87, i64 1
  %123 = insertelement <2 x float> poison, float %82, i64 0
  %124 = insertelement <2 x float> %123, float %88, i64 1
  %125 = fadd <2 x float> %122, %124
  %126 = insertelement <2 x float> poison, float %83, i64 0
  %127 = insertelement <2 x float> %126, float %89, i64 1
  %128 = insertelement <2 x float> poison, float %84, i64 0
  %129 = insertelement <2 x float> %128, float %90, i64 1
  %130 = fadd <2 x float> %127, %129
  %131 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %132 = insertelement <2 x float> %131, float %110, i64 1
  %133 = fmul <2 x float> %132, %125
  %134 = insertelement <2 x float> %106, float %108, i64 1
  %135 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %120, <2 x float> %133)
  %136 = insertelement <2 x float> poison, float %linear.sroa.5.0.copyload.i, i64 0
  %137 = insertelement <2 x float> %136, float %111, i64 1
  %138 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %130, <2 x float> %135)
  %shift = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %139 = fadd <2 x float> %138, %shift
  %add.i90.i = extractelement <2 x float> %139, i64 0
  %140 = extractelement <2 x float> %115, i64 1
  %mul5.i.i8.i.i = fmul float %add4.i67.i, %140
  %141 = extractelement <2 x float> %115, i64 0
  %142 = call float @llvm.fmuladd.f32(float %141, float %add.i64.i, float %mul5.i.i8.i.i)
  %143 = call noundef float @llvm.fmuladd.f32(float %fneg4.i.i, float %add7.i70.i, float %142)
  %add3.i.i = fadd float %add.i90.i, %143
  %mul5.i.i13.i.i = fmul float %add4.i79.i, %fneg2.i.i.i
  %144 = call float @llvm.fmuladd.f32(float %fneg.i.i.i, float %add.i76.i, float %mul5.i.i13.i.i)
  %145 = call noundef float @llvm.fmuladd.f32(float %fneg4.i.i.i, float %add7.i82.i, float %144)
  %add5.i.i = fadd float %add3.i.i, %145
  %add.i = fadd float %103, %add5.i.i
  %mul.i = fmul float %63, %add.i
  %add40.i = fadd float %104, %mul.i
  %cmp.i.i = fcmp ogt float %add40.i, %105
  %.sroa.speculated205.i = select i1 %cmp.i.i, float %add40.i, float %105
  %cmp.i91.i = fcmp olt float %.sroa.speculated205.i, 0x47EFFFFFE0000000
  %.sroa.speculated.i = select i1 %cmp.i91.i, float %.sroa.speculated205.i, float 0x47EFFFFFE0000000
  %sub.i = fsub float %.sroa.speculated.i, %104
  store float %.sroa.speculated.i, ptr %arrayidx39.i, align 4
  %146 = fmul <2 x float> %60, %115
  %mul4.i.i117.i = fmul float %55, %fneg4.i.i
  %147 = insertelement <2 x float> poison, float %sub.i, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x float> %146, %148
  %mul4.i127.i = fmul float %mul4.i.i117.i, %sub.i
  %150 = load float, ptr %arrayidx151, align 16
  %151 = load float, ptr %arrayidx3.i.i149.i, align 4
  %152 = load float, ptr %arrayidx6.i.i152.i, align 8
  %153 = load float, ptr %arrayidx.i.i154.i, align 16
  %154 = load float, ptr %arrayidx3.i5.i155.i, align 4
  %155 = load float, ptr %arrayidx6.i8.i157.i, align 8
  %156 = insertelement <2 x float> poison, float %151, i64 0
  %157 = insertelement <2 x float> %156, float %154, i64 1
  %158 = insertelement <2 x float> poison, float %fneg2.i.i.i, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = fmul <2 x float> %157, %159
  %161 = insertelement <2 x float> poison, float %150, i64 0
  %162 = insertelement <2 x float> %161, float %153, i64 1
  %163 = insertelement <2 x float> poison, float %fneg.i.i.i, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %164, <2 x float> %160)
  %166 = insertelement <2 x float> poison, float %152, i64 0
  %167 = insertelement <2 x float> %166, float %155, i64 1
  %168 = insertelement <2 x float> poison, float %fneg4.i.i.i, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %169, <2 x float> %165)
  %171 = load float, ptr %arrayidx.i10.i158.i, align 16
  %172 = load float, ptr %arrayidx3.i11.i159.i, align 4
  %mul5.i13.i160.i = fmul float %172, %fneg2.i.i.i
  %173 = call float @llvm.fmuladd.f32(float %171, float %fneg.i.i.i, float %mul5.i13.i160.i)
  %174 = load float, ptr %arrayidx6.i14.i161.i, align 8
  %175 = call noundef float @llvm.fmuladd.f32(float %174, float %fneg4.i.i.i, float %173)
  %176 = fmul <2 x float> %170, %148
  %mul4.i171.i = fmul float %sub.i, %175
  br i1 %tobool114, label %if.then82.i, label %if.end85.i

if.then82.i:                                      ; preds = %if.end.i
  %177 = load float, ptr %arrayidx6.i14.i.i, align 8
  %178 = load float, ptr %arrayidx.i10.i.i, align 16
  %179 = load float, ptr %arrayidx3.i11.i.i, align 4
  %mul5.i13.i.i = fmul float %110, %179
  %180 = call float @llvm.fmuladd.f32(float %178, float %108, float %mul5.i13.i.i)
  %181 = call noundef float @llvm.fmuladd.f32(float %177, float %111, float %180)
  %mul4.i143.i = fmul float %sub.i, %181
  %182 = load float, ptr %arrayidx6.i8.i.i, align 8
  %183 = load float, ptr %arrayidx.i.i.i, align 16
  %184 = load float, ptr %arrayidx3.i5.i.i, align 4
  %185 = load float, ptr %arrayidx6.i.i.i, align 8
  %186 = load float, ptr %arrayidx145, align 16
  %187 = load float, ptr %arrayidx3.i.i133.i, align 4
  %mul4.i.i.i = fmul float %51, %linear.sroa.5.0.copyload.i
  %mul4.i.i = fmul float %mul4.i.i.i, %sub.i
  %188 = fmul <2 x float> %62, %106
  %189 = fmul <2 x float> %188, %148
  %190 = load <2 x float>, ptr %dlvAPtr.0, align 16
  %191 = fadd <2 x float> %189, %190
  store <2 x float> %191, ptr %dlvAPtr.0, align 16
  %192 = load float, ptr %arrayidx6.i46.i, align 8
  %add8.i.i = fadd float %mul4.i.i, %192
  store float %add8.i.i, ptr %arrayidx6.i46.i, align 8
  %193 = insertelement <2 x float> poison, float %110, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = insertelement <2 x float> poison, float %187, i64 0
  %196 = insertelement <2 x float> %195, float %184, i64 1
  %197 = fmul <2 x float> %194, %196
  %198 = insertelement <2 x float> poison, float %186, i64 0
  %199 = insertelement <2 x float> %198, float %183, i64 1
  %200 = insertelement <2 x float> poison, float %108, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %199, <2 x float> %201, <2 x float> %197)
  %203 = insertelement <2 x float> poison, float %185, i64 0
  %204 = insertelement <2 x float> %203, float %182, i64 1
  %205 = insertelement <2 x float> poison, float %111, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %206, <2 x float> %202)
  %208 = fmul <2 x float> %148, %207
  %209 = load <2 x float>, ptr %davAPtr.0, align 16
  %210 = fadd <2 x float> %208, %209
  store <2 x float> %210, ptr %davAPtr.0, align 16
  %211 = load float, ptr %arrayidx6.i57.i, align 8
  %add8.i187.i = fadd float %mul4.i143.i, %211
  store float %add8.i187.i, ptr %arrayidx6.i57.i, align 8
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.then82.i, %if.end.i
  br i1 %tobool128, label %if.then87.i, label %for.inc.i

if.then87.i:                                      ; preds = %if.end85.i
  %212 = load <2 x float>, ptr %dlvBPtr.0, align 16
  %213 = fadd <2 x float> %149, %212
  store <2 x float> %213, ptr %dlvBPtr.0, align 16
  %214 = load float, ptr %arrayidx6.i69.i, align 8
  %add8.i194.i = fadd float %mul4.i127.i, %214
  store float %add8.i194.i, ptr %arrayidx6.i69.i, align 8
  %215 = load <2 x float>, ptr %davBPtr.0, align 16
  %216 = fadd <2 x float> %176, %215
  store <2 x float> %216, ptr %davBPtr.0, align 16
  %217 = load float, ptr %arrayidx6.i81.i, align 8
  %add8.i201.i = fadd float %mul4.i171.i, %217
  store float %add8.i201.i, ptr %arrayidx6.i81.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then87.i, %if.end85.i, %for.body.i
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i294, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, 4
  br i1 %exitcond.not.i297, label %for.inc155, label %for.body.i, !llvm.loop !19

for.inc155:                                       ; preds = %for.inc.i
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1003, %wide.trip.count1005
  br i1 %exitcond1006.not, label %for.cond159.preheader, label %invoke.cont111, !llvm.loop !20

for.body161:                                      ; preds = %for.cond159.preheader, %for.inc213
  %indvars.iv1019 = phi i64 [ %indvars.iv.next1020, %for.inc213 ], [ 0, %for.cond159.preheader ]
  %m_invMass164 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %indvars.iv1019, i32 5
  %218 = load float, ptr %m_invMass164, align 4
  %tobool165 = fcmp une float %218, 0.000000e+00
  br i1 %tobool165, label %if.then166, label %for.inc213

if.then166:                                       ; preds = %for.body161
  %219 = load ptr, ptr %m_data.i.i189, align 8
  %arrayidx.i300 = getelementptr inbounds i32, ptr %219, i64 %indvars.iv1019
  %220 = load i32, ptr %arrayidx.i300, align 4
  %221 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i303 = getelementptr inbounds i32, ptr %221, i64 %indvars.iv1019
  %222 = load i32, ptr %arrayidx.i303, align 4
  %cmp174912 = icmp sgt i32 %222, 0
  br i1 %cmp174912, label %invoke.cont190.preheader, label %for.inc213

invoke.cont190.preheader:                         ; preds = %if.then166
  %conv = sitofp i32 %222 to float
  %div = fdiv float 1.000000e+00, %conv
  %223 = sext i32 %220 to i64
  %wide.trip.count1011 = zext nneg i32 %222 to i64
  %224 = insertelement <2 x float> poison, float %div, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont190

for.cond200.preheader:                            ; preds = %invoke.cont190
  br i1 %cmp174912, label %for.body202.preheader, label %for.inc213

for.body202.preheader:                            ; preds = %for.cond200.preheader
  %226 = sext i32 %220 to i64
  %wide.trip.count1017 = zext nneg i32 %222 to i64
  %227 = extractelement <2 x float> %244, i64 0
  %228 = extractelement <2 x float> %244, i64 1
  br label %for.body202

invoke.cont190:                                   ; preds = %invoke.cont190.preheader, %invoke.cont190
  %indvars.iv1007 = phi i64 [ 0, %invoke.cont190.preheader ], [ %indvars.iv.next1008, %invoke.cont190 ]
  %229 = phi <2 x float> [ zeroinitializer, %invoke.cont190.preheader ], [ %236, %invoke.cont190 ]
  %230 = phi <2 x float> [ zeroinitializer, %invoke.cont190.preheader ], [ %243, %invoke.cont190 ]
  %231 = phi <2 x float> [ zeroinitializer, %invoke.cont190.preheader ], [ %244, %invoke.cont190 ]
  %232 = add nsw i64 %indvars.iv1007, %223
  %arrayidx.i306 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11071, i64 %232
  %233 = load <2 x float>, ptr %arrayidx.i306, align 16
  %234 = fmul <2 x float> %225, %233
  %arrayidx3.i308 = getelementptr inbounds [4 x float], ptr %arrayidx.i306, i64 0, i64 2
  %235 = load float, ptr %arrayidx3.i308, align 8
  %236 = fadd <2 x float> %229, %234
  %arrayidx.i313 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %232
  %237 = load <2 x float>, ptr %arrayidx.i313, align 16
  %238 = fmul <2 x float> %225, %237
  %arrayidx3.i317 = getelementptr inbounds [4 x float], ptr %arrayidx.i313, i64 0, i64 2
  %239 = load float, ptr %arrayidx3.i317, align 8
  %240 = insertelement <2 x float> poison, float %239, i64 0
  %241 = insertelement <2 x float> %240, float %235, i64 1
  %242 = fmul <2 x float> %225, %241
  %243 = fadd <2 x float> %230, %238
  %244 = fadd <2 x float> %231, %242
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next1008, %wide.trip.count1011
  br i1 %exitcond1012.not, label %for.cond200.preheader, label %invoke.cont190, !llvm.loop !21

for.body202:                                      ; preds = %for.body202.preheader, %for.body202
  %indvars.iv1013 = phi i64 [ 0, %for.body202.preheader ], [ %indvars.iv.next1014, %for.body202 ]
  %245 = add nsw i64 %indvars.iv1013, %226
  %arrayidx.i333 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11071, i64 %245
  store <2 x float> %236, ptr %arrayidx.i333, align 16
  %averageLinVel.sroa.6.0.arrayidx.i333.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i333, i64 8
  store float %228, ptr %averageLinVel.sroa.6.0.arrayidx.i333.sroa_idx, align 8
  %averageLinVel.sroa.8.0.arrayidx.i333.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i333, i64 12
  store float 0.000000e+00, ptr %averageLinVel.sroa.8.0.arrayidx.i333.sroa_idx, align 4
  %arrayidx.i336 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %245
  store <2 x float> %243, ptr %arrayidx.i336, align 16
  %averageAngVel.sroa.6.0.arrayidx.i336.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i336, i64 8
  store float %227, ptr %averageAngVel.sroa.6.0.arrayidx.i336.sroa_idx, align 8
  %averageAngVel.sroa.8.0.arrayidx.i336.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i336, i64 12
  store float 0.000000e+00, ptr %averageAngVel.sroa.8.0.arrayidx.i336.sroa_idx, align 4
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1018.not = icmp eq i64 %indvars.iv.next1014, %wide.trip.count1017
  br i1 %exitcond1018.not, label %for.inc213, label %for.body202, !llvm.loop !22

for.inc213:                                       ; preds = %for.body202, %if.then166, %for.cond200.preheader, %for.body161
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %exitcond1023.not = icmp eq i64 %indvars.iv.next1020, %wide.trip.count1022
  br i1 %exitcond1023.not, label %for.inc216, label %for.body161, !llvm.loop !23

for.inc216:                                       ; preds = %for.inc213, %for.cond159.preheader
  %inc217 = add nuw nsw i32 %iter.0948, 1
  %exitcond1024.not = icmp eq i32 %inc217, %43
  br i1 %exitcond1024.not, label %for.cond220.preheader, label %for.cond100.preheader, !llvm.loop !24

for.cond224.preheader:                            ; preds = %for.cond224.preheader.lr.ph, %for.inc403
  %iter219.0991 = phi i32 [ 0, %for.cond224.preheader.lr.ph ], [ %inc404, %for.inc403 ]
  br i1 %cmp4.i160, label %for.body226, label %for.cond338.preheader

for.cond407.preheader:                            ; preds = %for.inc403, %for.cond96.preheader, %for.cond220.preheader
  br i1 %cmp4.i, label %for.body409.lr.ph, label %for.end441

for.body409.lr.ph:                                ; preds = %for.cond407.preheader
  %246 = load ptr, ptr %m_data.i.i, align 8
  %247 = load ptr, ptr %m_data.i.i189, align 8
  %wide.trip.count1059 = zext nneg i32 %numBodies to i64
  br label %for.body409

for.cond338.preheader:                            ; preds = %for.inc334, %for.cond224.preheader
  br i1 %cmp4.i, label %for.body340, label %for.inc403

for.body226:                                      ; preds = %for.cond224.preheader, %for.inc334
  %indvars.iv1033 = phi i64 [ %indvars.iv.next1034, %for.inc334 ], [ 0, %for.cond224.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %maxRambdaDt227, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo.maxRambdaDt.11, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %minRambdaDt228, i8 0, i64 16, i1 false)
  %arrayidx.i339 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %contactConstraints.sroa.12.11068, i64 %indvars.iv1033
  br label %for.body232

for.body232:                                      ; preds = %for.body226, %for.body232
  %indvars.iv1025 = phi i64 [ 0, %for.body226 ], [ %indvars.iv.next1026, %for.body232 ]
  %sum.0949 = phi float [ 0.000000e+00, %for.body226 ], [ %add237, %for.body232 ]
  %arrayidx236 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i339, i64 0, i32 5, i64 %indvars.iv1025
  %248 = load float, ptr %arrayidx236, align 4
  %add237 = fadd float %sum.0949, %248
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1028.not = icmp eq i64 %indvars.iv.next1026, 4
  br i1 %exitcond1028.not, label %invoke.cont260, label %for.body232, !llvm.loop !25

invoke.cont260:                                   ; preds = %for.body232
  %arrayidx.i343 = getelementptr inbounds float, ptr %arrayidx.i339, i64 3
  %249 = load float, ptr %arrayidx.i343, align 4
  %m_bodyA248 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i339, i64 0, i32 8
  %250 = load i32, ptr %m_bodyA248, align 16
  %m_bodyB252 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i339, i64 0, i32 9
  %251 = load i32, ptr %m_bodyB252, align 4
  %idxprom254 = sext i32 %250 to i64
  %arrayidx255 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom254
  %idxprom257 = sext i32 %251 to i64
  %arrayidx258 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom257
  %m_invMass268 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom254, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %zero259, i8 0, i64 16, i1 false)
  %252 = load float, ptr %m_invMass268, align 4
  %tobool269 = fcmp une float %252, 0.000000e+00
  br i1 %tobool269, label %if.then270, label %if.end284

if.then270:                                       ; preds = %invoke.cont260
  %253 = load ptr, ptr %m_data.i.i189, align 8
  %arrayidx.i352 = getelementptr inbounds i32, ptr %253, i64 %idxprom254
  %254 = load i32, ptr %arrayidx.i352, align 4
  %arrayidx.i355 = getelementptr inbounds %struct.b3Int2, ptr %contactConstraintOffsets.sroa.12.11064, i64 %indvars.iv1033
  %255 = load i32, ptr %arrayidx.i355, align 4
  %add279 = add nsw i32 %255, %254
  %idxprom.i357 = sext i32 %add279 to i64
  %arrayidx.i358 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11071, i64 %idxprom.i357
  %arrayidx.i361 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %idxprom.i357
  br label %if.end284

if.end284:                                        ; preds = %if.then270, %invoke.cont260
  %dlvAPtr264.0 = phi ptr [ %arrayidx.i358, %if.then270 ], [ %zero259, %invoke.cont260 ]
  %davAPtr265.0 = phi ptr [ %arrayidx.i361, %if.then270 ], [ %zero259, %invoke.cont260 ]
  %m_invMass285 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom257, i32 5
  %256 = load float, ptr %m_invMass285, align 4
  %tobool286 = fcmp une float %256, 0.000000e+00
  br i1 %tobool286, label %if.then287, label %if.end301

if.then287:                                       ; preds = %if.end284
  %257 = load ptr, ptr %m_data.i.i189, align 8
  %arrayidx.i364 = getelementptr inbounds i32, ptr %257, i64 %idxprom257
  %258 = load i32, ptr %arrayidx.i364, align 4
  %y294 = getelementptr inbounds %struct.b3Int2, ptr %contactConstraintOffsets.sroa.12.11064, i64 %indvars.iv1033, i32 0, i32 0, i32 1
  %259 = load i32, ptr %y294, align 4
  %add296 = add nsw i32 %259, %258
  %idxprom.i369 = sext i32 %add296 to i64
  %arrayidx.i370 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11071, i64 %idxprom.i369
  %arrayidx.i373 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %idxprom.i369
  br label %if.end301

if.end301:                                        ; preds = %if.then287, %if.end284
  %dlvBPtr266.0 = phi ptr [ %arrayidx.i370, %if.then287 ], [ %zero259, %if.end284 ]
  %davBPtr267.0 = phi ptr [ %arrayidx.i373, %if.then287 ], [ %zero259, %if.end284 ]
  %mul = fmul float %add237, %249
  %fneg = fneg float %mul
  br label %for.body305

for.body305:                                      ; preds = %if.end301, %for.body305
  %indvars.iv1029 = phi i64 [ 0, %if.end301 ], [ %indvars.iv.next1030, %for.body305 ]
  %arrayidx307 = getelementptr inbounds [4 x float], ptr %maxRambdaDt227, i64 0, i64 %indvars.iv1029
  store float %mul, ptr %arrayidx307, align 4
  %arrayidx311 = getelementptr inbounds [4 x float], ptr %minRambdaDt228, i64 0, i64 %indvars.iv1029
  store float %fneg, ptr %arrayidx311, align 4
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %exitcond1032.not = icmp eq i64 %indvars.iv.next1030, 4
  br i1 %exitcond1032.not, label %for.end314, label %for.body305, !llvm.loop !26

for.end314:                                       ; preds = %for.body305
  %m_linVel318 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom254, i32 2
  %m_angVel319 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom254, i32 3
  %arrayidx322 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom254
  %m_linVel325 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom257, i32 2
  %m_angVel326 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom257, i32 3
  %arrayidx329 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tangent.i)
  %260 = load float, ptr %m_linVel318, align 16
  %261 = load float, ptr %dlvAPtr264.0, align 16
  %add.i.i377 = fadd float %260, %261
  %arrayidx2.i.i378 = getelementptr inbounds [4 x float], ptr %m_linVel318, i64 0, i64 1
  %262 = load float, ptr %arrayidx2.i.i378, align 4
  %arrayidx3.i.i379 = getelementptr inbounds [4 x float], ptr %dlvAPtr264.0, i64 0, i64 1
  %263 = load float, ptr %arrayidx3.i.i379, align 4
  %add4.i.i380 = fadd float %262, %263
  %arrayidx5.i.i381 = getelementptr inbounds [4 x float], ptr %m_linVel318, i64 0, i64 2
  %264 = load float, ptr %arrayidx5.i.i381, align 8
  %arrayidx6.i.i382 = getelementptr inbounds [4 x float], ptr %dlvAPtr264.0, i64 0, i64 2
  %265 = load float, ptr %arrayidx6.i.i382, align 8
  %add7.i.i383 = fadd float %264, %265
  %266 = load float, ptr %m_linVel325, align 16
  %267 = load float, ptr %dlvBPtr266.0, align 16
  %add.i27.i = fadd float %266, %267
  %arrayidx2.i28.i = getelementptr inbounds [4 x float], ptr %m_linVel325, i64 0, i64 1
  %268 = load float, ptr %arrayidx2.i28.i, align 4
  %arrayidx3.i29.i = getelementptr inbounds [4 x float], ptr %dlvBPtr266.0, i64 0, i64 1
  %269 = load float, ptr %arrayidx3.i29.i, align 4
  %add4.i30.i = fadd float %268, %269
  %arrayidx5.i31.i = getelementptr inbounds [4 x float], ptr %m_linVel325, i64 0, i64 2
  %270 = load float, ptr %arrayidx5.i31.i, align 8
  %arrayidx6.i32.i = getelementptr inbounds [4 x float], ptr %dlvBPtr266.0, i64 0, i64 2
  %271 = load float, ptr %arrayidx6.i32.i, align 8
  %add7.i33.i = fadd float %270, %271
  %272 = load float, ptr %m_angVel319, align 16
  %273 = load float, ptr %davAPtr265.0, align 16
  %add.i39.i = fadd float %272, %273
  %arrayidx2.i40.i = getelementptr inbounds [4 x float], ptr %m_angVel319, i64 0, i64 1
  %274 = load float, ptr %arrayidx2.i40.i, align 4
  %arrayidx3.i41.i = getelementptr inbounds [4 x float], ptr %davAPtr265.0, i64 0, i64 1
  %275 = load float, ptr %arrayidx3.i41.i, align 4
  %add4.i42.i = fadd float %274, %275
  %arrayidx5.i43.i = getelementptr inbounds [4 x float], ptr %m_angVel319, i64 0, i64 2
  %276 = load float, ptr %arrayidx5.i43.i, align 8
  %arrayidx6.i44.i = getelementptr inbounds [4 x float], ptr %davAPtr265.0, i64 0, i64 2
  %277 = load float, ptr %arrayidx6.i44.i, align 8
  %add7.i45.i = fadd float %276, %277
  %278 = load float, ptr %m_angVel326, align 16
  %279 = load float, ptr %davBPtr267.0, align 16
  %add.i51.i = fadd float %278, %279
  %arrayidx2.i52.i = getelementptr inbounds [4 x float], ptr %m_angVel326, i64 0, i64 1
  %280 = load float, ptr %arrayidx2.i52.i, align 4
  %arrayidx3.i53.i = getelementptr inbounds [4 x float], ptr %davBPtr267.0, i64 0, i64 1
  %281 = load float, ptr %arrayidx3.i53.i, align 4
  %add4.i54.i = fadd float %280, %281
  %arrayidx5.i55.i = getelementptr inbounds [4 x float], ptr %m_angVel326, i64 0, i64 2
  %282 = load float, ptr %arrayidx5.i55.i, align 8
  %arrayidx6.i56.i = getelementptr inbounds [4 x float], ptr %davBPtr267.0, i64 0, i64 2
  %283 = load float, ptr %arrayidx6.i56.i, align 8
  %add7.i57.i = fadd float %282, %283
  %m_fJacCoeffInv.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i339, i64 0, i32 6
  %284 = load float, ptr %m_fJacCoeffInv.i, align 16
  %cmp.i = fcmp oeq float %284, 0.000000e+00
  br i1 %cmp.i, label %for.inc334, label %if.end.i384

if.end.i384:                                      ; preds = %for.end314
  %m_center.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i339, i64 0, i32 2
  %285 = load <2 x float>, ptr %arrayidx.i339, align 16
  %286 = extractelement <2 x float> %285, i64 0
  %fneg.i.i385 = fneg float %286
  %287 = extractelement <2 x float> %285, i64 1
  %fneg2.i.i386 = fneg float %287
  %arrayidx3.i63.i = getelementptr inbounds [4 x float], ptr %arrayidx.i339, i64 0, i64 2
  %288 = load float, ptr %arrayidx3.i63.i, align 8
  %fneg4.i.i387 = fneg float %288
  %289 = call noundef float @llvm.fabs.f32(float %fneg4.i.i387)
  %cmp.i.i388 = fcmp ogt float %289, 0x3FE6A09E60000000
  br i1 %cmp.i.i388, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i384
  %mul10.i.i = fmul float %288, %288
  %290 = call float @llvm.fmuladd.f32(float %287, float %287, float %mul10.i.i)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %290)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i438 = fmul float %288, %div.i.i
  %mul20.i.i = fmul float %div.i.i, %fneg2.i.i386
  %mul23.i.i = fmul float %290, %div.i.i
  %mul31.i.i = fmul float %286, %mul20.i.i
  %mul38.i.i = fmul float %mul.i.i438, %fneg.i.i385
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

if.else.i.i:                                      ; preds = %if.end.i384
  %mul51.i.i = fmul float %287, %287
  %291 = call float @llvm.fmuladd.f32(float %286, float %286, float %mul51.i.i)
  %sqrt38.i.i = call float @llvm.sqrt.f32(float %291)
  %div54.i.i = fdiv float 1.000000e+00, %sqrt38.i.i
  %mul58.i.i = fmul float %287, %div54.i.i
  %mul63.i.i = fmul float %div54.i.i, %fneg.i.i385
  %mul73.i.i = fmul float %288, %mul63.i.i
  %mul80.i.i = fmul float %mul58.i.i, %fneg4.i.i387
  %mul83.i.i = fmul float %291, %div54.i.i
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %mul58.i.sink.i = phi float [ 0.000000e+00, %if.then.i.i ], [ %mul58.i.i, %if.else.i.i ]
  %mul63.i.sink.i = phi float [ %mul.i.i438, %if.then.i.i ], [ %mul63.i.i, %if.else.i.i ]
  %.sink.i = phi float [ %mul20.i.i, %if.then.i.i ], [ 0.000000e+00, %if.else.i.i ]
  %mul73.i.sink.i = phi float [ %mul23.i.i, %if.then.i.i ], [ %mul73.i.i, %if.else.i.i ]
  %mul80.i.sink.i = phi float [ %mul31.i.i, %if.then.i.i ], [ %mul80.i.i, %if.else.i.i ]
  %mul83.sink.i.i = phi float [ %mul38.i.i, %if.then.i.i ], [ %mul83.i.i, %if.else.i.i ]
  store float %mul58.i.sink.i, ptr %tangent.i, align 16
  store float %mul63.i.sink.i, ptr %46, align 4
  store float %.sink.i, ptr %arrayidx22.i.i, align 8
  store float %mul73.i.sink.i, ptr %arrayidx18.i, align 16
  store float %mul80.i.sink.i, ptr %47, align 4
  store float %mul83.sink.i.i, ptr %48, align 8
  %292 = load float, ptr %m_center.i, align 16
  %293 = load float, ptr %arrayidx255, align 16
  %sub.i.i389 = fsub float %292, %293
  %arrayidx2.i71.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i339, i64 0, i32 2, i32 0, i32 0, i64 1
  %294 = load float, ptr %arrayidx2.i71.i, align 4
  %arrayidx3.i72.i = getelementptr inbounds [4 x float], ptr %arrayidx255, i64 0, i64 1
  %295 = load float, ptr %arrayidx3.i72.i, align 4
  %sub4.i.i390 = fsub float %294, %295
  %arrayidx5.i73.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i339, i64 0, i32 2, i32 0, i32 0, i64 2
  %296 = load float, ptr %arrayidx5.i73.i, align 8
  %arrayidx6.i74.i = getelementptr inbounds [4 x float], ptr %arrayidx255, i64 0, i64 2
  %297 = load float, ptr %arrayidx6.i74.i, align 8
  %sub7.i.i391 = fsub float %296, %297
  %298 = load float, ptr %arrayidx258, align 16
  %sub.i80.i = fsub float %292, %298
  %arrayidx3.i82.i = getelementptr inbounds [4 x float], ptr %arrayidx258, i64 0, i64 1
  %299 = load float, ptr %arrayidx3.i82.i, align 4
  %sub4.i83.i = fsub float %294, %299
  %arrayidx6.i85.i = getelementptr inbounds [4 x float], ptr %arrayidx258, i64 0, i64 2
  %300 = load float, ptr %arrayidx6.i85.i, align 8
  %sub7.i86.i = fsub float %296, %300
  %301 = fneg float %sub7.i.i391
  %302 = fneg float %sub.i.i389
  %303 = fneg float %sub4.i.i390
  %304 = fneg float %sub7.i86.i
  %305 = fneg float %sub.i80.i
  %306 = fneg float %sub4.i83.i
  %arrayidx3.i.i165.i = getelementptr inbounds [4 x float], ptr %arrayidx329, i64 0, i64 1
  %arrayidx6.i.i168.i = getelementptr inbounds [4 x float], ptr %arrayidx329, i64 0, i64 2
  %arrayidx.i.i170.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx329, i64 0, i64 1
  %arrayidx3.i5.i171.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx329, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx6.i8.i173.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx329, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx.i10.i174.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx329, i64 0, i64 2
  %arrayidx3.i11.i175.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx329, i64 0, i64 2, i32 0, i32 0, i64 1
  %arrayidx6.i14.i177.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx329, i64 0, i64 2, i32 0, i32 0, i64 2
  %arrayidx6.i14.i.i393 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx322, i64 0, i64 2, i32 0, i32 0, i64 2
  %arrayidx.i10.i.i394 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx322, i64 0, i64 2
  %arrayidx3.i11.i.i395 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx322, i64 0, i64 2, i32 0, i32 0, i64 1
  %arrayidx6.i8.i.i396 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx322, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx.i.i.i397 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx322, i64 0, i64 1
  %arrayidx3.i5.i.i398 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx322, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i.i399 = getelementptr inbounds [4 x float], ptr %arrayidx322, i64 0, i64 2
  %arrayidx3.i.i149.i400 = getelementptr inbounds [4 x float], ptr %arrayidx322, i64 0, i64 1
  %307 = insertelement <2 x float> poison, float %256, i64 0
  %308 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %309 = insertelement <2 x float> poison, float %252, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i401

for.body.i401:                                    ; preds = %for.inc.i427, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i
  %cmp25.i = phi i1 [ true, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ false, %for.inc.i427 ]
  %indvars.iv.i402 = phi i64 [ 0, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ 1, %for.inc.i427 ]
  %arrayidx26.i = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent.i, i64 0, i64 %indvars.iv.i402
  %linear.sroa.9.0.arrayidx26.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx26.i, i64 8
  %linear.sroa.9.0.copyload.i = load float, ptr %linear.sroa.9.0.arrayidx26.sroa_idx.i, align 8
  %neg11.i.i.i.i406 = fmul float %linear.sroa.9.0.copyload.i, %302
  %neg11.i.i8.i.i409 = fmul float %linear.sroa.9.0.copyload.i, %305
  %fneg4.i96.i = fneg float %linear.sroa.9.0.copyload.i
  %arrayidx33.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i339, i64 0, i32 6, i64 %indvars.iv.i402
  %311 = load float, ptr %arrayidx33.i, align 4
  %arrayidx35.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %arrayidx.i339, i64 0, i32 7, i64 %indvars.iv.i402
  %312 = load float, ptr %arrayidx35.i, align 4
  %arrayidx37.i = getelementptr inbounds float, ptr %minRambdaDt228, i64 %indvars.iv.i402
  %313 = load float, ptr %arrayidx37.i, align 4
  %arrayidx40.i = getelementptr inbounds float, ptr %maxRambdaDt227, i64 %indvars.iv.i402
  %314 = load float, ptr %arrayidx40.i, align 4
  %315 = load <2 x float>, ptr %arrayidx26.i, align 16
  %316 = extractelement <2 x float> %315, i64 1
  %neg.i.i.i.i405 = fmul float %316, %301
  %317 = call float @llvm.fmuladd.f32(float %sub4.i.i390, float %linear.sroa.9.0.copyload.i, float %neg.i.i.i.i405)
  %318 = extractelement <2 x float> %315, i64 0
  %319 = call float @llvm.fmuladd.f32(float %sub7.i.i391, float %318, float %neg11.i.i.i.i406)
  %neg17.i.i.i.i407 = fmul float %318, %303
  %320 = call float @llvm.fmuladd.f32(float %sub.i.i389, float %316, float %neg17.i.i.i.i407)
  %neg.i.i7.i.i408 = fmul float %316, %304
  %321 = call float @llvm.fmuladd.f32(float %sub4.i83.i, float %linear.sroa.9.0.copyload.i, float %neg.i.i7.i.i408)
  %322 = call float @llvm.fmuladd.f32(float %sub7.i86.i, float %318, float %neg11.i.i8.i.i409)
  %neg17.i.i9.i.i410 = fmul float %318, %306
  %323 = call float @llvm.fmuladd.f32(float %sub.i80.i, float %316, float %neg17.i.i9.i.i410)
  %fneg.i.i.i411 = fneg float %321
  %fneg2.i.i.i412 = fneg float %322
  %fneg4.i.i.i413 = fneg float %323
  %324 = fneg <2 x float> %315
  %mul5.i.i.i.i414 = fmul float %add4.i.i380, %316
  %325 = call float @llvm.fmuladd.f32(float %318, float %add.i.i377, float %mul5.i.i.i.i414)
  %326 = call noundef float @llvm.fmuladd.f32(float %linear.sroa.9.0.copyload.i, float %add7.i.i383, float %325)
  %mul5.i.i3.i.i415 = fmul float %add4.i42.i, %319
  %327 = call float @llvm.fmuladd.f32(float %317, float %add.i39.i, float %mul5.i.i3.i.i415)
  %328 = call noundef float @llvm.fmuladd.f32(float %320, float %add7.i45.i, float %327)
  %add.i104.i = fadd float %326, %328
  %329 = extractelement <2 x float> %324, i64 1
  %mul5.i.i8.i.i416 = fmul float %add4.i30.i, %329
  %330 = extractelement <2 x float> %324, i64 0
  %331 = call float @llvm.fmuladd.f32(float %330, float %add.i27.i, float %mul5.i.i8.i.i416)
  %332 = call noundef float @llvm.fmuladd.f32(float %fneg4.i96.i, float %add7.i33.i, float %331)
  %add3.i.i417 = fadd float %332, %add.i104.i
  %mul5.i.i13.i.i418 = fmul float %add4.i54.i, %fneg2.i.i.i412
  %333 = call float @llvm.fmuladd.f32(float %fneg.i.i.i411, float %add.i51.i, float %mul5.i.i13.i.i418)
  %334 = call noundef float @llvm.fmuladd.f32(float %fneg4.i.i.i413, float %add7.i57.i, float %333)
  %add5.i.i419 = fadd float %334, %add3.i.i417
  %mul.i420 = fmul float %311, %add5.i.i419
  %add.i421 = fadd float %312, %mul.i420
  %cmp.i105.i = fcmp ogt float %add.i421, %313
  %.sroa.speculated308.i = select i1 %cmp.i105.i, float %add.i421, float %313
  %cmp.i106.i = fcmp olt float %.sroa.speculated308.i, %314
  %.sroa.speculated.i422 = select i1 %cmp.i106.i, float %.sroa.speculated308.i, float %314
  %sub.i423 = fsub float %.sroa.speculated.i422, %312
  store float %.sroa.speculated.i422, ptr %arrayidx35.i, align 4
  %335 = fmul <2 x float> %308, %324
  %mul4.i.i133.i = fmul float %256, %fneg4.i96.i
  %336 = insertelement <2 x float> poison, float %sub.i423, i64 0
  %337 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> zeroinitializer
  %338 = fmul <2 x float> %335, %337
  %mul4.i143.i426 = fmul float %mul4.i.i133.i, %sub.i423
  %339 = load float, ptr %arrayidx329, align 16
  %340 = load float, ptr %arrayidx3.i.i165.i, align 4
  %341 = load float, ptr %arrayidx6.i.i168.i, align 8
  %342 = load float, ptr %arrayidx.i.i170.i, align 16
  %343 = load float, ptr %arrayidx3.i5.i171.i, align 4
  %344 = load float, ptr %arrayidx6.i8.i173.i, align 8
  %345 = insertelement <2 x float> poison, float %340, i64 0
  %346 = insertelement <2 x float> %345, float %343, i64 1
  %347 = insertelement <2 x float> poison, float %fneg2.i.i.i412, i64 0
  %348 = shufflevector <2 x float> %347, <2 x float> poison, <2 x i32> zeroinitializer
  %349 = fmul <2 x float> %346, %348
  %350 = insertelement <2 x float> poison, float %339, i64 0
  %351 = insertelement <2 x float> %350, float %342, i64 1
  %352 = insertelement <2 x float> poison, float %fneg.i.i.i411, i64 0
  %353 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> zeroinitializer
  %354 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %351, <2 x float> %353, <2 x float> %349)
  %355 = insertelement <2 x float> poison, float %341, i64 0
  %356 = insertelement <2 x float> %355, float %344, i64 1
  %357 = insertelement <2 x float> poison, float %fneg4.i.i.i413, i64 0
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> zeroinitializer
  %359 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %356, <2 x float> %358, <2 x float> %354)
  %360 = load float, ptr %arrayidx.i10.i174.i, align 16
  %361 = load float, ptr %arrayidx3.i11.i175.i, align 4
  %mul5.i13.i176.i = fmul float %361, %fneg2.i.i.i412
  %362 = call float @llvm.fmuladd.f32(float %360, float %fneg.i.i.i411, float %mul5.i13.i176.i)
  %363 = load float, ptr %arrayidx6.i14.i177.i, align 8
  %364 = call noundef float @llvm.fmuladd.f32(float %363, float %fneg4.i.i.i413, float %362)
  %365 = fmul <2 x float> %359, %337
  %mul4.i187.i = fmul float %sub.i423, %364
  br i1 %tobool269, label %if.then77.i, label %if.end80.i

if.then77.i:                                      ; preds = %for.body.i401
  %366 = load float, ptr %arrayidx6.i14.i.i393, align 8
  %367 = load float, ptr %arrayidx.i10.i.i394, align 16
  %368 = load float, ptr %arrayidx3.i11.i.i395, align 4
  %mul5.i13.i.i429 = fmul float %319, %368
  %369 = call float @llvm.fmuladd.f32(float %367, float %317, float %mul5.i13.i.i429)
  %370 = call noundef float @llvm.fmuladd.f32(float %366, float %320, float %369)
  %mul4.i159.i = fmul float %sub.i423, %370
  %371 = load float, ptr %arrayidx6.i8.i.i396, align 8
  %372 = load float, ptr %arrayidx.i.i.i397, align 16
  %373 = load float, ptr %arrayidx3.i5.i.i398, align 4
  %374 = load float, ptr %arrayidx6.i.i.i399, align 8
  %375 = load float, ptr %arrayidx322, align 16
  %376 = load float, ptr %arrayidx3.i.i149.i400, align 4
  %mul4.i.i.i432 = fmul float %252, %linear.sroa.9.0.copyload.i
  %mul4.i.i433 = fmul float %mul4.i.i.i432, %sub.i423
  %377 = fmul <2 x float> %310, %315
  %378 = fmul <2 x float> %377, %337
  %379 = load <2 x float>, ptr %dlvAPtr264.0, align 16
  %380 = fadd <2 x float> %378, %379
  store <2 x float> %380, ptr %dlvAPtr264.0, align 16
  %381 = load float, ptr %arrayidx6.i.i382, align 8
  %add8.i.i437 = fadd float %mul4.i.i433, %381
  store float %add8.i.i437, ptr %arrayidx6.i.i382, align 8
  %382 = insertelement <2 x float> poison, float %319, i64 0
  %383 = shufflevector <2 x float> %382, <2 x float> poison, <2 x i32> zeroinitializer
  %384 = insertelement <2 x float> poison, float %376, i64 0
  %385 = insertelement <2 x float> %384, float %373, i64 1
  %386 = fmul <2 x float> %383, %385
  %387 = insertelement <2 x float> poison, float %375, i64 0
  %388 = insertelement <2 x float> %387, float %372, i64 1
  %389 = insertelement <2 x float> poison, float %317, i64 0
  %390 = shufflevector <2 x float> %389, <2 x float> poison, <2 x i32> zeroinitializer
  %391 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %388, <2 x float> %390, <2 x float> %386)
  %392 = insertelement <2 x float> poison, float %374, i64 0
  %393 = insertelement <2 x float> %392, float %371, i64 1
  %394 = insertelement <2 x float> poison, float %320, i64 0
  %395 = shufflevector <2 x float> %394, <2 x float> poison, <2 x i32> zeroinitializer
  %396 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %393, <2 x float> %395, <2 x float> %391)
  %397 = fmul <2 x float> %337, %396
  %398 = load <2 x float>, ptr %davAPtr265.0, align 16
  %399 = fadd <2 x float> %397, %398
  store <2 x float> %399, ptr %davAPtr265.0, align 16
  %400 = load float, ptr %arrayidx6.i44.i, align 8
  %add8.i203.i = fadd float %mul4.i159.i, %400
  store float %add8.i203.i, ptr %arrayidx6.i44.i, align 8
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.then77.i, %for.body.i401
  br i1 %tobool286, label %if.then82.i428, label %for.inc.i427

if.then82.i428:                                   ; preds = %if.end80.i
  %401 = load <2 x float>, ptr %dlvBPtr266.0, align 16
  %402 = fadd <2 x float> %338, %401
  store <2 x float> %402, ptr %dlvBPtr266.0, align 16
  %403 = load float, ptr %arrayidx6.i32.i, align 8
  %add8.i210.i = fadd float %mul4.i143.i426, %403
  store float %add8.i210.i, ptr %arrayidx6.i32.i, align 8
  %404 = load <2 x float>, ptr %davBPtr267.0, align 16
  %405 = fadd <2 x float> %365, %404
  store <2 x float> %405, ptr %davBPtr267.0, align 16
  %406 = load float, ptr %arrayidx6.i56.i, align 8
  %add8.i217.i = fadd float %mul4.i187.i, %406
  store float %add8.i217.i, ptr %arrayidx6.i56.i, align 8
  br label %for.inc.i427

for.inc.i427:                                     ; preds = %if.then82.i428, %if.end80.i
  br i1 %cmp25.i, label %for.body.i401, label %for.end.i, !llvm.loop !27

for.end.i:                                        ; preds = %for.inc.i427
  %407 = load float, ptr %arrayidx258, align 16
  %408 = load float, ptr %arrayidx255, align 16
  %409 = load float, ptr %arrayidx3.i82.i, align 4
  %410 = load float, ptr %arrayidx3.i72.i, align 4
  %411 = load float, ptr %arrayidx6.i85.i, align 8
  %412 = load float, ptr %arrayidx6.i74.i, align 8
  %413 = load float, ptr %m_center.i, align 16
  %414 = load float, ptr %arrayidx2.i71.i, align 4
  %415 = load float, ptr %arrayidx5.i73.i, align 8
  %416 = insertelement <2 x float> poison, float %407, i64 0
  %417 = insertelement <2 x float> %416, float %413, i64 1
  %418 = insertelement <2 x float> poison, float %408, i64 0
  %419 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> zeroinitializer
  %420 = fsub <2 x float> %417, %419
  %421 = insertelement <2 x float> poison, float %409, i64 0
  %422 = insertelement <2 x float> %421, float %414, i64 1
  %423 = insertelement <2 x float> poison, float %410, i64 0
  %424 = shufflevector <2 x float> %423, <2 x float> poison, <2 x i32> zeroinitializer
  %425 = fsub <2 x float> %422, %424
  %426 = insertelement <2 x float> poison, float %411, i64 0
  %427 = insertelement <2 x float> %426, float %415, i64 1
  %428 = insertelement <2 x float> poison, float %412, i64 0
  %429 = shufflevector <2 x float> %428, <2 x float> poison, <2 x i32> zeroinitializer
  %430 = fsub <2 x float> %427, %429
  %431 = fmul <2 x float> %425, %425
  %432 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %420, <2 x float> %420, <2 x float> %431)
  %433 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %430, <2 x float> %430, <2 x float> %432)
  %434 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %433)
  %435 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %434
  %436 = fmul <2 x float> %420, %435
  %mul.i.i.i.i = extractelement <2 x float> %436, i64 0
  %437 = fmul <2 x float> %430, %435
  %mul4.i.i.i.i = extractelement <2 x float> %437, i64 0
  %438 = fmul <2 x float> %420, %435
  %mul.i.i.i250.i = extractelement <2 x float> %438, i64 1
  %439 = fmul <2 x float> %425, %435
  %440 = fmul <2 x float> %430, %435
  %mul4.i.i.i252.i = extractelement <2 x float> %440, i64 1
  %shift1090 = shufflevector <2 x float> %439, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %441 = fmul <2 x float> %439, %shift1090
  %mul5.i.i260.i = extractelement <2 x float> %441, i64 0
  %442 = call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %mul.i.i.i250.i, float %mul5.i.i260.i)
  %443 = call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i.i, float %mul4.i.i.i252.i, float %442)
  %cmp101.i = fcmp ogt float %443, 0x3FEE666660000000
  %cmp102.i = fcmp oeq float %252, 0.000000e+00
  %or.cond.i = or i1 %cmp102.i, %cmp101.i
  %cmp104.i = fcmp oeq float %256, 0.000000e+00
  %or.cond1.i = or i1 %cmp104.i, %or.cond.i
  br i1 %or.cond1.i, label %if.then105.i, label %for.inc334

if.then105.i:                                     ; preds = %for.end.i
  %mul5.i.i270.i = fmul float %add4.i54.i, %fneg2.i.i386
  %444 = call float @llvm.fmuladd.f32(float %fneg.i.i385, float %add.i51.i, float %mul5.i.i270.i)
  %445 = call noundef float @llvm.fmuladd.f32(float %fneg4.i.i387, float %add7.i57.i, float %444)
  br i1 %tobool269, label %if.then109.i, label %if.end117.i

if.then109.i:                                     ; preds = %if.then105.i
  %mul5.i.i265.i = fmul float %add4.i42.i, %fneg2.i.i386
  %446 = call float @llvm.fmuladd.f32(float %fneg.i.i385, float %add.i39.i, float %mul5.i.i265.i)
  %447 = call noundef float @llvm.fmuladd.f32(float %fneg4.i.i387, float %add7.i45.i, float %446)
  %mul112.i = fmul float %447, 0x3FB99999A0000000
  %448 = load <2 x float>, ptr %davAPtr265.0, align 16
  %449 = insertelement <2 x float> poison, float %mul112.i, i64 0
  %450 = shufflevector <2 x float> %449, <2 x float> poison, <2 x i32> zeroinitializer
  %451 = fmul <2 x float> %285, %450
  %452 = fadd <2 x float> %451, %448
  store <2 x float> %452, ptr %davAPtr265.0, align 16
  %453 = load float, ptr %arrayidx6.i44.i, align 8
  %454 = fmul float %288, %mul112.i
  %sub8.i.i = fadd float %454, %453
  store float %sub8.i.i, ptr %arrayidx6.i44.i, align 8
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.then109.i, %if.then105.i
  br i1 %tobool286, label %if.then119.i, label %for.inc334

if.then119.i:                                     ; preds = %if.end117.i
  %mul122.i = fmul float %445, 0x3FB99999A0000000
  %455 = load <2 x float>, ptr %davBPtr267.0, align 16
  %456 = insertelement <2 x float> poison, float %mul122.i, i64 0
  %457 = shufflevector <2 x float> %456, <2 x float> poison, <2 x i32> zeroinitializer
  %458 = fmul <2 x float> %285, %457
  %459 = fadd <2 x float> %458, %455
  store <2 x float> %459, ptr %davBPtr267.0, align 16
  %460 = load float, ptr %arrayidx6.i56.i, align 8
  %461 = fmul float %288, %mul122.i
  %sub8.i304.i = fadd float %461, %460
  store float %sub8.i304.i, ptr %arrayidx6.i56.i, align 8
  br label %for.inc334

for.inc334:                                       ; preds = %if.then119.i, %if.end117.i, %for.end.i, %for.end314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tangent.i)
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1034, %wide.trip.count1036
  br i1 %exitcond1037.not, label %for.cond338.preheader, label %for.body226, !llvm.loop !28

for.body340:                                      ; preds = %for.cond338.preheader, %for.inc400
  %indvars.iv1050 = phi i64 [ %indvars.iv.next1051, %for.inc400 ], [ 0, %for.cond338.preheader ]
  %m_invMass343 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %indvars.iv1050, i32 5
  %462 = load float, ptr %m_invMass343, align 4
  %tobool344 = fcmp une float %462, 0.000000e+00
  br i1 %tobool344, label %if.then345, label %for.inc400

if.then345:                                       ; preds = %for.body340
  %463 = load ptr, ptr %m_data.i.i189, align 8
  %arrayidx.i441 = getelementptr inbounds i32, ptr %463, i64 %indvars.iv1050
  %464 = load i32, ptr %arrayidx.i441, align 4
  %465 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i444 = getelementptr inbounds i32, ptr %465, i64 %indvars.iv1050
  %466 = load i32, ptr %arrayidx.i444, align 4
  %cmp361954 = icmp sgt i32 %466, 0
  br i1 %cmp361954, label %invoke.cont377.preheader, label %for.inc400

invoke.cont377.preheader:                         ; preds = %if.then345
  %conv353 = sitofp i32 %466 to float
  %div354 = fdiv float 1.000000e+00, %conv353
  %467 = sext i32 %464 to i64
  %wide.trip.count1042 = zext nneg i32 %466 to i64
  %468 = insertelement <2 x float> poison, float %div354, i64 0
  %469 = shufflevector <2 x float> %468, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont377

for.cond387.preheader:                            ; preds = %invoke.cont377
  br i1 %cmp361954, label %for.body389.preheader, label %for.inc400

for.body389.preheader:                            ; preds = %for.cond387.preheader
  %470 = sext i32 %464 to i64
  %wide.trip.count1048 = zext nneg i32 %466 to i64
  %471 = extractelement <2 x float> %488, i64 0
  %472 = extractelement <2 x float> %488, i64 1
  br label %for.body389

invoke.cont377:                                   ; preds = %invoke.cont377.preheader, %invoke.cont377
  %indvars.iv1038 = phi i64 [ 0, %invoke.cont377.preheader ], [ %indvars.iv.next1039, %invoke.cont377 ]
  %473 = phi <2 x float> [ zeroinitializer, %invoke.cont377.preheader ], [ %480, %invoke.cont377 ]
  %474 = phi <2 x float> [ zeroinitializer, %invoke.cont377.preheader ], [ %487, %invoke.cont377 ]
  %475 = phi <2 x float> [ zeroinitializer, %invoke.cont377.preheader ], [ %488, %invoke.cont377 ]
  %476 = add nsw i64 %indvars.iv1038, %467
  %arrayidx.i447 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11071, i64 %476
  %477 = load <2 x float>, ptr %arrayidx.i447, align 16
  %478 = fmul <2 x float> %469, %477
  %arrayidx3.i451 = getelementptr inbounds [4 x float], ptr %arrayidx.i447, i64 0, i64 2
  %479 = load float, ptr %arrayidx3.i451, align 8
  %480 = fadd <2 x float> %473, %478
  %arrayidx.i467 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %476
  %481 = load <2 x float>, ptr %arrayidx.i467, align 16
  %482 = fmul <2 x float> %469, %481
  %arrayidx3.i471 = getelementptr inbounds [4 x float], ptr %arrayidx.i467, i64 0, i64 2
  %483 = load float, ptr %arrayidx3.i471, align 8
  %484 = insertelement <2 x float> poison, float %483, i64 0
  %485 = insertelement <2 x float> %484, float %479, i64 1
  %486 = fmul <2 x float> %469, %485
  %487 = fadd <2 x float> %474, %482
  %488 = fadd <2 x float> %475, %486
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %exitcond1043.not = icmp eq i64 %indvars.iv.next1039, %wide.trip.count1042
  br i1 %exitcond1043.not, label %for.cond387.preheader, label %invoke.cont377, !llvm.loop !29

for.body389:                                      ; preds = %for.body389.preheader, %for.body389
  %indvars.iv1044 = phi i64 [ 0, %for.body389.preheader ], [ %indvars.iv.next1045, %for.body389 ]
  %489 = add nsw i64 %indvars.iv1044, %470
  %arrayidx.i487 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11071, i64 %489
  store <2 x float> %480, ptr %arrayidx.i487, align 16
  %averageLinVel355.sroa.6.0.arrayidx.i487.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i487, i64 8
  store float %472, ptr %averageLinVel355.sroa.6.0.arrayidx.i487.sroa_idx, align 8
  %averageLinVel355.sroa.8.0.arrayidx.i487.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i487, i64 12
  store float 0.000000e+00, ptr %averageLinVel355.sroa.8.0.arrayidx.i487.sroa_idx, align 4
  %arrayidx.i490 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %489
  store <2 x float> %487, ptr %arrayidx.i490, align 16
  %averageAngVel357.sroa.6.0.arrayidx.i490.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i490, i64 8
  store float %471, ptr %averageAngVel357.sroa.6.0.arrayidx.i490.sroa_idx, align 8
  %averageAngVel357.sroa.8.0.arrayidx.i490.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i490, i64 12
  store float 0.000000e+00, ptr %averageAngVel357.sroa.8.0.arrayidx.i490.sroa_idx, align 4
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1045, %wide.trip.count1048
  br i1 %exitcond1049.not, label %for.inc400, label %for.body389, !llvm.loop !30

for.inc400:                                       ; preds = %for.body389, %if.then345, %for.cond387.preheader, %for.body340
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %exitcond1054.not = icmp eq i64 %indvars.iv.next1051, %wide.trip.count1053
  br i1 %exitcond1054.not, label %for.inc403, label %for.body340, !llvm.loop !31

for.inc403:                                       ; preds = %for.inc400, %for.cond338.preheader
  %inc404 = add nuw nsw i32 %iter219.0991, 1
  %exitcond1055.not = icmp eq i32 %inc404, %43
  br i1 %exitcond1055.not, label %for.cond407.preheader, label %for.cond224.preheader, !llvm.loop !32

for.body409:                                      ; preds = %for.body409.lr.ph, %for.inc439
  %indvars.iv1056 = phi i64 [ 0, %for.body409.lr.ph ], [ %indvars.iv.next1057, %for.inc439 ]
  %m_invMass412 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %indvars.iv1056, i32 5
  %490 = load float, ptr %m_invMass412, align 4
  %tobool413 = fcmp une float %490, 0.000000e+00
  br i1 %tobool413, label %if.then414, label %for.inc439

if.then414:                                       ; preds = %for.body409
  %arrayidx.i496 = getelementptr inbounds i32, ptr %246, i64 %indvars.iv1056
  %491 = load i32, ptr %arrayidx.i496, align 4
  %tobool421.not = icmp eq i32 %491, 0
  br i1 %tobool421.not, label %for.inc439, label %if.then422

if.then422:                                       ; preds = %if.then414
  %arrayidx.i493 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv1056
  %492 = load i32, ptr %arrayidx.i493, align 4
  %idxprom.i498 = sext i32 %492 to i64
  %arrayidx.i499 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11071, i64 %idxprom.i498
  %m_linVel427 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %indvars.iv1056, i32 2
  %493 = load float, ptr %arrayidx.i499, align 16
  %494 = load float, ptr %m_linVel427, align 16
  %add.i500 = fadd float %493, %494
  store float %add.i500, ptr %m_linVel427, align 16
  %arrayidx3.i501 = getelementptr inbounds [4 x float], ptr %arrayidx.i499, i64 0, i64 1
  %495 = load float, ptr %arrayidx3.i501, align 4
  %arrayidx4.i502 = getelementptr inbounds [4 x float], ptr %m_linVel427, i64 0, i64 1
  %496 = load float, ptr %arrayidx4.i502, align 4
  %add5.i503 = fadd float %495, %496
  store float %add5.i503, ptr %arrayidx4.i502, align 4
  %arrayidx6.i504 = getelementptr inbounds [4 x float], ptr %arrayidx.i499, i64 0, i64 2
  %497 = load float, ptr %arrayidx6.i504, align 8
  %arrayidx7.i505 = getelementptr inbounds [4 x float], ptr %m_linVel427, i64 0, i64 2
  %498 = load float, ptr %arrayidx7.i505, align 8
  %add8.i506 = fadd float %497, %498
  store float %add8.i506, ptr %arrayidx7.i505, align 8
  %arrayidx.i509 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %idxprom.i498
  %m_angVel434 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %indvars.iv1056, i32 3
  %499 = load float, ptr %arrayidx.i509, align 16
  %500 = load float, ptr %m_angVel434, align 16
  %add.i510 = fadd float %499, %500
  store float %add.i510, ptr %m_angVel434, align 16
  %arrayidx3.i511 = getelementptr inbounds [4 x float], ptr %arrayidx.i509, i64 0, i64 1
  %501 = load float, ptr %arrayidx3.i511, align 4
  %arrayidx4.i512 = getelementptr inbounds [4 x float], ptr %m_angVel434, i64 0, i64 1
  %502 = load float, ptr %arrayidx4.i512, align 4
  %add5.i513 = fadd float %501, %502
  store float %add5.i513, ptr %arrayidx4.i512, align 4
  %arrayidx6.i514 = getelementptr inbounds [4 x float], ptr %arrayidx.i509, i64 0, i64 2
  %503 = load float, ptr %arrayidx6.i514, align 8
  %arrayidx7.i515 = getelementptr inbounds [4 x float], ptr %m_angVel434, i64 0, i64 2
  %504 = load float, ptr %arrayidx7.i515, align 8
  %add8.i516 = fadd float %503, %504
  store float %add8.i516, ptr %arrayidx7.i515, align 8
  br label %for.inc439

for.inc439:                                       ; preds = %for.body409, %if.then422, %if.then414
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1057, %wide.trip.count1059
  br i1 %exitcond1060.not, label %for.end441, label %for.body409, !llvm.loop !33

for.end441:                                       ; preds = %for.inc439, %for.cond407.preheader
  %tobool.not.i.i.i518 = icmp eq ptr %deltaAngularVelocities.sroa.12.1, null
  br i1 %tobool.not.i.i.i518, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit527, label %if.then3.i.i.i522

if.then3.i.i.i522:                                ; preds = %for.end441
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %deltaAngularVelocities.sroa.12.1)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit527 unwind label %terminate.lpad.i523

terminate.lpad.i523:                              ; preds = %if.then3.i.i.i522
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #22
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit527: ; preds = %for.end441, %if.then3.i.i.i522
  %tobool.not.i.i.i529 = icmp eq ptr %deltaLinearVelocities.sroa.12.11071, null
  br i1 %tobool.not.i.i.i529, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit538, label %if.then3.i.i.i533

if.then3.i.i.i533:                                ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit527
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %deltaLinearVelocities.sroa.12.11071)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit538 unwind label %terminate.lpad.i534

terminate.lpad.i534:                              ; preds = %if.then3.i.i.i533
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #22
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit538: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit527, %if.then3.i.i.i533
  %tobool.not.i.i.i540 = icmp eq ptr %contactConstraints.sroa.12.11068, null
  br i1 %tobool.not.i.i.i540, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, label %if.then3.i.i.i544

if.then3.i.i.i544:                                ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit538
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %contactConstraints.sroa.12.11068)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit unwind label %terminate.lpad.i545

terminate.lpad.i545:                              ; preds = %if.then3.i.i.i544
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #22
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit538, %if.then3.i.i.i544
  %511 = load ptr, ptr %m_data.i.i189, align 8
  %tobool.not.i.i.i550 = icmp eq ptr %511, null
  br i1 %tobool.not.i.i.i550, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i551

if.then.i.i.i551:                                 ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit
  %512 = load i8, ptr %m_ownsMemory.i.i188, align 8
  %513 = and i8 %512, 1
  %tobool2.not.i.i.i553 = icmp eq i8 %513, 0
  br i1 %tobool2.not.i.i.i553, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then3.i.i.i554

if.then3.i.i.i554:                                ; preds = %if.then.i.i.i551
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %511)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i555

terminate.lpad.i555:                              ; preds = %if.then3.i.i.i554
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #22
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, %if.then.i.i.i551, %if.then3.i.i.i554
  store i8 1, ptr %m_ownsMemory.i.i188, align 8
  store ptr null, ptr %m_data.i.i189, align 8
  store i32 0, ptr %m_size.i.i190, align 4
  store i32 0, ptr %m_capacity.i.i191, align 8
  %tobool.not.i.i.i560 = icmp eq ptr %contactConstraintOffsets.sroa.12.11064, null
  br i1 %tobool.not.i.i.i560, label %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit, label %if.then3.i.i.i564

if.then3.i.i.i564:                                ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %contactConstraintOffsets.sroa.12.11064)
          to label %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit unwind label %terminate.lpad.i565

terminate.lpad.i565:                              ; preds = %if.then3.i.i.i564
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #22
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit:      ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %if.then3.i.i.i564
  %518 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i570 = icmp eq ptr %518, null
  br i1 %tobool.not.i.i.i570, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit579, label %if.then.i.i.i571

if.then.i.i.i571:                                 ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit
  %519 = load i8, ptr %m_ownsMemory.i.i, align 8
  %520 = and i8 %519, 1
  %tobool2.not.i.i.i573 = icmp eq i8 %520, 0
  br i1 %tobool2.not.i.i.i573, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit579, label %if.then3.i.i.i574

if.then3.i.i.i574:                                ; preds = %if.then.i.i.i571
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %518)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit579 unwind label %terminate.lpad.i575

terminate.lpad.i575:                              ; preds = %if.then3.i.i.i574
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #22
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit579:         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit, %if.then.i.i.i571, %if.then3.i.i.i574
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i580

terminate.lpad.i580:                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit579
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit579
  ret void

if.then3.i.i.i586:                                ; preds = %.noexc829, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i825, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i798
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i790)
          to label %ehcleanup442 unwind label %terminate.lpad.i587

terminate.lpad.i587:                              ; preds = %if.then3.i.i.i586
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #22
  unreachable

ehcleanup442:                                     ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.thread, %if.then3.i.i.i586
  %.pn148 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %if.then3.i.i.i586 ], [ %lpad.thr_comm, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.thread ]
  %tobool.not.i.i.i593 = icmp eq ptr %contactConstraints.sroa.12.11068, null
  br i1 %tobool.not.i.i.i593, label %ehcleanup443, label %if.then3.i.i.i597

if.then3.i.i.i597:                                ; preds = %ehcleanup442
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %contactConstraints.sroa.12.11068)
          to label %ehcleanup443 unwind label %terminate.lpad.i598

terminate.lpad.i598:                              ; preds = %if.then3.i.i.i597
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #22
  unreachable

ehcleanup443:                                     ; preds = %ehcleanup442.thread, %if.then3.i.i.i597, %ehcleanup442, %lpad53
  %.pn148.pn = phi { ptr, i32 } [ %41, %lpad53 ], [ %.pn148, %ehcleanup442 ], [ %.pn148, %if.then3.i.i.i597 ], [ %42, %ehcleanup442.thread ]
  %529 = load ptr, ptr %m_data.i.i189, align 8
  %tobool.not.i.i.i604 = icmp eq ptr %529, null
  br i1 %tobool.not.i.i.i604, label %ehcleanup444, label %if.then.i.i.i605

if.then.i.i.i605:                                 ; preds = %ehcleanup443
  %530 = load i8, ptr %m_ownsMemory.i.i188, align 8
  %531 = and i8 %530, 1
  %tobool2.not.i.i.i607 = icmp eq i8 %531, 0
  br i1 %tobool2.not.i.i.i607, label %ehcleanup444, label %if.then3.i.i.i608

if.then3.i.i.i608:                                ; preds = %if.then.i.i.i605
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %529)
          to label %ehcleanup444 unwind label %terminate.lpad.i609

terminate.lpad.i609:                              ; preds = %if.then3.i.i.i608
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #22
  unreachable

ehcleanup444:                                     ; preds = %if.then3.i.i.i608, %if.then.i.i.i605, %ehcleanup443
  store i8 1, ptr %m_ownsMemory.i.i188, align 8
  store ptr null, ptr %m_data.i.i189, align 8
  store i32 0, ptr %m_size.i.i190, align 4
  store i32 0, ptr %m_capacity.i.i191, align 8
  %tobool.not.i.i.i615 = icmp eq ptr %contactConstraintOffsets.sroa.12.11064, null
  br i1 %tobool.not.i.i.i615, label %ehcleanup445, label %if.then3.i.i.i619

if.then3.i.i.i619:                                ; preds = %ehcleanup444
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %contactConstraintOffsets.sroa.12.11064)
          to label %ehcleanup445 unwind label %terminate.lpad.i620

terminate.lpad.i620:                              ; preds = %if.then3.i.i.i619
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #22
  unreachable

ehcleanup445:                                     ; preds = %if.then3.i.i.i619, %ehcleanup444, %ehcleanup444.thread, %lpad2
  %.pn148.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %19, %ehcleanup444.thread ], [ %.pn148.pn, %ehcleanup444 ], [ %.pn148.pn, %if.then3.i.i.i619 ]
  %536 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i626 = icmp eq ptr %536, null
  br i1 %tobool.not.i.i.i626, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit635, label %if.then.i.i.i627

if.then.i.i.i627:                                 ; preds = %ehcleanup445
  %537 = load i8, ptr %m_ownsMemory.i.i, align 8
  %538 = and i8 %537, 1
  %tobool2.not.i.i.i629 = icmp eq i8 %538, 0
  br i1 %tobool2.not.i.i.i629, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit635, label %if.then3.i.i.i630

if.then3.i.i.i630:                                ; preds = %if.then.i.i.i627
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %536)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit635 unwind label %terminate.lpad.i631

terminate.lpad.i631:                              ; preds = %if.then3.i.i.i630
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #22
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit635:         ; preds = %ehcleanup445, %if.then.i.i.i627, %if.then3.i.i.i630
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit637 unwind label %terminate.lpad.i636

terminate.lpad.i636:                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit635
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit637:                   ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit635
  resume { ptr, i32 } %.pn148.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %numBodies, ptr noundef %bodyBuf, ptr noundef %inertiaBuf, i32 noundef %numContacts, ptr noundef %contactBuf, ptr nocapture noundef nonnull readnone align 1 %config, i32 noundef %static0Index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i865 = alloca [3 x i64], align 16
  %lRange.i.i866 = alloca [3 x i64], align 16
  %gRange.i.i783 = alloca [3 x i64], align 16
  %lRange.i.i784 = alloca [3 x i64], align 16
  %gRange.i.i725 = alloca [3 x i64], align 16
  %lRange.i.i726 = alloca [3 x i64], align 16
  %gRange.i.i546 = alloca [3 x i64], align 16
  %lRange.i.i547 = alloca [3 x i64], align 16
  %gRange.i.i488 = alloca [3 x i64], align 16
  %lRange.i.i489 = alloca [3 x i64], align 16
  %gRange.i.i309 = alloca [3 x i64], align 16
  %lRange.i.i310 = alloca [3 x i64], align 16
  %gRange.i.i233 = alloca [3 x i64], align 16
  %lRange.i.i234 = alloca [3 x i64], align 16
  %elem.i = alloca i32, align 4
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %numBodies.addr = alloca i32, align 4
  %numContacts.addr = alloca i32, align 4
  %solverInfo = alloca %struct.b3JacobiSolverInfo, align 4
  %numManifolds = alloca i32, align 4
  %val2 = alloca %struct.b3Int2, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  %totalNumSplitBodies = alloca i32, align 4
  %launcher71 = alloca %class.b3LauncherCL, align 8
  %launch = alloca %class.b3LauncherCL, align 8
  %launcher135 = alloca %class.b3LauncherCL, align 8
  %launcher185 = alloca %class.b3LauncherCL, align 8
  %launcher221 = alloca %class.b3LauncherCL, align 8
  %launcher271 = alloca %class.b3LauncherCL, align 8
  %launcher308 = alloca %class.b3LauncherCL, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store i32 %numContacts, ptr %numContacts.addr, align 4
  %m_deltaTime.i = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i64 0, i32 1
  %m_positionDrift.i = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i64 0, i32 2
  store <2 x float> <float 0x3F91111120000000, float 0x3F747AE140000000>, ptr %m_deltaTime.i, align 4
  %m_positionConstraintCoeff.i = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i64 0, i32 3
  store float 0x3FEFAE1480000000, ptr %m_positionConstraintCoeff.i, align 4
  %m_numIterations.i = getelementptr inbounds %struct.b3JacobiSolverInfo, ptr %solverInfo, i64 0, i32 4
  store i32 7, ptr %m_numIterations.i, align 4
  store i32 %static0Index, ptr %solverInfo, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.9)
  store i32 %numContacts, ptr %numManifolds, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_data = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_bodyCount = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_bodyCount, align 8
  %conv = sext i32 %numBodies to i64
  %m_size.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %2, %conv
  br i1 %cmp3.i, label %if.end7.i, label %invoke.cont4

if.end7.i:                                        ; preds = %invoke.cont
  %call5.i26 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %1, i64 noundef %conv, i1 noundef zeroext true)
          to label %call5.i.noexc unwind label %lpad3

call5.i.noexc:                                    ; preds = %if.end7.i
  %spec.select.i = select i1 %call5.i26, i64 %conv, i64 0
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %call5.i.noexc, %invoke.cont
  %storemerge.i = phi i64 [ %conv, %invoke.cont ], [ %spec.select.i, %call5.i.noexc ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont4
  store i32 0, ptr %val2, align 4
  %y = getelementptr inbounds %struct.anon.17, ptr %val2, i64 0, i32 1
  store i32 0, ptr %y, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.13)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %5 = load ptr, ptr %m_data, align 8
  %m_contactConstraintOffsets = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_contactConstraintOffsets, align 8
  %7 = load i32, ptr %numManifolds, align 4
  %conv8 = sext i32 %7 to i64
  %m_size.i.i28 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %6, i64 0, i32 1
  %8 = load i64, ptr %m_size.i.i28, align 8
  %cmp3.i29 = icmp ult i64 %8, %conv8
  br i1 %cmp3.i29, label %if.end7.i32, label %invoke.cont10

if.end7.i32:                                      ; preds = %invoke.cont6
  %call5.i35 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %6, i64 noundef %conv8, i1 noundef zeroext true)
          to label %call5.i.noexc34 unwind label %lpad9

call5.i.noexc34:                                  ; preds = %if.end7.i32
  %spec.select.i33 = select i1 %call5.i35, i64 %conv8, i64 0
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %call5.i.noexc34, %invoke.cont6
  %storemerge.i30 = phi i64 [ %conv8, %invoke.cont6 ], [ %spec.select.i33, %call5.i.noexc34 ]
  store i64 %storemerge.i30, ptr %m_size.i.i28, align 8
  %9 = load ptr, ptr %m_data, align 8
  %m_filler = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %9, i64 0, i32 9
  %10 = load ptr, ptr %m_filler, align 8
  %m_bodyCount14 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %m_bodyCount14, align 8
  %12 = load i32, ptr %numBodies.addr, align 4
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(50) %11, i32 noundef 0, i32 noundef %12, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont10
  %13 = load ptr, ptr %m_data, align 8
  %m_filler17 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %13, i64 0, i32 9
  %14 = load ptr, ptr %m_filler17, align 8
  %m_contactConstraintOffsets19 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %m_contactConstraintOffsets19, align 8
  %16 = load i32, ptr %numManifolds, align 4
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(50) %15, ptr noundef nonnull align 4 dereferenceable(8) %val2, i32 noundef %16, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont15
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit37 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %invoke.cont20
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit37:                    ; preds = %invoke.cont20
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.14)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit37
  %m_queue = getelementptr inbounds %class.b3GpuJacobiContactSolver, ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_queue, align 8
  %20 = load ptr, ptr %m_data, align 8
  %m_countBodiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %20, i64 0, i32 10
  %21 = load ptr, ptr %m_countBodiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %19, ptr noundef %21, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %contactBuf)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %22 = load ptr, ptr %m_data, align 8
  %m_bodyCount29 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %m_bodyCount29, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray, ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %m_clBuffer.i, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %24)
          to label %invoke.cont32 unwind label %lpad26

invoke.cont32:                                    ; preds = %invoke.cont27
  %25 = load ptr, ptr %m_data, align 8
  %m_contactConstraintOffsets34 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m_contactConstraintOffsets34, align 8
  %m_clBuffer.i39 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %m_clBuffer.i39, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %27)
          to label %invoke.cont37 unwind label %lpad26

invoke.cont37:                                    ; preds = %invoke.cont32
  %m_enableSerialization.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 7
  %28 = load i8, ptr %m_enableSerialization.i, align 4
  %29 = and i8 %28, 1
  %tobool.not.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont37
  %m_idx.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 3
  %30 = load i32, ptr %m_idx.i, align 8
  %31 = load i32, ptr %numManifolds, align 4
  %m_size.i.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 2
  %32 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 3
  %33 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %32, %33
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %32, 0
  %mul.i.i.i = shl nsw i32 %32, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %32, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i894, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i894:                                     ; preds = %if.then.i.i
  %tobool.not.i.i895 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i895, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i894
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i896 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i903 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i896, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad26

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i897 = icmp eq ptr %call.i.i.i903, null
  br i1 %cmp3.i897, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %34 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %34, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i899

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i900 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %wide.trip.count.i.i = zext nneg i32 %34 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i901 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i903, i64 %indvars.iv.i.i
  %35 = load ptr, ptr %m_data.i.i900, align 8
  %arrayidx3.i.i902 = getelementptr inbounds %struct.b3KernelArgData, ptr %35, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i901, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i902, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i899, label %for.body.i.i, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i894
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc904 unwind label %lpad26

.noexc904:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc905 unwind label %lpad26

.noexc905:                                        ; preds = %.noexc904
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i899

if.end.i899:                                      ; preds = %for.body.i.i, %.noexc905, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc905 ], [ %call.i.i.i903, %if.then.split.i ], [ %call.i.i.i903, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc905 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %36 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %36, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i899
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  %37 = load i8, ptr %m_ownsMemory.i.i, align 8
  %38 = and i8 %37, 1
  %tobool2.not.i.i = icmp eq i8 %38, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad26

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i899
  %m_ownsMemory.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %39 = phi i32 [ %32, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %32, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %40 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %39 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %40, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %30, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %31, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %41 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %41, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 6
  %42 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %42, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont37
  %43 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 2
  %44 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 3
  %45 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %45, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i40 = invoke i32 %43(ptr noundef %44, i32 noundef %45, i64 noundef 4, ptr noundef nonnull %numManifolds)
          to label %invoke.cont38 unwind label %lpad26

invoke.cont38:                                    ; preds = %if.end.i
  %46 = load i8, ptr %m_enableSerialization.i, align 4
  %47 = and i8 %46, 1
  %tobool.not.i42 = icmp eq i8 %47, 0
  br i1 %tobool.not.i42, label %if.end.i58, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont38
  %48 = load i32, ptr %m_idx3.i, align 8
  %49 = load i32, ptr %solverInfo, align 4
  %m_size.i.i.i45 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 2
  %50 = load i32, ptr %m_size.i.i.i45, align 4
  %m_capacity.i.i.i46 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 3
  %51 = load i32, ptr %m_capacity.i.i.i46, align 8
  %cmp.i.i47 = icmp eq i32 %50, %51
  br i1 %cmp.i.i47, label %if.then.i.i62, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i48

if.then.i.i62:                                    ; preds = %if.then.i43
  %tobool.not.i.i.i64 = icmp eq i32 %50, 0
  %mul.i.i.i65 = shl nsw i32 %50, 1
  %cond.i.i.i66 = select i1 %tobool.not.i.i.i64, i32 1, i32 %mul.i.i.i65
  %cmp.i908 = icmp slt i32 %50, %cond.i.i.i66
  br i1 %cmp.i908, label %if.then.i910, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i48

if.then.i910:                                     ; preds = %if.then.i.i62
  %tobool.not.i.i911 = icmp eq i32 %cond.i.i.i66, 0
  br i1 %tobool.not.i.i911, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i939, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i912

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i912: ; preds = %if.then.i910
  %conv.i.i.i913 = sext i32 %cond.i.i.i66 to i64
  %mul.i.i.i914 = shl nsw i64 %conv.i.i.i913, 5
  %call.i.i.i942 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i914, i32 noundef 16)
          to label %call.i.i.i.noexc941 unwind label %lpad26

call.i.i.i.noexc941:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i912
  %cmp3.i915 = icmp eq ptr %call.i.i.i942, null
  br i1 %cmp3.i915, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i939, label %if.then.split.i916

if.then.split.i916:                               ; preds = %call.i.i.i.noexc941
  %52 = load i32, ptr %m_size.i.i.i45, align 4
  %cmp4.i.i918 = icmp sgt i32 %52, 0
  br i1 %cmp4.i.i918, label %for.body.lr.ph.i.i930, label %if.end.i919

for.body.lr.ph.i.i930:                            ; preds = %if.then.split.i916
  %m_data.i.i931 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %wide.trip.count.i.i932 = zext nneg i32 %52 to i64
  br label %for.body.i.i933

for.body.i.i933:                                  ; preds = %for.body.i.i933, %for.body.lr.ph.i.i930
  %indvars.iv.i.i934 = phi i64 [ 0, %for.body.lr.ph.i.i930 ], [ %indvars.iv.next.i.i937, %for.body.i.i933 ]
  %arrayidx.i.i935 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i942, i64 %indvars.iv.i.i934
  %53 = load ptr, ptr %m_data.i.i931, align 8
  %arrayidx3.i.i936 = getelementptr inbounds %struct.b3KernelArgData, ptr %53, i64 %indvars.iv.i.i934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i935, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i936, i64 32, i1 false)
  %indvars.iv.next.i.i937 = add nuw nsw i64 %indvars.iv.i.i934, 1
  %exitcond.not.i.i938 = icmp eq i64 %indvars.iv.next.i.i937, %wide.trip.count.i.i932
  br i1 %exitcond.not.i.i938, label %if.end.i919, label %for.body.i.i933, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i939: ; preds = %call.i.i.i.noexc941, %if.then.i910
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc943 unwind label %lpad26

.noexc943:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i939
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc944 unwind label %lpad26

.noexc944:                                        ; preds = %.noexc943
  store i32 0, ptr %m_size.i.i.i45, align 4
  br label %if.end.i919

if.end.i919:                                      ; preds = %for.body.i.i933, %.noexc944, %if.then.split.i916
  %retval.0.i25.i920 = phi ptr [ null, %.noexc944 ], [ %call.i.i.i942, %if.then.split.i916 ], [ %call.i.i.i942, %for.body.i.i933 ]
  %_Count.addr.0.i921 = phi i32 [ 0, %.noexc944 ], [ %cond.i.i.i66, %if.then.split.i916 ], [ %cond.i.i.i66, %for.body.i.i933 ]
  %m_data.i20.i922 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %54 = load ptr, ptr %m_data.i20.i922, align 8
  %tobool.not.i21.i923 = icmp eq ptr %54, null
  br i1 %tobool.not.i21.i923, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i928, label %if.then.i22.i924

if.then.i22.i924:                                 ; preds = %if.end.i919
  %m_ownsMemory.i.i925 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  %55 = load i8, ptr %m_ownsMemory.i.i925, align 8
  %56 = and i8 %55, 1
  %tobool2.not.i.i926 = icmp eq i8 %56, 0
  br i1 %tobool2.not.i.i926, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i928, label %if.then3.i.i927

if.then3.i.i927:                                  ; preds = %if.then.i22.i924
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i928 unwind label %lpad26

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i928: ; preds = %if.then3.i.i927, %if.then.i22.i924, %if.end.i919
  %m_ownsMemory.i929 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i929, align 8
  store ptr %retval.0.i25.i920, ptr %m_data.i20.i922, align 8
  store i32 %_Count.addr.0.i921, ptr %m_capacity.i.i.i46, align 8
  %.pre.i.i67.pre = load i32, ptr %m_size.i.i.i45, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i48

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i48: ; preds = %if.then.i.i62, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i928, %if.then.i43
  %57 = phi i32 [ %50, %if.then.i43 ], [ %.pre.i.i67.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i928 ], [ %50, %if.then.i.i62 ]
  %m_data.i.i49 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %58 = load ptr, ptr %m_data.i.i49, align 8
  %idxprom.i.i50 = sext i32 %57 to i64
  %arrayidx.i.i51 = getelementptr inbounds %struct.b3KernelArgData, ptr %58, i64 %idxprom.i.i50
  store i32 0, ptr %arrayidx.i.i51, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i52 = getelementptr inbounds i8, ptr %arrayidx.i.i51, i64 4
  store i32 %48, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i52, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i53 = getelementptr inbounds i8, ptr %arrayidx.i.i51, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i53, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i54 = getelementptr inbounds i8, ptr %arrayidx.i.i51, i64 16
  store i32 %49, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i54, align 16
  %59 = load i32, ptr %m_size.i.i.i45, align 4
  %inc.i.i55 = add nsw i32 %59, 1
  store i32 %inc.i.i55, ptr %m_size.i.i.i45, align 4
  %m_serializationSizeInBytes.i56 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 6
  %60 = load i32, ptr %m_serializationSizeInBytes.i56, align 8
  %add.i57 = add i32 %60, 32
  store i32 %add.i57, ptr %m_serializationSizeInBytes.i56, align 8
  br label %if.end.i58

if.end.i58:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i48, %invoke.cont38
  %61 = load ptr, ptr @__clewSetKernelArg, align 8
  %62 = load ptr, ptr %m_kernel.i, align 8
  %63 = load i32, ptr %m_idx3.i, align 8
  %inc.i61 = add nsw i32 %63, 1
  store i32 %inc.i61, ptr %m_idx3.i, align 8
  %call.i69 = invoke i32 %61(ptr noundef %62, i32 noundef %63, i64 noundef 4, ptr noundef nonnull %solverInfo)
          to label %invoke.cont40 unwind label %lpad26

invoke.cont40:                                    ; preds = %if.end.i58
  %64 = load i32, ptr %numManifolds, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds [3 x i64], ptr %lRange.i.i, i64 0, i64 1
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %64 to i64
  %div.i.i1667 = lshr i64 %conv5.i.i, 6
  %rem.i.i = and i64 %conv5.i.i, 63
  %tobool.not.i.i = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i1667, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds [3 x i64], ptr %gRange.i.i, i64 0, i64 1
  store i64 1, ptr %arrayidx27.i.i, align 8
  %65 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 1
  %66 = load ptr, ptr %m_commandQueue.i.i, align 8
  %67 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i72 = invoke i32 %65(ptr noundef %66, ptr noundef %67, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad26

call32.i.i.noexc:                                 ; preds = %invoke.cont40
  %cmp.not.i.i = icmp eq i32 %call32.i.i72, 0
  br i1 %cmp.not.i.i, label %invoke.cont41, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %call32.i.i72)
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i.i71, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit74 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %invoke.cont41
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit74:                    ; preds = %invoke.cont41
  store i32 0, ptr %totalNumSplitBodies, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.15)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp

invoke.cont43:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit74
  %70 = load ptr, ptr %m_data, align 8
  %m_offsetSplitBodies = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %70, i64 0, i32 3
  %71 = load ptr, ptr %m_offsetSplitBodies, align 8
  %72 = load i32, ptr %numBodies.addr, align 4
  %conv45 = sext i32 %72 to i64
  %m_size.i.i77 = getelementptr inbounds %class.b3OpenCLArray, ptr %71, i64 0, i32 1
  %73 = load i64, ptr %m_size.i.i77, align 8
  %cmp3.i78 = icmp ult i64 %73, %conv45
  br i1 %cmp3.i78, label %if.end7.i81, label %invoke.cont47

if.end7.i81:                                      ; preds = %invoke.cont43
  %call5.i84 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %71, i64 noundef %conv45, i1 noundef zeroext true)
          to label %call5.i.noexc83 unwind label %lpad46

call5.i.noexc83:                                  ; preds = %if.end7.i81
  %spec.select.i82 = select i1 %call5.i84, i64 %conv45, i64 0
  %.pre = load i32, ptr %numBodies.addr, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %call5.i.noexc83, %invoke.cont43
  %74 = phi i32 [ %72, %invoke.cont43 ], [ %.pre, %call5.i.noexc83 ]
  %storemerge.i79 = phi i64 [ %conv45, %invoke.cont43 ], [ %spec.select.i82, %call5.i.noexc83 ]
  store i64 %storemerge.i79, ptr %m_size.i.i77, align 8
  %75 = load ptr, ptr %m_data, align 8
  %76 = load ptr, ptr %75, align 8
  %m_bodyCount51 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %m_bodyCount51, align 8
  %m_offsetSplitBodies53 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %75, i64 0, i32 3
  %78 = load ptr, ptr %m_offsetSplitBodies53, align 8
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(50) %77, ptr noundef nonnull align 8 dereferenceable(50) %78, i32 noundef %74, ptr noundef nonnull %totalNumSplitBodies)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %invoke.cont47
  %79 = load ptr, ptr %m_data, align 8
  %m_bodyCount56 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %79, i64 0, i32 1
  %80 = load ptr, ptr %m_bodyCount56, align 8
  %81 = load i32, ptr %numBodies.addr, align 4
  %sub = add nsw i32 %81, -1
  %conv57 = sext i32 %sub to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %elem.i)
  %add.i.i86 = add nsw i64 %conv57, 1
  %m_capacity.i.i.i87 = getelementptr inbounds %class.b3OpenCLArray, ptr %80, i64 0, i32 2
  %82 = load i64, ptr %m_capacity.i.i.i87, align 8
  %cmp.not.i.i88 = icmp ugt i64 %add.i.i86, %82
  br i1 %cmp.not.i.i88, label %do.body.i.i, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont54
  %83 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i.i90 = getelementptr inbounds %class.b3OpenCLArray, ptr %80, i64 0, i32 5
  %84 = load ptr, ptr %m_commandQueue.i.i90, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %80, i64 0, i32 3
  %85 = load ptr, ptr %m_clBuffer.i.i, align 8
  %mul.i.i91 = shl nsw i64 %conv57, 2
  %call3.i.i92 = invoke i32 %83(ptr noundef %84, ptr noundef %85, i32 noundef 0, i64 noundef %mul.i.i91, i64 noundef 4, ptr noundef nonnull %elem.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc unwind label %lpad46

call3.i.i.noexc:                                  ; preds = %if.then.i.i89
  %86 = load ptr, ptr @__clewFinish, align 8
  %87 = load ptr, ptr %m_commandQueue.i.i90, align 8
  %call6.i.i93 = invoke i32 %86(ptr noundef %87)
          to label %call6.i.i.noexc unwind label %lpad46

call6.i.i.noexc:                                  ; preds = %call3.i.i.noexc
  %.pre.i = load i32, ptr %elem.i, align 4
  br label %invoke.cont58

do.body.i.i:                                      ; preds = %invoke.cont54
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 285)
          to label %.noexc94 unwind label %lpad46

.noexc94:                                         ; preds = %do.body.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34)
          to label %invoke.cont58 unwind label %lpad46

invoke.cont58:                                    ; preds = %call6.i.i.noexc, %.noexc94
  %88 = phi i32 [ %.pre.i, %call6.i.i.noexc ], [ undef, %.noexc94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %elem.i)
  %89 = load i32, ptr %totalNumSplitBodies, align 4
  %add = add i32 %89, %88
  store i32 %add, ptr %totalNumSplitBodies, align 4
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit97 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %invoke.cont58
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit97:                    ; preds = %invoke.cont58
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.16)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp

invoke.cont62:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit97
  %92 = load ptr, ptr %m_data, align 8
  %m_contactConstraints = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %92, i64 0, i32 8
  %93 = load ptr, ptr %m_contactConstraints, align 8
  %94 = load i32, ptr %numContacts.addr, align 4
  %conv64 = sext i32 %94 to i64
  %m_size.i.i100 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %93, i64 0, i32 1
  %95 = load i64, ptr %m_size.i.i100, align 8
  %cmp3.i101 = icmp ult i64 %95, %conv64
  br i1 %cmp3.i101, label %if.end7.i104, label %invoke.cont66

if.end7.i104:                                     ; preds = %invoke.cont62
  %call5.i107 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %93, i64 noundef %conv64, i1 noundef zeroext true)
          to label %call5.i.noexc106 unwind label %lpad65

call5.i.noexc106:                                 ; preds = %if.end7.i104
  %spec.select.i105 = select i1 %call5.i107, i64 %conv64, i64 0
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %call5.i.noexc106, %invoke.cont62
  %storemerge.i102 = phi i64 [ %conv64, %invoke.cont62 ], [ %spec.select.i105, %call5.i.noexc106 ]
  store i64 %storemerge.i102, ptr %m_size.i.i100, align 8
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit109 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %invoke.cont66
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit109:                   ; preds = %invoke.cont66
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.17)
          to label %invoke.cont70 unwind label %lpad.loopexit.split-lp

invoke.cont70:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit109
  %98 = load ptr, ptr %m_queue, align 8
  %99 = load ptr, ptr %m_data, align 8
  %m_contactToConstraintSplitKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %99, i64 0, i32 11
  %100 = load ptr, ptr %m_contactToConstraintSplitKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef %98, ptr noundef %100, ptr noundef nonnull @.str.18)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont70
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef %contactBuf)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef %bodyBuf)
          to label %invoke.cont78 unwind label %lpad76

invoke.cont78:                                    ; preds = %invoke.cont77
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef %inertiaBuf)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont78
  %101 = load ptr, ptr %m_data, align 8
  %m_contactConstraints81 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %101, i64 0, i32 8
  %102 = load ptr, ptr %m_contactConstraints81, align 8
  %m_clBuffer.i112 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %102, i64 0, i32 3
  %103 = load ptr, ptr %m_clBuffer.i112, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef %103)
          to label %invoke.cont84 unwind label %lpad76

invoke.cont84:                                    ; preds = %invoke.cont79
  %104 = load ptr, ptr %m_data, align 8
  %m_bodyCount86 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %104, i64 0, i32 1
  %105 = load ptr, ptr %m_bodyCount86, align 8
  %m_clBuffer.i113 = getelementptr inbounds %class.b3OpenCLArray, ptr %105, i64 0, i32 3
  %106 = load ptr, ptr %m_clBuffer.i113, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef %106)
          to label %invoke.cont89 unwind label %lpad76

invoke.cont89:                                    ; preds = %invoke.cont84
  %m_enableSerialization.i114 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 7
  %107 = load i8, ptr %m_enableSerialization.i114, align 4
  %108 = and i8 %107, 1
  %tobool.not.i115 = icmp eq i8 %108, 0
  br i1 %tobool.not.i115, label %if.end.i131, label %if.then.i116

if.then.i116:                                     ; preds = %invoke.cont89
  %m_idx.i117 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 3
  %109 = load i32, ptr %m_idx.i117, align 8
  %110 = load i32, ptr %numContacts.addr, align 4
  %m_size.i.i.i118 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 2
  %111 = load i32, ptr %m_size.i.i.i118, align 4
  %m_capacity.i.i.i119 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 3
  %112 = load i32, ptr %m_capacity.i.i.i119, align 8
  %cmp.i.i120 = icmp eq i32 %111, %112
  br i1 %cmp.i.i120, label %if.then.i.i135, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i121

if.then.i.i135:                                   ; preds = %if.then.i116
  %tobool.not.i.i.i137 = icmp eq i32 %111, 0
  %mul.i.i.i138 = shl nsw i32 %111, 1
  %cond.i.i.i139 = select i1 %tobool.not.i.i.i137, i32 1, i32 %mul.i.i.i138
  %cmp.i948 = icmp slt i32 %111, %cond.i.i.i139
  br i1 %cmp.i948, label %if.then.i950, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i121

if.then.i950:                                     ; preds = %if.then.i.i135
  %tobool.not.i.i951 = icmp eq i32 %cond.i.i.i139, 0
  br i1 %tobool.not.i.i951, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i979, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i952

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i952: ; preds = %if.then.i950
  %conv.i.i.i953 = sext i32 %cond.i.i.i139 to i64
  %mul.i.i.i954 = shl nsw i64 %conv.i.i.i953, 5
  %call.i.i.i982 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i954, i32 noundef 16)
          to label %call.i.i.i.noexc981 unwind label %lpad76

call.i.i.i.noexc981:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i952
  %cmp3.i955 = icmp eq ptr %call.i.i.i982, null
  br i1 %cmp3.i955, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i979, label %if.then.split.i956

if.then.split.i956:                               ; preds = %call.i.i.i.noexc981
  %113 = load i32, ptr %m_size.i.i.i118, align 4
  %cmp4.i.i958 = icmp sgt i32 %113, 0
  br i1 %cmp4.i.i958, label %for.body.lr.ph.i.i970, label %if.end.i959

for.body.lr.ph.i.i970:                            ; preds = %if.then.split.i956
  %m_data.i.i971 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 5
  %wide.trip.count.i.i972 = zext nneg i32 %113 to i64
  br label %for.body.i.i973

for.body.i.i973:                                  ; preds = %for.body.i.i973, %for.body.lr.ph.i.i970
  %indvars.iv.i.i974 = phi i64 [ 0, %for.body.lr.ph.i.i970 ], [ %indvars.iv.next.i.i977, %for.body.i.i973 ]
  %arrayidx.i.i975 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i982, i64 %indvars.iv.i.i974
  %114 = load ptr, ptr %m_data.i.i971, align 8
  %arrayidx3.i.i976 = getelementptr inbounds %struct.b3KernelArgData, ptr %114, i64 %indvars.iv.i.i974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i975, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i976, i64 32, i1 false)
  %indvars.iv.next.i.i977 = add nuw nsw i64 %indvars.iv.i.i974, 1
  %exitcond.not.i.i978 = icmp eq i64 %indvars.iv.next.i.i977, %wide.trip.count.i.i972
  br i1 %exitcond.not.i.i978, label %if.end.i959, label %for.body.i.i973, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i979: ; preds = %call.i.i.i.noexc981, %if.then.i950
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc983 unwind label %lpad76

.noexc983:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i979
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc984 unwind label %lpad76

.noexc984:                                        ; preds = %.noexc983
  store i32 0, ptr %m_size.i.i.i118, align 4
  br label %if.end.i959

if.end.i959:                                      ; preds = %for.body.i.i973, %.noexc984, %if.then.split.i956
  %retval.0.i25.i960 = phi ptr [ null, %.noexc984 ], [ %call.i.i.i982, %if.then.split.i956 ], [ %call.i.i.i982, %for.body.i.i973 ]
  %_Count.addr.0.i961 = phi i32 [ 0, %.noexc984 ], [ %cond.i.i.i139, %if.then.split.i956 ], [ %cond.i.i.i139, %for.body.i.i973 ]
  %m_data.i20.i962 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 5
  %115 = load ptr, ptr %m_data.i20.i962, align 8
  %tobool.not.i21.i963 = icmp eq ptr %115, null
  br i1 %tobool.not.i21.i963, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i968, label %if.then.i22.i964

if.then.i22.i964:                                 ; preds = %if.end.i959
  %m_ownsMemory.i.i965 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 6
  %116 = load i8, ptr %m_ownsMemory.i.i965, align 8
  %117 = and i8 %116, 1
  %tobool2.not.i.i966 = icmp eq i8 %117, 0
  br i1 %tobool2.not.i.i966, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i968, label %if.then3.i.i967

if.then3.i.i967:                                  ; preds = %if.then.i22.i964
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %115)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i968 unwind label %lpad76

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i968: ; preds = %if.then3.i.i967, %if.then.i22.i964, %if.end.i959
  %m_ownsMemory.i969 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i969, align 8
  store ptr %retval.0.i25.i960, ptr %m_data.i20.i962, align 8
  store i32 %_Count.addr.0.i961, ptr %m_capacity.i.i.i119, align 8
  %.pre.i.i140.pre = load i32, ptr %m_size.i.i.i118, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i121

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i121: ; preds = %if.then.i.i135, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i968, %if.then.i116
  %118 = phi i32 [ %111, %if.then.i116 ], [ %.pre.i.i140.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i968 ], [ %111, %if.then.i.i135 ]
  %m_data.i.i122 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 5
  %119 = load ptr, ptr %m_data.i.i122, align 8
  %idxprom.i.i123 = sext i32 %118 to i64
  %arrayidx.i.i124 = getelementptr inbounds %struct.b3KernelArgData, ptr %119, i64 %idxprom.i.i123
  store i32 0, ptr %arrayidx.i.i124, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i125 = getelementptr inbounds i8, ptr %arrayidx.i.i124, i64 4
  store i32 %109, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i125, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i126 = getelementptr inbounds i8, ptr %arrayidx.i.i124, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i126, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i127 = getelementptr inbounds i8, ptr %arrayidx.i.i124, i64 16
  store i32 %110, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i127, align 16
  %120 = load i32, ptr %m_size.i.i.i118, align 4
  %inc.i.i128 = add nsw i32 %120, 1
  store i32 %inc.i.i128, ptr %m_size.i.i.i118, align 4
  %m_serializationSizeInBytes.i129 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 6
  %121 = load i32, ptr %m_serializationSizeInBytes.i129, align 8
  %add.i130 = add i32 %121, 32
  store i32 %add.i130, ptr %m_serializationSizeInBytes.i129, align 8
  br label %if.end.i131

if.end.i131:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i121, %invoke.cont89
  %122 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i132 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 2
  %123 = load ptr, ptr %m_kernel.i132, align 8
  %m_idx3.i133 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 3
  %124 = load i32, ptr %m_idx3.i133, align 8
  %inc.i134 = add nsw i32 %124, 1
  store i32 %inc.i134, ptr %m_idx3.i133, align 8
  %call.i142 = invoke i32 %122(ptr noundef %123, i32 noundef %124, i64 noundef 4, ptr noundef nonnull %numContacts.addr)
          to label %invoke.cont90 unwind label %lpad76

invoke.cont90:                                    ; preds = %if.end.i131
  %125 = load i8, ptr %m_enableSerialization.i114, align 4
  %126 = and i8 %125, 1
  %tobool.not.i145 = icmp eq i8 %126, 0
  br i1 %tobool.not.i145, label %if.end.i161, label %if.then.i146

if.then.i146:                                     ; preds = %invoke.cont90
  %127 = load i32, ptr %m_idx3.i133, align 8
  %128 = load float, ptr %m_deltaTime.i, align 4
  %m_size.i.i.i148 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 2
  %129 = load i32, ptr %m_size.i.i.i148, align 4
  %m_capacity.i.i.i149 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 3
  %130 = load i32, ptr %m_capacity.i.i.i149, align 8
  %cmp.i.i150 = icmp eq i32 %129, %130
  br i1 %cmp.i.i150, label %if.then.i.i165, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i151

if.then.i.i165:                                   ; preds = %if.then.i146
  %tobool.not.i.i.i167 = icmp eq i32 %129, 0
  %mul.i.i.i168 = shl nsw i32 %129, 1
  %cond.i.i.i169 = select i1 %tobool.not.i.i.i167, i32 1, i32 %mul.i.i.i168
  %cmp.i988 = icmp slt i32 %129, %cond.i.i.i169
  br i1 %cmp.i988, label %if.then.i990, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i151

if.then.i990:                                     ; preds = %if.then.i.i165
  %tobool.not.i.i991 = icmp eq i32 %cond.i.i.i169, 0
  br i1 %tobool.not.i.i991, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1019, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i992

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i992: ; preds = %if.then.i990
  %conv.i.i.i993 = sext i32 %cond.i.i.i169 to i64
  %mul.i.i.i994 = shl nsw i64 %conv.i.i.i993, 5
  %call.i.i.i1022 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i994, i32 noundef 16)
          to label %call.i.i.i.noexc1021 unwind label %lpad76

call.i.i.i.noexc1021:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i992
  %cmp3.i995 = icmp eq ptr %call.i.i.i1022, null
  br i1 %cmp3.i995, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1019, label %if.then.split.i996

if.then.split.i996:                               ; preds = %call.i.i.i.noexc1021
  %131 = load i32, ptr %m_size.i.i.i148, align 4
  %cmp4.i.i998 = icmp sgt i32 %131, 0
  br i1 %cmp4.i.i998, label %for.body.lr.ph.i.i1010, label %if.end.i999

for.body.lr.ph.i.i1010:                           ; preds = %if.then.split.i996
  %m_data.i.i1011 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 5
  %wide.trip.count.i.i1012 = zext nneg i32 %131 to i64
  br label %for.body.i.i1013

for.body.i.i1013:                                 ; preds = %for.body.i.i1013, %for.body.lr.ph.i.i1010
  %indvars.iv.i.i1014 = phi i64 [ 0, %for.body.lr.ph.i.i1010 ], [ %indvars.iv.next.i.i1017, %for.body.i.i1013 ]
  %arrayidx.i.i1015 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1022, i64 %indvars.iv.i.i1014
  %132 = load ptr, ptr %m_data.i.i1011, align 8
  %arrayidx3.i.i1016 = getelementptr inbounds %struct.b3KernelArgData, ptr %132, i64 %indvars.iv.i.i1014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1015, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1016, i64 32, i1 false)
  %indvars.iv.next.i.i1017 = add nuw nsw i64 %indvars.iv.i.i1014, 1
  %exitcond.not.i.i1018 = icmp eq i64 %indvars.iv.next.i.i1017, %wide.trip.count.i.i1012
  br i1 %exitcond.not.i.i1018, label %if.end.i999, label %for.body.i.i1013, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1019: ; preds = %call.i.i.i.noexc1021, %if.then.i990
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc1023 unwind label %lpad76

.noexc1023:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1019
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc1024 unwind label %lpad76

.noexc1024:                                       ; preds = %.noexc1023
  store i32 0, ptr %m_size.i.i.i148, align 4
  br label %if.end.i999

if.end.i999:                                      ; preds = %for.body.i.i1013, %.noexc1024, %if.then.split.i996
  %retval.0.i25.i1000 = phi ptr [ null, %.noexc1024 ], [ %call.i.i.i1022, %if.then.split.i996 ], [ %call.i.i.i1022, %for.body.i.i1013 ]
  %_Count.addr.0.i1001 = phi i32 [ 0, %.noexc1024 ], [ %cond.i.i.i169, %if.then.split.i996 ], [ %cond.i.i.i169, %for.body.i.i1013 ]
  %m_data.i20.i1002 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 5
  %133 = load ptr, ptr %m_data.i20.i1002, align 8
  %tobool.not.i21.i1003 = icmp eq ptr %133, null
  br i1 %tobool.not.i21.i1003, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1008, label %if.then.i22.i1004

if.then.i22.i1004:                                ; preds = %if.end.i999
  %m_ownsMemory.i.i1005 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 6
  %134 = load i8, ptr %m_ownsMemory.i.i1005, align 8
  %135 = and i8 %134, 1
  %tobool2.not.i.i1006 = icmp eq i8 %135, 0
  br i1 %tobool2.not.i.i1006, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1008, label %if.then3.i.i1007

if.then3.i.i1007:                                 ; preds = %if.then.i22.i1004
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %133)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1008 unwind label %lpad76

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1008: ; preds = %if.then3.i.i1007, %if.then.i22.i1004, %if.end.i999
  %m_ownsMemory.i1009 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1009, align 8
  store ptr %retval.0.i25.i1000, ptr %m_data.i20.i1002, align 8
  store i32 %_Count.addr.0.i1001, ptr %m_capacity.i.i.i149, align 8
  %.pre.i.i170.pre = load i32, ptr %m_size.i.i.i148, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i151

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i151: ; preds = %if.then.i.i165, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1008, %if.then.i146
  %136 = phi i32 [ %129, %if.then.i146 ], [ %.pre.i.i170.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1008 ], [ %129, %if.then.i.i165 ]
  %m_data.i.i152 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 5
  %137 = load ptr, ptr %m_data.i.i152, align 8
  %idxprom.i.i153 = sext i32 %136 to i64
  %arrayidx.i.i154 = getelementptr inbounds %struct.b3KernelArgData, ptr %137, i64 %idxprom.i.i153
  store i32 0, ptr %arrayidx.i.i154, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i155 = getelementptr inbounds i8, ptr %arrayidx.i.i154, i64 4
  store i32 %127, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i155, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i156 = getelementptr inbounds i8, ptr %arrayidx.i.i154, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i156, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i157 = getelementptr inbounds i8, ptr %arrayidx.i.i154, i64 16
  store float %128, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i157, align 16
  %138 = load i32, ptr %m_size.i.i.i148, align 4
  %inc.i.i158 = add nsw i32 %138, 1
  store i32 %inc.i.i158, ptr %m_size.i.i.i148, align 4
  %m_serializationSizeInBytes.i159 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 6
  %139 = load i32, ptr %m_serializationSizeInBytes.i159, align 8
  %add.i160 = add i32 %139, 32
  store i32 %add.i160, ptr %m_serializationSizeInBytes.i159, align 8
  br label %if.end.i161

if.end.i161:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i151, %invoke.cont90
  %140 = load ptr, ptr @__clewSetKernelArg, align 8
  %141 = load ptr, ptr %m_kernel.i132, align 8
  %142 = load i32, ptr %m_idx3.i133, align 8
  %inc.i164 = add nsw i32 %142, 1
  store i32 %inc.i164, ptr %m_idx3.i133, align 8
  %call.i172 = invoke i32 %140(ptr noundef %141, i32 noundef %142, i64 noundef 4, ptr noundef nonnull %m_deltaTime.i)
          to label %invoke.cont91 unwind label %lpad76

invoke.cont91:                                    ; preds = %if.end.i161
  %143 = load i8, ptr %m_enableSerialization.i114, align 4
  %144 = and i8 %143, 1
  %tobool.not.i174 = icmp eq i8 %144, 0
  br i1 %tobool.not.i174, label %if.end.i190, label %if.then.i175

if.then.i175:                                     ; preds = %invoke.cont91
  %145 = load i32, ptr %m_idx3.i133, align 8
  %146 = load float, ptr %m_positionDrift.i, align 4
  %m_size.i.i.i177 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 2
  %147 = load i32, ptr %m_size.i.i.i177, align 4
  %m_capacity.i.i.i178 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 3
  %148 = load i32, ptr %m_capacity.i.i.i178, align 8
  %cmp.i.i179 = icmp eq i32 %147, %148
  br i1 %cmp.i.i179, label %if.then.i.i194, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i180

if.then.i.i194:                                   ; preds = %if.then.i175
  %tobool.not.i.i.i196 = icmp eq i32 %147, 0
  %mul.i.i.i197 = shl nsw i32 %147, 1
  %cond.i.i.i198 = select i1 %tobool.not.i.i.i196, i32 1, i32 %mul.i.i.i197
  %cmp.i1028 = icmp slt i32 %147, %cond.i.i.i198
  br i1 %cmp.i1028, label %if.then.i1030, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i180

if.then.i1030:                                    ; preds = %if.then.i.i194
  %tobool.not.i.i1031 = icmp eq i32 %cond.i.i.i198, 0
  br i1 %tobool.not.i.i1031, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1059, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1032

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1032: ; preds = %if.then.i1030
  %conv.i.i.i1033 = sext i32 %cond.i.i.i198 to i64
  %mul.i.i.i1034 = shl nsw i64 %conv.i.i.i1033, 5
  %call.i.i.i1062 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1034, i32 noundef 16)
          to label %call.i.i.i.noexc1061 unwind label %lpad76

call.i.i.i.noexc1061:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1032
  %cmp3.i1035 = icmp eq ptr %call.i.i.i1062, null
  br i1 %cmp3.i1035, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1059, label %if.then.split.i1036

if.then.split.i1036:                              ; preds = %call.i.i.i.noexc1061
  %149 = load i32, ptr %m_size.i.i.i177, align 4
  %cmp4.i.i1038 = icmp sgt i32 %149, 0
  br i1 %cmp4.i.i1038, label %for.body.lr.ph.i.i1050, label %if.end.i1039

for.body.lr.ph.i.i1050:                           ; preds = %if.then.split.i1036
  %m_data.i.i1051 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 5
  %wide.trip.count.i.i1052 = zext nneg i32 %149 to i64
  br label %for.body.i.i1053

for.body.i.i1053:                                 ; preds = %for.body.i.i1053, %for.body.lr.ph.i.i1050
  %indvars.iv.i.i1054 = phi i64 [ 0, %for.body.lr.ph.i.i1050 ], [ %indvars.iv.next.i.i1057, %for.body.i.i1053 ]
  %arrayidx.i.i1055 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1062, i64 %indvars.iv.i.i1054
  %150 = load ptr, ptr %m_data.i.i1051, align 8
  %arrayidx3.i.i1056 = getelementptr inbounds %struct.b3KernelArgData, ptr %150, i64 %indvars.iv.i.i1054
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1055, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1056, i64 32, i1 false)
  %indvars.iv.next.i.i1057 = add nuw nsw i64 %indvars.iv.i.i1054, 1
  %exitcond.not.i.i1058 = icmp eq i64 %indvars.iv.next.i.i1057, %wide.trip.count.i.i1052
  br i1 %exitcond.not.i.i1058, label %if.end.i1039, label %for.body.i.i1053, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1059: ; preds = %call.i.i.i.noexc1061, %if.then.i1030
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc1063 unwind label %lpad76

.noexc1063:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1059
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc1064 unwind label %lpad76

.noexc1064:                                       ; preds = %.noexc1063
  store i32 0, ptr %m_size.i.i.i177, align 4
  br label %if.end.i1039

if.end.i1039:                                     ; preds = %for.body.i.i1053, %.noexc1064, %if.then.split.i1036
  %retval.0.i25.i1040 = phi ptr [ null, %.noexc1064 ], [ %call.i.i.i1062, %if.then.split.i1036 ], [ %call.i.i.i1062, %for.body.i.i1053 ]
  %_Count.addr.0.i1041 = phi i32 [ 0, %.noexc1064 ], [ %cond.i.i.i198, %if.then.split.i1036 ], [ %cond.i.i.i198, %for.body.i.i1053 ]
  %m_data.i20.i1042 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 5
  %151 = load ptr, ptr %m_data.i20.i1042, align 8
  %tobool.not.i21.i1043 = icmp eq ptr %151, null
  br i1 %tobool.not.i21.i1043, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1048, label %if.then.i22.i1044

if.then.i22.i1044:                                ; preds = %if.end.i1039
  %m_ownsMemory.i.i1045 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 6
  %152 = load i8, ptr %m_ownsMemory.i.i1045, align 8
  %153 = and i8 %152, 1
  %tobool2.not.i.i1046 = icmp eq i8 %153, 0
  br i1 %tobool2.not.i.i1046, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1048, label %if.then3.i.i1047

if.then3.i.i1047:                                 ; preds = %if.then.i22.i1044
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %151)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1048 unwind label %lpad76

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1048: ; preds = %if.then3.i.i1047, %if.then.i22.i1044, %if.end.i1039
  %m_ownsMemory.i1049 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1049, align 8
  store ptr %retval.0.i25.i1040, ptr %m_data.i20.i1042, align 8
  store i32 %_Count.addr.0.i1041, ptr %m_capacity.i.i.i178, align 8
  %.pre.i.i199.pre = load i32, ptr %m_size.i.i.i177, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i180

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i180: ; preds = %if.then.i.i194, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1048, %if.then.i175
  %154 = phi i32 [ %147, %if.then.i175 ], [ %.pre.i.i199.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1048 ], [ %147, %if.then.i.i194 ]
  %m_data.i.i181 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 5
  %155 = load ptr, ptr %m_data.i.i181, align 8
  %idxprom.i.i182 = sext i32 %154 to i64
  %arrayidx.i.i183 = getelementptr inbounds %struct.b3KernelArgData, ptr %155, i64 %idxprom.i.i182
  store i32 0, ptr %arrayidx.i.i183, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i184 = getelementptr inbounds i8, ptr %arrayidx.i.i183, i64 4
  store i32 %145, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i184, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i185 = getelementptr inbounds i8, ptr %arrayidx.i.i183, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i185, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i186 = getelementptr inbounds i8, ptr %arrayidx.i.i183, i64 16
  store float %146, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i186, align 16
  %156 = load i32, ptr %m_size.i.i.i177, align 4
  %inc.i.i187 = add nsw i32 %156, 1
  store i32 %inc.i.i187, ptr %m_size.i.i.i177, align 4
  %m_serializationSizeInBytes.i188 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 6
  %157 = load i32, ptr %m_serializationSizeInBytes.i188, align 8
  %add.i189 = add i32 %157, 32
  store i32 %add.i189, ptr %m_serializationSizeInBytes.i188, align 8
  br label %if.end.i190

if.end.i190:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i180, %invoke.cont91
  %158 = load ptr, ptr @__clewSetKernelArg, align 8
  %159 = load ptr, ptr %m_kernel.i132, align 8
  %160 = load i32, ptr %m_idx3.i133, align 8
  %inc.i193 = add nsw i32 %160, 1
  store i32 %inc.i193, ptr %m_idx3.i133, align 8
  %call.i201 = invoke i32 %158(ptr noundef %159, i32 noundef %160, i64 noundef 4, ptr noundef nonnull %m_positionDrift.i)
          to label %invoke.cont92 unwind label %lpad76

invoke.cont92:                                    ; preds = %if.end.i190
  %161 = load i8, ptr %m_enableSerialization.i114, align 4
  %162 = and i8 %161, 1
  %tobool.not.i204 = icmp eq i8 %162, 0
  br i1 %tobool.not.i204, label %if.end.i220, label %if.then.i205

if.then.i205:                                     ; preds = %invoke.cont92
  %163 = load i32, ptr %m_idx3.i133, align 8
  %164 = load float, ptr %m_positionConstraintCoeff.i, align 4
  %m_size.i.i.i207 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 2
  %165 = load i32, ptr %m_size.i.i.i207, align 4
  %m_capacity.i.i.i208 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 3
  %166 = load i32, ptr %m_capacity.i.i.i208, align 8
  %cmp.i.i209 = icmp eq i32 %165, %166
  br i1 %cmp.i.i209, label %if.then.i.i224, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i210

if.then.i.i224:                                   ; preds = %if.then.i205
  %tobool.not.i.i.i226 = icmp eq i32 %165, 0
  %mul.i.i.i227 = shl nsw i32 %165, 1
  %cond.i.i.i228 = select i1 %tobool.not.i.i.i226, i32 1, i32 %mul.i.i.i227
  %cmp.i1068 = icmp slt i32 %165, %cond.i.i.i228
  br i1 %cmp.i1068, label %if.then.i1070, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i210

if.then.i1070:                                    ; preds = %if.then.i.i224
  %tobool.not.i.i1071 = icmp eq i32 %cond.i.i.i228, 0
  br i1 %tobool.not.i.i1071, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1099, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1072

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1072: ; preds = %if.then.i1070
  %conv.i.i.i1073 = sext i32 %cond.i.i.i228 to i64
  %mul.i.i.i1074 = shl nsw i64 %conv.i.i.i1073, 5
  %call.i.i.i1102 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1074, i32 noundef 16)
          to label %call.i.i.i.noexc1101 unwind label %lpad76

call.i.i.i.noexc1101:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1072
  %cmp3.i1075 = icmp eq ptr %call.i.i.i1102, null
  br i1 %cmp3.i1075, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1099, label %if.then.split.i1076

if.then.split.i1076:                              ; preds = %call.i.i.i.noexc1101
  %167 = load i32, ptr %m_size.i.i.i207, align 4
  %cmp4.i.i1078 = icmp sgt i32 %167, 0
  br i1 %cmp4.i.i1078, label %for.body.lr.ph.i.i1090, label %if.end.i1079

for.body.lr.ph.i.i1090:                           ; preds = %if.then.split.i1076
  %m_data.i.i1091 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 5
  %wide.trip.count.i.i1092 = zext nneg i32 %167 to i64
  br label %for.body.i.i1093

for.body.i.i1093:                                 ; preds = %for.body.i.i1093, %for.body.lr.ph.i.i1090
  %indvars.iv.i.i1094 = phi i64 [ 0, %for.body.lr.ph.i.i1090 ], [ %indvars.iv.next.i.i1097, %for.body.i.i1093 ]
  %arrayidx.i.i1095 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1102, i64 %indvars.iv.i.i1094
  %168 = load ptr, ptr %m_data.i.i1091, align 8
  %arrayidx3.i.i1096 = getelementptr inbounds %struct.b3KernelArgData, ptr %168, i64 %indvars.iv.i.i1094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1095, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1096, i64 32, i1 false)
  %indvars.iv.next.i.i1097 = add nuw nsw i64 %indvars.iv.i.i1094, 1
  %exitcond.not.i.i1098 = icmp eq i64 %indvars.iv.next.i.i1097, %wide.trip.count.i.i1092
  br i1 %exitcond.not.i.i1098, label %if.end.i1079, label %for.body.i.i1093, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1099: ; preds = %call.i.i.i.noexc1101, %if.then.i1070
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc1103 unwind label %lpad76

.noexc1103:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1099
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc1104 unwind label %lpad76

.noexc1104:                                       ; preds = %.noexc1103
  store i32 0, ptr %m_size.i.i.i207, align 4
  br label %if.end.i1079

if.end.i1079:                                     ; preds = %for.body.i.i1093, %.noexc1104, %if.then.split.i1076
  %retval.0.i25.i1080 = phi ptr [ null, %.noexc1104 ], [ %call.i.i.i1102, %if.then.split.i1076 ], [ %call.i.i.i1102, %for.body.i.i1093 ]
  %_Count.addr.0.i1081 = phi i32 [ 0, %.noexc1104 ], [ %cond.i.i.i228, %if.then.split.i1076 ], [ %cond.i.i.i228, %for.body.i.i1093 ]
  %m_data.i20.i1082 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 5
  %169 = load ptr, ptr %m_data.i20.i1082, align 8
  %tobool.not.i21.i1083 = icmp eq ptr %169, null
  br i1 %tobool.not.i21.i1083, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1088, label %if.then.i22.i1084

if.then.i22.i1084:                                ; preds = %if.end.i1079
  %m_ownsMemory.i.i1085 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 6
  %170 = load i8, ptr %m_ownsMemory.i.i1085, align 8
  %171 = and i8 %170, 1
  %tobool2.not.i.i1086 = icmp eq i8 %171, 0
  br i1 %tobool2.not.i.i1086, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1088, label %if.then3.i.i1087

if.then3.i.i1087:                                 ; preds = %if.then.i22.i1084
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %169)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1088 unwind label %lpad76

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1088: ; preds = %if.then3.i.i1087, %if.then.i22.i1084, %if.end.i1079
  %m_ownsMemory.i1089 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1089, align 8
  store ptr %retval.0.i25.i1080, ptr %m_data.i20.i1082, align 8
  store i32 %_Count.addr.0.i1081, ptr %m_capacity.i.i.i208, align 8
  %.pre.i.i229.pre = load i32, ptr %m_size.i.i.i207, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i210

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i210: ; preds = %if.then.i.i224, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1088, %if.then.i205
  %172 = phi i32 [ %165, %if.then.i205 ], [ %.pre.i.i229.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1088 ], [ %165, %if.then.i.i224 ]
  %m_data.i.i211 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 5, i32 5
  %173 = load ptr, ptr %m_data.i.i211, align 8
  %idxprom.i.i212 = sext i32 %172 to i64
  %arrayidx.i.i213 = getelementptr inbounds %struct.b3KernelArgData, ptr %173, i64 %idxprom.i.i212
  store i32 0, ptr %arrayidx.i.i213, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i214 = getelementptr inbounds i8, ptr %arrayidx.i.i213, i64 4
  store i32 %163, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i214, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i215 = getelementptr inbounds i8, ptr %arrayidx.i.i213, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i215, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i216 = getelementptr inbounds i8, ptr %arrayidx.i.i213, i64 16
  store float %164, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i216, align 16
  %174 = load i32, ptr %m_size.i.i.i207, align 4
  %inc.i.i217 = add nsw i32 %174, 1
  store i32 %inc.i.i217, ptr %m_size.i.i.i207, align 4
  %m_serializationSizeInBytes.i218 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 6
  %175 = load i32, ptr %m_serializationSizeInBytes.i218, align 8
  %add.i219 = add i32 %175, 32
  store i32 %add.i219, ptr %m_serializationSizeInBytes.i218, align 8
  br label %if.end.i220

if.end.i220:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i210, %invoke.cont92
  %176 = load ptr, ptr @__clewSetKernelArg, align 8
  %177 = load ptr, ptr %m_kernel.i132, align 8
  %178 = load i32, ptr %m_idx3.i133, align 8
  %inc.i223 = add nsw i32 %178, 1
  store i32 %inc.i223, ptr %m_idx3.i133, align 8
  %call.i231 = invoke i32 %176(ptr noundef %177, i32 noundef %178, i64 noundef 4, ptr noundef nonnull %m_positionConstraintCoeff.i)
          to label %invoke.cont93 unwind label %lpad76

invoke.cont93:                                    ; preds = %if.end.i220
  %179 = load i32, ptr %numContacts.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i233)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i234)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i233, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i234, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i234, align 16
  %arrayidx3.i.i235 = getelementptr inbounds [3 x i64], ptr %lRange.i.i234, i64 0, i64 1
  store i64 1, ptr %arrayidx3.i.i235, align 8
  %conv5.i.i236 = sext i32 %179 to i64
  %div.i.i2371668 = lshr i64 %conv5.i.i236, 6
  %rem.i.i238 = and i64 %conv5.i.i236, 63
  %tobool.not.i.i239 = icmp ne i64 %rem.i.i238, 0
  %conv9.i.i240 = zext i1 %tobool.not.i.i239 to i64
  %add.i.i241 = add nuw nsw i64 %div.i.i2371668, %conv9.i.i240
  %.sroa.speculated8.i.i242 = call i64 @llvm.umax.i64(i64 %add.i.i241, i64 1)
  %mul.i.i243 = shl i64 %.sroa.speculated8.i.i242, 6
  store i64 %mul.i.i243, ptr %gRange.i.i233, align 16
  %arrayidx27.i.i244 = getelementptr inbounds [3 x i64], ptr %gRange.i.i233, i64 0, i64 1
  store i64 1, ptr %arrayidx27.i.i244, align 8
  %180 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i245 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher71, i64 0, i32 1
  %181 = load ptr, ptr %m_commandQueue.i.i245, align 8
  %182 = load ptr, ptr %m_kernel.i132, align 8
  %call32.i.i251 = invoke i32 %180(ptr noundef %181, ptr noundef %182, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i233, ptr noundef nonnull %lRange.i.i234, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc250 unwind label %lpad76

call32.i.i.noexc250:                              ; preds = %invoke.cont93
  %cmp.not.i.i247 = icmp eq i32 %call32.i.i251, 0
  br i1 %cmp.not.i.i247, label %invoke.cont94, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %call32.i.i.noexc250
  %call33.i.i249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %call32.i.i251)
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.then.i.i248, %call32.i.i.noexc250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i233)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i234)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher71) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit254 unwind label %terminate.lpad.i253

terminate.lpad.i253:                              ; preds = %invoke.cont94
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit254:                   ; preds = %invoke.cont94
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.19)
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp

invoke.cont98:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit254
  %185 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %185, i64 0, i32 4
  %186 = load ptr, ptr %m_deltaLinearVelocities, align 8
  %187 = load i32, ptr %totalNumSplitBodies, align 4
  %conv100 = zext i32 %187 to i64
  %m_size.i.i257 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %186, i64 0, i32 1
  %188 = load i64, ptr %m_size.i.i257, align 8
  %cmp3.i258 = icmp ult i64 %188, %conv100
  br i1 %cmp3.i258, label %if.end7.i261, label %invoke.cont102

if.end7.i261:                                     ; preds = %invoke.cont98
  %call5.i264 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %186, i64 noundef %conv100, i1 noundef zeroext true)
          to label %call5.i.noexc263 unwind label %lpad101

call5.i.noexc263:                                 ; preds = %if.end7.i261
  %spec.select.i262 = select i1 %call5.i264, i64 %conv100, i64 0
  %.pre1685 = load i32, ptr %totalNumSplitBodies, align 4
  %.pre1700 = zext i32 %.pre1685 to i64
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %call5.i.noexc263, %invoke.cont98
  %conv105.pre-phi = phi i64 [ %.pre1700, %call5.i.noexc263 ], [ %conv100, %invoke.cont98 ]
  %storemerge.i259 = phi i64 [ %spec.select.i262, %call5.i.noexc263 ], [ %conv100, %invoke.cont98 ]
  store i64 %storemerge.i259, ptr %m_size.i.i257, align 8
  %189 = load ptr, ptr %m_data, align 8
  %m_deltaAngularVelocities = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %189, i64 0, i32 5
  %190 = load ptr, ptr %m_deltaAngularVelocities, align 8
  %m_size.i.i265 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %190, i64 0, i32 1
  %191 = load i64, ptr %m_size.i.i265, align 8
  %cmp3.i266 = icmp ult i64 %191, %conv105.pre-phi
  br i1 %cmp3.i266, label %if.end7.i269, label %invoke.cont106

if.end7.i269:                                     ; preds = %invoke.cont102
  %call5.i272 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %190, i64 noundef %conv105.pre-phi, i1 noundef zeroext true)
          to label %call5.i.noexc271 unwind label %lpad101

call5.i.noexc271:                                 ; preds = %if.end7.i269
  %spec.select.i270 = select i1 %call5.i272, i64 %conv105.pre-phi, i64 0
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %call5.i.noexc271, %invoke.cont102
  %storemerge.i267 = phi i64 [ %conv105.pre-phi, %invoke.cont102 ], [ %spec.select.i270, %call5.i.noexc271 ]
  store i64 %storemerge.i267, ptr %m_size.i.i265, align 8
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit275 unwind label %terminate.lpad.i274

terminate.lpad.i274:                              ; preds = %invoke.cont106
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit275:                   ; preds = %invoke.cont106
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.20)
          to label %invoke.cont110 unwind label %lpad.loopexit.split-lp

invoke.cont110:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit275
  %194 = load ptr, ptr %m_queue, align 8
  %195 = load ptr, ptr %m_data, align 8
  %m_clearVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %195, i64 0, i32 12
  %196 = load ptr, ptr %m_clearVelocitiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %194, ptr noundef %196, ptr noundef nonnull @.str.20)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont110
  %197 = load ptr, ptr %m_data, align 8
  %m_deltaAngularVelocities116 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %197, i64 0, i32 5
  %198 = load ptr, ptr %m_deltaAngularVelocities116, align 8
  %m_clBuffer.i278 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %198, i64 0, i32 3
  %199 = load ptr, ptr %m_clBuffer.i278, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %199)
          to label %invoke.cont120 unwind label %lpad117

invoke.cont120:                                   ; preds = %invoke.cont114
  %200 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities122 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %200, i64 0, i32 4
  %201 = load ptr, ptr %m_deltaLinearVelocities122, align 8
  %m_clBuffer.i279 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %201, i64 0, i32 3
  %202 = load ptr, ptr %m_clBuffer.i279, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %202)
          to label %invoke.cont125 unwind label %lpad117

invoke.cont125:                                   ; preds = %invoke.cont120
  %m_enableSerialization.i280 = getelementptr inbounds %class.b3LauncherCL, ptr %launch, i64 0, i32 7
  %203 = load i8, ptr %m_enableSerialization.i280, align 4
  %204 = and i8 %203, 1
  %tobool.not.i281 = icmp eq i8 %204, 0
  br i1 %tobool.not.i281, label %if.end.i297, label %if.then.i282

if.then.i282:                                     ; preds = %invoke.cont125
  %m_idx.i283 = getelementptr inbounds %class.b3LauncherCL, ptr %launch, i64 0, i32 3
  %205 = load i32, ptr %m_idx.i283, align 8
  %206 = load i32, ptr %totalNumSplitBodies, align 4
  %m_size.i.i.i284 = getelementptr inbounds %class.b3LauncherCL, ptr %launch, i64 0, i32 5, i32 2
  %207 = load i32, ptr %m_size.i.i.i284, align 4
  %m_capacity.i.i.i285 = getelementptr inbounds %class.b3LauncherCL, ptr %launch, i64 0, i32 5, i32 3
  %208 = load i32, ptr %m_capacity.i.i.i285, align 8
  %cmp.i.i286 = icmp eq i32 %207, %208
  br i1 %cmp.i.i286, label %if.then.i.i301, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i287

if.then.i.i301:                                   ; preds = %if.then.i282
  %tobool.not.i.i.i303 = icmp eq i32 %207, 0
  %mul.i.i.i304 = shl nsw i32 %207, 1
  %cond.i.i.i305 = select i1 %tobool.not.i.i.i303, i32 1, i32 %mul.i.i.i304
  %cmp.i1108 = icmp slt i32 %207, %cond.i.i.i305
  br i1 %cmp.i1108, label %if.then.i1110, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i287

if.then.i1110:                                    ; preds = %if.then.i.i301
  %tobool.not.i.i1111 = icmp eq i32 %cond.i.i.i305, 0
  br i1 %tobool.not.i.i1111, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1139, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1112

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1112: ; preds = %if.then.i1110
  %conv.i.i.i1113 = sext i32 %cond.i.i.i305 to i64
  %mul.i.i.i1114 = shl nsw i64 %conv.i.i.i1113, 5
  %call.i.i.i1142 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1114, i32 noundef 16)
          to label %call.i.i.i.noexc1141 unwind label %lpad117

call.i.i.i.noexc1141:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1112
  %cmp3.i1115 = icmp eq ptr %call.i.i.i1142, null
  br i1 %cmp3.i1115, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1139, label %if.then.split.i1116

if.then.split.i1116:                              ; preds = %call.i.i.i.noexc1141
  %209 = load i32, ptr %m_size.i.i.i284, align 4
  %cmp4.i.i1118 = icmp sgt i32 %209, 0
  br i1 %cmp4.i.i1118, label %for.body.lr.ph.i.i1130, label %if.end.i1119

for.body.lr.ph.i.i1130:                           ; preds = %if.then.split.i1116
  %m_data.i.i1131 = getelementptr inbounds %class.b3LauncherCL, ptr %launch, i64 0, i32 5, i32 5
  %wide.trip.count.i.i1132 = zext nneg i32 %209 to i64
  br label %for.body.i.i1133

for.body.i.i1133:                                 ; preds = %for.body.i.i1133, %for.body.lr.ph.i.i1130
  %indvars.iv.i.i1134 = phi i64 [ 0, %for.body.lr.ph.i.i1130 ], [ %indvars.iv.next.i.i1137, %for.body.i.i1133 ]
  %arrayidx.i.i1135 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1142, i64 %indvars.iv.i.i1134
  %210 = load ptr, ptr %m_data.i.i1131, align 8
  %arrayidx3.i.i1136 = getelementptr inbounds %struct.b3KernelArgData, ptr %210, i64 %indvars.iv.i.i1134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1135, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1136, i64 32, i1 false)
  %indvars.iv.next.i.i1137 = add nuw nsw i64 %indvars.iv.i.i1134, 1
  %exitcond.not.i.i1138 = icmp eq i64 %indvars.iv.next.i.i1137, %wide.trip.count.i.i1132
  br i1 %exitcond.not.i.i1138, label %if.end.i1119, label %for.body.i.i1133, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1139: ; preds = %call.i.i.i.noexc1141, %if.then.i1110
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc1143 unwind label %lpad117

.noexc1143:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1139
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc1144 unwind label %lpad117

.noexc1144:                                       ; preds = %.noexc1143
  store i32 0, ptr %m_size.i.i.i284, align 4
  br label %if.end.i1119

if.end.i1119:                                     ; preds = %for.body.i.i1133, %.noexc1144, %if.then.split.i1116
  %retval.0.i25.i1120 = phi ptr [ null, %.noexc1144 ], [ %call.i.i.i1142, %if.then.split.i1116 ], [ %call.i.i.i1142, %for.body.i.i1133 ]
  %_Count.addr.0.i1121 = phi i32 [ 0, %.noexc1144 ], [ %cond.i.i.i305, %if.then.split.i1116 ], [ %cond.i.i.i305, %for.body.i.i1133 ]
  %m_data.i20.i1122 = getelementptr inbounds %class.b3LauncherCL, ptr %launch, i64 0, i32 5, i32 5
  %211 = load ptr, ptr %m_data.i20.i1122, align 8
  %tobool.not.i21.i1123 = icmp eq ptr %211, null
  br i1 %tobool.not.i21.i1123, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1128, label %if.then.i22.i1124

if.then.i22.i1124:                                ; preds = %if.end.i1119
  %m_ownsMemory.i.i1125 = getelementptr inbounds %class.b3LauncherCL, ptr %launch, i64 0, i32 5, i32 6
  %212 = load i8, ptr %m_ownsMemory.i.i1125, align 8
  %213 = and i8 %212, 1
  %tobool2.not.i.i1126 = icmp eq i8 %213, 0
  br i1 %tobool2.not.i.i1126, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1128, label %if.then3.i.i1127

if.then3.i.i1127:                                 ; preds = %if.then.i22.i1124
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %211)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1128 unwind label %lpad117

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1128: ; preds = %if.then3.i.i1127, %if.then.i22.i1124, %if.end.i1119
  %m_ownsMemory.i1129 = getelementptr inbounds %class.b3LauncherCL, ptr %launch, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1129, align 8
  store ptr %retval.0.i25.i1120, ptr %m_data.i20.i1122, align 8
  store i32 %_Count.addr.0.i1121, ptr %m_capacity.i.i.i285, align 8
  %.pre.i.i306.pre = load i32, ptr %m_size.i.i.i284, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i287

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i287: ; preds = %if.then.i.i301, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1128, %if.then.i282
  %214 = phi i32 [ %207, %if.then.i282 ], [ %.pre.i.i306.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1128 ], [ %207, %if.then.i.i301 ]
  %m_data.i.i288 = getelementptr inbounds %class.b3LauncherCL, ptr %launch, i64 0, i32 5, i32 5
  %215 = load ptr, ptr %m_data.i.i288, align 8
  %idxprom.i.i289 = sext i32 %214 to i64
  %arrayidx.i.i290 = getelementptr inbounds %struct.b3KernelArgData, ptr %215, i64 %idxprom.i.i289
  store i32 0, ptr %arrayidx.i.i290, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i291 = getelementptr inbounds i8, ptr %arrayidx.i.i290, i64 4
  store i32 %205, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i291, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i292 = getelementptr inbounds i8, ptr %arrayidx.i.i290, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i292, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i293 = getelementptr inbounds i8, ptr %arrayidx.i.i290, i64 16
  store i32 %206, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i293, align 16
  %216 = load i32, ptr %m_size.i.i.i284, align 4
  %inc.i.i294 = add nsw i32 %216, 1
  store i32 %inc.i.i294, ptr %m_size.i.i.i284, align 4
  %m_serializationSizeInBytes.i295 = getelementptr inbounds %class.b3LauncherCL, ptr %launch, i64 0, i32 6
  %217 = load i32, ptr %m_serializationSizeInBytes.i295, align 8
  %add.i296 = add i32 %217, 32
  store i32 %add.i296, ptr %m_serializationSizeInBytes.i295, align 8
  br label %if.end.i297

if.end.i297:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i287, %invoke.cont125
  %218 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i298 = getelementptr inbounds %class.b3LauncherCL, ptr %launch, i64 0, i32 2
  %219 = load ptr, ptr %m_kernel.i298, align 8
  %m_idx3.i299 = getelementptr inbounds %class.b3LauncherCL, ptr %launch, i64 0, i32 3
  %220 = load i32, ptr %m_idx3.i299, align 8
  %inc.i300 = add nsw i32 %220, 1
  store i32 %inc.i300, ptr %m_idx3.i299, align 8
  %call.i308 = invoke i32 %218(ptr noundef %219, i32 noundef %220, i64 noundef 4, ptr noundef nonnull %totalNumSplitBodies)
          to label %invoke.cont126 unwind label %lpad117

invoke.cont126:                                   ; preds = %if.end.i297
  %221 = load i32, ptr %totalNumSplitBodies, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i309)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i310)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i309, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i310, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i310, align 16
  %arrayidx3.i.i311 = getelementptr inbounds [3 x i64], ptr %lRange.i.i310, i64 0, i64 1
  store i64 1, ptr %arrayidx3.i.i311, align 8
  %conv5.i.i312 = sext i32 %221 to i64
  %div.i.i3131669 = lshr i64 %conv5.i.i312, 6
  %rem.i.i314 = and i64 %conv5.i.i312, 63
  %tobool.not.i.i315 = icmp ne i64 %rem.i.i314, 0
  %conv9.i.i316 = zext i1 %tobool.not.i.i315 to i64
  %add.i.i317 = add nuw nsw i64 %div.i.i3131669, %conv9.i.i316
  %.sroa.speculated8.i.i318 = call i64 @llvm.umax.i64(i64 %add.i.i317, i64 1)
  %mul.i.i319 = shl i64 %.sroa.speculated8.i.i318, 6
  store i64 %mul.i.i319, ptr %gRange.i.i309, align 16
  %arrayidx27.i.i320 = getelementptr inbounds [3 x i64], ptr %gRange.i.i309, i64 0, i64 1
  store i64 1, ptr %arrayidx27.i.i320, align 8
  %222 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i321 = getelementptr inbounds %class.b3LauncherCL, ptr %launch, i64 0, i32 1
  %223 = load ptr, ptr %m_commandQueue.i.i321, align 8
  %224 = load ptr, ptr %m_kernel.i298, align 8
  %call32.i.i327 = invoke i32 %222(ptr noundef %223, ptr noundef %224, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i309, ptr noundef nonnull %lRange.i.i310, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc326 unwind label %lpad117

call32.i.i.noexc326:                              ; preds = %invoke.cont126
  %cmp.not.i.i323 = icmp eq i32 %call32.i.i327, 0
  br i1 %cmp.not.i.i323, label %invoke.cont127, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %call32.i.i.noexc326
  %call33.i.i325 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %call32.i.i327)
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %if.then.i.i324, %call32.i.i.noexc326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i309)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i310)
  %225 = load ptr, ptr @__clewFinish, align 8
  %226 = load ptr, ptr %m_queue, align 8
  %call130 = invoke i32 %225(ptr noundef %226)
          to label %invoke.cont129 unwind label %lpad117

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit330 unwind label %terminate.lpad.i329

terminate.lpad.i329:                              ; preds = %invoke.cont129
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit330:                   ; preds = %invoke.cont129
  %229 = load i32, ptr %m_numIterations.i, align 4
  %cmp1677 = icmp sgt i32 %229, 0
  br i1 %cmp1677, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit330
  %m_enableSerialization.i338 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher135, i64 0, i32 7
  %m_idx.i341 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher135, i64 0, i32 3
  %m_size.i.i.i342 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher135, i64 0, i32 5, i32 2
  %m_capacity.i.i.i343 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher135, i64 0, i32 5, i32 3
  %m_data.i.i1171 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher135, i64 0, i32 5, i32 5
  %m_ownsMemory.i.i1165 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher135, i64 0, i32 5, i32 6
  %m_serializationSizeInBytes.i353 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher135, i64 0, i32 6
  %m_kernel.i356 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher135, i64 0, i32 2
  %arrayidx3.i.i490 = getelementptr inbounds [3 x i64], ptr %lRange.i.i489, i64 0, i64 1
  %arrayidx27.i.i499 = getelementptr inbounds [3 x i64], ptr %gRange.i.i488, i64 0, i64 1
  %m_commandQueue.i.i500 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher135, i64 0, i32 1
  %m_enableSerialization.i516 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher185, i64 0, i32 7
  %m_idx.i519 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher185, i64 0, i32 3
  %m_size.i.i.i520 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher185, i64 0, i32 5, i32 2
  %m_capacity.i.i.i521 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher185, i64 0, i32 5, i32 3
  %m_data.i.i1371 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher185, i64 0, i32 5, i32 5
  %m_ownsMemory.i.i1365 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher185, i64 0, i32 5, i32 6
  %m_serializationSizeInBytes.i531 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher185, i64 0, i32 6
  %m_kernel.i534 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher185, i64 0, i32 2
  %arrayidx3.i.i548 = getelementptr inbounds [3 x i64], ptr %lRange.i.i547, i64 0, i64 1
  %arrayidx27.i.i557 = getelementptr inbounds [3 x i64], ptr %gRange.i.i546, i64 0, i64 1
  %m_commandQueue.i.i558 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher185, i64 0, i32 1
  %m_enableSerialization.i575 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher221, i64 0, i32 7
  %m_idx.i578 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher221, i64 0, i32 3
  %m_size.i.i.i579 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher221, i64 0, i32 5, i32 2
  %m_capacity.i.i.i580 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher221, i64 0, i32 5, i32 3
  %m_data.i.i1411 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher221, i64 0, i32 5, i32 5
  %m_ownsMemory.i.i1405 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher221, i64 0, i32 5, i32 6
  %m_serializationSizeInBytes.i590 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher221, i64 0, i32 6
  %m_kernel.i593 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher221, i64 0, i32 2
  %arrayidx3.i.i727 = getelementptr inbounds [3 x i64], ptr %lRange.i.i726, i64 0, i64 1
  %arrayidx27.i.i736 = getelementptr inbounds [3 x i64], ptr %gRange.i.i725, i64 0, i64 1
  %m_commandQueue.i.i737 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher221, i64 0, i32 1
  %m_enableSerialization.i753 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher271, i64 0, i32 7
  %m_idx.i756 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher271, i64 0, i32 3
  %m_size.i.i.i757 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher271, i64 0, i32 5, i32 2
  %m_capacity.i.i.i758 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher271, i64 0, i32 5, i32 3
  %m_data.i.i1611 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher271, i64 0, i32 5, i32 5
  %m_ownsMemory.i.i1605 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher271, i64 0, i32 5, i32 6
  %m_serializationSizeInBytes.i768 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher271, i64 0, i32 6
  %m_kernel.i771 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher271, i64 0, i32 2
  %arrayidx3.i.i785 = getelementptr inbounds [3 x i64], ptr %lRange.i.i784, i64 0, i64 1
  %arrayidx27.i.i794 = getelementptr inbounds [3 x i64], ptr %gRange.i.i783, i64 0, i64 1
  %m_commandQueue.i.i795 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher271, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13b3ProfileZoneD2Ev.exit804
  %iter.01678 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN13b3ProfileZoneD2Ev.exit804 ]
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
          to label %invoke.cont134 unwind label %lpad.loopexit

invoke.cont134:                                   ; preds = %for.body
  %230 = load ptr, ptr %m_queue, align 8
  %231 = load ptr, ptr %m_data, align 8
  %m_solveContactKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %231, i64 0, i32 15
  %232 = load ptr, ptr %m_solveContactKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %230, ptr noundef %232, ptr noundef nonnull @.str.21)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont134
  %233 = load ptr, ptr %m_data, align 8
  %m_contactConstraints141 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %233, i64 0, i32 8
  %234 = load ptr, ptr %m_contactConstraints141, align 8
  %m_clBuffer.i333 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %234, i64 0, i32 3
  %235 = load ptr, ptr %m_clBuffer.i333, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %235)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %invoke.cont139
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %bodyBuf)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont145
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %inertiaBuf)
          to label %invoke.cont147 unwind label %lpad142

invoke.cont147:                                   ; preds = %invoke.cont146
  %236 = load ptr, ptr %m_data, align 8
  %m_contactConstraintOffsets149 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %236, i64 0, i32 2
  %237 = load ptr, ptr %m_contactConstraintOffsets149, align 8
  %m_clBuffer.i334 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %237, i64 0, i32 3
  %238 = load ptr, ptr %m_clBuffer.i334, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %238)
          to label %invoke.cont152 unwind label %lpad142

invoke.cont152:                                   ; preds = %invoke.cont147
  %239 = load ptr, ptr %m_data, align 8
  %m_offsetSplitBodies154 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %239, i64 0, i32 3
  %240 = load ptr, ptr %m_offsetSplitBodies154, align 8
  %m_clBuffer.i335 = getelementptr inbounds %class.b3OpenCLArray, ptr %240, i64 0, i32 3
  %241 = load ptr, ptr %m_clBuffer.i335, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %241)
          to label %invoke.cont157 unwind label %lpad142

invoke.cont157:                                   ; preds = %invoke.cont152
  %242 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities159 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %242, i64 0, i32 4
  %243 = load ptr, ptr %m_deltaLinearVelocities159, align 8
  %m_clBuffer.i336 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %243, i64 0, i32 3
  %244 = load ptr, ptr %m_clBuffer.i336, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %244)
          to label %invoke.cont162 unwind label %lpad142

invoke.cont162:                                   ; preds = %invoke.cont157
  %245 = load ptr, ptr %m_data, align 8
  %m_deltaAngularVelocities164 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %245, i64 0, i32 5
  %246 = load ptr, ptr %m_deltaAngularVelocities164, align 8
  %m_clBuffer.i337 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %246, i64 0, i32 3
  %247 = load ptr, ptr %m_clBuffer.i337, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %247)
          to label %invoke.cont167 unwind label %lpad142

invoke.cont167:                                   ; preds = %invoke.cont162
  %248 = load i8, ptr %m_enableSerialization.i338, align 4
  %249 = and i8 %248, 1
  %tobool.not.i339 = icmp eq i8 %249, 0
  br i1 %tobool.not.i339, label %if.end.i355, label %if.then.i340

if.then.i340:                                     ; preds = %invoke.cont167
  %250 = load i32, ptr %m_idx.i341, align 8
  %251 = load float, ptr %m_deltaTime.i, align 4
  %252 = load i32, ptr %m_size.i.i.i342, align 4
  %253 = load i32, ptr %m_capacity.i.i.i343, align 8
  %cmp.i.i344 = icmp eq i32 %252, %253
  br i1 %cmp.i.i344, label %if.then.i.i359, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i345

if.then.i.i359:                                   ; preds = %if.then.i340
  %tobool.not.i.i.i361 = icmp eq i32 %252, 0
  %mul.i.i.i362 = shl nsw i32 %252, 1
  %cond.i.i.i363 = select i1 %tobool.not.i.i.i361, i32 1, i32 %mul.i.i.i362
  %cmp.i1148 = icmp slt i32 %252, %cond.i.i.i363
  br i1 %cmp.i1148, label %if.then.i1150, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i345

if.then.i1150:                                    ; preds = %if.then.i.i359
  %tobool.not.i.i1151 = icmp eq i32 %cond.i.i.i363, 0
  br i1 %tobool.not.i.i1151, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1179, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1152

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1152: ; preds = %if.then.i1150
  %conv.i.i.i1153 = sext i32 %cond.i.i.i363 to i64
  %mul.i.i.i1154 = shl nsw i64 %conv.i.i.i1153, 5
  %call.i.i.i1182 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1154, i32 noundef 16)
          to label %call.i.i.i.noexc1181 unwind label %lpad142

call.i.i.i.noexc1181:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1152
  %cmp3.i1155 = icmp eq ptr %call.i.i.i1182, null
  br i1 %cmp3.i1155, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1179, label %if.then.split.i1156

if.then.split.i1156:                              ; preds = %call.i.i.i.noexc1181
  %254 = load i32, ptr %m_size.i.i.i342, align 4
  %cmp4.i.i1158 = icmp sgt i32 %254, 0
  br i1 %cmp4.i.i1158, label %for.body.lr.ph.i.i1170, label %if.end.i1159

for.body.lr.ph.i.i1170:                           ; preds = %if.then.split.i1156
  %wide.trip.count.i.i1172 = zext nneg i32 %254 to i64
  br label %for.body.i.i1173

for.body.i.i1173:                                 ; preds = %for.body.i.i1173, %for.body.lr.ph.i.i1170
  %indvars.iv.i.i1174 = phi i64 [ 0, %for.body.lr.ph.i.i1170 ], [ %indvars.iv.next.i.i1177, %for.body.i.i1173 ]
  %arrayidx.i.i1175 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1182, i64 %indvars.iv.i.i1174
  %255 = load ptr, ptr %m_data.i.i1171, align 8
  %arrayidx3.i.i1176 = getelementptr inbounds %struct.b3KernelArgData, ptr %255, i64 %indvars.iv.i.i1174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1175, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1176, i64 32, i1 false)
  %indvars.iv.next.i.i1177 = add nuw nsw i64 %indvars.iv.i.i1174, 1
  %exitcond.not.i.i1178 = icmp eq i64 %indvars.iv.next.i.i1177, %wide.trip.count.i.i1172
  br i1 %exitcond.not.i.i1178, label %if.end.i1159, label %for.body.i.i1173, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1179: ; preds = %call.i.i.i.noexc1181, %if.then.i1150
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc1183 unwind label %lpad142

.noexc1183:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1179
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc1184 unwind label %lpad142

.noexc1184:                                       ; preds = %.noexc1183
  store i32 0, ptr %m_size.i.i.i342, align 4
  br label %if.end.i1159

if.end.i1159:                                     ; preds = %for.body.i.i1173, %.noexc1184, %if.then.split.i1156
  %retval.0.i25.i1160 = phi ptr [ null, %.noexc1184 ], [ %call.i.i.i1182, %if.then.split.i1156 ], [ %call.i.i.i1182, %for.body.i.i1173 ]
  %_Count.addr.0.i1161 = phi i32 [ 0, %.noexc1184 ], [ %cond.i.i.i363, %if.then.split.i1156 ], [ %cond.i.i.i363, %for.body.i.i1173 ]
  %256 = load ptr, ptr %m_data.i.i1171, align 8
  %tobool.not.i21.i1163 = icmp eq ptr %256, null
  br i1 %tobool.not.i21.i1163, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1168, label %if.then.i22.i1164

if.then.i22.i1164:                                ; preds = %if.end.i1159
  %257 = load i8, ptr %m_ownsMemory.i.i1165, align 8
  %258 = and i8 %257, 1
  %tobool2.not.i.i1166 = icmp eq i8 %258, 0
  br i1 %tobool2.not.i.i1166, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1168, label %if.then3.i.i1167

if.then3.i.i1167:                                 ; preds = %if.then.i22.i1164
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %256)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1168 unwind label %lpad142

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1168: ; preds = %if.then3.i.i1167, %if.then.i22.i1164, %if.end.i1159
  store i8 1, ptr %m_ownsMemory.i.i1165, align 8
  store ptr %retval.0.i25.i1160, ptr %m_data.i.i1171, align 8
  store i32 %_Count.addr.0.i1161, ptr %m_capacity.i.i.i343, align 8
  %.pre.i.i364.pre = load i32, ptr %m_size.i.i.i342, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i345

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i345: ; preds = %if.then.i.i359, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1168, %if.then.i340
  %259 = phi i32 [ %252, %if.then.i340 ], [ %.pre.i.i364.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1168 ], [ %252, %if.then.i.i359 ]
  %260 = load ptr, ptr %m_data.i.i1171, align 8
  %idxprom.i.i347 = sext i32 %259 to i64
  %arrayidx.i.i348 = getelementptr inbounds %struct.b3KernelArgData, ptr %260, i64 %idxprom.i.i347
  store i32 0, ptr %arrayidx.i.i348, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i349 = getelementptr inbounds i8, ptr %arrayidx.i.i348, i64 4
  store i32 %250, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i349, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i350 = getelementptr inbounds i8, ptr %arrayidx.i.i348, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i350, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i351 = getelementptr inbounds i8, ptr %arrayidx.i.i348, i64 16
  store float %251, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i351, align 16
  %261 = load i32, ptr %m_size.i.i.i342, align 4
  %inc.i.i352 = add nsw i32 %261, 1
  store i32 %inc.i.i352, ptr %m_size.i.i.i342, align 4
  %262 = load i32, ptr %m_serializationSizeInBytes.i353, align 8
  %add.i354 = add i32 %262, 32
  store i32 %add.i354, ptr %m_serializationSizeInBytes.i353, align 8
  br label %if.end.i355

if.end.i355:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i345, %invoke.cont167
  %263 = load ptr, ptr @__clewSetKernelArg, align 8
  %264 = load ptr, ptr %m_kernel.i356, align 8
  %265 = load i32, ptr %m_idx.i341, align 8
  %inc.i358 = add nsw i32 %265, 1
  store i32 %inc.i358, ptr %m_idx.i341, align 8
  %call.i366 = invoke i32 %263(ptr noundef %264, i32 noundef %265, i64 noundef 4, ptr noundef nonnull %m_deltaTime.i)
          to label %invoke.cont169 unwind label %lpad142

invoke.cont169:                                   ; preds = %if.end.i355
  %266 = load i8, ptr %m_enableSerialization.i338, align 4
  %267 = and i8 %266, 1
  %tobool.not.i369 = icmp eq i8 %267, 0
  br i1 %tobool.not.i369, label %if.end.i385, label %if.then.i370

if.then.i370:                                     ; preds = %invoke.cont169
  %268 = load i32, ptr %m_idx.i341, align 8
  %269 = load float, ptr %m_positionDrift.i, align 4
  %270 = load i32, ptr %m_size.i.i.i342, align 4
  %271 = load i32, ptr %m_capacity.i.i.i343, align 8
  %cmp.i.i374 = icmp eq i32 %270, %271
  br i1 %cmp.i.i374, label %if.then.i.i389, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i375

if.then.i.i389:                                   ; preds = %if.then.i370
  %tobool.not.i.i.i391 = icmp eq i32 %270, 0
  %mul.i.i.i392 = shl nsw i32 %270, 1
  %cond.i.i.i393 = select i1 %tobool.not.i.i.i391, i32 1, i32 %mul.i.i.i392
  %cmp.i1188 = icmp slt i32 %270, %cond.i.i.i393
  br i1 %cmp.i1188, label %if.then.i1190, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i375

if.then.i1190:                                    ; preds = %if.then.i.i389
  %tobool.not.i.i1191 = icmp eq i32 %cond.i.i.i393, 0
  br i1 %tobool.not.i.i1191, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1219, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1192

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1192: ; preds = %if.then.i1190
  %conv.i.i.i1193 = sext i32 %cond.i.i.i393 to i64
  %mul.i.i.i1194 = shl nsw i64 %conv.i.i.i1193, 5
  %call.i.i.i1222 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1194, i32 noundef 16)
          to label %call.i.i.i.noexc1221 unwind label %lpad142

call.i.i.i.noexc1221:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1192
  %cmp3.i1195 = icmp eq ptr %call.i.i.i1222, null
  br i1 %cmp3.i1195, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1219, label %if.then.split.i1196

if.then.split.i1196:                              ; preds = %call.i.i.i.noexc1221
  %272 = load i32, ptr %m_size.i.i.i342, align 4
  %cmp4.i.i1198 = icmp sgt i32 %272, 0
  br i1 %cmp4.i.i1198, label %for.body.lr.ph.i.i1210, label %if.end.i1199

for.body.lr.ph.i.i1210:                           ; preds = %if.then.split.i1196
  %wide.trip.count.i.i1212 = zext nneg i32 %272 to i64
  br label %for.body.i.i1213

for.body.i.i1213:                                 ; preds = %for.body.i.i1213, %for.body.lr.ph.i.i1210
  %indvars.iv.i.i1214 = phi i64 [ 0, %for.body.lr.ph.i.i1210 ], [ %indvars.iv.next.i.i1217, %for.body.i.i1213 ]
  %arrayidx.i.i1215 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1222, i64 %indvars.iv.i.i1214
  %273 = load ptr, ptr %m_data.i.i1171, align 8
  %arrayidx3.i.i1216 = getelementptr inbounds %struct.b3KernelArgData, ptr %273, i64 %indvars.iv.i.i1214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1215, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1216, i64 32, i1 false)
  %indvars.iv.next.i.i1217 = add nuw nsw i64 %indvars.iv.i.i1214, 1
  %exitcond.not.i.i1218 = icmp eq i64 %indvars.iv.next.i.i1217, %wide.trip.count.i.i1212
  br i1 %exitcond.not.i.i1218, label %if.end.i1199, label %for.body.i.i1213, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1219: ; preds = %call.i.i.i.noexc1221, %if.then.i1190
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc1223 unwind label %lpad142

.noexc1223:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1219
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc1224 unwind label %lpad142

.noexc1224:                                       ; preds = %.noexc1223
  store i32 0, ptr %m_size.i.i.i342, align 4
  br label %if.end.i1199

if.end.i1199:                                     ; preds = %for.body.i.i1213, %.noexc1224, %if.then.split.i1196
  %retval.0.i25.i1200 = phi ptr [ null, %.noexc1224 ], [ %call.i.i.i1222, %if.then.split.i1196 ], [ %call.i.i.i1222, %for.body.i.i1213 ]
  %_Count.addr.0.i1201 = phi i32 [ 0, %.noexc1224 ], [ %cond.i.i.i393, %if.then.split.i1196 ], [ %cond.i.i.i393, %for.body.i.i1213 ]
  %274 = load ptr, ptr %m_data.i.i1171, align 8
  %tobool.not.i21.i1203 = icmp eq ptr %274, null
  br i1 %tobool.not.i21.i1203, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1208, label %if.then.i22.i1204

if.then.i22.i1204:                                ; preds = %if.end.i1199
  %275 = load i8, ptr %m_ownsMemory.i.i1165, align 8
  %276 = and i8 %275, 1
  %tobool2.not.i.i1206 = icmp eq i8 %276, 0
  br i1 %tobool2.not.i.i1206, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1208, label %if.then3.i.i1207

if.then3.i.i1207:                                 ; preds = %if.then.i22.i1204
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %274)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1208 unwind label %lpad142

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1208: ; preds = %if.then3.i.i1207, %if.then.i22.i1204, %if.end.i1199
  store i8 1, ptr %m_ownsMemory.i.i1165, align 8
  store ptr %retval.0.i25.i1200, ptr %m_data.i.i1171, align 8
  store i32 %_Count.addr.0.i1201, ptr %m_capacity.i.i.i343, align 8
  %.pre.i.i394.pre = load i32, ptr %m_size.i.i.i342, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i375

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i375: ; preds = %if.then.i.i389, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1208, %if.then.i370
  %277 = phi i32 [ %270, %if.then.i370 ], [ %.pre.i.i394.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1208 ], [ %270, %if.then.i.i389 ]
  %278 = load ptr, ptr %m_data.i.i1171, align 8
  %idxprom.i.i377 = sext i32 %277 to i64
  %arrayidx.i.i378 = getelementptr inbounds %struct.b3KernelArgData, ptr %278, i64 %idxprom.i.i377
  store i32 0, ptr %arrayidx.i.i378, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i379 = getelementptr inbounds i8, ptr %arrayidx.i.i378, i64 4
  store i32 %268, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i379, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i380 = getelementptr inbounds i8, ptr %arrayidx.i.i378, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i380, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i381 = getelementptr inbounds i8, ptr %arrayidx.i.i378, i64 16
  store float %269, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i381, align 16
  %279 = load i32, ptr %m_size.i.i.i342, align 4
  %inc.i.i382 = add nsw i32 %279, 1
  store i32 %inc.i.i382, ptr %m_size.i.i.i342, align 4
  %280 = load i32, ptr %m_serializationSizeInBytes.i353, align 8
  %add.i384 = add i32 %280, 32
  store i32 %add.i384, ptr %m_serializationSizeInBytes.i353, align 8
  br label %if.end.i385

if.end.i385:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i375, %invoke.cont169
  %281 = load ptr, ptr @__clewSetKernelArg, align 8
  %282 = load ptr, ptr %m_kernel.i356, align 8
  %283 = load i32, ptr %m_idx.i341, align 8
  %inc.i388 = add nsw i32 %283, 1
  store i32 %inc.i388, ptr %m_idx.i341, align 8
  %call.i396 = invoke i32 %281(ptr noundef %282, i32 noundef %283, i64 noundef 4, ptr noundef nonnull %m_positionDrift.i)
          to label %invoke.cont171 unwind label %lpad142

invoke.cont171:                                   ; preds = %if.end.i385
  %284 = load i8, ptr %m_enableSerialization.i338, align 4
  %285 = and i8 %284, 1
  %tobool.not.i399 = icmp eq i8 %285, 0
  br i1 %tobool.not.i399, label %if.end.i415, label %if.then.i400

if.then.i400:                                     ; preds = %invoke.cont171
  %286 = load i32, ptr %m_idx.i341, align 8
  %287 = load float, ptr %m_positionConstraintCoeff.i, align 4
  %288 = load i32, ptr %m_size.i.i.i342, align 4
  %289 = load i32, ptr %m_capacity.i.i.i343, align 8
  %cmp.i.i404 = icmp eq i32 %288, %289
  br i1 %cmp.i.i404, label %if.then.i.i419, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i405

if.then.i.i419:                                   ; preds = %if.then.i400
  %tobool.not.i.i.i421 = icmp eq i32 %288, 0
  %mul.i.i.i422 = shl nsw i32 %288, 1
  %cond.i.i.i423 = select i1 %tobool.not.i.i.i421, i32 1, i32 %mul.i.i.i422
  %cmp.i1228 = icmp slt i32 %288, %cond.i.i.i423
  br i1 %cmp.i1228, label %if.then.i1230, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i405

if.then.i1230:                                    ; preds = %if.then.i.i419
  %tobool.not.i.i1231 = icmp eq i32 %cond.i.i.i423, 0
  br i1 %tobool.not.i.i1231, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1259, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1232

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1232: ; preds = %if.then.i1230
  %conv.i.i.i1233 = sext i32 %cond.i.i.i423 to i64
  %mul.i.i.i1234 = shl nsw i64 %conv.i.i.i1233, 5
  %call.i.i.i1262 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1234, i32 noundef 16)
          to label %call.i.i.i.noexc1261 unwind label %lpad142

call.i.i.i.noexc1261:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1232
  %cmp3.i1235 = icmp eq ptr %call.i.i.i1262, null
  br i1 %cmp3.i1235, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1259, label %if.then.split.i1236

if.then.split.i1236:                              ; preds = %call.i.i.i.noexc1261
  %290 = load i32, ptr %m_size.i.i.i342, align 4
  %cmp4.i.i1238 = icmp sgt i32 %290, 0
  br i1 %cmp4.i.i1238, label %for.body.lr.ph.i.i1250, label %if.end.i1239

for.body.lr.ph.i.i1250:                           ; preds = %if.then.split.i1236
  %wide.trip.count.i.i1252 = zext nneg i32 %290 to i64
  br label %for.body.i.i1253

for.body.i.i1253:                                 ; preds = %for.body.i.i1253, %for.body.lr.ph.i.i1250
  %indvars.iv.i.i1254 = phi i64 [ 0, %for.body.lr.ph.i.i1250 ], [ %indvars.iv.next.i.i1257, %for.body.i.i1253 ]
  %arrayidx.i.i1255 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1262, i64 %indvars.iv.i.i1254
  %291 = load ptr, ptr %m_data.i.i1171, align 8
  %arrayidx3.i.i1256 = getelementptr inbounds %struct.b3KernelArgData, ptr %291, i64 %indvars.iv.i.i1254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1255, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1256, i64 32, i1 false)
  %indvars.iv.next.i.i1257 = add nuw nsw i64 %indvars.iv.i.i1254, 1
  %exitcond.not.i.i1258 = icmp eq i64 %indvars.iv.next.i.i1257, %wide.trip.count.i.i1252
  br i1 %exitcond.not.i.i1258, label %if.end.i1239, label %for.body.i.i1253, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1259: ; preds = %call.i.i.i.noexc1261, %if.then.i1230
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc1263 unwind label %lpad142

.noexc1263:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1259
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc1264 unwind label %lpad142

.noexc1264:                                       ; preds = %.noexc1263
  store i32 0, ptr %m_size.i.i.i342, align 4
  br label %if.end.i1239

if.end.i1239:                                     ; preds = %for.body.i.i1253, %.noexc1264, %if.then.split.i1236
  %retval.0.i25.i1240 = phi ptr [ null, %.noexc1264 ], [ %call.i.i.i1262, %if.then.split.i1236 ], [ %call.i.i.i1262, %for.body.i.i1253 ]
  %_Count.addr.0.i1241 = phi i32 [ 0, %.noexc1264 ], [ %cond.i.i.i423, %if.then.split.i1236 ], [ %cond.i.i.i423, %for.body.i.i1253 ]
  %292 = load ptr, ptr %m_data.i.i1171, align 8
  %tobool.not.i21.i1243 = icmp eq ptr %292, null
  br i1 %tobool.not.i21.i1243, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1248, label %if.then.i22.i1244

if.then.i22.i1244:                                ; preds = %if.end.i1239
  %293 = load i8, ptr %m_ownsMemory.i.i1165, align 8
  %294 = and i8 %293, 1
  %tobool2.not.i.i1246 = icmp eq i8 %294, 0
  br i1 %tobool2.not.i.i1246, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1248, label %if.then3.i.i1247

if.then3.i.i1247:                                 ; preds = %if.then.i22.i1244
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %292)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1248 unwind label %lpad142

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1248: ; preds = %if.then3.i.i1247, %if.then.i22.i1244, %if.end.i1239
  store i8 1, ptr %m_ownsMemory.i.i1165, align 8
  store ptr %retval.0.i25.i1240, ptr %m_data.i.i1171, align 8
  store i32 %_Count.addr.0.i1241, ptr %m_capacity.i.i.i343, align 8
  %.pre.i.i424.pre = load i32, ptr %m_size.i.i.i342, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i405

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i405: ; preds = %if.then.i.i419, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1248, %if.then.i400
  %295 = phi i32 [ %288, %if.then.i400 ], [ %.pre.i.i424.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1248 ], [ %288, %if.then.i.i419 ]
  %296 = load ptr, ptr %m_data.i.i1171, align 8
  %idxprom.i.i407 = sext i32 %295 to i64
  %arrayidx.i.i408 = getelementptr inbounds %struct.b3KernelArgData, ptr %296, i64 %idxprom.i.i407
  store i32 0, ptr %arrayidx.i.i408, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i409 = getelementptr inbounds i8, ptr %arrayidx.i.i408, i64 4
  store i32 %286, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i409, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i410 = getelementptr inbounds i8, ptr %arrayidx.i.i408, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i410, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i411 = getelementptr inbounds i8, ptr %arrayidx.i.i408, i64 16
  store float %287, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i411, align 16
  %297 = load i32, ptr %m_size.i.i.i342, align 4
  %inc.i.i412 = add nsw i32 %297, 1
  store i32 %inc.i.i412, ptr %m_size.i.i.i342, align 4
  %298 = load i32, ptr %m_serializationSizeInBytes.i353, align 8
  %add.i414 = add i32 %298, 32
  store i32 %add.i414, ptr %m_serializationSizeInBytes.i353, align 8
  br label %if.end.i415

if.end.i415:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i405, %invoke.cont171
  %299 = load ptr, ptr @__clewSetKernelArg, align 8
  %300 = load ptr, ptr %m_kernel.i356, align 8
  %301 = load i32, ptr %m_idx.i341, align 8
  %inc.i418 = add nsw i32 %301, 1
  store i32 %inc.i418, ptr %m_idx.i341, align 8
  %call.i426 = invoke i32 %299(ptr noundef %300, i32 noundef %301, i64 noundef 4, ptr noundef nonnull %m_positionConstraintCoeff.i)
          to label %invoke.cont173 unwind label %lpad142

invoke.cont173:                                   ; preds = %if.end.i415
  %302 = load i8, ptr %m_enableSerialization.i338, align 4
  %303 = and i8 %302, 1
  %tobool.not.i429 = icmp eq i8 %303, 0
  br i1 %tobool.not.i429, label %if.end.i445, label %if.then.i430

if.then.i430:                                     ; preds = %invoke.cont173
  %304 = load i32, ptr %m_idx.i341, align 8
  %305 = load i32, ptr %solverInfo, align 4
  %306 = load i32, ptr %m_size.i.i.i342, align 4
  %307 = load i32, ptr %m_capacity.i.i.i343, align 8
  %cmp.i.i434 = icmp eq i32 %306, %307
  br i1 %cmp.i.i434, label %if.then.i.i449, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i435

if.then.i.i449:                                   ; preds = %if.then.i430
  %tobool.not.i.i.i451 = icmp eq i32 %306, 0
  %mul.i.i.i452 = shl nsw i32 %306, 1
  %cond.i.i.i453 = select i1 %tobool.not.i.i.i451, i32 1, i32 %mul.i.i.i452
  %cmp.i1268 = icmp slt i32 %306, %cond.i.i.i453
  br i1 %cmp.i1268, label %if.then.i1270, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i435

if.then.i1270:                                    ; preds = %if.then.i.i449
  %tobool.not.i.i1271 = icmp eq i32 %cond.i.i.i453, 0
  br i1 %tobool.not.i.i1271, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1299, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1272

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1272: ; preds = %if.then.i1270
  %conv.i.i.i1273 = sext i32 %cond.i.i.i453 to i64
  %mul.i.i.i1274 = shl nsw i64 %conv.i.i.i1273, 5
  %call.i.i.i1302 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1274, i32 noundef 16)
          to label %call.i.i.i.noexc1301 unwind label %lpad142

call.i.i.i.noexc1301:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1272
  %cmp3.i1275 = icmp eq ptr %call.i.i.i1302, null
  br i1 %cmp3.i1275, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1299, label %if.then.split.i1276

if.then.split.i1276:                              ; preds = %call.i.i.i.noexc1301
  %308 = load i32, ptr %m_size.i.i.i342, align 4
  %cmp4.i.i1278 = icmp sgt i32 %308, 0
  br i1 %cmp4.i.i1278, label %for.body.lr.ph.i.i1290, label %if.end.i1279

for.body.lr.ph.i.i1290:                           ; preds = %if.then.split.i1276
  %wide.trip.count.i.i1292 = zext nneg i32 %308 to i64
  br label %for.body.i.i1293

for.body.i.i1293:                                 ; preds = %for.body.i.i1293, %for.body.lr.ph.i.i1290
  %indvars.iv.i.i1294 = phi i64 [ 0, %for.body.lr.ph.i.i1290 ], [ %indvars.iv.next.i.i1297, %for.body.i.i1293 ]
  %arrayidx.i.i1295 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1302, i64 %indvars.iv.i.i1294
  %309 = load ptr, ptr %m_data.i.i1171, align 8
  %arrayidx3.i.i1296 = getelementptr inbounds %struct.b3KernelArgData, ptr %309, i64 %indvars.iv.i.i1294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1295, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1296, i64 32, i1 false)
  %indvars.iv.next.i.i1297 = add nuw nsw i64 %indvars.iv.i.i1294, 1
  %exitcond.not.i.i1298 = icmp eq i64 %indvars.iv.next.i.i1297, %wide.trip.count.i.i1292
  br i1 %exitcond.not.i.i1298, label %if.end.i1279, label %for.body.i.i1293, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1299: ; preds = %call.i.i.i.noexc1301, %if.then.i1270
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc1303 unwind label %lpad142

.noexc1303:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1299
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc1304 unwind label %lpad142

.noexc1304:                                       ; preds = %.noexc1303
  store i32 0, ptr %m_size.i.i.i342, align 4
  br label %if.end.i1279

if.end.i1279:                                     ; preds = %for.body.i.i1293, %.noexc1304, %if.then.split.i1276
  %retval.0.i25.i1280 = phi ptr [ null, %.noexc1304 ], [ %call.i.i.i1302, %if.then.split.i1276 ], [ %call.i.i.i1302, %for.body.i.i1293 ]
  %_Count.addr.0.i1281 = phi i32 [ 0, %.noexc1304 ], [ %cond.i.i.i453, %if.then.split.i1276 ], [ %cond.i.i.i453, %for.body.i.i1293 ]
  %310 = load ptr, ptr %m_data.i.i1171, align 8
  %tobool.not.i21.i1283 = icmp eq ptr %310, null
  br i1 %tobool.not.i21.i1283, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1288, label %if.then.i22.i1284

if.then.i22.i1284:                                ; preds = %if.end.i1279
  %311 = load i8, ptr %m_ownsMemory.i.i1165, align 8
  %312 = and i8 %311, 1
  %tobool2.not.i.i1286 = icmp eq i8 %312, 0
  br i1 %tobool2.not.i.i1286, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1288, label %if.then3.i.i1287

if.then3.i.i1287:                                 ; preds = %if.then.i22.i1284
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %310)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1288 unwind label %lpad142

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1288: ; preds = %if.then3.i.i1287, %if.then.i22.i1284, %if.end.i1279
  store i8 1, ptr %m_ownsMemory.i.i1165, align 8
  store ptr %retval.0.i25.i1280, ptr %m_data.i.i1171, align 8
  store i32 %_Count.addr.0.i1281, ptr %m_capacity.i.i.i343, align 8
  %.pre.i.i454.pre = load i32, ptr %m_size.i.i.i342, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i435

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i435: ; preds = %if.then.i.i449, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1288, %if.then.i430
  %313 = phi i32 [ %306, %if.then.i430 ], [ %.pre.i.i454.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1288 ], [ %306, %if.then.i.i449 ]
  %314 = load ptr, ptr %m_data.i.i1171, align 8
  %idxprom.i.i437 = sext i32 %313 to i64
  %arrayidx.i.i438 = getelementptr inbounds %struct.b3KernelArgData, ptr %314, i64 %idxprom.i.i437
  store i32 0, ptr %arrayidx.i.i438, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i439 = getelementptr inbounds i8, ptr %arrayidx.i.i438, i64 4
  store i32 %304, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i439, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i440 = getelementptr inbounds i8, ptr %arrayidx.i.i438, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i440, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i441 = getelementptr inbounds i8, ptr %arrayidx.i.i438, i64 16
  store i32 %305, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i441, align 16
  %315 = load i32, ptr %m_size.i.i.i342, align 4
  %inc.i.i442 = add nsw i32 %315, 1
  store i32 %inc.i.i442, ptr %m_size.i.i.i342, align 4
  %316 = load i32, ptr %m_serializationSizeInBytes.i353, align 8
  %add.i444 = add i32 %316, 32
  store i32 %add.i444, ptr %m_serializationSizeInBytes.i353, align 8
  br label %if.end.i445

if.end.i445:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i435, %invoke.cont173
  %317 = load ptr, ptr @__clewSetKernelArg, align 8
  %318 = load ptr, ptr %m_kernel.i356, align 8
  %319 = load i32, ptr %m_idx.i341, align 8
  %inc.i448 = add nsw i32 %319, 1
  store i32 %inc.i448, ptr %m_idx.i341, align 8
  %call.i456 = invoke i32 %317(ptr noundef %318, i32 noundef %319, i64 noundef 4, ptr noundef nonnull %solverInfo)
          to label %invoke.cont175 unwind label %lpad142

invoke.cont175:                                   ; preds = %if.end.i445
  %320 = load i8, ptr %m_enableSerialization.i338, align 4
  %321 = and i8 %320, 1
  %tobool.not.i459 = icmp eq i8 %321, 0
  br i1 %tobool.not.i459, label %if.end.i475, label %if.then.i460

if.then.i460:                                     ; preds = %invoke.cont175
  %322 = load i32, ptr %m_idx.i341, align 8
  %323 = load i32, ptr %numManifolds, align 4
  %324 = load i32, ptr %m_size.i.i.i342, align 4
  %325 = load i32, ptr %m_capacity.i.i.i343, align 8
  %cmp.i.i464 = icmp eq i32 %324, %325
  br i1 %cmp.i.i464, label %if.then.i.i479, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i465

if.then.i.i479:                                   ; preds = %if.then.i460
  %tobool.not.i.i.i481 = icmp eq i32 %324, 0
  %mul.i.i.i482 = shl nsw i32 %324, 1
  %cond.i.i.i483 = select i1 %tobool.not.i.i.i481, i32 1, i32 %mul.i.i.i482
  %cmp.i1308 = icmp slt i32 %324, %cond.i.i.i483
  br i1 %cmp.i1308, label %if.then.i1310, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i465

if.then.i1310:                                    ; preds = %if.then.i.i479
  %tobool.not.i.i1311 = icmp eq i32 %cond.i.i.i483, 0
  br i1 %tobool.not.i.i1311, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1339, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1312

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1312: ; preds = %if.then.i1310
  %conv.i.i.i1313 = sext i32 %cond.i.i.i483 to i64
  %mul.i.i.i1314 = shl nsw i64 %conv.i.i.i1313, 5
  %call.i.i.i1342 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1314, i32 noundef 16)
          to label %call.i.i.i.noexc1341 unwind label %lpad142

call.i.i.i.noexc1341:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1312
  %cmp3.i1315 = icmp eq ptr %call.i.i.i1342, null
  br i1 %cmp3.i1315, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1339, label %if.then.split.i1316

if.then.split.i1316:                              ; preds = %call.i.i.i.noexc1341
  %326 = load i32, ptr %m_size.i.i.i342, align 4
  %cmp4.i.i1318 = icmp sgt i32 %326, 0
  br i1 %cmp4.i.i1318, label %for.body.lr.ph.i.i1330, label %if.end.i1319

for.body.lr.ph.i.i1330:                           ; preds = %if.then.split.i1316
  %wide.trip.count.i.i1332 = zext nneg i32 %326 to i64
  br label %for.body.i.i1333

for.body.i.i1333:                                 ; preds = %for.body.i.i1333, %for.body.lr.ph.i.i1330
  %indvars.iv.i.i1334 = phi i64 [ 0, %for.body.lr.ph.i.i1330 ], [ %indvars.iv.next.i.i1337, %for.body.i.i1333 ]
  %arrayidx.i.i1335 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1342, i64 %indvars.iv.i.i1334
  %327 = load ptr, ptr %m_data.i.i1171, align 8
  %arrayidx3.i.i1336 = getelementptr inbounds %struct.b3KernelArgData, ptr %327, i64 %indvars.iv.i.i1334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1335, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1336, i64 32, i1 false)
  %indvars.iv.next.i.i1337 = add nuw nsw i64 %indvars.iv.i.i1334, 1
  %exitcond.not.i.i1338 = icmp eq i64 %indvars.iv.next.i.i1337, %wide.trip.count.i.i1332
  br i1 %exitcond.not.i.i1338, label %if.end.i1319, label %for.body.i.i1333, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1339: ; preds = %call.i.i.i.noexc1341, %if.then.i1310
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc1343 unwind label %lpad142

.noexc1343:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1339
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc1344 unwind label %lpad142

.noexc1344:                                       ; preds = %.noexc1343
  store i32 0, ptr %m_size.i.i.i342, align 4
  br label %if.end.i1319

if.end.i1319:                                     ; preds = %for.body.i.i1333, %.noexc1344, %if.then.split.i1316
  %retval.0.i25.i1320 = phi ptr [ null, %.noexc1344 ], [ %call.i.i.i1342, %if.then.split.i1316 ], [ %call.i.i.i1342, %for.body.i.i1333 ]
  %_Count.addr.0.i1321 = phi i32 [ 0, %.noexc1344 ], [ %cond.i.i.i483, %if.then.split.i1316 ], [ %cond.i.i.i483, %for.body.i.i1333 ]
  %328 = load ptr, ptr %m_data.i.i1171, align 8
  %tobool.not.i21.i1323 = icmp eq ptr %328, null
  br i1 %tobool.not.i21.i1323, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1328, label %if.then.i22.i1324

if.then.i22.i1324:                                ; preds = %if.end.i1319
  %329 = load i8, ptr %m_ownsMemory.i.i1165, align 8
  %330 = and i8 %329, 1
  %tobool2.not.i.i1326 = icmp eq i8 %330, 0
  br i1 %tobool2.not.i.i1326, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1328, label %if.then3.i.i1327

if.then3.i.i1327:                                 ; preds = %if.then.i22.i1324
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %328)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1328 unwind label %lpad142

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1328: ; preds = %if.then3.i.i1327, %if.then.i22.i1324, %if.end.i1319
  store i8 1, ptr %m_ownsMemory.i.i1165, align 8
  store ptr %retval.0.i25.i1320, ptr %m_data.i.i1171, align 8
  store i32 %_Count.addr.0.i1321, ptr %m_capacity.i.i.i343, align 8
  %.pre.i.i484.pre = load i32, ptr %m_size.i.i.i342, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i465

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i465: ; preds = %if.then.i.i479, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1328, %if.then.i460
  %331 = phi i32 [ %324, %if.then.i460 ], [ %.pre.i.i484.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1328 ], [ %324, %if.then.i.i479 ]
  %332 = load ptr, ptr %m_data.i.i1171, align 8
  %idxprom.i.i467 = sext i32 %331 to i64
  %arrayidx.i.i468 = getelementptr inbounds %struct.b3KernelArgData, ptr %332, i64 %idxprom.i.i467
  store i32 0, ptr %arrayidx.i.i468, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i469 = getelementptr inbounds i8, ptr %arrayidx.i.i468, i64 4
  store i32 %322, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i469, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i470 = getelementptr inbounds i8, ptr %arrayidx.i.i468, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i470, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i471 = getelementptr inbounds i8, ptr %arrayidx.i.i468, i64 16
  store i32 %323, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i471, align 16
  %333 = load i32, ptr %m_size.i.i.i342, align 4
  %inc.i.i472 = add nsw i32 %333, 1
  store i32 %inc.i.i472, ptr %m_size.i.i.i342, align 4
  %334 = load i32, ptr %m_serializationSizeInBytes.i353, align 8
  %add.i474 = add i32 %334, 32
  store i32 %add.i474, ptr %m_serializationSizeInBytes.i353, align 8
  br label %if.end.i475

if.end.i475:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i465, %invoke.cont175
  %335 = load ptr, ptr @__clewSetKernelArg, align 8
  %336 = load ptr, ptr %m_kernel.i356, align 8
  %337 = load i32, ptr %m_idx.i341, align 8
  %inc.i478 = add nsw i32 %337, 1
  store i32 %inc.i478, ptr %m_idx.i341, align 8
  %call.i486 = invoke i32 %335(ptr noundef %336, i32 noundef %337, i64 noundef 4, ptr noundef nonnull %numManifolds)
          to label %invoke.cont176 unwind label %lpad142

invoke.cont176:                                   ; preds = %if.end.i475
  %338 = load i32, ptr %numManifolds, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i488)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i489)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i488, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i489, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i489, align 16
  store i64 1, ptr %arrayidx3.i.i490, align 8
  %conv5.i.i491 = sext i32 %338 to i64
  %div.i.i4921671 = lshr i64 %conv5.i.i491, 6
  %rem.i.i493 = and i64 %conv5.i.i491, 63
  %tobool.not.i.i494 = icmp ne i64 %rem.i.i493, 0
  %conv9.i.i495 = zext i1 %tobool.not.i.i494 to i64
  %add.i.i496 = add nuw nsw i64 %div.i.i4921671, %conv9.i.i495
  %.sroa.speculated8.i.i497 = call i64 @llvm.umax.i64(i64 %add.i.i496, i64 1)
  %mul.i.i498 = shl i64 %.sroa.speculated8.i.i497, 6
  store i64 %mul.i.i498, ptr %gRange.i.i488, align 16
  store i64 1, ptr %arrayidx27.i.i499, align 8
  %339 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %340 = load ptr, ptr %m_commandQueue.i.i500, align 8
  %341 = load ptr, ptr %m_kernel.i356, align 8
  %call32.i.i506 = invoke i32 %339(ptr noundef %340, ptr noundef %341, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i488, ptr noundef nonnull %lRange.i.i489, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc505 unwind label %lpad142

call32.i.i.noexc505:                              ; preds = %invoke.cont176
  %cmp.not.i.i502 = icmp eq i32 %call32.i.i506, 0
  br i1 %cmp.not.i.i502, label %invoke.cont177, label %if.then.i.i503

if.then.i.i503:                                   ; preds = %call32.i.i.noexc505
  %call33.i.i504 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %call32.i.i506)
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %if.then.i.i503, %call32.i.i.noexc505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i488)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i489)
  %342 = load ptr, ptr @__clewFinish, align 8
  %343 = load ptr, ptr %m_queue, align 8
  %call180 = invoke i32 %342(ptr noundef %343)
          to label %invoke.cont179 unwind label %lpad142

invoke.cont179:                                   ; preds = %invoke.cont177
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher135) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit509 unwind label %terminate.lpad.i508

terminate.lpad.i508:                              ; preds = %invoke.cont179
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit509:                   ; preds = %invoke.cont179
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.22)
          to label %invoke.cont184 unwind label %lpad.loopexit

invoke.cont184:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit509
  %346 = load ptr, ptr %m_queue, align 8
  %347 = load ptr, ptr %m_data, align 8
  %m_averageVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %347, i64 0, i32 13
  %348 = load ptr, ptr %m_averageVelocitiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %346, ptr noundef %348, ptr noundef nonnull @.str.23)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont184
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %bodyBuf)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  %349 = load ptr, ptr %m_data, align 8
  %m_offsetSplitBodies193 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %349, i64 0, i32 3
  %350 = load ptr, ptr %m_offsetSplitBodies193, align 8
  %m_clBuffer.i512 = getelementptr inbounds %class.b3OpenCLArray, ptr %350, i64 0, i32 3
  %351 = load ptr, ptr %m_clBuffer.i512, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %351)
          to label %invoke.cont196 unwind label %lpad190

invoke.cont196:                                   ; preds = %invoke.cont191
  %352 = load ptr, ptr %m_data, align 8
  %m_bodyCount198 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %352, i64 0, i32 1
  %353 = load ptr, ptr %m_bodyCount198, align 8
  %m_clBuffer.i513 = getelementptr inbounds %class.b3OpenCLArray, ptr %353, i64 0, i32 3
  %354 = load ptr, ptr %m_clBuffer.i513, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %354)
          to label %invoke.cont201 unwind label %lpad190

invoke.cont201:                                   ; preds = %invoke.cont196
  %355 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities203 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %355, i64 0, i32 4
  %356 = load ptr, ptr %m_deltaLinearVelocities203, align 8
  %m_clBuffer.i514 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %356, i64 0, i32 3
  %357 = load ptr, ptr %m_clBuffer.i514, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %357)
          to label %invoke.cont206 unwind label %lpad190

invoke.cont206:                                   ; preds = %invoke.cont201
  %358 = load ptr, ptr %m_data, align 8
  %m_deltaAngularVelocities208 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %358, i64 0, i32 5
  %359 = load ptr, ptr %m_deltaAngularVelocities208, align 8
  %m_clBuffer.i515 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %359, i64 0, i32 3
  %360 = load ptr, ptr %m_clBuffer.i515, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %360)
          to label %invoke.cont211 unwind label %lpad190

invoke.cont211:                                   ; preds = %invoke.cont206
  %361 = load i8, ptr %m_enableSerialization.i516, align 4
  %362 = and i8 %361, 1
  %tobool.not.i517 = icmp eq i8 %362, 0
  br i1 %tobool.not.i517, label %if.end.i533, label %if.then.i518

if.then.i518:                                     ; preds = %invoke.cont211
  %363 = load i32, ptr %m_idx.i519, align 8
  %364 = load i32, ptr %numBodies.addr, align 4
  %365 = load i32, ptr %m_size.i.i.i520, align 4
  %366 = load i32, ptr %m_capacity.i.i.i521, align 8
  %cmp.i.i522 = icmp eq i32 %365, %366
  br i1 %cmp.i.i522, label %if.then.i.i537, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i523

if.then.i.i537:                                   ; preds = %if.then.i518
  %tobool.not.i.i.i539 = icmp eq i32 %365, 0
  %mul.i.i.i540 = shl nsw i32 %365, 1
  %cond.i.i.i541 = select i1 %tobool.not.i.i.i539, i32 1, i32 %mul.i.i.i540
  %cmp.i1348 = icmp slt i32 %365, %cond.i.i.i541
  br i1 %cmp.i1348, label %if.then.i1350, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i523

if.then.i1350:                                    ; preds = %if.then.i.i537
  %tobool.not.i.i1351 = icmp eq i32 %cond.i.i.i541, 0
  br i1 %tobool.not.i.i1351, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1379, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1352

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1352: ; preds = %if.then.i1350
  %conv.i.i.i1353 = sext i32 %cond.i.i.i541 to i64
  %mul.i.i.i1354 = shl nsw i64 %conv.i.i.i1353, 5
  %call.i.i.i1382 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1354, i32 noundef 16)
          to label %call.i.i.i.noexc1381 unwind label %lpad190

call.i.i.i.noexc1381:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1352
  %cmp3.i1355 = icmp eq ptr %call.i.i.i1382, null
  br i1 %cmp3.i1355, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1379, label %if.then.split.i1356

if.then.split.i1356:                              ; preds = %call.i.i.i.noexc1381
  %367 = load i32, ptr %m_size.i.i.i520, align 4
  %cmp4.i.i1358 = icmp sgt i32 %367, 0
  br i1 %cmp4.i.i1358, label %for.body.lr.ph.i.i1370, label %if.end.i1359

for.body.lr.ph.i.i1370:                           ; preds = %if.then.split.i1356
  %wide.trip.count.i.i1372 = zext nneg i32 %367 to i64
  br label %for.body.i.i1373

for.body.i.i1373:                                 ; preds = %for.body.i.i1373, %for.body.lr.ph.i.i1370
  %indvars.iv.i.i1374 = phi i64 [ 0, %for.body.lr.ph.i.i1370 ], [ %indvars.iv.next.i.i1377, %for.body.i.i1373 ]
  %arrayidx.i.i1375 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1382, i64 %indvars.iv.i.i1374
  %368 = load ptr, ptr %m_data.i.i1371, align 8
  %arrayidx3.i.i1376 = getelementptr inbounds %struct.b3KernelArgData, ptr %368, i64 %indvars.iv.i.i1374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1375, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1376, i64 32, i1 false)
  %indvars.iv.next.i.i1377 = add nuw nsw i64 %indvars.iv.i.i1374, 1
  %exitcond.not.i.i1378 = icmp eq i64 %indvars.iv.next.i.i1377, %wide.trip.count.i.i1372
  br i1 %exitcond.not.i.i1378, label %if.end.i1359, label %for.body.i.i1373, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1379: ; preds = %call.i.i.i.noexc1381, %if.then.i1350
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc1383 unwind label %lpad190

.noexc1383:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1379
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc1384 unwind label %lpad190

.noexc1384:                                       ; preds = %.noexc1383
  store i32 0, ptr %m_size.i.i.i520, align 4
  br label %if.end.i1359

if.end.i1359:                                     ; preds = %for.body.i.i1373, %.noexc1384, %if.then.split.i1356
  %retval.0.i25.i1360 = phi ptr [ null, %.noexc1384 ], [ %call.i.i.i1382, %if.then.split.i1356 ], [ %call.i.i.i1382, %for.body.i.i1373 ]
  %_Count.addr.0.i1361 = phi i32 [ 0, %.noexc1384 ], [ %cond.i.i.i541, %if.then.split.i1356 ], [ %cond.i.i.i541, %for.body.i.i1373 ]
  %369 = load ptr, ptr %m_data.i.i1371, align 8
  %tobool.not.i21.i1363 = icmp eq ptr %369, null
  br i1 %tobool.not.i21.i1363, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1368, label %if.then.i22.i1364

if.then.i22.i1364:                                ; preds = %if.end.i1359
  %370 = load i8, ptr %m_ownsMemory.i.i1365, align 8
  %371 = and i8 %370, 1
  %tobool2.not.i.i1366 = icmp eq i8 %371, 0
  br i1 %tobool2.not.i.i1366, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1368, label %if.then3.i.i1367

if.then3.i.i1367:                                 ; preds = %if.then.i22.i1364
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %369)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1368 unwind label %lpad190

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1368: ; preds = %if.then3.i.i1367, %if.then.i22.i1364, %if.end.i1359
  store i8 1, ptr %m_ownsMemory.i.i1365, align 8
  store ptr %retval.0.i25.i1360, ptr %m_data.i.i1371, align 8
  store i32 %_Count.addr.0.i1361, ptr %m_capacity.i.i.i521, align 8
  %.pre.i.i542.pre = load i32, ptr %m_size.i.i.i520, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i523

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i523: ; preds = %if.then.i.i537, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1368, %if.then.i518
  %372 = phi i32 [ %365, %if.then.i518 ], [ %.pre.i.i542.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1368 ], [ %365, %if.then.i.i537 ]
  %373 = load ptr, ptr %m_data.i.i1371, align 8
  %idxprom.i.i525 = sext i32 %372 to i64
  %arrayidx.i.i526 = getelementptr inbounds %struct.b3KernelArgData, ptr %373, i64 %idxprom.i.i525
  store i32 0, ptr %arrayidx.i.i526, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i527 = getelementptr inbounds i8, ptr %arrayidx.i.i526, i64 4
  store i32 %363, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i527, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i528 = getelementptr inbounds i8, ptr %arrayidx.i.i526, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i528, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i529 = getelementptr inbounds i8, ptr %arrayidx.i.i526, i64 16
  store i32 %364, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i529, align 16
  %374 = load i32, ptr %m_size.i.i.i520, align 4
  %inc.i.i530 = add nsw i32 %374, 1
  store i32 %inc.i.i530, ptr %m_size.i.i.i520, align 4
  %375 = load i32, ptr %m_serializationSizeInBytes.i531, align 8
  %add.i532 = add i32 %375, 32
  store i32 %add.i532, ptr %m_serializationSizeInBytes.i531, align 8
  br label %if.end.i533

if.end.i533:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i523, %invoke.cont211
  %376 = load ptr, ptr @__clewSetKernelArg, align 8
  %377 = load ptr, ptr %m_kernel.i534, align 8
  %378 = load i32, ptr %m_idx.i519, align 8
  %inc.i536 = add nsw i32 %378, 1
  store i32 %inc.i536, ptr %m_idx.i519, align 8
  %call.i544 = invoke i32 %376(ptr noundef %377, i32 noundef %378, i64 noundef 4, ptr noundef nonnull %numBodies.addr)
          to label %invoke.cont212 unwind label %lpad190

invoke.cont212:                                   ; preds = %if.end.i533
  %379 = load i32, ptr %numBodies.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i546)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i547)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i546, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i547, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i547, align 16
  store i64 1, ptr %arrayidx3.i.i548, align 8
  %conv5.i.i549 = sext i32 %379 to i64
  %div.i.i5501672 = lshr i64 %conv5.i.i549, 6
  %rem.i.i551 = and i64 %conv5.i.i549, 63
  %tobool.not.i.i552 = icmp ne i64 %rem.i.i551, 0
  %conv9.i.i553 = zext i1 %tobool.not.i.i552 to i64
  %add.i.i554 = add nuw nsw i64 %div.i.i5501672, %conv9.i.i553
  %.sroa.speculated8.i.i555 = call i64 @llvm.umax.i64(i64 %add.i.i554, i64 1)
  %mul.i.i556 = shl i64 %.sroa.speculated8.i.i555, 6
  store i64 %mul.i.i556, ptr %gRange.i.i546, align 16
  store i64 1, ptr %arrayidx27.i.i557, align 8
  %380 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %381 = load ptr, ptr %m_commandQueue.i.i558, align 8
  %382 = load ptr, ptr %m_kernel.i534, align 8
  %call32.i.i564 = invoke i32 %380(ptr noundef %381, ptr noundef %382, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i546, ptr noundef nonnull %lRange.i.i547, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc563 unwind label %lpad190

call32.i.i.noexc563:                              ; preds = %invoke.cont212
  %cmp.not.i.i560 = icmp eq i32 %call32.i.i564, 0
  br i1 %cmp.not.i.i560, label %invoke.cont213, label %if.then.i.i561

if.then.i.i561:                                   ; preds = %call32.i.i.noexc563
  %call33.i.i562 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %call32.i.i564)
  br label %invoke.cont213

invoke.cont213:                                   ; preds = %if.then.i.i561, %call32.i.i.noexc563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i546)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i547)
  %383 = load ptr, ptr @__clewFinish, align 8
  %384 = load ptr, ptr %m_queue, align 8
  %call216 = invoke i32 %383(ptr noundef %384)
          to label %invoke.cont215 unwind label %lpad190

invoke.cont215:                                   ; preds = %invoke.cont213
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher185) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit567 unwind label %terminate.lpad.i566

terminate.lpad.i566:                              ; preds = %invoke.cont215
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit567:                   ; preds = %invoke.cont215
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
          to label %invoke.cont220 unwind label %lpad.loopexit

invoke.cont220:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit567
  %387 = load ptr, ptr %m_queue, align 8
  %388 = load ptr, ptr %m_data, align 8
  %m_solveFrictionKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %388, i64 0, i32 16
  %389 = load ptr, ptr %m_solveFrictionKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %387, ptr noundef %389, ptr noundef nonnull @.str.24)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont220
  %390 = load ptr, ptr %m_data, align 8
  %m_contactConstraints227 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %390, i64 0, i32 8
  %391 = load ptr, ptr %m_contactConstraints227, align 8
  %m_clBuffer.i570 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %391, i64 0, i32 3
  %392 = load ptr, ptr %m_clBuffer.i570, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %392)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont225
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %bodyBuf)
          to label %invoke.cont232 unwind label %lpad228

invoke.cont232:                                   ; preds = %invoke.cont231
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %inertiaBuf)
          to label %invoke.cont233 unwind label %lpad228

invoke.cont233:                                   ; preds = %invoke.cont232
  %393 = load ptr, ptr %m_data, align 8
  %m_contactConstraintOffsets235 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %393, i64 0, i32 2
  %394 = load ptr, ptr %m_contactConstraintOffsets235, align 8
  %m_clBuffer.i571 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %394, i64 0, i32 3
  %395 = load ptr, ptr %m_clBuffer.i571, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %395)
          to label %invoke.cont238 unwind label %lpad228

invoke.cont238:                                   ; preds = %invoke.cont233
  %396 = load ptr, ptr %m_data, align 8
  %m_offsetSplitBodies240 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %396, i64 0, i32 3
  %397 = load ptr, ptr %m_offsetSplitBodies240, align 8
  %m_clBuffer.i572 = getelementptr inbounds %class.b3OpenCLArray, ptr %397, i64 0, i32 3
  %398 = load ptr, ptr %m_clBuffer.i572, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %398)
          to label %invoke.cont243 unwind label %lpad228

invoke.cont243:                                   ; preds = %invoke.cont238
  %399 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities245 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %399, i64 0, i32 4
  %400 = load ptr, ptr %m_deltaLinearVelocities245, align 8
  %m_clBuffer.i573 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %400, i64 0, i32 3
  %401 = load ptr, ptr %m_clBuffer.i573, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %401)
          to label %invoke.cont248 unwind label %lpad228

invoke.cont248:                                   ; preds = %invoke.cont243
  %402 = load ptr, ptr %m_data, align 8
  %m_deltaAngularVelocities250 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %402, i64 0, i32 5
  %403 = load ptr, ptr %m_deltaAngularVelocities250, align 8
  %m_clBuffer.i574 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %403, i64 0, i32 3
  %404 = load ptr, ptr %m_clBuffer.i574, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %404)
          to label %invoke.cont253 unwind label %lpad228

invoke.cont253:                                   ; preds = %invoke.cont248
  %405 = load i8, ptr %m_enableSerialization.i575, align 4
  %406 = and i8 %405, 1
  %tobool.not.i576 = icmp eq i8 %406, 0
  br i1 %tobool.not.i576, label %if.end.i592, label %if.then.i577

if.then.i577:                                     ; preds = %invoke.cont253
  %407 = load i32, ptr %m_idx.i578, align 8
  %408 = load float, ptr %m_deltaTime.i, align 4
  %409 = load i32, ptr %m_size.i.i.i579, align 4
  %410 = load i32, ptr %m_capacity.i.i.i580, align 8
  %cmp.i.i581 = icmp eq i32 %409, %410
  br i1 %cmp.i.i581, label %if.then.i.i596, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i582

if.then.i.i596:                                   ; preds = %if.then.i577
  %tobool.not.i.i.i598 = icmp eq i32 %409, 0
  %mul.i.i.i599 = shl nsw i32 %409, 1
  %cond.i.i.i600 = select i1 %tobool.not.i.i.i598, i32 1, i32 %mul.i.i.i599
  %cmp.i1388 = icmp slt i32 %409, %cond.i.i.i600
  br i1 %cmp.i1388, label %if.then.i1390, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i582

if.then.i1390:                                    ; preds = %if.then.i.i596
  %tobool.not.i.i1391 = icmp eq i32 %cond.i.i.i600, 0
  br i1 %tobool.not.i.i1391, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1419, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1392

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1392: ; preds = %if.then.i1390
  %conv.i.i.i1393 = sext i32 %cond.i.i.i600 to i64
  %mul.i.i.i1394 = shl nsw i64 %conv.i.i.i1393, 5
  %call.i.i.i1422 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1394, i32 noundef 16)
          to label %call.i.i.i.noexc1421 unwind label %lpad228

call.i.i.i.noexc1421:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1392
  %cmp3.i1395 = icmp eq ptr %call.i.i.i1422, null
  br i1 %cmp3.i1395, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1419, label %if.then.split.i1396

if.then.split.i1396:                              ; preds = %call.i.i.i.noexc1421
  %411 = load i32, ptr %m_size.i.i.i579, align 4
  %cmp4.i.i1398 = icmp sgt i32 %411, 0
  br i1 %cmp4.i.i1398, label %for.body.lr.ph.i.i1410, label %if.end.i1399

for.body.lr.ph.i.i1410:                           ; preds = %if.then.split.i1396
  %wide.trip.count.i.i1412 = zext nneg i32 %411 to i64
  br label %for.body.i.i1413

for.body.i.i1413:                                 ; preds = %for.body.i.i1413, %for.body.lr.ph.i.i1410
  %indvars.iv.i.i1414 = phi i64 [ 0, %for.body.lr.ph.i.i1410 ], [ %indvars.iv.next.i.i1417, %for.body.i.i1413 ]
  %arrayidx.i.i1415 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1422, i64 %indvars.iv.i.i1414
  %412 = load ptr, ptr %m_data.i.i1411, align 8
  %arrayidx3.i.i1416 = getelementptr inbounds %struct.b3KernelArgData, ptr %412, i64 %indvars.iv.i.i1414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1415, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1416, i64 32, i1 false)
  %indvars.iv.next.i.i1417 = add nuw nsw i64 %indvars.iv.i.i1414, 1
  %exitcond.not.i.i1418 = icmp eq i64 %indvars.iv.next.i.i1417, %wide.trip.count.i.i1412
  br i1 %exitcond.not.i.i1418, label %if.end.i1399, label %for.body.i.i1413, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1419: ; preds = %call.i.i.i.noexc1421, %if.then.i1390
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc1423 unwind label %lpad228

.noexc1423:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1419
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc1424 unwind label %lpad228

.noexc1424:                                       ; preds = %.noexc1423
  store i32 0, ptr %m_size.i.i.i579, align 4
  br label %if.end.i1399

if.end.i1399:                                     ; preds = %for.body.i.i1413, %.noexc1424, %if.then.split.i1396
  %retval.0.i25.i1400 = phi ptr [ null, %.noexc1424 ], [ %call.i.i.i1422, %if.then.split.i1396 ], [ %call.i.i.i1422, %for.body.i.i1413 ]
  %_Count.addr.0.i1401 = phi i32 [ 0, %.noexc1424 ], [ %cond.i.i.i600, %if.then.split.i1396 ], [ %cond.i.i.i600, %for.body.i.i1413 ]
  %413 = load ptr, ptr %m_data.i.i1411, align 8
  %tobool.not.i21.i1403 = icmp eq ptr %413, null
  br i1 %tobool.not.i21.i1403, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1408, label %if.then.i22.i1404

if.then.i22.i1404:                                ; preds = %if.end.i1399
  %414 = load i8, ptr %m_ownsMemory.i.i1405, align 8
  %415 = and i8 %414, 1
  %tobool2.not.i.i1406 = icmp eq i8 %415, 0
  br i1 %tobool2.not.i.i1406, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1408, label %if.then3.i.i1407

if.then3.i.i1407:                                 ; preds = %if.then.i22.i1404
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %413)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1408 unwind label %lpad228

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1408: ; preds = %if.then3.i.i1407, %if.then.i22.i1404, %if.end.i1399
  store i8 1, ptr %m_ownsMemory.i.i1405, align 8
  store ptr %retval.0.i25.i1400, ptr %m_data.i.i1411, align 8
  store i32 %_Count.addr.0.i1401, ptr %m_capacity.i.i.i580, align 8
  %.pre.i.i601.pre = load i32, ptr %m_size.i.i.i579, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i582

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i582: ; preds = %if.then.i.i596, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1408, %if.then.i577
  %416 = phi i32 [ %409, %if.then.i577 ], [ %.pre.i.i601.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1408 ], [ %409, %if.then.i.i596 ]
  %417 = load ptr, ptr %m_data.i.i1411, align 8
  %idxprom.i.i584 = sext i32 %416 to i64
  %arrayidx.i.i585 = getelementptr inbounds %struct.b3KernelArgData, ptr %417, i64 %idxprom.i.i584
  store i32 0, ptr %arrayidx.i.i585, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i586 = getelementptr inbounds i8, ptr %arrayidx.i.i585, i64 4
  store i32 %407, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i586, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i587 = getelementptr inbounds i8, ptr %arrayidx.i.i585, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i587, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i588 = getelementptr inbounds i8, ptr %arrayidx.i.i585, i64 16
  store float %408, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i588, align 16
  %418 = load i32, ptr %m_size.i.i.i579, align 4
  %inc.i.i589 = add nsw i32 %418, 1
  store i32 %inc.i.i589, ptr %m_size.i.i.i579, align 4
  %419 = load i32, ptr %m_serializationSizeInBytes.i590, align 8
  %add.i591 = add i32 %419, 32
  store i32 %add.i591, ptr %m_serializationSizeInBytes.i590, align 8
  br label %if.end.i592

if.end.i592:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i582, %invoke.cont253
  %420 = load ptr, ptr @__clewSetKernelArg, align 8
  %421 = load ptr, ptr %m_kernel.i593, align 8
  %422 = load i32, ptr %m_idx.i578, align 8
  %inc.i595 = add nsw i32 %422, 1
  store i32 %inc.i595, ptr %m_idx.i578, align 8
  %call.i603 = invoke i32 %420(ptr noundef %421, i32 noundef %422, i64 noundef 4, ptr noundef nonnull %m_deltaTime.i)
          to label %invoke.cont255 unwind label %lpad228

invoke.cont255:                                   ; preds = %if.end.i592
  %423 = load i8, ptr %m_enableSerialization.i575, align 4
  %424 = and i8 %423, 1
  %tobool.not.i606 = icmp eq i8 %424, 0
  br i1 %tobool.not.i606, label %if.end.i622, label %if.then.i607

if.then.i607:                                     ; preds = %invoke.cont255
  %425 = load i32, ptr %m_idx.i578, align 8
  %426 = load float, ptr %m_positionDrift.i, align 4
  %427 = load i32, ptr %m_size.i.i.i579, align 4
  %428 = load i32, ptr %m_capacity.i.i.i580, align 8
  %cmp.i.i611 = icmp eq i32 %427, %428
  br i1 %cmp.i.i611, label %if.then.i.i626, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i612

if.then.i.i626:                                   ; preds = %if.then.i607
  %tobool.not.i.i.i628 = icmp eq i32 %427, 0
  %mul.i.i.i629 = shl nsw i32 %427, 1
  %cond.i.i.i630 = select i1 %tobool.not.i.i.i628, i32 1, i32 %mul.i.i.i629
  %cmp.i1428 = icmp slt i32 %427, %cond.i.i.i630
  br i1 %cmp.i1428, label %if.then.i1430, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i612

if.then.i1430:                                    ; preds = %if.then.i.i626
  %tobool.not.i.i1431 = icmp eq i32 %cond.i.i.i630, 0
  br i1 %tobool.not.i.i1431, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1459, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1432

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1432: ; preds = %if.then.i1430
  %conv.i.i.i1433 = sext i32 %cond.i.i.i630 to i64
  %mul.i.i.i1434 = shl nsw i64 %conv.i.i.i1433, 5
  %call.i.i.i1462 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1434, i32 noundef 16)
          to label %call.i.i.i.noexc1461 unwind label %lpad228

call.i.i.i.noexc1461:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1432
  %cmp3.i1435 = icmp eq ptr %call.i.i.i1462, null
  br i1 %cmp3.i1435, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1459, label %if.then.split.i1436

if.then.split.i1436:                              ; preds = %call.i.i.i.noexc1461
  %429 = load i32, ptr %m_size.i.i.i579, align 4
  %cmp4.i.i1438 = icmp sgt i32 %429, 0
  br i1 %cmp4.i.i1438, label %for.body.lr.ph.i.i1450, label %if.end.i1439

for.body.lr.ph.i.i1450:                           ; preds = %if.then.split.i1436
  %wide.trip.count.i.i1452 = zext nneg i32 %429 to i64
  br label %for.body.i.i1453

for.body.i.i1453:                                 ; preds = %for.body.i.i1453, %for.body.lr.ph.i.i1450
  %indvars.iv.i.i1454 = phi i64 [ 0, %for.body.lr.ph.i.i1450 ], [ %indvars.iv.next.i.i1457, %for.body.i.i1453 ]
  %arrayidx.i.i1455 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1462, i64 %indvars.iv.i.i1454
  %430 = load ptr, ptr %m_data.i.i1411, align 8
  %arrayidx3.i.i1456 = getelementptr inbounds %struct.b3KernelArgData, ptr %430, i64 %indvars.iv.i.i1454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1455, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1456, i64 32, i1 false)
  %indvars.iv.next.i.i1457 = add nuw nsw i64 %indvars.iv.i.i1454, 1
  %exitcond.not.i.i1458 = icmp eq i64 %indvars.iv.next.i.i1457, %wide.trip.count.i.i1452
  br i1 %exitcond.not.i.i1458, label %if.end.i1439, label %for.body.i.i1453, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1459: ; preds = %call.i.i.i.noexc1461, %if.then.i1430
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc1463 unwind label %lpad228

.noexc1463:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1459
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc1464 unwind label %lpad228

.noexc1464:                                       ; preds = %.noexc1463
  store i32 0, ptr %m_size.i.i.i579, align 4
  br label %if.end.i1439

if.end.i1439:                                     ; preds = %for.body.i.i1453, %.noexc1464, %if.then.split.i1436
  %retval.0.i25.i1440 = phi ptr [ null, %.noexc1464 ], [ %call.i.i.i1462, %if.then.split.i1436 ], [ %call.i.i.i1462, %for.body.i.i1453 ]
  %_Count.addr.0.i1441 = phi i32 [ 0, %.noexc1464 ], [ %cond.i.i.i630, %if.then.split.i1436 ], [ %cond.i.i.i630, %for.body.i.i1453 ]
  %431 = load ptr, ptr %m_data.i.i1411, align 8
  %tobool.not.i21.i1443 = icmp eq ptr %431, null
  br i1 %tobool.not.i21.i1443, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1448, label %if.then.i22.i1444

if.then.i22.i1444:                                ; preds = %if.end.i1439
  %432 = load i8, ptr %m_ownsMemory.i.i1405, align 8
  %433 = and i8 %432, 1
  %tobool2.not.i.i1446 = icmp eq i8 %433, 0
  br i1 %tobool2.not.i.i1446, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1448, label %if.then3.i.i1447

if.then3.i.i1447:                                 ; preds = %if.then.i22.i1444
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %431)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1448 unwind label %lpad228

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1448: ; preds = %if.then3.i.i1447, %if.then.i22.i1444, %if.end.i1439
  store i8 1, ptr %m_ownsMemory.i.i1405, align 8
  store ptr %retval.0.i25.i1440, ptr %m_data.i.i1411, align 8
  store i32 %_Count.addr.0.i1441, ptr %m_capacity.i.i.i580, align 8
  %.pre.i.i631.pre = load i32, ptr %m_size.i.i.i579, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i612

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i612: ; preds = %if.then.i.i626, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1448, %if.then.i607
  %434 = phi i32 [ %427, %if.then.i607 ], [ %.pre.i.i631.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1448 ], [ %427, %if.then.i.i626 ]
  %435 = load ptr, ptr %m_data.i.i1411, align 8
  %idxprom.i.i614 = sext i32 %434 to i64
  %arrayidx.i.i615 = getelementptr inbounds %struct.b3KernelArgData, ptr %435, i64 %idxprom.i.i614
  store i32 0, ptr %arrayidx.i.i615, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i616 = getelementptr inbounds i8, ptr %arrayidx.i.i615, i64 4
  store i32 %425, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i616, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i617 = getelementptr inbounds i8, ptr %arrayidx.i.i615, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i617, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i618 = getelementptr inbounds i8, ptr %arrayidx.i.i615, i64 16
  store float %426, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i618, align 16
  %436 = load i32, ptr %m_size.i.i.i579, align 4
  %inc.i.i619 = add nsw i32 %436, 1
  store i32 %inc.i.i619, ptr %m_size.i.i.i579, align 4
  %437 = load i32, ptr %m_serializationSizeInBytes.i590, align 8
  %add.i621 = add i32 %437, 32
  store i32 %add.i621, ptr %m_serializationSizeInBytes.i590, align 8
  br label %if.end.i622

if.end.i622:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i612, %invoke.cont255
  %438 = load ptr, ptr @__clewSetKernelArg, align 8
  %439 = load ptr, ptr %m_kernel.i593, align 8
  %440 = load i32, ptr %m_idx.i578, align 8
  %inc.i625 = add nsw i32 %440, 1
  store i32 %inc.i625, ptr %m_idx.i578, align 8
  %call.i633 = invoke i32 %438(ptr noundef %439, i32 noundef %440, i64 noundef 4, ptr noundef nonnull %m_positionDrift.i)
          to label %invoke.cont257 unwind label %lpad228

invoke.cont257:                                   ; preds = %if.end.i622
  %441 = load i8, ptr %m_enableSerialization.i575, align 4
  %442 = and i8 %441, 1
  %tobool.not.i636 = icmp eq i8 %442, 0
  br i1 %tobool.not.i636, label %if.end.i652, label %if.then.i637

if.then.i637:                                     ; preds = %invoke.cont257
  %443 = load i32, ptr %m_idx.i578, align 8
  %444 = load float, ptr %m_positionConstraintCoeff.i, align 4
  %445 = load i32, ptr %m_size.i.i.i579, align 4
  %446 = load i32, ptr %m_capacity.i.i.i580, align 8
  %cmp.i.i641 = icmp eq i32 %445, %446
  br i1 %cmp.i.i641, label %if.then.i.i656, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i642

if.then.i.i656:                                   ; preds = %if.then.i637
  %tobool.not.i.i.i658 = icmp eq i32 %445, 0
  %mul.i.i.i659 = shl nsw i32 %445, 1
  %cond.i.i.i660 = select i1 %tobool.not.i.i.i658, i32 1, i32 %mul.i.i.i659
  %cmp.i1468 = icmp slt i32 %445, %cond.i.i.i660
  br i1 %cmp.i1468, label %if.then.i1470, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i642

if.then.i1470:                                    ; preds = %if.then.i.i656
  %tobool.not.i.i1471 = icmp eq i32 %cond.i.i.i660, 0
  br i1 %tobool.not.i.i1471, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1499, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1472

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1472: ; preds = %if.then.i1470
  %conv.i.i.i1473 = sext i32 %cond.i.i.i660 to i64
  %mul.i.i.i1474 = shl nsw i64 %conv.i.i.i1473, 5
  %call.i.i.i1502 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1474, i32 noundef 16)
          to label %call.i.i.i.noexc1501 unwind label %lpad228

call.i.i.i.noexc1501:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1472
  %cmp3.i1475 = icmp eq ptr %call.i.i.i1502, null
  br i1 %cmp3.i1475, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1499, label %if.then.split.i1476

if.then.split.i1476:                              ; preds = %call.i.i.i.noexc1501
  %447 = load i32, ptr %m_size.i.i.i579, align 4
  %cmp4.i.i1478 = icmp sgt i32 %447, 0
  br i1 %cmp4.i.i1478, label %for.body.lr.ph.i.i1490, label %if.end.i1479

for.body.lr.ph.i.i1490:                           ; preds = %if.then.split.i1476
  %wide.trip.count.i.i1492 = zext nneg i32 %447 to i64
  br label %for.body.i.i1493

for.body.i.i1493:                                 ; preds = %for.body.i.i1493, %for.body.lr.ph.i.i1490
  %indvars.iv.i.i1494 = phi i64 [ 0, %for.body.lr.ph.i.i1490 ], [ %indvars.iv.next.i.i1497, %for.body.i.i1493 ]
  %arrayidx.i.i1495 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1502, i64 %indvars.iv.i.i1494
  %448 = load ptr, ptr %m_data.i.i1411, align 8
  %arrayidx3.i.i1496 = getelementptr inbounds %struct.b3KernelArgData, ptr %448, i64 %indvars.iv.i.i1494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1495, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1496, i64 32, i1 false)
  %indvars.iv.next.i.i1497 = add nuw nsw i64 %indvars.iv.i.i1494, 1
  %exitcond.not.i.i1498 = icmp eq i64 %indvars.iv.next.i.i1497, %wide.trip.count.i.i1492
  br i1 %exitcond.not.i.i1498, label %if.end.i1479, label %for.body.i.i1493, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1499: ; preds = %call.i.i.i.noexc1501, %if.then.i1470
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc1503 unwind label %lpad228

.noexc1503:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1499
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc1504 unwind label %lpad228

.noexc1504:                                       ; preds = %.noexc1503
  store i32 0, ptr %m_size.i.i.i579, align 4
  br label %if.end.i1479

if.end.i1479:                                     ; preds = %for.body.i.i1493, %.noexc1504, %if.then.split.i1476
  %retval.0.i25.i1480 = phi ptr [ null, %.noexc1504 ], [ %call.i.i.i1502, %if.then.split.i1476 ], [ %call.i.i.i1502, %for.body.i.i1493 ]
  %_Count.addr.0.i1481 = phi i32 [ 0, %.noexc1504 ], [ %cond.i.i.i660, %if.then.split.i1476 ], [ %cond.i.i.i660, %for.body.i.i1493 ]
  %449 = load ptr, ptr %m_data.i.i1411, align 8
  %tobool.not.i21.i1483 = icmp eq ptr %449, null
  br i1 %tobool.not.i21.i1483, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1488, label %if.then.i22.i1484

if.then.i22.i1484:                                ; preds = %if.end.i1479
  %450 = load i8, ptr %m_ownsMemory.i.i1405, align 8
  %451 = and i8 %450, 1
  %tobool2.not.i.i1486 = icmp eq i8 %451, 0
  br i1 %tobool2.not.i.i1486, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1488, label %if.then3.i.i1487

if.then3.i.i1487:                                 ; preds = %if.then.i22.i1484
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %449)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1488 unwind label %lpad228

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1488: ; preds = %if.then3.i.i1487, %if.then.i22.i1484, %if.end.i1479
  store i8 1, ptr %m_ownsMemory.i.i1405, align 8
  store ptr %retval.0.i25.i1480, ptr %m_data.i.i1411, align 8
  store i32 %_Count.addr.0.i1481, ptr %m_capacity.i.i.i580, align 8
  %.pre.i.i661.pre = load i32, ptr %m_size.i.i.i579, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i642

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i642: ; preds = %if.then.i.i656, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1488, %if.then.i637
  %452 = phi i32 [ %445, %if.then.i637 ], [ %.pre.i.i661.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1488 ], [ %445, %if.then.i.i656 ]
  %453 = load ptr, ptr %m_data.i.i1411, align 8
  %idxprom.i.i644 = sext i32 %452 to i64
  %arrayidx.i.i645 = getelementptr inbounds %struct.b3KernelArgData, ptr %453, i64 %idxprom.i.i644
  store i32 0, ptr %arrayidx.i.i645, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i646 = getelementptr inbounds i8, ptr %arrayidx.i.i645, i64 4
  store i32 %443, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i646, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i647 = getelementptr inbounds i8, ptr %arrayidx.i.i645, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i647, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i648 = getelementptr inbounds i8, ptr %arrayidx.i.i645, i64 16
  store float %444, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i648, align 16
  %454 = load i32, ptr %m_size.i.i.i579, align 4
  %inc.i.i649 = add nsw i32 %454, 1
  store i32 %inc.i.i649, ptr %m_size.i.i.i579, align 4
  %455 = load i32, ptr %m_serializationSizeInBytes.i590, align 8
  %add.i651 = add i32 %455, 32
  store i32 %add.i651, ptr %m_serializationSizeInBytes.i590, align 8
  br label %if.end.i652

if.end.i652:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i642, %invoke.cont257
  %456 = load ptr, ptr @__clewSetKernelArg, align 8
  %457 = load ptr, ptr %m_kernel.i593, align 8
  %458 = load i32, ptr %m_idx.i578, align 8
  %inc.i655 = add nsw i32 %458, 1
  store i32 %inc.i655, ptr %m_idx.i578, align 8
  %call.i663 = invoke i32 %456(ptr noundef %457, i32 noundef %458, i64 noundef 4, ptr noundef nonnull %m_positionConstraintCoeff.i)
          to label %invoke.cont259 unwind label %lpad228

invoke.cont259:                                   ; preds = %if.end.i652
  %459 = load i8, ptr %m_enableSerialization.i575, align 4
  %460 = and i8 %459, 1
  %tobool.not.i666 = icmp eq i8 %460, 0
  br i1 %tobool.not.i666, label %if.end.i682, label %if.then.i667

if.then.i667:                                     ; preds = %invoke.cont259
  %461 = load i32, ptr %m_idx.i578, align 8
  %462 = load i32, ptr %solverInfo, align 4
  %463 = load i32, ptr %m_size.i.i.i579, align 4
  %464 = load i32, ptr %m_capacity.i.i.i580, align 8
  %cmp.i.i671 = icmp eq i32 %463, %464
  br i1 %cmp.i.i671, label %if.then.i.i686, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i672

if.then.i.i686:                                   ; preds = %if.then.i667
  %tobool.not.i.i.i688 = icmp eq i32 %463, 0
  %mul.i.i.i689 = shl nsw i32 %463, 1
  %cond.i.i.i690 = select i1 %tobool.not.i.i.i688, i32 1, i32 %mul.i.i.i689
  %cmp.i1508 = icmp slt i32 %463, %cond.i.i.i690
  br i1 %cmp.i1508, label %if.then.i1510, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i672

if.then.i1510:                                    ; preds = %if.then.i.i686
  %tobool.not.i.i1511 = icmp eq i32 %cond.i.i.i690, 0
  br i1 %tobool.not.i.i1511, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1539, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1512

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1512: ; preds = %if.then.i1510
  %conv.i.i.i1513 = sext i32 %cond.i.i.i690 to i64
  %mul.i.i.i1514 = shl nsw i64 %conv.i.i.i1513, 5
  %call.i.i.i1542 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1514, i32 noundef 16)
          to label %call.i.i.i.noexc1541 unwind label %lpad228

call.i.i.i.noexc1541:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1512
  %cmp3.i1515 = icmp eq ptr %call.i.i.i1542, null
  br i1 %cmp3.i1515, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1539, label %if.then.split.i1516

if.then.split.i1516:                              ; preds = %call.i.i.i.noexc1541
  %465 = load i32, ptr %m_size.i.i.i579, align 4
  %cmp4.i.i1518 = icmp sgt i32 %465, 0
  br i1 %cmp4.i.i1518, label %for.body.lr.ph.i.i1530, label %if.end.i1519

for.body.lr.ph.i.i1530:                           ; preds = %if.then.split.i1516
  %wide.trip.count.i.i1532 = zext nneg i32 %465 to i64
  br label %for.body.i.i1533

for.body.i.i1533:                                 ; preds = %for.body.i.i1533, %for.body.lr.ph.i.i1530
  %indvars.iv.i.i1534 = phi i64 [ 0, %for.body.lr.ph.i.i1530 ], [ %indvars.iv.next.i.i1537, %for.body.i.i1533 ]
  %arrayidx.i.i1535 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1542, i64 %indvars.iv.i.i1534
  %466 = load ptr, ptr %m_data.i.i1411, align 8
  %arrayidx3.i.i1536 = getelementptr inbounds %struct.b3KernelArgData, ptr %466, i64 %indvars.iv.i.i1534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1535, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1536, i64 32, i1 false)
  %indvars.iv.next.i.i1537 = add nuw nsw i64 %indvars.iv.i.i1534, 1
  %exitcond.not.i.i1538 = icmp eq i64 %indvars.iv.next.i.i1537, %wide.trip.count.i.i1532
  br i1 %exitcond.not.i.i1538, label %if.end.i1519, label %for.body.i.i1533, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1539: ; preds = %call.i.i.i.noexc1541, %if.then.i1510
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc1543 unwind label %lpad228

.noexc1543:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1539
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc1544 unwind label %lpad228

.noexc1544:                                       ; preds = %.noexc1543
  store i32 0, ptr %m_size.i.i.i579, align 4
  br label %if.end.i1519

if.end.i1519:                                     ; preds = %for.body.i.i1533, %.noexc1544, %if.then.split.i1516
  %retval.0.i25.i1520 = phi ptr [ null, %.noexc1544 ], [ %call.i.i.i1542, %if.then.split.i1516 ], [ %call.i.i.i1542, %for.body.i.i1533 ]
  %_Count.addr.0.i1521 = phi i32 [ 0, %.noexc1544 ], [ %cond.i.i.i690, %if.then.split.i1516 ], [ %cond.i.i.i690, %for.body.i.i1533 ]
  %467 = load ptr, ptr %m_data.i.i1411, align 8
  %tobool.not.i21.i1523 = icmp eq ptr %467, null
  br i1 %tobool.not.i21.i1523, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1528, label %if.then.i22.i1524

if.then.i22.i1524:                                ; preds = %if.end.i1519
  %468 = load i8, ptr %m_ownsMemory.i.i1405, align 8
  %469 = and i8 %468, 1
  %tobool2.not.i.i1526 = icmp eq i8 %469, 0
  br i1 %tobool2.not.i.i1526, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1528, label %if.then3.i.i1527

if.then3.i.i1527:                                 ; preds = %if.then.i22.i1524
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %467)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1528 unwind label %lpad228

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1528: ; preds = %if.then3.i.i1527, %if.then.i22.i1524, %if.end.i1519
  store i8 1, ptr %m_ownsMemory.i.i1405, align 8
  store ptr %retval.0.i25.i1520, ptr %m_data.i.i1411, align 8
  store i32 %_Count.addr.0.i1521, ptr %m_capacity.i.i.i580, align 8
  %.pre.i.i691.pre = load i32, ptr %m_size.i.i.i579, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i672

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i672: ; preds = %if.then.i.i686, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1528, %if.then.i667
  %470 = phi i32 [ %463, %if.then.i667 ], [ %.pre.i.i691.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1528 ], [ %463, %if.then.i.i686 ]
  %471 = load ptr, ptr %m_data.i.i1411, align 8
  %idxprom.i.i674 = sext i32 %470 to i64
  %arrayidx.i.i675 = getelementptr inbounds %struct.b3KernelArgData, ptr %471, i64 %idxprom.i.i674
  store i32 0, ptr %arrayidx.i.i675, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i676 = getelementptr inbounds i8, ptr %arrayidx.i.i675, i64 4
  store i32 %461, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i676, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i677 = getelementptr inbounds i8, ptr %arrayidx.i.i675, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i677, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i678 = getelementptr inbounds i8, ptr %arrayidx.i.i675, i64 16
  store i32 %462, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i678, align 16
  %472 = load i32, ptr %m_size.i.i.i579, align 4
  %inc.i.i679 = add nsw i32 %472, 1
  store i32 %inc.i.i679, ptr %m_size.i.i.i579, align 4
  %473 = load i32, ptr %m_serializationSizeInBytes.i590, align 8
  %add.i681 = add i32 %473, 32
  store i32 %add.i681, ptr %m_serializationSizeInBytes.i590, align 8
  br label %if.end.i682

if.end.i682:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i672, %invoke.cont259
  %474 = load ptr, ptr @__clewSetKernelArg, align 8
  %475 = load ptr, ptr %m_kernel.i593, align 8
  %476 = load i32, ptr %m_idx.i578, align 8
  %inc.i685 = add nsw i32 %476, 1
  store i32 %inc.i685, ptr %m_idx.i578, align 8
  %call.i693 = invoke i32 %474(ptr noundef %475, i32 noundef %476, i64 noundef 4, ptr noundef nonnull %solverInfo)
          to label %invoke.cont261 unwind label %lpad228

invoke.cont261:                                   ; preds = %if.end.i682
  %477 = load i8, ptr %m_enableSerialization.i575, align 4
  %478 = and i8 %477, 1
  %tobool.not.i696 = icmp eq i8 %478, 0
  br i1 %tobool.not.i696, label %if.end.i712, label %if.then.i697

if.then.i697:                                     ; preds = %invoke.cont261
  %479 = load i32, ptr %m_idx.i578, align 8
  %480 = load i32, ptr %numManifolds, align 4
  %481 = load i32, ptr %m_size.i.i.i579, align 4
  %482 = load i32, ptr %m_capacity.i.i.i580, align 8
  %cmp.i.i701 = icmp eq i32 %481, %482
  br i1 %cmp.i.i701, label %if.then.i.i716, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i702

if.then.i.i716:                                   ; preds = %if.then.i697
  %tobool.not.i.i.i718 = icmp eq i32 %481, 0
  %mul.i.i.i719 = shl nsw i32 %481, 1
  %cond.i.i.i720 = select i1 %tobool.not.i.i.i718, i32 1, i32 %mul.i.i.i719
  %cmp.i1548 = icmp slt i32 %481, %cond.i.i.i720
  br i1 %cmp.i1548, label %if.then.i1550, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i702

if.then.i1550:                                    ; preds = %if.then.i.i716
  %tobool.not.i.i1551 = icmp eq i32 %cond.i.i.i720, 0
  br i1 %tobool.not.i.i1551, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1579, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1552

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1552: ; preds = %if.then.i1550
  %conv.i.i.i1553 = sext i32 %cond.i.i.i720 to i64
  %mul.i.i.i1554 = shl nsw i64 %conv.i.i.i1553, 5
  %call.i.i.i1582 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1554, i32 noundef 16)
          to label %call.i.i.i.noexc1581 unwind label %lpad228

call.i.i.i.noexc1581:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1552
  %cmp3.i1555 = icmp eq ptr %call.i.i.i1582, null
  br i1 %cmp3.i1555, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1579, label %if.then.split.i1556

if.then.split.i1556:                              ; preds = %call.i.i.i.noexc1581
  %483 = load i32, ptr %m_size.i.i.i579, align 4
  %cmp4.i.i1558 = icmp sgt i32 %483, 0
  br i1 %cmp4.i.i1558, label %for.body.lr.ph.i.i1570, label %if.end.i1559

for.body.lr.ph.i.i1570:                           ; preds = %if.then.split.i1556
  %wide.trip.count.i.i1572 = zext nneg i32 %483 to i64
  br label %for.body.i.i1573

for.body.i.i1573:                                 ; preds = %for.body.i.i1573, %for.body.lr.ph.i.i1570
  %indvars.iv.i.i1574 = phi i64 [ 0, %for.body.lr.ph.i.i1570 ], [ %indvars.iv.next.i.i1577, %for.body.i.i1573 ]
  %arrayidx.i.i1575 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1582, i64 %indvars.iv.i.i1574
  %484 = load ptr, ptr %m_data.i.i1411, align 8
  %arrayidx3.i.i1576 = getelementptr inbounds %struct.b3KernelArgData, ptr %484, i64 %indvars.iv.i.i1574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1575, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1576, i64 32, i1 false)
  %indvars.iv.next.i.i1577 = add nuw nsw i64 %indvars.iv.i.i1574, 1
  %exitcond.not.i.i1578 = icmp eq i64 %indvars.iv.next.i.i1577, %wide.trip.count.i.i1572
  br i1 %exitcond.not.i.i1578, label %if.end.i1559, label %for.body.i.i1573, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1579: ; preds = %call.i.i.i.noexc1581, %if.then.i1550
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc1583 unwind label %lpad228

.noexc1583:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1579
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc1584 unwind label %lpad228

.noexc1584:                                       ; preds = %.noexc1583
  store i32 0, ptr %m_size.i.i.i579, align 4
  br label %if.end.i1559

if.end.i1559:                                     ; preds = %for.body.i.i1573, %.noexc1584, %if.then.split.i1556
  %retval.0.i25.i1560 = phi ptr [ null, %.noexc1584 ], [ %call.i.i.i1582, %if.then.split.i1556 ], [ %call.i.i.i1582, %for.body.i.i1573 ]
  %_Count.addr.0.i1561 = phi i32 [ 0, %.noexc1584 ], [ %cond.i.i.i720, %if.then.split.i1556 ], [ %cond.i.i.i720, %for.body.i.i1573 ]
  %485 = load ptr, ptr %m_data.i.i1411, align 8
  %tobool.not.i21.i1563 = icmp eq ptr %485, null
  br i1 %tobool.not.i21.i1563, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1568, label %if.then.i22.i1564

if.then.i22.i1564:                                ; preds = %if.end.i1559
  %486 = load i8, ptr %m_ownsMemory.i.i1405, align 8
  %487 = and i8 %486, 1
  %tobool2.not.i.i1566 = icmp eq i8 %487, 0
  br i1 %tobool2.not.i.i1566, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1568, label %if.then3.i.i1567

if.then3.i.i1567:                                 ; preds = %if.then.i22.i1564
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %485)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1568 unwind label %lpad228

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1568: ; preds = %if.then3.i.i1567, %if.then.i22.i1564, %if.end.i1559
  store i8 1, ptr %m_ownsMemory.i.i1405, align 8
  store ptr %retval.0.i25.i1560, ptr %m_data.i.i1411, align 8
  store i32 %_Count.addr.0.i1561, ptr %m_capacity.i.i.i580, align 8
  %.pre.i.i721.pre = load i32, ptr %m_size.i.i.i579, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i702

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i702: ; preds = %if.then.i.i716, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1568, %if.then.i697
  %488 = phi i32 [ %481, %if.then.i697 ], [ %.pre.i.i721.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1568 ], [ %481, %if.then.i.i716 ]
  %489 = load ptr, ptr %m_data.i.i1411, align 8
  %idxprom.i.i704 = sext i32 %488 to i64
  %arrayidx.i.i705 = getelementptr inbounds %struct.b3KernelArgData, ptr %489, i64 %idxprom.i.i704
  store i32 0, ptr %arrayidx.i.i705, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i706 = getelementptr inbounds i8, ptr %arrayidx.i.i705, i64 4
  store i32 %479, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i706, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i707 = getelementptr inbounds i8, ptr %arrayidx.i.i705, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i707, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i708 = getelementptr inbounds i8, ptr %arrayidx.i.i705, i64 16
  store i32 %480, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i708, align 16
  %490 = load i32, ptr %m_size.i.i.i579, align 4
  %inc.i.i709 = add nsw i32 %490, 1
  store i32 %inc.i.i709, ptr %m_size.i.i.i579, align 4
  %491 = load i32, ptr %m_serializationSizeInBytes.i590, align 8
  %add.i711 = add i32 %491, 32
  store i32 %add.i711, ptr %m_serializationSizeInBytes.i590, align 8
  br label %if.end.i712

if.end.i712:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i702, %invoke.cont261
  %492 = load ptr, ptr @__clewSetKernelArg, align 8
  %493 = load ptr, ptr %m_kernel.i593, align 8
  %494 = load i32, ptr %m_idx.i578, align 8
  %inc.i715 = add nsw i32 %494, 1
  store i32 %inc.i715, ptr %m_idx.i578, align 8
  %call.i723 = invoke i32 %492(ptr noundef %493, i32 noundef %494, i64 noundef 4, ptr noundef nonnull %numManifolds)
          to label %invoke.cont262 unwind label %lpad228

invoke.cont262:                                   ; preds = %if.end.i712
  %495 = load i32, ptr %numManifolds, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i725)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i726)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i725, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i726, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i726, align 16
  store i64 1, ptr %arrayidx3.i.i727, align 8
  %conv5.i.i728 = sext i32 %495 to i64
  %div.i.i7291673 = lshr i64 %conv5.i.i728, 6
  %rem.i.i730 = and i64 %conv5.i.i728, 63
  %tobool.not.i.i731 = icmp ne i64 %rem.i.i730, 0
  %conv9.i.i732 = zext i1 %tobool.not.i.i731 to i64
  %add.i.i733 = add nuw nsw i64 %div.i.i7291673, %conv9.i.i732
  %.sroa.speculated8.i.i734 = call i64 @llvm.umax.i64(i64 %add.i.i733, i64 1)
  %mul.i.i735 = shl i64 %.sroa.speculated8.i.i734, 6
  store i64 %mul.i.i735, ptr %gRange.i.i725, align 16
  store i64 1, ptr %arrayidx27.i.i736, align 8
  %496 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %497 = load ptr, ptr %m_commandQueue.i.i737, align 8
  %498 = load ptr, ptr %m_kernel.i593, align 8
  %call32.i.i743 = invoke i32 %496(ptr noundef %497, ptr noundef %498, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i725, ptr noundef nonnull %lRange.i.i726, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc742 unwind label %lpad228

call32.i.i.noexc742:                              ; preds = %invoke.cont262
  %cmp.not.i.i739 = icmp eq i32 %call32.i.i743, 0
  br i1 %cmp.not.i.i739, label %invoke.cont263, label %if.then.i.i740

if.then.i.i740:                                   ; preds = %call32.i.i.noexc742
  %call33.i.i741 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %call32.i.i743)
  br label %invoke.cont263

invoke.cont263:                                   ; preds = %if.then.i.i740, %call32.i.i.noexc742
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i725)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i726)
  %499 = load ptr, ptr @__clewFinish, align 8
  %500 = load ptr, ptr %m_queue, align 8
  %call266 = invoke i32 %499(ptr noundef %500)
          to label %invoke.cont265 unwind label %lpad228

invoke.cont265:                                   ; preds = %invoke.cont263
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher221) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit746 unwind label %terminate.lpad.i745

terminate.lpad.i745:                              ; preds = %invoke.cont265
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit746:                   ; preds = %invoke.cont265
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.22)
          to label %invoke.cont270 unwind label %lpad.loopexit

invoke.cont270:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit746
  %503 = load ptr, ptr %m_queue, align 8
  %504 = load ptr, ptr %m_data, align 8
  %m_averageVelocitiesKernel274 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %504, i64 0, i32 13
  %505 = load ptr, ptr %m_averageVelocitiesKernel274, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %503, ptr noundef %505, ptr noundef nonnull @.str.23)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont270
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %bodyBuf)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont276
  %506 = load ptr, ptr %m_data, align 8
  %m_offsetSplitBodies280 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %506, i64 0, i32 3
  %507 = load ptr, ptr %m_offsetSplitBodies280, align 8
  %m_clBuffer.i749 = getelementptr inbounds %class.b3OpenCLArray, ptr %507, i64 0, i32 3
  %508 = load ptr, ptr %m_clBuffer.i749, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %508)
          to label %invoke.cont283 unwind label %lpad277

invoke.cont283:                                   ; preds = %invoke.cont278
  %509 = load ptr, ptr %m_data, align 8
  %m_bodyCount285 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %509, i64 0, i32 1
  %510 = load ptr, ptr %m_bodyCount285, align 8
  %m_clBuffer.i750 = getelementptr inbounds %class.b3OpenCLArray, ptr %510, i64 0, i32 3
  %511 = load ptr, ptr %m_clBuffer.i750, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %511)
          to label %invoke.cont288 unwind label %lpad277

invoke.cont288:                                   ; preds = %invoke.cont283
  %512 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities290 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %512, i64 0, i32 4
  %513 = load ptr, ptr %m_deltaLinearVelocities290, align 8
  %m_clBuffer.i751 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %513, i64 0, i32 3
  %514 = load ptr, ptr %m_clBuffer.i751, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %514)
          to label %invoke.cont293 unwind label %lpad277

invoke.cont293:                                   ; preds = %invoke.cont288
  %515 = load ptr, ptr %m_data, align 8
  %m_deltaAngularVelocities295 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %515, i64 0, i32 5
  %516 = load ptr, ptr %m_deltaAngularVelocities295, align 8
  %m_clBuffer.i752 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %516, i64 0, i32 3
  %517 = load ptr, ptr %m_clBuffer.i752, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %517)
          to label %invoke.cont298 unwind label %lpad277

invoke.cont298:                                   ; preds = %invoke.cont293
  %518 = load i8, ptr %m_enableSerialization.i753, align 4
  %519 = and i8 %518, 1
  %tobool.not.i754 = icmp eq i8 %519, 0
  br i1 %tobool.not.i754, label %if.end.i770, label %if.then.i755

if.then.i755:                                     ; preds = %invoke.cont298
  %520 = load i32, ptr %m_idx.i756, align 8
  %521 = load i32, ptr %numBodies.addr, align 4
  %522 = load i32, ptr %m_size.i.i.i757, align 4
  %523 = load i32, ptr %m_capacity.i.i.i758, align 8
  %cmp.i.i759 = icmp eq i32 %522, %523
  br i1 %cmp.i.i759, label %if.then.i.i774, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i760

if.then.i.i774:                                   ; preds = %if.then.i755
  %tobool.not.i.i.i776 = icmp eq i32 %522, 0
  %mul.i.i.i777 = shl nsw i32 %522, 1
  %cond.i.i.i778 = select i1 %tobool.not.i.i.i776, i32 1, i32 %mul.i.i.i777
  %cmp.i1588 = icmp slt i32 %522, %cond.i.i.i778
  br i1 %cmp.i1588, label %if.then.i1590, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i760

if.then.i1590:                                    ; preds = %if.then.i.i774
  %tobool.not.i.i1591 = icmp eq i32 %cond.i.i.i778, 0
  br i1 %tobool.not.i.i1591, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1619, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1592

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1592: ; preds = %if.then.i1590
  %conv.i.i.i1593 = sext i32 %cond.i.i.i778 to i64
  %mul.i.i.i1594 = shl nsw i64 %conv.i.i.i1593, 5
  %call.i.i.i1622 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1594, i32 noundef 16)
          to label %call.i.i.i.noexc1621 unwind label %lpad277

call.i.i.i.noexc1621:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1592
  %cmp3.i1595 = icmp eq ptr %call.i.i.i1622, null
  br i1 %cmp3.i1595, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1619, label %if.then.split.i1596

if.then.split.i1596:                              ; preds = %call.i.i.i.noexc1621
  %524 = load i32, ptr %m_size.i.i.i757, align 4
  %cmp4.i.i1598 = icmp sgt i32 %524, 0
  br i1 %cmp4.i.i1598, label %for.body.lr.ph.i.i1610, label %if.end.i1599

for.body.lr.ph.i.i1610:                           ; preds = %if.then.split.i1596
  %wide.trip.count.i.i1612 = zext nneg i32 %524 to i64
  br label %for.body.i.i1613

for.body.i.i1613:                                 ; preds = %for.body.i.i1613, %for.body.lr.ph.i.i1610
  %indvars.iv.i.i1614 = phi i64 [ 0, %for.body.lr.ph.i.i1610 ], [ %indvars.iv.next.i.i1617, %for.body.i.i1613 ]
  %arrayidx.i.i1615 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1622, i64 %indvars.iv.i.i1614
  %525 = load ptr, ptr %m_data.i.i1611, align 8
  %arrayidx3.i.i1616 = getelementptr inbounds %struct.b3KernelArgData, ptr %525, i64 %indvars.iv.i.i1614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1615, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1616, i64 32, i1 false)
  %indvars.iv.next.i.i1617 = add nuw nsw i64 %indvars.iv.i.i1614, 1
  %exitcond.not.i.i1618 = icmp eq i64 %indvars.iv.next.i.i1617, %wide.trip.count.i.i1612
  br i1 %exitcond.not.i.i1618, label %if.end.i1599, label %for.body.i.i1613, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1619: ; preds = %call.i.i.i.noexc1621, %if.then.i1590
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc1623 unwind label %lpad277

.noexc1623:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1619
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc1624 unwind label %lpad277

.noexc1624:                                       ; preds = %.noexc1623
  store i32 0, ptr %m_size.i.i.i757, align 4
  br label %if.end.i1599

if.end.i1599:                                     ; preds = %for.body.i.i1613, %.noexc1624, %if.then.split.i1596
  %retval.0.i25.i1600 = phi ptr [ null, %.noexc1624 ], [ %call.i.i.i1622, %if.then.split.i1596 ], [ %call.i.i.i1622, %for.body.i.i1613 ]
  %_Count.addr.0.i1601 = phi i32 [ 0, %.noexc1624 ], [ %cond.i.i.i778, %if.then.split.i1596 ], [ %cond.i.i.i778, %for.body.i.i1613 ]
  %526 = load ptr, ptr %m_data.i.i1611, align 8
  %tobool.not.i21.i1603 = icmp eq ptr %526, null
  br i1 %tobool.not.i21.i1603, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1608, label %if.then.i22.i1604

if.then.i22.i1604:                                ; preds = %if.end.i1599
  %527 = load i8, ptr %m_ownsMemory.i.i1605, align 8
  %528 = and i8 %527, 1
  %tobool2.not.i.i1606 = icmp eq i8 %528, 0
  br i1 %tobool2.not.i.i1606, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1608, label %if.then3.i.i1607

if.then3.i.i1607:                                 ; preds = %if.then.i22.i1604
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %526)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1608 unwind label %lpad277

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1608: ; preds = %if.then3.i.i1607, %if.then.i22.i1604, %if.end.i1599
  store i8 1, ptr %m_ownsMemory.i.i1605, align 8
  store ptr %retval.0.i25.i1600, ptr %m_data.i.i1611, align 8
  store i32 %_Count.addr.0.i1601, ptr %m_capacity.i.i.i758, align 8
  %.pre.i.i779.pre = load i32, ptr %m_size.i.i.i757, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i760

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i760: ; preds = %if.then.i.i774, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1608, %if.then.i755
  %529 = phi i32 [ %522, %if.then.i755 ], [ %.pre.i.i779.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1608 ], [ %522, %if.then.i.i774 ]
  %530 = load ptr, ptr %m_data.i.i1611, align 8
  %idxprom.i.i762 = sext i32 %529 to i64
  %arrayidx.i.i763 = getelementptr inbounds %struct.b3KernelArgData, ptr %530, i64 %idxprom.i.i762
  store i32 0, ptr %arrayidx.i.i763, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i764 = getelementptr inbounds i8, ptr %arrayidx.i.i763, i64 4
  store i32 %520, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i764, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i765 = getelementptr inbounds i8, ptr %arrayidx.i.i763, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i765, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i766 = getelementptr inbounds i8, ptr %arrayidx.i.i763, i64 16
  store i32 %521, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i766, align 16
  %531 = load i32, ptr %m_size.i.i.i757, align 4
  %inc.i.i767 = add nsw i32 %531, 1
  store i32 %inc.i.i767, ptr %m_size.i.i.i757, align 4
  %532 = load i32, ptr %m_serializationSizeInBytes.i768, align 8
  %add.i769 = add i32 %532, 32
  store i32 %add.i769, ptr %m_serializationSizeInBytes.i768, align 8
  br label %if.end.i770

if.end.i770:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i760, %invoke.cont298
  %533 = load ptr, ptr @__clewSetKernelArg, align 8
  %534 = load ptr, ptr %m_kernel.i771, align 8
  %535 = load i32, ptr %m_idx.i756, align 8
  %inc.i773 = add nsw i32 %535, 1
  store i32 %inc.i773, ptr %m_idx.i756, align 8
  %call.i781 = invoke i32 %533(ptr noundef %534, i32 noundef %535, i64 noundef 4, ptr noundef nonnull %numBodies.addr)
          to label %invoke.cont299 unwind label %lpad277

invoke.cont299:                                   ; preds = %if.end.i770
  %536 = load i32, ptr %numBodies.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i783)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i784)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i783, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i784, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i784, align 16
  store i64 1, ptr %arrayidx3.i.i785, align 8
  %conv5.i.i786 = sext i32 %536 to i64
  %div.i.i7871674 = lshr i64 %conv5.i.i786, 6
  %rem.i.i788 = and i64 %conv5.i.i786, 63
  %tobool.not.i.i789 = icmp ne i64 %rem.i.i788, 0
  %conv9.i.i790 = zext i1 %tobool.not.i.i789 to i64
  %add.i.i791 = add nuw nsw i64 %div.i.i7871674, %conv9.i.i790
  %.sroa.speculated8.i.i792 = call i64 @llvm.umax.i64(i64 %add.i.i791, i64 1)
  %mul.i.i793 = shl i64 %.sroa.speculated8.i.i792, 6
  store i64 %mul.i.i793, ptr %gRange.i.i783, align 16
  store i64 1, ptr %arrayidx27.i.i794, align 8
  %537 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %538 = load ptr, ptr %m_commandQueue.i.i795, align 8
  %539 = load ptr, ptr %m_kernel.i771, align 8
  %call32.i.i801 = invoke i32 %537(ptr noundef %538, ptr noundef %539, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i783, ptr noundef nonnull %lRange.i.i784, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc800 unwind label %lpad277

call32.i.i.noexc800:                              ; preds = %invoke.cont299
  %cmp.not.i.i797 = icmp eq i32 %call32.i.i801, 0
  br i1 %cmp.not.i.i797, label %invoke.cont300, label %if.then.i.i798

if.then.i.i798:                                   ; preds = %call32.i.i.noexc800
  %call33.i.i799 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %call32.i.i801)
  br label %invoke.cont300

invoke.cont300:                                   ; preds = %if.then.i.i798, %call32.i.i.noexc800
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i783)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i784)
  %540 = load ptr, ptr @__clewFinish, align 8
  %541 = load ptr, ptr %m_queue, align 8
  %call303 = invoke i32 %540(ptr noundef %541)
          to label %invoke.cont302 unwind label %lpad277

invoke.cont302:                                   ; preds = %invoke.cont300
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher271) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit804 unwind label %terminate.lpad.i803

terminate.lpad.i803:                              ; preds = %invoke.cont302
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit804:                   ; preds = %invoke.cont302
  %inc = add nuw nsw i32 %iter.01678, 1
  %exitcond.not = icmp eq i32 %inc, %229
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

lpad.loopexit:                                    ; preds = %for.body, %_ZN13b3ProfileZoneD2Ev.exit509, %_ZN13b3ProfileZoneD2Ev.exit567, %_ZN13b3ProfileZoneD2Ev.exit746
  %lpad.loopexit1675 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad.loopexit.split-lp:                           ; preds = %entry, %_ZN13b3ProfileZoneD2Ev.exit, %_ZN13b3ProfileZoneD2Ev.exit37, %_ZN13b3ProfileZoneD2Ev.exit74, %_ZN13b3ProfileZoneD2Ev.exit97, %_ZN13b3ProfileZoneD2Ev.exit109, %_ZN13b3ProfileZoneD2Ev.exit254, %_ZN13b3ProfileZoneD2Ev.exit275, %for.end
  %lpad.loopexit.split-lp1676 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad3:                                            ; preds = %if.end7.i
  %544 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i805

terminate.lpad.i805:                              ; preds = %lpad3
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  tail call void @__clang_call_terminate(ptr %546) #22
  unreachable

lpad9:                                            ; preds = %if.end7.i32, %invoke.cont15, %invoke.cont10
  %547 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i807

terminate.lpad.i807:                              ; preds = %lpad9
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #22
  unreachable

lpad24:                                           ; preds = %invoke.cont22
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %if.then3.i.i927, %.noexc943, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i939, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i912, %if.then3.i.i, %.noexc904, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont40, %if.end.i58, %if.end.i, %invoke.cont32, %invoke.cont27, %invoke.cont25
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %551, %lpad26 ], [ %550, %lpad24 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i809

terminate.lpad.i809:                              ; preds = %ehcleanup
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #22
  unreachable

lpad46:                                           ; preds = %.noexc94, %do.body.i.i, %call3.i.i.noexc, %if.then.i.i89, %if.end7.i81, %invoke.cont47
  %554 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i811

terminate.lpad.i811:                              ; preds = %lpad46
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #22
  unreachable

lpad65:                                           ; preds = %if.end7.i104
  %557 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i813

terminate.lpad.i813:                              ; preds = %lpad65
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #22
  unreachable

lpad74:                                           ; preds = %invoke.cont70
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad76:                                           ; preds = %if.then3.i.i1087, %.noexc1103, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1099, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1072, %if.then3.i.i1047, %.noexc1063, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1059, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1032, %if.then3.i.i1007, %.noexc1023, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1019, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i992, %if.then3.i.i967, %.noexc983, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i979, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i952, %invoke.cont93, %if.end.i220, %if.end.i190, %if.end.i161, %if.end.i131, %invoke.cont84, %invoke.cont79, %invoke.cont78, %invoke.cont77, %invoke.cont75
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher71) #21
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad76, %lpad74
  %.pn11 = phi { ptr, i32 } [ %561, %lpad76 ], [ %560, %lpad74 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i815

terminate.lpad.i815:                              ; preds = %ehcleanup96
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #22
  unreachable

lpad101:                                          ; preds = %if.end7.i269, %if.end7.i261
  %564 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i817

terminate.lpad.i817:                              ; preds = %lpad101
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #22
  unreachable

lpad113:                                          ; preds = %invoke.cont110
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad117:                                          ; preds = %if.then3.i.i1127, %.noexc1143, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1139, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1112, %invoke.cont126, %if.end.i297, %invoke.cont127, %invoke.cont120, %invoke.cont114
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch) #21
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad117, %lpad113
  %.pn13 = phi { ptr, i32 } [ %568, %lpad117 ], [ %567, %lpad113 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i819

terminate.lpad.i819:                              ; preds = %ehcleanup132
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #22
  unreachable

lpad138:                                          ; preds = %invoke.cont134
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad142:                                          ; preds = %if.then3.i.i1327, %.noexc1343, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1339, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1312, %if.then3.i.i1287, %.noexc1303, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1299, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1272, %if.then3.i.i1247, %.noexc1263, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1259, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1232, %if.then3.i.i1207, %.noexc1223, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1219, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1192, %if.then3.i.i1167, %.noexc1183, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1179, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1152, %invoke.cont176, %if.end.i475, %if.end.i445, %if.end.i415, %if.end.i385, %if.end.i355, %invoke.cont177, %invoke.cont162, %invoke.cont157, %invoke.cont152, %invoke.cont147, %invoke.cont146, %invoke.cont145, %invoke.cont139
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher135) #21
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad142, %lpad138
  %.pn17 = phi { ptr, i32 } [ %572, %lpad142 ], [ %571, %lpad138 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i821

terminate.lpad.i821:                              ; preds = %ehcleanup182
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #22
  unreachable

lpad188:                                          ; preds = %invoke.cont184
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad190:                                          ; preds = %if.then3.i.i1367, %.noexc1383, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1379, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1352, %invoke.cont212, %if.end.i533, %invoke.cont213, %invoke.cont206, %invoke.cont201, %invoke.cont196, %invoke.cont191, %invoke.cont189
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher185) #21
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad190, %lpad188
  %.pn19 = phi { ptr, i32 } [ %576, %lpad190 ], [ %575, %lpad188 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i823

terminate.lpad.i823:                              ; preds = %ehcleanup218
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #22
  unreachable

lpad224:                                          ; preds = %invoke.cont220
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad228:                                          ; preds = %if.then3.i.i1567, %.noexc1583, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1579, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1552, %if.then3.i.i1527, %.noexc1543, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1539, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1512, %if.then3.i.i1487, %.noexc1503, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1499, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1472, %if.then3.i.i1447, %.noexc1463, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1459, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1432, %if.then3.i.i1407, %.noexc1423, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1419, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1392, %invoke.cont262, %if.end.i712, %if.end.i682, %if.end.i652, %if.end.i622, %if.end.i592, %invoke.cont263, %invoke.cont248, %invoke.cont243, %invoke.cont238, %invoke.cont233, %invoke.cont232, %invoke.cont231, %invoke.cont225
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher221) #21
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %lpad228, %lpad224
  %.pn21 = phi { ptr, i32 } [ %580, %lpad228 ], [ %579, %lpad224 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i825

terminate.lpad.i825:                              ; preds = %ehcleanup268
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #22
  unreachable

lpad275:                                          ; preds = %invoke.cont270
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad277:                                          ; preds = %if.then3.i.i1607, %.noexc1623, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1619, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1592, %invoke.cont299, %if.end.i770, %invoke.cont300, %invoke.cont293, %invoke.cont288, %invoke.cont283, %invoke.cont278, %invoke.cont276
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher271) #21
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %lpad277, %lpad275
  %.pn23 = phi { ptr, i32 } [ %584, %lpad277 ], [ %583, %lpad275 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i827

terminate.lpad.i827:                              ; preds = %ehcleanup305
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #22
  unreachable

for.end:                                          ; preds = %_ZN13b3ProfileZoneD2Ev.exit804, %_ZN13b3ProfileZoneD2Ev.exit330
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.25)
          to label %invoke.cont307 unwind label %lpad.loopexit.split-lp

invoke.cont307:                                   ; preds = %for.end
  %587 = load ptr, ptr %m_queue, align 8
  %588 = load ptr, ptr %m_data, align 8
  %m_updateBodyVelocitiesKernel = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %588, i64 0, i32 14
  %589 = load ptr, ptr %m_updateBodyVelocitiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %587, ptr noundef %589, ptr noundef nonnull @.str.26)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont307
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %bodyBuf)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont312
  %590 = load ptr, ptr %m_data, align 8
  %m_offsetSplitBodies316 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %590, i64 0, i32 3
  %591 = load ptr, ptr %m_offsetSplitBodies316, align 8
  %m_clBuffer.i831 = getelementptr inbounds %class.b3OpenCLArray, ptr %591, i64 0, i32 3
  %592 = load ptr, ptr %m_clBuffer.i831, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %592)
          to label %invoke.cont319 unwind label %lpad313

invoke.cont319:                                   ; preds = %invoke.cont314
  %593 = load ptr, ptr %m_data, align 8
  %m_bodyCount321 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %593, i64 0, i32 1
  %594 = load ptr, ptr %m_bodyCount321, align 8
  %m_clBuffer.i832 = getelementptr inbounds %class.b3OpenCLArray, ptr %594, i64 0, i32 3
  %595 = load ptr, ptr %m_clBuffer.i832, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %595)
          to label %invoke.cont324 unwind label %lpad313

invoke.cont324:                                   ; preds = %invoke.cont319
  %596 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities326 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %596, i64 0, i32 4
  %597 = load ptr, ptr %m_deltaLinearVelocities326, align 8
  %m_clBuffer.i833 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %597, i64 0, i32 3
  %598 = load ptr, ptr %m_clBuffer.i833, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %598)
          to label %invoke.cont329 unwind label %lpad313

invoke.cont329:                                   ; preds = %invoke.cont324
  %599 = load ptr, ptr %m_data, align 8
  %m_deltaAngularVelocities331 = getelementptr inbounds %struct.b3GpuJacobiSolverInternalData, ptr %599, i64 0, i32 5
  %600 = load ptr, ptr %m_deltaAngularVelocities331, align 8
  %m_clBuffer.i834 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %600, i64 0, i32 3
  %601 = load ptr, ptr %m_clBuffer.i834, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %601)
          to label %invoke.cont334 unwind label %lpad313

invoke.cont334:                                   ; preds = %invoke.cont329
  %m_enableSerialization.i835 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher308, i64 0, i32 7
  %602 = load i8, ptr %m_enableSerialization.i835, align 4
  %603 = and i8 %602, 1
  %tobool.not.i836 = icmp eq i8 %603, 0
  br i1 %tobool.not.i836, label %if.end.i852, label %if.then.i837

if.then.i837:                                     ; preds = %invoke.cont334
  %m_idx.i838 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher308, i64 0, i32 3
  %604 = load i32, ptr %m_idx.i838, align 8
  %605 = load i32, ptr %numBodies.addr, align 4
  %m_size.i.i.i839 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher308, i64 0, i32 5, i32 2
  %606 = load i32, ptr %m_size.i.i.i839, align 4
  %m_capacity.i.i.i840 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher308, i64 0, i32 5, i32 3
  %607 = load i32, ptr %m_capacity.i.i.i840, align 8
  %cmp.i.i841 = icmp eq i32 %606, %607
  br i1 %cmp.i.i841, label %if.then.i.i856, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i842

if.then.i.i856:                                   ; preds = %if.then.i837
  %tobool.not.i.i.i858 = icmp eq i32 %606, 0
  %mul.i.i.i859 = shl nsw i32 %606, 1
  %cond.i.i.i860 = select i1 %tobool.not.i.i.i858, i32 1, i32 %mul.i.i.i859
  %cmp.i1628 = icmp slt i32 %606, %cond.i.i.i860
  br i1 %cmp.i1628, label %if.then.i1630, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i842

if.then.i1630:                                    ; preds = %if.then.i.i856
  %tobool.not.i.i1631 = icmp eq i32 %cond.i.i.i860, 0
  br i1 %tobool.not.i.i1631, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1659, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1632

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1632: ; preds = %if.then.i1630
  %conv.i.i.i1633 = sext i32 %cond.i.i.i860 to i64
  %mul.i.i.i1634 = shl nsw i64 %conv.i.i.i1633, 5
  %call.i.i.i1662 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1634, i32 noundef 16)
          to label %call.i.i.i.noexc1661 unwind label %lpad313

call.i.i.i.noexc1661:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1632
  %cmp3.i1635 = icmp eq ptr %call.i.i.i1662, null
  br i1 %cmp3.i1635, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1659, label %if.then.split.i1636

if.then.split.i1636:                              ; preds = %call.i.i.i.noexc1661
  %608 = load i32, ptr %m_size.i.i.i839, align 4
  %cmp4.i.i1638 = icmp sgt i32 %608, 0
  br i1 %cmp4.i.i1638, label %for.body.lr.ph.i.i1650, label %if.end.i1639

for.body.lr.ph.i.i1650:                           ; preds = %if.then.split.i1636
  %m_data.i.i1651 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher308, i64 0, i32 5, i32 5
  %wide.trip.count.i.i1652 = zext nneg i32 %608 to i64
  br label %for.body.i.i1653

for.body.i.i1653:                                 ; preds = %for.body.i.i1653, %for.body.lr.ph.i.i1650
  %indvars.iv.i.i1654 = phi i64 [ 0, %for.body.lr.ph.i.i1650 ], [ %indvars.iv.next.i.i1657, %for.body.i.i1653 ]
  %arrayidx.i.i1655 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1662, i64 %indvars.iv.i.i1654
  %609 = load ptr, ptr %m_data.i.i1651, align 8
  %arrayidx3.i.i1656 = getelementptr inbounds %struct.b3KernelArgData, ptr %609, i64 %indvars.iv.i.i1654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1655, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1656, i64 32, i1 false)
  %indvars.iv.next.i.i1657 = add nuw nsw i64 %indvars.iv.i.i1654, 1
  %exitcond.not.i.i1658 = icmp eq i64 %indvars.iv.next.i.i1657, %wide.trip.count.i.i1652
  br i1 %exitcond.not.i.i1658, label %if.end.i1639, label %for.body.i.i1653, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1659: ; preds = %call.i.i.i.noexc1661, %if.then.i1630
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc1663 unwind label %lpad313

.noexc1663:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1659
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc1664 unwind label %lpad313

.noexc1664:                                       ; preds = %.noexc1663
  store i32 0, ptr %m_size.i.i.i839, align 4
  br label %if.end.i1639

if.end.i1639:                                     ; preds = %for.body.i.i1653, %.noexc1664, %if.then.split.i1636
  %retval.0.i25.i1640 = phi ptr [ null, %.noexc1664 ], [ %call.i.i.i1662, %if.then.split.i1636 ], [ %call.i.i.i1662, %for.body.i.i1653 ]
  %_Count.addr.0.i1641 = phi i32 [ 0, %.noexc1664 ], [ %cond.i.i.i860, %if.then.split.i1636 ], [ %cond.i.i.i860, %for.body.i.i1653 ]
  %m_data.i20.i1642 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher308, i64 0, i32 5, i32 5
  %610 = load ptr, ptr %m_data.i20.i1642, align 8
  %tobool.not.i21.i1643 = icmp eq ptr %610, null
  br i1 %tobool.not.i21.i1643, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1648, label %if.then.i22.i1644

if.then.i22.i1644:                                ; preds = %if.end.i1639
  %m_ownsMemory.i.i1645 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher308, i64 0, i32 5, i32 6
  %611 = load i8, ptr %m_ownsMemory.i.i1645, align 8
  %612 = and i8 %611, 1
  %tobool2.not.i.i1646 = icmp eq i8 %612, 0
  br i1 %tobool2.not.i.i1646, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1648, label %if.then3.i.i1647

if.then3.i.i1647:                                 ; preds = %if.then.i22.i1644
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %610)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1648 unwind label %lpad313

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1648: ; preds = %if.then3.i.i1647, %if.then.i22.i1644, %if.end.i1639
  %m_ownsMemory.i1649 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher308, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1649, align 8
  store ptr %retval.0.i25.i1640, ptr %m_data.i20.i1642, align 8
  store i32 %_Count.addr.0.i1641, ptr %m_capacity.i.i.i840, align 8
  %.pre.i.i861.pre = load i32, ptr %m_size.i.i.i839, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i842

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i842: ; preds = %if.then.i.i856, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1648, %if.then.i837
  %613 = phi i32 [ %606, %if.then.i837 ], [ %.pre.i.i861.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1648 ], [ %606, %if.then.i.i856 ]
  %m_data.i.i843 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher308, i64 0, i32 5, i32 5
  %614 = load ptr, ptr %m_data.i.i843, align 8
  %idxprom.i.i844 = sext i32 %613 to i64
  %arrayidx.i.i845 = getelementptr inbounds %struct.b3KernelArgData, ptr %614, i64 %idxprom.i.i844
  store i32 0, ptr %arrayidx.i.i845, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i846 = getelementptr inbounds i8, ptr %arrayidx.i.i845, i64 4
  store i32 %604, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i846, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i847 = getelementptr inbounds i8, ptr %arrayidx.i.i845, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i847, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i848 = getelementptr inbounds i8, ptr %arrayidx.i.i845, i64 16
  store i32 %605, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i848, align 16
  %615 = load i32, ptr %m_size.i.i.i839, align 4
  %inc.i.i849 = add nsw i32 %615, 1
  store i32 %inc.i.i849, ptr %m_size.i.i.i839, align 4
  %m_serializationSizeInBytes.i850 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher308, i64 0, i32 6
  %616 = load i32, ptr %m_serializationSizeInBytes.i850, align 8
  %add.i851 = add i32 %616, 32
  store i32 %add.i851, ptr %m_serializationSizeInBytes.i850, align 8
  br label %if.end.i852

if.end.i852:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i842, %invoke.cont334
  %617 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i853 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher308, i64 0, i32 2
  %618 = load ptr, ptr %m_kernel.i853, align 8
  %m_idx3.i854 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher308, i64 0, i32 3
  %619 = load i32, ptr %m_idx3.i854, align 8
  %inc.i855 = add nsw i32 %619, 1
  store i32 %inc.i855, ptr %m_idx3.i854, align 8
  %call.i863 = invoke i32 %617(ptr noundef %618, i32 noundef %619, i64 noundef 4, ptr noundef nonnull %numBodies.addr)
          to label %invoke.cont335 unwind label %lpad313

invoke.cont335:                                   ; preds = %if.end.i852
  %620 = load i32, ptr %numBodies.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i865)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i866)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i865, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i866, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i866, align 16
  %arrayidx3.i.i867 = getelementptr inbounds [3 x i64], ptr %lRange.i.i866, i64 0, i64 1
  store i64 1, ptr %arrayidx3.i.i867, align 8
  %conv5.i.i868 = sext i32 %620 to i64
  %div.i.i8691670 = lshr i64 %conv5.i.i868, 6
  %rem.i.i870 = and i64 %conv5.i.i868, 63
  %tobool.not.i.i871 = icmp ne i64 %rem.i.i870, 0
  %conv9.i.i872 = zext i1 %tobool.not.i.i871 to i64
  %add.i.i873 = add nuw nsw i64 %div.i.i8691670, %conv9.i.i872
  %.sroa.speculated8.i.i874 = call i64 @llvm.umax.i64(i64 %add.i.i873, i64 1)
  %mul.i.i875 = shl i64 %.sroa.speculated8.i.i874, 6
  store i64 %mul.i.i875, ptr %gRange.i.i865, align 16
  %arrayidx27.i.i876 = getelementptr inbounds [3 x i64], ptr %gRange.i.i865, i64 0, i64 1
  store i64 1, ptr %arrayidx27.i.i876, align 8
  %621 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i877 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher308, i64 0, i32 1
  %622 = load ptr, ptr %m_commandQueue.i.i877, align 8
  %623 = load ptr, ptr %m_kernel.i853, align 8
  %call32.i.i883 = invoke i32 %621(ptr noundef %622, ptr noundef %623, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i865, ptr noundef nonnull %lRange.i.i866, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc882 unwind label %lpad313

call32.i.i.noexc882:                              ; preds = %invoke.cont335
  %cmp.not.i.i879 = icmp eq i32 %call32.i.i883, 0
  br i1 %cmp.not.i.i879, label %invoke.cont336, label %if.then.i.i880

if.then.i.i880:                                   ; preds = %call32.i.i.noexc882
  %call33.i.i881 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %call32.i.i883)
  br label %invoke.cont336

invoke.cont336:                                   ; preds = %if.then.i.i880, %call32.i.i.noexc882
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i865)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i866)
  %624 = load ptr, ptr @__clewFinish, align 8
  %625 = load ptr, ptr %m_queue, align 8
  %call339 = invoke i32 %624(ptr noundef %625)
          to label %invoke.cont338 unwind label %lpad313

invoke.cont338:                                   ; preds = %invoke.cont336
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher308) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit886 unwind label %terminate.lpad.i885

terminate.lpad.i885:                              ; preds = %invoke.cont338
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit886:                   ; preds = %invoke.cont338
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit888 unwind label %terminate.lpad.i887

terminate.lpad.i887:                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit886
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit888:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit886
  ret void

lpad311:                                          ; preds = %invoke.cont307
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad313:                                          ; preds = %if.then3.i.i1647, %.noexc1663, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1659, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1632, %invoke.cont335, %if.end.i852, %invoke.cont336, %invoke.cont329, %invoke.cont324, %invoke.cont319, %invoke.cont314, %invoke.cont312
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher308) #21
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %lpad313, %lpad311
  %.pn15 = phi { ptr, i32 } [ %631, %lpad313 ], [ %630, %lpad311 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i889

terminate.lpad.i889:                              ; preds = %ehcleanup341
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #22
  unreachable

ehcleanup342:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup341, %ehcleanup305, %ehcleanup268, %ehcleanup218, %ehcleanup182, %ehcleanup132, %lpad101, %ehcleanup96, %lpad65, %lpad46, %ehcleanup, %lpad9, %lpad3
  %.pn23.pn = phi { ptr, i32 } [ %544, %lpad3 ], [ %547, %lpad9 ], [ %.pn, %ehcleanup ], [ %554, %lpad46 ], [ %557, %lpad65 ], [ %.pn11, %ehcleanup96 ], [ %564, %lpad101 ], [ %.pn13, %ehcleanup132 ], [ %.pn17, %ehcleanup182 ], [ %.pn19, %ehcleanup218 ], [ %.pn21, %ehcleanup268 ], [ %.pn23, %ehcleanup305 ], [ %.pn15, %ehcleanup341 ], [ %lpad.loopexit1675, %lpad.loopexit ], [ %lpad.loopexit.split-lp1676, %lpad.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit892 unwind label %terminate.lpad.i891

terminate.lpad.i891:                              ; preds = %ehcleanup342
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit892:                   ; preds = %ehcleanup342
  resume { ptr, i32 } %.pn23.pn
}

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #16

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #3

declare void @b3LeaveProfileZone() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.31)
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
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
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
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.31)
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
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit

_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit:   ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18

_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit, %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = mul i64 %_Count, 176
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.31)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = mul i64 %6, 176
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 6
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
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit:  ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
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
  %mul = shl i64 %_Count, 4
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.31)
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
  %mul3.i = shl i64 %6, 4
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit

_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18

_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

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
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
