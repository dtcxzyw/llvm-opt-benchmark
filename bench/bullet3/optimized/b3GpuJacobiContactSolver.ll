; ModuleID = 'bench/bullet3/original/b3GpuJacobiContactSolver.ll'
source_filename = "bench/bullet3/original/b3GpuJacobiContactSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%struct.b3GpuConstraint4 = type { %struct.b3ContactConstraint4 }
%struct.b3ContactConstraint4 = type { %class.b3Vector3, [4 x %class.b3Vector3], %class.b3Vector3, [4 x float], [4 x float], [4 x float], [2 x float], [2 x float], i32, i32, i32, i32 }
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24b3GpuJacobiContactSolver, i64 16), ptr %this, align 8
  %m_context = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %ctx, ptr %m_context, align 8
  %m_device = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %device, ptr %m_device, align 8
  %m_queue = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %queue, ptr %m_queue, align 8
  %call = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %call, i64 72
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %call, i64 64
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %call, i64 52
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %call, i64 56
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i1.i = getelementptr inbounds i8, ptr %call, i64 104
  store i8 1, ptr %m_ownsMemory.i.i1.i, align 8
  %m_data.i.i2.i = getelementptr inbounds i8, ptr %call, i64 96
  store ptr null, ptr %m_data.i.i2.i, align 8
  %m_size.i.i3.i = getelementptr inbounds i8, ptr %call, i64 84
  store i32 0, ptr %m_size.i.i3.i, align 4
  %m_capacity.i.i4.i = getelementptr inbounds i8, ptr %call, i64 88
  store i32 0, ptr %m_capacity.i.i4.i, align 8
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %m_data, align 8
  %call2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call2, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont
  %0 = load ptr, ptr %m_data, align 8
  store ptr %call2, ptr %0, align 8
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %1 = load ptr, ptr %m_context, align 8
  %2 = load ptr, ptr %m_queue, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %call9, align 8
  %m_size.i = getelementptr inbounds i8, ptr %call9, i64 8
  %m_clContext.i = getelementptr inbounds i8, ptr %call9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %1, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %call9, i64 40
  store ptr %2, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %call9, i64 48
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds i8, ptr %call9, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %3 = load ptr, ptr %m_data, align 8
  %m_bodyCount = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %call9, ptr %m_bodyCount, align 8
  %call15 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %4 = load ptr, ptr %m_context, align 8
  %5 = load ptr, ptr %m_device, align 8
  %6 = load ptr, ptr %m_queue, align 8
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %call15, ptr noundef %4, ptr noundef %5, ptr noundef %6)
          to label %invoke.cont50 unwind label %lpad19

invoke.cont50:                                    ; preds = %invoke.cont13
  %7 = load ptr, ptr %m_data, align 8
  %m_filler = getelementptr inbounds i8, ptr %7, i64 120
  store ptr %call15, ptr %m_filler, align 8
  %call22 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %8 = load ptr, ptr %m_context, align 8
  %9 = load ptr, ptr %m_queue, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %call22, align 8
  %m_size.i38 = getelementptr inbounds i8, ptr %call22, i64 8
  %m_clContext.i39 = getelementptr inbounds i8, ptr %call22, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i38, i8 0, i64 24, i1 false)
  store ptr %8, ptr %m_clContext.i39, align 8
  %m_commandQueue.i40 = getelementptr inbounds i8, ptr %call22, i64 40
  store ptr %9, ptr %m_commandQueue.i40, align 8
  %m_ownsMemory.i41 = getelementptr inbounds i8, ptr %call22, i64 48
  store i8 1, ptr %m_ownsMemory.i41, align 8
  %m_allowGrowingCapacity.i42 = getelementptr inbounds i8, ptr %call22, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i42, align 1
  %10 = load ptr, ptr %m_data, align 8
  %m_contactConstraintOffsets = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %call22, ptr %m_contactConstraintOffsets, align 8
  %call28 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %11 = load ptr, ptr %m_context, align 8
  %12 = load ptr, ptr %m_queue, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %call28, align 8
  %m_size.i43 = getelementptr inbounds i8, ptr %call28, i64 8
  %m_clContext.i44 = getelementptr inbounds i8, ptr %call28, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i43, i8 0, i64 24, i1 false)
  store ptr %11, ptr %m_clContext.i44, align 8
  %m_commandQueue.i45 = getelementptr inbounds i8, ptr %call28, i64 40
  store ptr %12, ptr %m_commandQueue.i45, align 8
  %m_ownsMemory.i46 = getelementptr inbounds i8, ptr %call28, i64 48
  store i8 1, ptr %m_ownsMemory.i46, align 8
  %m_allowGrowingCapacity.i47 = getelementptr inbounds i8, ptr %call28, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i47, align 1
  %13 = load ptr, ptr %m_data, align 8
  %m_offsetSplitBodies = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %call28, ptr %m_offsetSplitBodies, align 8
  %call34 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %14 = load ptr, ptr %m_context, align 8
  %15 = load ptr, ptr %m_queue, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 16), ptr %call34, align 8
  %m_size.i48 = getelementptr inbounds i8, ptr %call34, i64 8
  %m_clContext.i49 = getelementptr inbounds i8, ptr %call34, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i48, i8 0, i64 24, i1 false)
  store ptr %14, ptr %m_clContext.i49, align 8
  %m_commandQueue.i50 = getelementptr inbounds i8, ptr %call34, i64 40
  store ptr %15, ptr %m_commandQueue.i50, align 8
  %m_ownsMemory.i51 = getelementptr inbounds i8, ptr %call34, i64 48
  store i8 1, ptr %m_ownsMemory.i51, align 8
  %m_allowGrowingCapacity.i52 = getelementptr inbounds i8, ptr %call34, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i52, align 1
  %16 = load ptr, ptr %m_data, align 8
  %m_contactConstraints = getelementptr inbounds i8, ptr %16, i64 112
  store ptr %call34, ptr %m_contactConstraints, align 8
  %call40 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %17 = load ptr, ptr %m_context, align 8
  %18 = load ptr, ptr %m_queue, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %call40, align 8
  %m_size.i53 = getelementptr inbounds i8, ptr %call40, i64 8
  %m_clContext.i54 = getelementptr inbounds i8, ptr %call40, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i53, i8 0, i64 24, i1 false)
  store ptr %17, ptr %m_clContext.i54, align 8
  %m_commandQueue.i55 = getelementptr inbounds i8, ptr %call40, i64 40
  store ptr %18, ptr %m_commandQueue.i55, align 8
  %m_ownsMemory.i56 = getelementptr inbounds i8, ptr %call40, i64 48
  store i8 1, ptr %m_ownsMemory.i56, align 8
  %m_allowGrowingCapacity.i57 = getelementptr inbounds i8, ptr %call40, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i57, align 1
  %19 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %call40, ptr %m_deltaLinearVelocities, align 8
  %call46 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %20 = load ptr, ptr %m_context, align 8
  %21 = load ptr, ptr %m_queue, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %call46, align 8
  %m_size.i58 = getelementptr inbounds i8, ptr %call46, i64 8
  %m_clContext.i59 = getelementptr inbounds i8, ptr %call46, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i58, i8 0, i64 24, i1 false)
  store ptr %20, ptr %m_clContext.i59, align 8
  %m_commandQueue.i60 = getelementptr inbounds i8, ptr %call46, i64 40
  store ptr %21, ptr %m_commandQueue.i60, align 8
  %m_ownsMemory.i61 = getelementptr inbounds i8, ptr %call46, i64 48
  store i8 1, ptr %m_ownsMemory.i61, align 8
  %m_allowGrowingCapacity.i62 = getelementptr inbounds i8, ptr %call46, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i62, align 1
  %22 = load ptr, ptr %m_data, align 8
  %m_deltaAngularVelocities = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %call46, ptr %m_deltaAngularVelocities, align 8
  %call.i = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.27, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %call.i63 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %23 = load ptr, ptr %m_data, align 8
  %m_countBodiesKernel = getelementptr inbounds i8, ptr %23, i64 128
  store ptr %call.i63, ptr %m_countBodiesKernel, align 8
  %call.i64 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %24 = load ptr, ptr %m_data, align 8
  %m_contactToConstraintSplitKernel = getelementptr inbounds i8, ptr %24, i64 136
  store ptr %call.i64, ptr %m_contactToConstraintSplitKernel, align 8
  %call.i65 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.4, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %25 = load ptr, ptr %m_data, align 8
  %m_clearVelocitiesKernel = getelementptr inbounds i8, ptr %25, i64 144
  store ptr %call.i65, ptr %m_clearVelocitiesKernel, align 8
  %call.i66 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.5, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %26 = load ptr, ptr %m_data, align 8
  %m_averageVelocitiesKernel = getelementptr inbounds i8, ptr %26, i64 152
  store ptr %call.i66, ptr %m_averageVelocitiesKernel, align 8
  %call.i67 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.6, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %27 = load ptr, ptr %m_data, align 8
  %m_updateBodyVelocitiesKernel = getelementptr inbounds i8, ptr %27, i64 160
  store ptr %call.i67, ptr %m_updateBodyVelocitiesKernel, align 8
  %call.i68 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %28 = load ptr, ptr %m_data, align 8
  %m_solveContactKernel = getelementptr inbounds i8, ptr %28, i64 168
  store ptr %call.i68, ptr %m_solveContactKernel, align 8
  %call.i69 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.8, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %29 = load ptr, ptr %m_data, align 8
  %m_solveFrictionKernel = getelementptr inbounds i8, ptr %29, i64 176
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
  tail call void @_ZdlPv(ptr noundef nonnull %call15.sink) #19
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24b3GpuJacobiContactSolver, i64 16), ptr %this, align 8
  %0 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_data, align 8
  %m_solveContactKernel = getelementptr inbounds i8, ptr %1, i64 168
  %2 = load ptr, ptr %m_solveContactKernel, align 8
  %call = invoke i32 %0(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr @__clewReleaseKernel, align 8
  %4 = load ptr, ptr %m_data, align 8
  %m_solveFrictionKernel = getelementptr inbounds i8, ptr %4, i64 176
  %5 = load ptr, ptr %m_solveFrictionKernel, align 8
  %call4 = invoke i32 %3(ptr noundef %5)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %7 = load ptr, ptr %m_data, align 8
  %m_countBodiesKernel = getelementptr inbounds i8, ptr %7, i64 128
  %8 = load ptr, ptr %m_countBodiesKernel, align 8
  %call7 = invoke i32 %6(ptr noundef %8)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr @__clewReleaseKernel, align 8
  %10 = load ptr, ptr %m_data, align 8
  %m_contactToConstraintSplitKernel = getelementptr inbounds i8, ptr %10, i64 136
  %11 = load ptr, ptr %m_contactToConstraintSplitKernel, align 8
  %call10 = invoke i32 %9(ptr noundef %11)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %12 = load ptr, ptr @__clewReleaseKernel, align 8
  %13 = load ptr, ptr %m_data, align 8
  %m_averageVelocitiesKernel = getelementptr inbounds i8, ptr %13, i64 152
  %14 = load ptr, ptr %m_averageVelocitiesKernel, align 8
  %call13 = invoke i32 %12(ptr noundef %14)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %15 = load ptr, ptr @__clewReleaseKernel, align 8
  %16 = load ptr, ptr %m_data, align 8
  %m_updateBodyVelocitiesKernel = getelementptr inbounds i8, ptr %16, i64 160
  %17 = load ptr, ptr %m_updateBodyVelocitiesKernel, align 8
  %call16 = invoke i32 %15(ptr noundef %17)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %18 = load ptr, ptr @__clewReleaseKernel, align 8
  %19 = load ptr, ptr %m_data, align 8
  %m_clearVelocitiesKernel = getelementptr inbounds i8, ptr %19, i64 144
  %20 = load ptr, ptr %m_clearVelocitiesKernel, align 8
  %call19 = invoke i32 %18(ptr noundef %20)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %21 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities = getelementptr inbounds i8, ptr %21, i64 32
  %22 = load ptr, ptr %m_deltaLinearVelocities, align 8
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont18
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(50) %22) #20
  %.pre = load ptr, ptr %m_data, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont18
  %24 = phi ptr [ %.pre, %delete.notnull ], [ %21, %invoke.cont18 ]
  %m_deltaAngularVelocities = getelementptr inbounds i8, ptr %24, i64 40
  %25 = load ptr, ptr %m_deltaAngularVelocities, align 8
  %isnull22 = icmp eq ptr %25, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end
  %vtable24 = load ptr, ptr %25, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 8
  %26 = load ptr, ptr %vfn25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(50) %25) #20
  %.pre9 = load ptr, ptr %m_data, align 8
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end
  %27 = phi ptr [ %.pre9, %delete.notnull23 ], [ %24, %delete.end ]
  %m_contactConstraints = getelementptr inbounds i8, ptr %27, i64 112
  %28 = load ptr, ptr %m_contactConstraints, align 8
  %isnull28 = icmp eq ptr %28, null
  br i1 %isnull28, label %delete.end32, label %delete.notnull29

delete.notnull29:                                 ; preds = %delete.end26
  %vtable30 = load ptr, ptr %28, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 8
  %29 = load ptr, ptr %vfn31, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(50) %28) #20
  %.pre10 = load ptr, ptr %m_data, align 8
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull29, %delete.end26
  %30 = phi ptr [ %.pre10, %delete.notnull29 ], [ %27, %delete.end26 ]
  %m_offsetSplitBodies = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_offsetSplitBodies, align 8
  %isnull34 = icmp eq ptr %31, null
  br i1 %isnull34, label %delete.end38, label %delete.notnull35

delete.notnull35:                                 ; preds = %delete.end32
  %vtable36 = load ptr, ptr %31, align 8
  %vfn37 = getelementptr inbounds i8, ptr %vtable36, i64 8
  %32 = load ptr, ptr %vfn37, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(50) %31) #20
  %.pre11 = load ptr, ptr %m_data, align 8
  br label %delete.end38

delete.end38:                                     ; preds = %delete.notnull35, %delete.end32
  %33 = phi ptr [ %.pre11, %delete.notnull35 ], [ %30, %delete.end32 ]
  %m_contactConstraintOffsets = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load ptr, ptr %m_contactConstraintOffsets, align 8
  %isnull40 = icmp eq ptr %34, null
  br i1 %isnull40, label %delete.end44, label %delete.notnull41

delete.notnull41:                                 ; preds = %delete.end38
  %vtable42 = load ptr, ptr %34, align 8
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 8
  %35 = load ptr, ptr %vfn43, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(50) %34) #20
  %.pre12 = load ptr, ptr %m_data, align 8
  br label %delete.end44

delete.end44:                                     ; preds = %delete.notnull41, %delete.end38
  %36 = phi ptr [ %.pre12, %delete.notnull41 ], [ %33, %delete.end38 ]
  %m_bodyCount = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load ptr, ptr %m_bodyCount, align 8
  %isnull46 = icmp eq ptr %37, null
  br i1 %isnull46, label %delete.end50, label %delete.notnull47

delete.notnull47:                                 ; preds = %delete.end44
  %vtable48 = load ptr, ptr %37, align 8
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 8
  %38 = load ptr, ptr %vfn49, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(50) %37) #20
  %.pre13 = load ptr, ptr %m_data, align 8
  br label %delete.end50

delete.end50:                                     ; preds = %delete.notnull47, %delete.end44
  %39 = phi ptr [ %.pre13, %delete.notnull47 ], [ %36, %delete.end44 ]
  %m_filler = getelementptr inbounds i8, ptr %39, i64 120
  %40 = load ptr, ptr %m_filler, align 8
  %isnull52 = icmp eq ptr %40, null
  br i1 %isnull52, label %delete.end56, label %delete.notnull53

delete.notnull53:                                 ; preds = %delete.end50
  %vtable54 = load ptr, ptr %40, align 8
  %vfn55 = getelementptr inbounds i8, ptr %vtable54, i64 8
  %41 = load ptr, ptr %vfn55, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(48) %40) #20
  %.pre14 = load ptr, ptr %m_data, align 8
  br label %delete.end56

delete.end56:                                     ; preds = %delete.notnull53, %delete.end50
  %42 = phi ptr [ %.pre14, %delete.notnull53 ], [ %39, %delete.end50 ]
  %43 = load ptr, ptr %42, align 8
  %isnull58 = icmp eq ptr %43, null
  br i1 %isnull58, label %delete.notnull65, label %delete.end62

delete.end62:                                     ; preds = %delete.end56
  %vtable60 = load ptr, ptr %43, align 8
  %vfn61 = getelementptr inbounds i8, ptr %vtable60, i64 8
  %44 = load ptr, ptr %vfn61, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(48) %43) #20
  %.pr = load ptr, ptr %m_data, align 8
  %isnull64 = icmp eq ptr %.pr, null
  br i1 %isnull64, label %delete.end66, label %delete.notnull65

delete.notnull65:                                 ; preds = %delete.end56, %delete.end62
  %45 = phi ptr [ %.pr, %delete.end62 ], [ %42, %delete.end56 ]
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 96
  %46 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull65
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 104
  %47 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %47 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %46)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %delete.notnull65
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 84
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %45, i64 104
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 88
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds i8, ptr %45, i64 64
  %50 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds i8, ptr %45, i64 72
  %51 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %tobool2.i.i.i5.i = trunc i8 %51 to i1
  br i1 %tobool2.i.i.i5.i, label %if.then3.i.i.i9.i, label %_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit

if.then3.i.i.i9.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then3.i.i.i9.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit:      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i9.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %delete.end66

delete.end66:                                     ; preds = %_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit, %delete.end62
  ret void

terminate.lpad:                                   ; preds = %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN24b3GpuJacobiContactSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z11make_float4f(float noundef %v) local_unnamed_addr #6 {
entry:
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %v, i64 0
  %retval.sroa.0.4.vec.insert.i = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> poison, <2 x i32> zeroinitializer
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %v, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z11make_float4ffff(float noundef %x, float noundef %y, float noundef %z, float noundef %w) local_unnamed_addr #6 {
entry:
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %x, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %y, i64 1
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %z, i64 0
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %w, i64 1
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z13solveContact3P16b3GpuConstraint4P9b3Vector3S2_S2_fRK11b3Matrix3x3S2_S2_S2_fS5_S2_S2_S2_S2_(ptr nocapture noundef %cs, ptr nocapture noundef readonly %posAPtr, ptr nocapture noundef readonly %linVelA, ptr nocapture noundef readonly %angVelA, float noundef %invMassA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %invInertiaA, ptr nocapture noundef readonly %posBPtr, ptr nocapture noundef readonly %linVelB, ptr nocapture noundef readonly %angVelB, float noundef %invMassB, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %invInertiaB, ptr nocapture noundef %dLinVelA, ptr nocapture noundef %dAngVelA, ptr nocapture noundef %dLinVelB, ptr nocapture noundef %dAngVelB) local_unnamed_addr #7 {
entry:
  %m_jacCoeffInv = getelementptr inbounds i8, ptr %cs, i64 96
  %m_worldPos = getelementptr inbounds i8, ptr %cs, i64 16
  %arrayidx3.i = getelementptr inbounds i8, ptr %posAPtr, i64 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %posAPtr, i64 8
  %arrayidx3.i25 = getelementptr inbounds i8, ptr %posBPtr, i64 4
  %arrayidx6.i28 = getelementptr inbounds i8, ptr %posBPtr, i64 8
  %linear.sroa.5.0.cs.sroa_idx = getelementptr inbounds i8, ptr %cs, i64 8
  %arrayidx2.i41 = getelementptr inbounds i8, ptr %linVelA, i64 4
  %arrayidx3.i42 = getelementptr inbounds i8, ptr %dLinVelA, i64 4
  %arrayidx5.i43 = getelementptr inbounds i8, ptr %linVelA, i64 8
  %arrayidx6.i44 = getelementptr inbounds i8, ptr %dLinVelA, i64 8
  %arrayidx2.i51 = getelementptr inbounds i8, ptr %angVelA, i64 4
  %arrayidx3.i52 = getelementptr inbounds i8, ptr %dAngVelA, i64 4
  %arrayidx5.i54 = getelementptr inbounds i8, ptr %angVelA, i64 8
  %arrayidx6.i55 = getelementptr inbounds i8, ptr %dAngVelA, i64 8
  %arrayidx2.i63 = getelementptr inbounds i8, ptr %linVelB, i64 4
  %arrayidx3.i64 = getelementptr inbounds i8, ptr %dLinVelB, i64 4
  %arrayidx5.i66 = getelementptr inbounds i8, ptr %linVelB, i64 8
  %arrayidx6.i67 = getelementptr inbounds i8, ptr %dLinVelB, i64 8
  %arrayidx2.i75 = getelementptr inbounds i8, ptr %angVelB, i64 4
  %arrayidx3.i76 = getelementptr inbounds i8, ptr %dAngVelB, i64 4
  %arrayidx5.i78 = getelementptr inbounds i8, ptr %angVelB, i64 8
  %arrayidx6.i79 = getelementptr inbounds i8, ptr %dAngVelB, i64 8
  %m_b = getelementptr inbounds i8, ptr %cs, i64 112
  %m_appliedRambdaDt = getelementptr inbounds i8, ptr %cs, i64 128
  %arrayidx3.i.i147 = getelementptr inbounds i8, ptr %invInertiaB, i64 4
  %arrayidx6.i.i150 = getelementptr inbounds i8, ptr %invInertiaB, i64 8
  %arrayidx.i.i152 = getelementptr inbounds i8, ptr %invInertiaB, i64 16
  %arrayidx3.i5.i153 = getelementptr inbounds i8, ptr %invInertiaB, i64 20
  %arrayidx6.i8.i155 = getelementptr inbounds i8, ptr %invInertiaB, i64 24
  %arrayidx.i10.i156 = getelementptr inbounds i8, ptr %invInertiaB, i64 32
  %arrayidx3.i11.i157 = getelementptr inbounds i8, ptr %invInertiaB, i64 36
  %arrayidx6.i14.i159 = getelementptr inbounds i8, ptr %invInertiaB, i64 40
  %tobool = fcmp une float %invMassA, 0.000000e+00
  %arrayidx6.i14.i = getelementptr inbounds i8, ptr %invInertiaA, i64 40
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %invInertiaA, i64 32
  %arrayidx3.i11.i = getelementptr inbounds i8, ptr %invInertiaA, i64 36
  %arrayidx6.i8.i = getelementptr inbounds i8, ptr %invInertiaA, i64 24
  %arrayidx.i.i = getelementptr inbounds i8, ptr %invInertiaA, i64 16
  %arrayidx3.i5.i = getelementptr inbounds i8, ptr %invInertiaA, i64 20
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %invInertiaA, i64 8
  %arrayidx3.i.i131 = getelementptr inbounds i8, ptr %invInertiaA, i64 4
  %tobool82 = fcmp une float %invMassB, 0.000000e+00
  %0 = insertelement <2 x float> poison, float %invMassB, i64 0
  %1 = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> zeroinitializer
  %2 = insertelement <2 x float> poison, float %invMassA, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_jacCoeffInv, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %cmp1 = fcmp oeq float %4, 0.000000e+00
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx3 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPos, i64 0, i64 %indvars.iv
  %5 = load float, ptr %arrayidx3, align 16
  %6 = load float, ptr %posAPtr, align 16
  %sub.i = fsub float %5, %6
  %arrayidx2.i = getelementptr inbounds i8, ptr %arrayidx3, i64 4
  %7 = load float, ptr %arrayidx2.i, align 4
  %8 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %7, %8
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx3, i64 8
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
  %arrayidx34 = getelementptr inbounds [4 x float], ptr %m_b, i64 0, i64 %indvars.iv
  %44 = load float, ptr %arrayidx34, align 4
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %m_appliedRambdaDt, i64 0, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_ff(ptr nocapture noundef nonnull readnone align 16 dereferenceable(16) %linear0, ptr nocapture noundef nonnull readnone align 16 dereferenceable(16) %linear1, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %angular0, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %angular1, float noundef %invMass0, ptr nocapture noundef readonly %invInertia0, float noundef %invMass1, ptr nocapture noundef readonly %invInertia1, float noundef %countA, float noundef %countB) local_unnamed_addr #8 {
entry:
  %0 = load float, ptr %invInertia0, align 16
  %1 = load float, ptr %angular0, align 16
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %invInertia0, i64 4
  %2 = load float, ptr %arrayidx3.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %angular0, i64 4
  %3 = load float, ptr %arrayidx4.i.i.i, align 4
  %mul5.i.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul5.i.i.i)
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %invInertia0, i64 8
  %5 = load float, ptr %arrayidx6.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %angular0, i64 8
  %6 = load float, ptr %arrayidx7.i.i.i, align 8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %invInertia0, i64 16
  %8 = load float, ptr %arrayidx.i.i.i, align 16
  %arrayidx3.i5.i.i = getelementptr inbounds i8, ptr %invInertia0, i64 20
  %9 = load float, ptr %arrayidx3.i5.i.i, align 4
  %mul5.i7.i.i = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul5.i7.i.i)
  %arrayidx6.i8.i.i = getelementptr inbounds i8, ptr %invInertia0, i64 24
  %11 = load float, ptr %arrayidx6.i8.i.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i10.i.i = getelementptr inbounds i8, ptr %invInertia0, i64 32
  %13 = load float, ptr %arrayidx.i10.i.i, align 16
  %arrayidx3.i11.i.i = getelementptr inbounds i8, ptr %invInertia0, i64 36
  %14 = load float, ptr %arrayidx3.i11.i.i, align 4
  %mul5.i13.i.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul5.i13.i.i)
  %arrayidx6.i14.i.i = getelementptr inbounds i8, ptr %invInertia0, i64 40
  %16 = load float, ptr %arrayidx6.i14.i.i, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %mul5.i.i = fmul float %3, %12
  %18 = tail call float @llvm.fmuladd.f32(float %7, float %1, float %mul5.i.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %17, float %6, float %18)
  %20 = load float, ptr %invInertia1, align 16
  %21 = load float, ptr %angular1, align 16
  %arrayidx3.i.i.i3 = getelementptr inbounds i8, ptr %invInertia1, i64 4
  %22 = load float, ptr %arrayidx3.i.i.i3, align 4
  %arrayidx4.i.i.i4 = getelementptr inbounds i8, ptr %angular1, i64 4
  %23 = load float, ptr %arrayidx4.i.i.i4, align 4
  %mul5.i.i.i5 = fmul float %22, %23
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %mul5.i.i.i5)
  %arrayidx6.i.i.i6 = getelementptr inbounds i8, ptr %invInertia1, i64 8
  %25 = load float, ptr %arrayidx6.i.i.i6, align 8
  %arrayidx7.i.i.i7 = getelementptr inbounds i8, ptr %angular1, i64 8
  %26 = load float, ptr %arrayidx7.i.i.i7, align 8
  %27 = tail call noundef float @llvm.fmuladd.f32(float %25, float %26, float %24)
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %invInertia1, i64 16
  %28 = load float, ptr %arrayidx.i.i.i8, align 16
  %arrayidx3.i5.i.i9 = getelementptr inbounds i8, ptr %invInertia1, i64 20
  %29 = load float, ptr %arrayidx3.i5.i.i9, align 4
  %mul5.i7.i.i10 = fmul float %23, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %21, float %mul5.i7.i.i10)
  %arrayidx6.i8.i.i11 = getelementptr inbounds i8, ptr %invInertia1, i64 24
  %31 = load float, ptr %arrayidx6.i8.i.i11, align 8
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %26, float %30)
  %arrayidx.i10.i.i12 = getelementptr inbounds i8, ptr %invInertia1, i64 32
  %33 = load float, ptr %arrayidx.i10.i.i12, align 16
  %arrayidx3.i11.i.i13 = getelementptr inbounds i8, ptr %invInertia1, i64 36
  %34 = load float, ptr %arrayidx3.i11.i.i13, align 4
  %mul5.i13.i.i14 = fmul float %23, %34
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %21, float %mul5.i13.i.i14)
  %arrayidx6.i14.i.i15 = getelementptr inbounds i8, ptr %invInertia1, i64 40
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P10b3Contact4fffffP16b3GpuConstraint4(ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %posA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %linVelA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %angVelA, float noundef %invMassA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %invInertiaA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %posB, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %linVelB, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %angVelB, float noundef %invMassB, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %invInertiaB, ptr nocapture noundef readonly %src, float noundef %dt, float noundef %positionDrift, float noundef %positionConstraintCoeff, float noundef %countA, float noundef %countB, ptr nocapture noundef writeonly %dstC) local_unnamed_addr #7 {
entry:
  %tangent = alloca [2 x %class.b3Vector3], align 16
  %m_bodyAPtrAndSignBit = getelementptr inbounds i8, ptr %src, i64 88
  %0 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %m_bodyA = getelementptr inbounds i8, ptr %dstC, i64 160
  store i32 %1, ptr %m_bodyA, align 16
  %m_bodyBPtrAndSignBit = getelementptr inbounds i8, ptr %src, i64 92
  %2 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %m_bodyB = getelementptr inbounds i8, ptr %dstC, i64 164
  store i32 %3, ptr %m_bodyB, align 4
  %m_appliedRambdaDt = getelementptr inbounds i8, ptr %dstC, i64 128
  %div = fdiv float 1.000000e+00, %dt
  %m_fJacCoeffInv = getelementptr inbounds i8, ptr %dstC, i64 144
  %m_worldNormalOnB = getelementptr inbounds i8, ptr %src, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %m_appliedRambdaDt, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %dstC, ptr noundef nonnull align 16 dereferenceable(16) %m_worldNormalOnB, i64 16, i1 false)
  %arrayidx5 = getelementptr inbounds i8, ptr %dstC, i64 12
  store float 0x3FE6666660000000, ptr %arrayidx5, align 4
  %arrayidx22 = getelementptr inbounds i8, ptr %src, i64 76
  %m_jacCoeffInv = getelementptr inbounds i8, ptr %dstC, i64 96
  %arrayidx6.i69 = getelementptr inbounds i8, ptr %posB, i64 8
  %arrayidx3.i66 = getelementptr inbounds i8, ptr %posB, i64 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %posA, i64 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %posA, i64 4
  %linear.sroa.4.0.m_worldNormalOnB.sroa_idx = getelementptr inbounds i8, ptr %src, i64 68
  %linear.sroa.7.0.m_worldNormalOnB.sroa_idx = getelementptr inbounds i8, ptr %src, i64 72
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %invInertiaA, i64 4
  %arrayidx6.i.i.i.i = getelementptr inbounds i8, ptr %invInertiaA, i64 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %invInertiaA, i64 16
  %arrayidx3.i5.i.i.i = getelementptr inbounds i8, ptr %invInertiaA, i64 20
  %arrayidx6.i8.i.i.i = getelementptr inbounds i8, ptr %invInertiaA, i64 24
  %arrayidx.i10.i.i.i = getelementptr inbounds i8, ptr %invInertiaA, i64 32
  %arrayidx3.i11.i.i.i = getelementptr inbounds i8, ptr %invInertiaA, i64 36
  %arrayidx6.i14.i.i.i = getelementptr inbounds i8, ptr %invInertiaA, i64 40
  %arrayidx3.i.i.i3.i = getelementptr inbounds i8, ptr %invInertiaB, i64 4
  %arrayidx6.i.i.i6.i = getelementptr inbounds i8, ptr %invInertiaB, i64 8
  %arrayidx.i.i.i8.i = getelementptr inbounds i8, ptr %invInertiaB, i64 16
  %arrayidx3.i5.i.i9.i = getelementptr inbounds i8, ptr %invInertiaB, i64 20
  %arrayidx6.i8.i.i11.i = getelementptr inbounds i8, ptr %invInertiaB, i64 24
  %arrayidx.i10.i.i12.i = getelementptr inbounds i8, ptr %invInertiaB, i64 32
  %arrayidx3.i11.i.i13.i = getelementptr inbounds i8, ptr %invInertiaB, i64 36
  %arrayidx6.i14.i.i15.i = getelementptr inbounds i8, ptr %invInertiaB, i64 40
  %arrayidx4.i.i.i93 = getelementptr inbounds i8, ptr %linVelA, i64 4
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %linVelA, i64 8
  %arrayidx4.i.i2.i = getelementptr inbounds i8, ptr %angVelA, i64 4
  %arrayidx7.i.i5.i = getelementptr inbounds i8, ptr %angVelA, i64 8
  %arrayidx4.i.i7.i = getelementptr inbounds i8, ptr %linVelB, i64 4
  %arrayidx7.i.i10.i = getelementptr inbounds i8, ptr %linVelB, i64 8
  %arrayidx4.i.i12.i = getelementptr inbounds i8, ptr %angVelB, i64 4
  %arrayidx7.i.i15.i = getelementptr inbounds i8, ptr %angVelB, i64 8
  %m_b = getelementptr inbounds i8, ptr %dstC, i64 112
  %indvars.iv253.sroa.gep260 = getelementptr inbounds i8, ptr %tangent, i64 16
  br label %for.body9

for.body9:                                        ; preds = %entry, %for.inc58
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc58 ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %conv = uitofp nneg i32 %4 to float
  %5 = load float, ptr %arrayidx22, align 4
  %cmp23 = fcmp ugt float %5, %conv
  br i1 %cmp23, label %if.end, label %for.inc58

if.end:                                           ; preds = %for.body9
  %arrayidx11 = getelementptr inbounds [4 x %class.b3Vector3], ptr %src, i64 0, i64 %indvars.iv
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx11, i64 8
  %6 = load float, ptr %arrayidx5.i, align 8
  %7 = load float, ptr %arrayidx6.i69, align 8
  %sub7.i70 = fsub float %6, %7
  %arrayidx2.i = getelementptr inbounds i8, ptr %arrayidx11, i64 4
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
  %arrayidx33 = getelementptr inbounds [4 x float], ptr %m_jacCoeffInv, i64 0, i64 %indvars.iv
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
  %arrayidx44 = getelementptr inbounds [4 x float], ptr %m_b, i64 0, i64 %indvars.iv
  store float %mul42, ptr %arrayidx44, align 4
  %arrayidx49 = getelementptr inbounds i8, ptr %arrayidx11, i64 12
  %82 = load float, ptr %arrayidx49, align 4
  %add = fadd float %82, %positionDrift
  %mul50 = fmul float %add, %positionConstraintCoeff
  %83 = tail call float @llvm.fmuladd.f32(float %mul50, float %div, float %mul42)
  store float %83, ptr %arrayidx44, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %for.body9, %if.end
  %84 = phi i64 [ 128, %if.end ], [ 96, %for.body9 ]
  %85 = getelementptr inbounds i8, ptr %dstC, i64 %84
  %arrayidx57 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end60, label %for.body9, !llvm.loop !7

for.end60:                                        ; preds = %for.inc58
  %86 = load float, ptr %arrayidx22, align 4
  %cmp64 = fcmp ogt float %86, 0.000000e+00
  br i1 %cmp64, label %for.body75, label %if.end125

for.body75:                                       ; preds = %for.end60, %for.body75
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %for.body75 ], [ 0, %for.end60 ]
  %center.sroa.14.0243 = phi <2 x float> [ %center.sroa.14.8.vec.insert, %for.body75 ], [ zeroinitializer, %for.end60 ]
  %center.sroa.0.0242 = phi <2 x float> [ %88, %for.body75 ], [ zeroinitializer, %for.end60 ]
  %arrayidx78 = getelementptr inbounds [4 x %class.b3Vector3], ptr %src, i64 0, i64 %indvars.iv250
  %87 = load <2 x float>, ptr %arrayidx78, align 16
  %88 = fadd <2 x float> %center.sroa.0.0242, %87
  %arrayidx6.i99 = getelementptr inbounds i8, ptr %arrayidx78, i64 8
  %89 = load float, ptr %arrayidx6.i99, align 8
  %center.sroa.14.8.vec.extract = extractelement <2 x float> %center.sroa.14.0243, i64 0
  %add8.i100 = fadd float %center.sroa.14.8.vec.extract, %89
  %center.sroa.14.8.vec.insert = insertelement <2 x float> %center.sroa.14.0243, float %add8.i100, i64 0
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %90 = trunc nuw nsw i64 %indvars.iv.next251 to i32
  %conv70 = uitofp nneg i32 %90 to float
  %cmp74 = fcmp ogt float %86, %conv70
  br i1 %cmp74, label %for.body75, label %for.end82, !llvm.loop !8

for.end82:                                        ; preds = %for.body75
  %div.i101 = fdiv float 1.000000e+00, %86
  %91 = insertelement <2 x float> poison, float %div.i101, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %92, %88
  %mul5.i.i = fmul float %div.i101, %add8.i100
  %center.sroa.14.8.vec.insert216 = insertelement <2 x float> %center.sroa.14.8.vec.insert, float %mul5.i.i, i64 0
  %arrayidx90 = getelementptr inbounds i8, ptr %tangent, i64 16
  %94 = load float, ptr %linear.sroa.7.0.m_worldNormalOnB.sroa_idx, align 4
  %95 = tail call noundef float @llvm.fabs.f32(float %94)
  %cmp.i = fcmp ogt float %95, 0x3FE6A09E60000000
  %arrayidx22.i = getelementptr inbounds i8, ptr %tangent, i64 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end82
  %96 = load float, ptr %linear.sroa.4.0.m_worldNormalOnB.sroa_idx, align 4
  %mul10.i = fmul float %94, %94
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %96, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %97)
  %div.i103 = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i104 = fneg float %94
  %mul.i = fmul float %div.i103, %fneg.i104
  %mul20.i = fmul float %96, %div.i103
  %98 = load float, ptr %m_worldNormalOnB, align 4
  %fneg28.i = fneg float %98
  %99 = insertelement <2 x float> poison, float %97, i64 0
  %100 = insertelement <2 x float> %99, float %fneg28.i, i64 1
  %101 = insertelement <2 x float> poison, float %div.i103, i64 0
  %102 = insertelement <2 x float> %101, float %mul20.i, i64 1
  %103 = fmul <2 x float> %100, %102
  %mul38.i = fmul float %mul.i, %98
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %for.end82
  %104 = load float, ptr %m_worldNormalOnB, align 4
  %105 = load float, ptr %linear.sroa.4.0.m_worldNormalOnB.sroa_idx, align 4
  %mul51.i = fmul float %105, %105
  %106 = tail call float @llvm.fmuladd.f32(float %104, float %104, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %106)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %105
  %107 = insertelement <2 x float> poison, float %104, i64 0
  %108 = insertelement <2 x float> %107, float %fneg57.i, i64 1
  %109 = insertelement <2 x float> poison, float %div54.i, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %108, %110
  %fneg70.i = fneg float %94
  %112 = insertelement <2 x float> poison, float %fneg70.i, i64 0
  %113 = insertelement <2 x float> %112, float %94, i64 1
  %114 = fmul <2 x float> %111, %113
  %mul83.i = fmul float %106, %div54.i
  %115 = extractelement <2 x float> %111, i64 0
  %116 = extractelement <2 x float> %111, i64 1
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i, %if.else.i
  %mul58.i.sink = phi float [ 0.000000e+00, %if.then.i ], [ %116, %if.else.i ]
  %mul63.i.sink = phi float [ %mul.i, %if.then.i ], [ %115, %if.else.i ]
  %.sink = phi float [ %mul20.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i ], [ %mul83.i, %if.else.i ]
  %117 = phi <2 x float> [ %103, %if.then.i ], [ %114, %if.else.i ]
  store float %mul58.i.sink, ptr %tangent, align 16
  %118 = getelementptr inbounds i8, ptr %tangent, i64 4
  store float %mul63.i.sink, ptr %118, align 4
  store float %.sink, ptr %arrayidx22.i, align 8
  store <2 x float> %117, ptr %arrayidx90, align 16
  %119 = getelementptr inbounds i8, ptr %tangent, i64 24
  store float %mul83.sink.i, ptr %119, align 8
  %120 = load float, ptr %posA, align 16
  %121 = extractelement <2 x float> %93, i64 0
  %sub.i105 = fsub float %121, %120
  %122 = load float, ptr %arrayidx3.i, align 4
  %123 = extractelement <2 x float> %93, i64 1
  %sub4.i108 = fsub float %123, %122
  %124 = load float, ptr %arrayidx6.i, align 8
  %sub7.i111 = fsub float %mul5.i.i, %124
  %125 = load float, ptr %posB, align 16
  %sub.i117 = fsub float %121, %125
  %126 = load float, ptr %arrayidx3.i66, align 4
  %sub4.i120 = fsub float %123, %126
  %127 = load float, ptr %arrayidx6.i69, align 8
  %sub7.i123 = fsub float %mul5.i.i, %127
  %128 = fneg float %sub7.i111
  %129 = fneg float %sub.i105
  %130 = fneg float %sub4.i108
  %131 = fneg float %sub7.i123
  %132 = fneg float %sub.i117
  %133 = fneg float %sub4.i120
  %m_fAppliedRambdaDt = getelementptr i8, ptr %dstC, i64 152
  br label %for.body104

for.body104:                                      ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit, %for.body104
  %cmp103 = phi i1 [ true, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit ], [ false, %for.body104 ]
  %indvars.iv253.sroa.phi = phi ptr [ %tangent, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit ], [ %indvars.iv253.sroa.gep260, %for.body104 ]
  %indvars.iv253 = phi i64 [ 0, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit ], [ 1, %for.body104 ]
  %linear105.sroa.0.0.copyload = load float, ptr %indvars.iv253.sroa.phi, align 16
  %linear105.sroa.2.0.arrayidx109.sroa_idx = getelementptr inbounds i8, ptr %indvars.iv253.sroa.phi, i64 4
  %linear105.sroa.2.0.copyload = load float, ptr %linear105.sroa.2.0.arrayidx109.sroa_idx, align 4
  %linear105.sroa.3.0.arrayidx109.sroa_idx = getelementptr inbounds i8, ptr %indvars.iv253.sroa.phi, i64 8
  %linear105.sroa.3.0.copyload = load float, ptr %linear105.sroa.3.0.arrayidx109.sroa_idx, align 8
  %neg.i.i.i133 = fmul float %linear105.sroa.2.0.copyload, %128
  %134 = tail call float @llvm.fmuladd.f32(float %sub4.i108, float %linear105.sroa.3.0.copyload, float %neg.i.i.i133)
  %neg11.i.i.i134 = fmul float %linear105.sroa.3.0.copyload, %129
  %135 = tail call float @llvm.fmuladd.f32(float %sub7.i111, float %linear105.sroa.0.0.copyload, float %neg11.i.i.i134)
  %neg17.i.i.i135 = fmul float %linear105.sroa.0.0.copyload, %130
  %136 = tail call float @llvm.fmuladd.f32(float %sub.i105, float %linear105.sroa.2.0.copyload, float %neg17.i.i.i135)
  %neg.i.i7.i142 = fmul float %linear105.sroa.2.0.copyload, %131
  %137 = tail call float @llvm.fmuladd.f32(float %sub4.i120, float %linear105.sroa.3.0.copyload, float %neg.i.i7.i142)
  %neg11.i.i8.i143 = fmul float %linear105.sroa.3.0.copyload, %132
  %138 = tail call float @llvm.fmuladd.f32(float %sub7.i123, float %linear105.sroa.0.0.copyload, float %neg11.i.i8.i143)
  %neg17.i.i9.i144 = fmul float %linear105.sroa.0.0.copyload, %133
  %139 = tail call float @llvm.fmuladd.f32(float %sub.i117, float %linear105.sroa.2.0.copyload, float %neg17.i.i9.i144)
  %fneg.i.i145 = fneg float %137
  %fneg2.i.i146 = fneg float %138
  %fneg4.i.i147 = fneg float %139
  %140 = load float, ptr %invInertiaA, align 16
  %141 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %mul5.i.i.i.i164 = fmul float %141, %135
  %142 = tail call float @llvm.fmuladd.f32(float %140, float %134, float %mul5.i.i.i.i164)
  %143 = load float, ptr %arrayidx6.i.i.i.i, align 8
  %144 = tail call noundef float @llvm.fmuladd.f32(float %143, float %136, float %142)
  %145 = load float, ptr %arrayidx.i.i.i.i, align 16
  %146 = load float, ptr %arrayidx3.i5.i.i.i, align 4
  %mul5.i7.i.i.i169 = fmul float %135, %146
  %147 = tail call float @llvm.fmuladd.f32(float %145, float %134, float %mul5.i7.i.i.i169)
  %148 = load float, ptr %arrayidx6.i8.i.i.i, align 8
  %149 = tail call noundef float @llvm.fmuladd.f32(float %148, float %136, float %147)
  %150 = load float, ptr %arrayidx.i10.i.i.i, align 16
  %151 = load float, ptr %arrayidx3.i11.i.i.i, align 4
  %mul5.i13.i.i.i173 = fmul float %135, %151
  %152 = tail call float @llvm.fmuladd.f32(float %150, float %134, float %mul5.i13.i.i.i173)
  %153 = load float, ptr %arrayidx6.i14.i.i.i, align 8
  %154 = tail call noundef float @llvm.fmuladd.f32(float %153, float %136, float %152)
  %mul5.i.i.i175 = fmul float %135, %149
  %155 = tail call float @llvm.fmuladd.f32(float %144, float %134, float %mul5.i.i.i175)
  %156 = tail call noundef float @llvm.fmuladd.f32(float %154, float %136, float %155)
  %157 = load float, ptr %invInertiaB, align 16
  %158 = load float, ptr %arrayidx3.i.i.i3.i, align 4
  %mul5.i.i.i5.i178 = fmul float %158, %fneg2.i.i146
  %159 = tail call float @llvm.fmuladd.f32(float %157, float %fneg.i.i145, float %mul5.i.i.i5.i178)
  %160 = load float, ptr %arrayidx6.i.i.i6.i, align 8
  %161 = tail call noundef float @llvm.fmuladd.f32(float %160, float %fneg4.i.i147, float %159)
  %162 = load float, ptr %arrayidx.i.i.i8.i, align 16
  %163 = load float, ptr %arrayidx3.i5.i.i9.i, align 4
  %mul5.i7.i.i10.i183 = fmul float %163, %fneg2.i.i146
  %164 = tail call float @llvm.fmuladd.f32(float %162, float %fneg.i.i145, float %mul5.i7.i.i10.i183)
  %165 = load float, ptr %arrayidx6.i8.i.i11.i, align 8
  %166 = tail call noundef float @llvm.fmuladd.f32(float %165, float %fneg4.i.i147, float %164)
  %167 = load float, ptr %arrayidx.i10.i.i12.i, align 16
  %168 = load float, ptr %arrayidx3.i11.i.i13.i, align 4
  %mul5.i13.i.i14.i187 = fmul float %168, %fneg2.i.i146
  %169 = tail call float @llvm.fmuladd.f32(float %167, float %fneg.i.i145, float %mul5.i13.i.i14.i187)
  %170 = load float, ptr %arrayidx6.i14.i.i15.i, align 8
  %171 = tail call noundef float @llvm.fmuladd.f32(float %170, float %fneg4.i.i147, float %169)
  %mul5.i.i23.i189 = fmul float %166, %fneg2.i.i146
  %172 = tail call float @llvm.fmuladd.f32(float %161, float %fneg.i.i145, float %mul5.i.i23.i189)
  %173 = tail call noundef float @llvm.fmuladd.f32(float %171, float %fneg4.i.i147, float %172)
  %add.i190 = fadd float %156, %invMassA
  %add8.i191 = fadd float %173, %invMassB
  %mul9.i192 = fmul float %add8.i191, %countB
  %174 = tail call float @llvm.fmuladd.f32(float %add.i190, float %countA, float %mul9.i192)
  %div.i193 = fdiv float -1.000000e+00, %174
  %arrayidx119 = getelementptr inbounds [2 x float], ptr %m_fJacCoeffInv, i64 0, i64 %indvars.iv253
  store float %div.i193, ptr %arrayidx119, align 4
  %arrayidx121 = getelementptr inbounds [2 x float], ptr %m_fAppliedRambdaDt, i64 0, i64 %indvars.iv253
  store float 0.000000e+00, ptr %arrayidx121, align 4
  br i1 %cmp103, label %for.body104, label %for.end124, !llvm.loop !9

for.end124:                                       ; preds = %for.body104
  %m_center = getelementptr inbounds i8, ptr %dstC, i64 80
  store <2 x float> %93, ptr %m_center, align 16
  %center.sroa.14.0.m_center.sroa_idx = getelementptr inbounds i8, ptr %dstC, i64 88
  store <2 x float> %center.sroa.14.8.vec.insert216, ptr %center.sroa.14.0.m_center.sroa_idx, align 8
  br label %if.end125

if.end125:                                        ; preds = %for.end124, %for.end60
  %m_worldPos145 = getelementptr inbounds i8, ptr %dstC, i64 16
  br label %for.body129

for.body129:                                      ; preds = %if.end125, %for.inc149
  %indvars.iv256 = phi i64 [ 0, %if.end125 ], [ %indvars.iv.next257, %for.inc149 ]
  %175 = trunc nuw nsw i64 %indvars.iv256 to i32
  %conv130 = uitofp nneg i32 %175 to float
  %176 = load float, ptr %arrayidx22, align 4
  %cmp134 = fcmp ogt float %176, %conv130
  br i1 %cmp134, label %if.then135, label %if.else

if.then135:                                       ; preds = %for.body129
  %arrayidx138 = getelementptr inbounds [4 x %class.b3Vector3], ptr %src, i64 0, i64 %indvars.iv256
  %arrayidx140 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPos145, i64 0, i64 %indvars.iv256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx140, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx138, i64 16, i1 false)
  br label %for.inc149

if.else:                                          ; preds = %for.body129
  %arrayidx147 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPos145, i64 0, i64 %indvars.iv256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx147, i8 0, i64 16, i1 false)
  br label %for.inc149

for.inc149:                                       ; preds = %if.then135, %if.else
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next257, 4
  br i1 %exitcond259.not, label %for.end151, label %for.body129, !llvm.loop !10

for.end151:                                       ; preds = %for.inc149
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z25ContactToConstraintKernelP10b3Contact4P15b3RigidBodyDataP13b3InertiaDataP16b3GpuConstraint4ifffiR20b3AlignedObjectArrayIjE(ptr nocapture noundef readonly %gContact, ptr nocapture noundef readonly %gBodies, ptr nocapture noundef readonly %gShapes, ptr nocapture noundef writeonly %gConstraintOut, i32 noundef %nContacts, float noundef %dt, float noundef %positionDrift, float noundef %positionConstraintCoeff, i32 noundef %gIdx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %bodyCount) local_unnamed_addr #11 {
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
  %m_bodyAPtrAndSignBit = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %0 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %m_bodyBPtrAndSignBit = getelementptr inbounds i8, ptr %arrayidx, i64 92
  %2 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %idxprom3 = zext nneg i32 %1 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3RigidBodyData, ptr %gBodies, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4, i64 16, i1 false)
  %m_linVel = getelementptr inbounds i8, ptr %arrayidx4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel, i64 16, i1 false)
  %m_angVel = getelementptr inbounds i8, ptr %arrayidx4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %angVelA, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel, i64 16, i1 false)
  %m_invMass = getelementptr inbounds i8, ptr %arrayidx4, i64 68
  %4 = load float, ptr %m_invMass, align 4
  %arrayidx12 = getelementptr inbounds %struct.b3InertiaData, ptr %gShapes, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx12, i64 16
  %arrayidx8.i = getelementptr inbounds i8, ptr %invInertiaA, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i, i64 16, i1 false)
  %arrayidx10.i = getelementptr inbounds i8, ptr %arrayidx12, i64 32
  %arrayidx12.i = getelementptr inbounds i8, ptr %invInertiaA, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i, i64 16, i1 false)
  %idxprom13 = zext nneg i32 %3 to i64
  %arrayidx14 = getelementptr inbounds %struct.b3RigidBodyData, ptr %gBodies, i64 %idxprom13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14, i64 16, i1 false)
  %m_linVel18 = getelementptr inbounds i8, ptr %arrayidx14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel18, i64 16, i1 false)
  %m_angVel21 = getelementptr inbounds i8, ptr %arrayidx14, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %angVelB, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel21, i64 16, i1 false)
  %m_invMass24 = getelementptr inbounds i8, ptr %arrayidx14, i64 68
  %5 = load float, ptr %m_invMass24, align 4
  %arrayidx26 = getelementptr inbounds %struct.b3InertiaData, ptr %gShapes, i64 %idxprom13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %invInertiaB, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx26, i64 16, i1 false)
  %arrayidx6.i30 = getelementptr inbounds i8, ptr %arrayidx26, i64 16
  %arrayidx8.i31 = getelementptr inbounds i8, ptr %invInertiaB, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i31, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i30, i64 16, i1 false)
  %arrayidx10.i32 = getelementptr inbounds i8, ptr %arrayidx26, i64 32
  %arrayidx12.i33 = getelementptr inbounds i8, ptr %invInertiaB, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i33, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i32, i64 16, i1 false)
  %tobool = fcmp une float %4, 0.000000e+00
  br i1 %tobool, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %bodyCount, i64 16
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
  %m_data.i34 = getelementptr inbounds i8, ptr %bodyCount, i64 16
  %8 = load ptr, ptr %m_data.i34, align 8
  %arrayidx.i36 = getelementptr inbounds i32, ptr %8, i64 %idxprom13
  %9 = load i32, ptr %arrayidx.i36, align 4
  %conv31 = uitofp i32 %9 to float
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end, %cond.true29
  %cond34 = phi float [ %conv31, %cond.true29 ], [ 1.000000e+00, %cond.end ]
  call void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P10b3Contact4fffffP16b3GpuConstraint4(ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, float noundef %4, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelB, float noundef %5, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef nonnull %arrayidx, float noundef %dt, float noundef %positionDrift, float noundef %positionConstraintCoeff, float noundef %cond, float noundef %cond34, ptr noundef nonnull %cs)
  %m_batchIdx = getelementptr inbounds i8, ptr %arrayidx, i64 84
  %10 = load i32, ptr %m_batchIdx, align 4
  %m_batchIdx39 = getelementptr inbounds i8, ptr %cs, i64 168
  store i32 %10, ptr %m_batchIdx39, align 8
  %arrayidx41 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %gConstraintOut, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %arrayidx41, ptr noundef nonnull align 16 dereferenceable(176) %cs, i64 176, i1 false)
  br label %if.end

if.end:                                           ; preds = %cond.end33, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %bodies, ptr nocapture noundef readonly %inertias, i32 noundef %numBodies, ptr nocapture noundef readonly %manifoldPtr, i32 noundef %numManifolds, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %solverInfo) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %bodyCount, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %bodyCount, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %bodyCount, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %bodyCount, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %indvars.iv.i403.sroa.gep835 = getelementptr inbounds i8, ptr %minRambdaDt228, i64 4
  %indvars.iv.i403.sroa.gep838 = getelementptr inbounds i8, ptr %maxRambdaDt227, i64 4
  %indvars.iv.i403.sroa.gep905 = getelementptr inbounds i8, ptr %tangent.i, i64 16
  %cmp4.i = icmp sgt i32 %numBodies, 0
  br i1 %cmp4.i, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i, label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit.thread

_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit.thread: ; preds = %invoke.cont
  store i32 %numBodies, ptr %m_size.i.i, align 4
  br label %invoke.cont5

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i:   ; preds = %invoke.cont
  %conv.i.i.i = zext nneg i32 %numBodies to i64
  %mul.i.i.i641 = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i647 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i641, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i647, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i643

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i.i.i647, i64 %indvars.iv.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i646 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i
  %2 = load i32, ptr %arrayidx3.i.i646, align 4
  store i32 %2, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i643, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc648 unwind label %lpad2

.noexc648:                                        ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc649 unwind label %lpad2

.noexc649:                                        ; preds = %.noexc648
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i643

if.end.i643:                                      ; preds = %for.body.i.i, %.noexc649, %if.then.split.i
  %_Count.addr.0.i = phi i32 [ 0, %.noexc649 ], [ %numBodies, %if.then.split.i ], [ %numBodies, %for.body.i.i ]
  %3 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i21.i = icmp eq ptr %3, null
  br i1 %tobool.not.i21.i, label %.noexc, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i643
  %4 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %.noexc

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i643
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i647, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %5 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
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
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont5, label %for.body, !llvm.loop !13

lpad2:                                            ; preds = %if.then3.i.i, %.noexc648, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

invoke.cont5:                                     ; preds = %for.body, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit.thread, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  %cmp4.i160 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp4.i160, label %_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi.exit.i, label %invoke.cont51

_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi.exit.i: ; preds = %invoke.cont5
  %conv.i.i.i655 = zext nneg i32 %numManifolds to i64
  %mul.i.i.i656 = shl nuw nsw i64 %conv.i.i.i655, 3
  %call.i.i.i682 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i656, i32 noundef 16)
          to label %call.i.i.i.noexc681 unwind label %ehcleanup444.thread

call.i.i.i.noexc681:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi.exit.i
  %cmp3.i657 = icmp eq ptr %call.i.i.i682, null
  br i1 %cmp3.i657, label %_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_.exit18.i, label %for.body12.preheader

_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc681
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc683 unwind label %ehcleanup444.thread

.noexc683:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %for.body12.preheader unwind label %ehcleanup444.thread

for.body12.preheader:                             ; preds = %.noexc683, %call.i.i.i.noexc681
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i682, i8 0, i64 %mul.i.i.i656, i1 false)
  %wide.trip.count1006 = zext nneg i32 %numManifolds to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.inc48
  %indvars.iv1003 = phi i64 [ 0, %for.body12.preheader ], [ %indvars.iv.next1004, %for.inc48 ]
  %arrayidx = getelementptr inbounds %struct.b3Contact4, ptr %manifoldPtr, i64 %indvars.iv1003
  %m_bodyAPtrAndSignBit = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %8 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %m_bodyBPtrAndSignBit = getelementptr inbounds i8, ptr %arrayidx, i64 92
  %9 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %cmp15 = icmp slt i32 %8, 0
  %10 = load i32, ptr %solverInfo, align 4
  %cmp16 = icmp eq i32 %8, %10
  %11 = select i1 %cmp15, i1 true, i1 %cmp16
  %cmp17 = icmp slt i32 %9, 0
  %cmp20 = icmp eq i32 %9, %10
  %12 = select i1 %cmp17, i1 true, i1 %cmp20
  %13 = tail call noundef i32 @llvm.abs.i32(i32 %9, i1 true)
  br i1 %11, label %if.end, label %if.then

if.then:                                          ; preds = %for.body12
  %14 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i171 = zext nneg i32 %8 to i64
  %arrayidx.i172 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i171
  %15 = load i32, ptr %arrayidx.i172, align 4
  %arrayidx.i175 = getelementptr inbounds %struct.b3Int2, ptr %call.i.i.i682, i64 %indvars.iv1003
  store i32 %15, ptr %arrayidx.i175, align 4
  %16 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i178 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i171
  %17 = load i32, ptr %arrayidx.i178, align 4
  %inc37 = add i32 %17, 1
  store i32 %inc37, ptr %arrayidx.i178, align 4
  br label %if.end

ehcleanup444.thread:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_.exit18.i, %.noexc683
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

if.end:                                           ; preds = %if.then, %for.body12
  br i1 %12, label %for.inc48, label %if.then39

if.then39:                                        ; preds = %if.end
  %19 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i180 = zext nneg i32 %13 to i64
  %arrayidx.i181 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i180
  %20 = load i32, ptr %arrayidx.i181, align 4
  %y = getelementptr inbounds %struct.b3Int2, ptr %call.i.i.i682, i64 %indvars.iv1003, i32 0, i32 0, i32 1
  store i32 %20, ptr %y, align 4
  %21 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i187 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i180
  %22 = load i32, ptr %arrayidx.i187, align 4
  %inc46 = add i32 %22, 1
  store i32 %inc46, ptr %arrayidx.i187, align 4
  br label %for.inc48

for.inc48:                                        ; preds = %if.end, %if.then39
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1007.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count1006
  br i1 %exitcond1007.not, label %invoke.cont51, label %for.body12, !llvm.loop !14

invoke.cont51:                                    ; preds = %for.inc48, %invoke.cont5
  %contactConstraintOffsets.sroa.12.11072 = phi ptr [ null, %invoke.cont5 ], [ %call.i.i.i682, %for.inc48 ]
  %m_ownsMemory.i.i188 = getelementptr inbounds i8, ptr %offsetSplitBodies, i64 24
  store i8 1, ptr %m_ownsMemory.i.i188, align 8
  %m_data.i.i189 = getelementptr inbounds i8, ptr %offsetSplitBodies, i64 16
  store ptr null, ptr %m_data.i.i189, align 8
  %m_size.i.i190 = getelementptr inbounds i8, ptr %offsetSplitBodies, i64 4
  store i32 0, ptr %m_size.i.i190, align 4
  %m_capacity.i.i191 = getelementptr inbounds i8, ptr %offsetSplitBodies, i64 8
  store i32 0, ptr %m_capacity.i.i191, align 8
  br i1 %cmp4.i, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i690, label %invoke.cont54

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i690: ; preds = %invoke.cont51
  %conv.i.i.i691 = zext nneg i32 %numBodies to i64
  %mul.i.i.i692 = shl nuw nsw i64 %conv.i.i.i691, 2
  %call.i.i.i720 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i692, i32 noundef 16)
          to label %call.i.i.i.noexc719 unwind label %lpad53

call.i.i.i.noexc719:                              ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i690
  %cmp3.i693 = icmp eq ptr %call.i.i.i720, null
  br i1 %cmp3.i693, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i717, label %if.then.split.i694

if.then.split.i694:                               ; preds = %call.i.i.i.noexc719
  %23 = load i32, ptr %m_size.i.i190, align 4
  %cmp4.i.i696 = icmp sgt i32 %23, 0
  br i1 %cmp4.i.i696, label %for.body.lr.ph.i.i708, label %if.end.i697

for.body.lr.ph.i.i708:                            ; preds = %if.then.split.i694
  %wide.trip.count.i.i710 = zext nneg i32 %23 to i64
  br label %for.body.i.i711

for.body.i.i711:                                  ; preds = %for.body.i.i711, %for.body.lr.ph.i.i708
  %indvars.iv.i.i712 = phi i64 [ 0, %for.body.lr.ph.i.i708 ], [ %indvars.iv.next.i.i715, %for.body.i.i711 ]
  %arrayidx.i.i713 = getelementptr inbounds i32, ptr %call.i.i.i720, i64 %indvars.iv.i.i712
  %24 = load ptr, ptr %m_data.i.i189, align 8
  %arrayidx3.i.i714 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i.i712
  %25 = load i32, ptr %arrayidx3.i.i714, align 4
  store i32 %25, ptr %arrayidx.i.i713, align 4
  %indvars.iv.next.i.i715 = add nuw nsw i64 %indvars.iv.i.i712, 1
  %exitcond.not.i.i716 = icmp eq i64 %indvars.iv.next.i.i715, %wide.trip.count.i.i710
  br i1 %exitcond.not.i.i716, label %if.end.i697, label %for.body.i.i711, !llvm.loop !11

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i717: ; preds = %call.i.i.i.noexc719
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc721 unwind label %lpad53

.noexc721:                                        ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i717
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc722 unwind label %lpad53

.noexc722:                                        ; preds = %.noexc721
  store i32 0, ptr %m_size.i.i190, align 4
  br label %if.end.i697

if.end.i697:                                      ; preds = %for.body.i.i711, %.noexc722, %if.then.split.i694
  %_Count.addr.0.i699 = phi i32 [ 0, %.noexc722 ], [ %numBodies, %if.then.split.i694 ], [ %numBodies, %for.body.i.i711 ]
  %26 = load ptr, ptr %m_data.i.i189, align 8
  %tobool.not.i21.i701 = icmp eq ptr %26, null
  br i1 %tobool.not.i21.i701, label %.noexc203, label %if.then.i22.i702

if.then.i22.i702:                                 ; preds = %if.end.i697
  %27 = load i8, ptr %m_ownsMemory.i.i188, align 8
  %tobool2.i.i704 = trunc i8 %27 to i1
  br i1 %tobool2.i.i704, label %if.then3.i.i707, label %.noexc203

if.then3.i.i707:                                  ; preds = %if.then.i22.i702
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %.noexc203 unwind label %lpad53

.noexc203:                                        ; preds = %if.then3.i.i707, %if.then.i22.i702, %if.end.i697
  store i8 1, ptr %m_ownsMemory.i.i188, align 8
  store ptr %call.i.i.i720, ptr %m_data.i.i189, align 8
  store i32 %_Count.addr.0.i699, ptr %m_capacity.i.i191, align 8
  br label %for.body9.i198

for.body9.i198:                                   ; preds = %for.body9.i198, %.noexc203
  %indvars.iv.i199 = phi i64 [ 0, %.noexc203 ], [ %indvars.iv.next.i201, %for.body9.i198 ]
  %28 = load ptr, ptr %m_data.i.i189, align 8
  %arrayidx12.i200 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.i199
  store i32 0, ptr %arrayidx12.i200, align 4
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %conv.i.i.i691
  br i1 %exitcond.not.i202, label %invoke.cont54, label %for.body9.i198, !llvm.loop !12

invoke.cont54:                                    ; preds = %for.body9.i198, %invoke.cont51
  store i32 %numBodies, ptr %m_size.i.i190, align 4
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %29 = load ptr, ptr %m_data, align 8
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(25) %bodyCount, ptr noundef nonnull align 8 dereferenceable(25) %offsetSplitBodies, i32 noundef %numBodies, ptr noundef nonnull %totalNumSplitBodies)
          to label %invoke.cont60 unwind label %lpad53

invoke.cont60:                                    ; preds = %invoke.cont54
  %31 = load ptr, ptr %m_data.i.i, align 8
  %32 = sext i32 %numBodies to i64
  %33 = getelementptr i32, ptr %31, i64 %32
  %arrayidx.i207 = getelementptr i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i207, align 4
  %35 = load i32, ptr %totalNumSplitBodies, align 4
  %add = add i32 %35, %34
  store i32 %add, ptr %totalNumSplitBodies, align 4
  %call59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %add)
  br i1 %cmp4.i160, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i, label %invoke.cont77

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i: ; preds = %invoke.cont60
  %conv.i.i.i729 = zext nneg i32 %numManifolds to i64
  %mul.i.i.i730 = mul nuw nsw i64 %conv.i.i.i729, 176
  %call.i.i.i756 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i730, i32 noundef 16)
          to label %call.i.i.i.noexc755 unwind label %ehcleanup442.thread

call.i.i.i.noexc755:                              ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i
  %cmp3.i731 = icmp eq ptr %call.i.i.i756, null
  br i1 %cmp3.i731, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18.i, label %for.body9.i217.preheader

_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc755
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc757 unwind label %ehcleanup442.thread

.noexc757:                                        ; preds = %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %for.body9.i217.preheader unwind label %ehcleanup442.thread

for.body9.i217.preheader:                         ; preds = %call.i.i.i.noexc755, %.noexc757
  br label %for.body9.i217

for.body9.i217:                                   ; preds = %for.body9.i217.preheader, %for.body9.i217
  %indvars.iv.i218 = phi i64 [ %indvars.iv.next.i220, %for.body9.i217 ], [ 0, %for.body9.i217.preheader ]
  %arrayidx12.i219 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %call.i.i.i756, i64 %indvars.iv.i218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %arrayidx12.i219, i8 0, i64 176, i1 false)
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, %conv.i.i.i729
  br i1 %exitcond.not.i221, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit, label %for.body9.i217, !llvm.loop !15

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit: ; preds = %for.body9.i217
  br i1 %cmp4.i160, label %for.body67.lr.ph, label %invoke.cont77

for.body67.lr.ph:                                 ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit
  %m_deltaTime = getelementptr inbounds i8, ptr %solverInfo, i64 4
  %m_positionDrift = getelementptr inbounds i8, ptr %solverInfo, i64 8
  %m_positionConstraintCoeff = getelementptr inbounds i8, ptr %solverInfo, i64 12
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.body67
  %i64.0915 = phi i32 [ 0, %for.body67.lr.ph ], [ %inc73, %for.body67 ]
  %36 = load float, ptr %m_deltaTime, align 4
  %37 = load float, ptr %m_positionDrift, align 4
  %38 = load float, ptr %m_positionConstraintCoeff, align 4
  call void @_Z25ContactToConstraintKernelP10b3Contact4P15b3RigidBodyDataP13b3InertiaDataP16b3GpuConstraint4ifffiR20b3AlignedObjectArrayIjE(ptr noundef %manifoldPtr, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull %call.i.i.i756, i32 noundef %numManifolds, float noundef %36, float noundef %37, float noundef %38, i32 noundef %i64.0915, ptr noundef nonnull align 8 dereferenceable(25) %bodyCount)
  %inc73 = add nuw nsw i32 %i64.0915, 1
  %exitcond1008.not = icmp eq i32 %inc73, %numManifolds
  br i1 %exitcond1008.not, label %invoke.cont77, label %for.body67, !llvm.loop !16

lpad53:                                           ; preds = %if.then3.i.i707, %.noexc721, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i717, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i690, %invoke.cont54
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

ehcleanup442.thread:                              ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit18.i, %.noexc757
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

invoke.cont77:                                    ; preds = %for.body67, %invoke.cont60, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit
  %contactConstraints.sroa.12.11076 = phi ptr [ %call.i.i.i756, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E6resizeEiRKS0_.exit ], [ null, %invoke.cont60 ], [ %call.i.i.i756, %for.body67 ]
  %m_numIterations = getelementptr inbounds i8, ptr %solverInfo, i64 16
  %41 = load i32, ptr %m_numIterations, align 4
  %42 = load i32, ptr %totalNumSplitBodies, align 4
  %cmp4.i234 = icmp sgt i32 %42, 0
  br i1 %cmp4.i234, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit255

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i: ; preds = %invoke.cont77
  %conv.i.i.i764 = zext nneg i32 %42 to i64
  %mul.i.i.i765 = shl nuw nsw i64 %conv.i.i.i764, 4
  %call.i.i.i791 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i765, i32 noundef 16)
          to label %call.i.i.i.noexc790 unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.thread

call.i.i.i.noexc790:                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %cmp3.i766 = icmp eq ptr %call.i.i.i791, null
  br i1 %cmp3.i766, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %for.body9.i238.preheader

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc790
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc792 unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.thread

.noexc792:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %for.body9.i238.preheader unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.thread

for.body9.i238.preheader:                         ; preds = %call.i.i.i.noexc790, %.noexc792
  br label %for.body9.i238

for.body9.i238:                                   ; preds = %for.body9.i238.preheader, %for.body9.i238
  %indvars.iv.i239 = phi i64 [ %indvars.iv.next.i241, %for.body9.i238 ], [ 0, %for.body9.i238.preheader ]
  %arrayidx12.i240 = getelementptr inbounds %class.b3Vector3, ptr %call.i.i.i791, i64 %indvars.iv.i239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i240, i8 0, i64 16, i1 false)
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %conv.i.i.i764
  br i1 %exitcond.not.i242, label %invoke.cont80, label %for.body9.i238, !llvm.loop !17

invoke.cont80:                                    ; preds = %for.body9.i238
  %.pre = load i32, ptr %totalNumSplitBodies, align 4
  %cmp4.i245 = icmp sgt i32 %.pre, 0
  br i1 %cmp4.i245, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i799, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit255

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i799: ; preds = %invoke.cont80
  %conv.i.i.i800 = zext nneg i32 %.pre to i64
  %mul.i.i.i801 = shl nuw nsw i64 %conv.i.i.i800, 4
  %call.i.i.i829 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i801, i32 noundef 16)
          to label %call.i.i.i.noexc828 unwind label %if.then3.i.i.i590

call.i.i.i.noexc828:                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i799
  %cmp3.i802 = icmp eq ptr %call.i.i.i829, null
  br i1 %cmp3.i802, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i826, label %for.body9.i249.preheader

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i826: ; preds = %call.i.i.i.noexc828
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc830 unwind label %if.then3.i.i.i590

.noexc830:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i826
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %for.body9.i249.preheader unwind label %if.then3.i.i.i590

for.body9.i249.preheader:                         ; preds = %call.i.i.i.noexc828, %.noexc830
  br label %for.body9.i249

for.body9.i249:                                   ; preds = %for.body9.i249.preheader, %for.body9.i249
  %indvars.iv.i250 = phi i64 [ %indvars.iv.next.i252, %for.body9.i249 ], [ 0, %for.body9.i249.preheader ]
  %arrayidx12.i251 = getelementptr inbounds %class.b3Vector3, ptr %call.i.i.i829, i64 %indvars.iv.i250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i251, i8 0, i64 16, i1 false)
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i252, %conv.i.i.i800
  br i1 %exitcond.not.i253, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit255.loopexit, label %for.body9.i249, !llvm.loop !17

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit255.loopexit: ; preds = %for.body9.i249
  %.pre1069 = load i32, ptr %totalNumSplitBodies, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit255

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit255: ; preds = %invoke.cont77, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit255.loopexit, %invoke.cont80
  %deltaLinearVelocities.sroa.12.11079 = phi ptr [ %call.i.i.i791, %invoke.cont80 ], [ %call.i.i.i791, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit255.loopexit ], [ null, %invoke.cont77 ]
  %43 = phi i32 [ %.pre, %invoke.cont80 ], [ %.pre1069, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit255.loopexit ], [ %42, %invoke.cont77 ]
  %deltaAngularVelocities.sroa.12.1 = phi ptr [ null, %invoke.cont80 ], [ %call.i.i.i829, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit255.loopexit ], [ null, %invoke.cont77 ]
  %cmp85916.not = icmp eq i32 %43, 0
  br i1 %cmp85916.not, label %for.cond96.preheader, label %for.body86

for.cond96.preheader:                             ; preds = %for.body86, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit255
  %cmp97949 = icmp sgt i32 %41, 0
  br i1 %cmp97949, label %for.cond100.preheader.lr.ph, label %for.cond407.preheader

for.cond100.preheader.lr.ph:                      ; preds = %for.cond96.preheader
  %wide.trip.count1013 = zext nneg i32 %numManifolds to i64
  %wide.trip.count1030 = zext nneg i32 %numBodies to i64
  br label %for.cond100.preheader

for.body86:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit255, %for.body86
  %i83.0917 = phi i32 [ %inc94, %for.body86 ], [ 0, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit255 ]
  %idxprom.i257 = sext i32 %i83.0917 to i64
  %arrayidx.i258 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11079, i64 %idxprom.i257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i258, i8 0, i64 16, i1 false)
  %arrayidx.i261 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %idxprom.i257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i261, i8 0, i64 16, i1 false)
  %inc94 = add nuw i32 %i83.0917, 1
  %exitcond1009.not = icmp eq i32 %inc94, %43
  br i1 %exitcond1009.not, label %for.cond96.preheader, label %for.body86, !llvm.loop !18

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.thread: ; preds = %.noexc792, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

for.cond100.preheader:                            ; preds = %for.cond100.preheader.lr.ph, %for.inc216
  %iter.0956 = phi i32 [ 0, %for.cond100.preheader.lr.ph ], [ %inc217, %for.inc216 ]
  br i1 %cmp4.i160, label %invoke.cont111, label %for.cond159.preheader

for.cond220.preheader:                            ; preds = %for.inc216
  br i1 %cmp97949, label %for.cond224.preheader.lr.ph, label %for.cond407.preheader

for.cond224.preheader.lr.ph:                      ; preds = %for.cond220.preheader
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %tangent.i, i64 8
  %44 = getelementptr inbounds i8, ptr %tangent.i, i64 4
  %45 = getelementptr inbounds i8, ptr %tangent.i, i64 20
  %46 = getelementptr inbounds i8, ptr %tangent.i, i64 24
  %wide.trip.count1044 = zext nneg i32 %numManifolds to i64
  %wide.trip.count1061 = zext nneg i32 %numBodies to i64
  br label %for.cond224.preheader

for.cond159.preheader:                            ; preds = %for.inc155, %for.cond100.preheader
  br i1 %cmp4.i, label %for.body161, label %for.inc216

invoke.cont111:                                   ; preds = %for.cond100.preheader, %for.inc155
  %indvars.iv1010 = phi i64 [ %indvars.iv.next1011, %for.inc155 ], [ 0, %for.cond100.preheader ]
  %arrayidx.i264 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %contactConstraints.sroa.12.11076, i64 %indvars.iv1010
  %m_bodyA = getelementptr inbounds i8, ptr %arrayidx.i264, i64 160
  %47 = load i32, ptr %m_bodyA, align 16
  %m_bodyB = getelementptr inbounds i8, ptr %arrayidx.i264, i64 164
  %48 = load i32, ptr %m_bodyB, align 4
  %idxprom107 = sext i32 %47 to i64
  %arrayidx108 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom107
  %idxprom109 = sext i32 %48 to i64
  %arrayidx110 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom109
  %m_invMass = getelementptr inbounds i8, ptr %arrayidx108, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %zero, i8 0, i64 16, i1 false)
  %49 = load float, ptr %m_invMass, align 4
  %tobool114 = fcmp une float %49, 0.000000e+00
  br i1 %tobool114, label %if.then115, label %if.end126

if.then115:                                       ; preds = %invoke.cont111
  %50 = load ptr, ptr %m_data.i.i189, align 8
  %arrayidx.i270 = getelementptr inbounds i32, ptr %50, i64 %idxprom107
  %51 = load i32, ptr %arrayidx.i270, align 4
  %arrayidx.i273 = getelementptr inbounds %struct.b3Int2, ptr %contactConstraintOffsets.sroa.12.11072, i64 %indvars.iv1010
  %52 = load i32, ptr %arrayidx.i273, align 4
  %add121 = add nsw i32 %52, %51
  %idxprom.i275 = sext i32 %add121 to i64
  %arrayidx.i276 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11079, i64 %idxprom.i275
  %arrayidx.i279 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %idxprom.i275
  br label %if.end126

if.end126:                                        ; preds = %if.then115, %invoke.cont111
  %davAPtr.0 = phi ptr [ %arrayidx.i279, %if.then115 ], [ %zero, %invoke.cont111 ]
  %dlvAPtr.0 = phi ptr [ %arrayidx.i276, %if.then115 ], [ %zero, %invoke.cont111 ]
  %m_invMass127 = getelementptr inbounds i8, ptr %arrayidx110, i64 68
  %53 = load float, ptr %m_invMass127, align 4
  %tobool128 = fcmp une float %53, 0.000000e+00
  br i1 %tobool128, label %if.then129, label %if.end140

if.then129:                                       ; preds = %if.end126
  %54 = load ptr, ptr %m_data.i.i189, align 8
  %arrayidx.i282 = getelementptr inbounds i32, ptr %54, i64 %idxprom109
  %55 = load i32, ptr %arrayidx.i282, align 4
  %y134 = getelementptr inbounds %struct.b3Int2, ptr %contactConstraintOffsets.sroa.12.11072, i64 %indvars.iv1010, i32 0, i32 0, i32 1
  %56 = load i32, ptr %y134, align 4
  %add135 = add nsw i32 %56, %55
  %idxprom.i287 = sext i32 %add135 to i64
  %arrayidx.i288 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11079, i64 %idxprom.i287
  %arrayidx.i291 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %idxprom.i287
  br label %if.end140

if.end140:                                        ; preds = %if.then129, %if.end126
  %davBPtr.0 = phi ptr [ %arrayidx.i291, %if.then129 ], [ %zero, %if.end126 ]
  %dlvBPtr.0 = phi ptr [ %arrayidx.i288, %if.then129 ], [ %zero, %if.end126 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %minRambdaDt, i8 0, i64 16, i1 false)
  %m_linVel = getelementptr inbounds i8, ptr %arrayidx108, i64 32
  %m_angVel = getelementptr inbounds i8, ptr %arrayidx108, i64 48
  %arrayidx145 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom107
  %m_linVel147 = getelementptr inbounds i8, ptr %arrayidx110, i64 32
  %m_angVel148 = getelementptr inbounds i8, ptr %arrayidx110, i64 48
  %arrayidx151 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom109
  %m_jacCoeffInv.i = getelementptr inbounds i8, ptr %arrayidx.i264, i64 96
  %m_worldPos.i = getelementptr inbounds i8, ptr %arrayidx.i264, i64 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %arrayidx108, i64 4
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %arrayidx108, i64 8
  %arrayidx3.i27.i = getelementptr inbounds i8, ptr %arrayidx110, i64 4
  %arrayidx6.i30.i = getelementptr inbounds i8, ptr %arrayidx110, i64 8
  %linear.sroa.5.0.cs.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i264, i64 8
  %arrayidx2.i43.i = getelementptr inbounds i8, ptr %arrayidx108, i64 36
  %arrayidx3.i44.i = getelementptr inbounds i8, ptr %dlvAPtr.0, i64 4
  %arrayidx5.i45.i = getelementptr inbounds i8, ptr %arrayidx108, i64 40
  %arrayidx6.i46.i = getelementptr inbounds i8, ptr %dlvAPtr.0, i64 8
  %arrayidx2.i53.i = getelementptr inbounds i8, ptr %arrayidx108, i64 52
  %arrayidx3.i54.i = getelementptr inbounds i8, ptr %davAPtr.0, i64 4
  %arrayidx5.i56.i = getelementptr inbounds i8, ptr %arrayidx108, i64 56
  %arrayidx6.i57.i = getelementptr inbounds i8, ptr %davAPtr.0, i64 8
  %arrayidx2.i65.i = getelementptr inbounds i8, ptr %arrayidx110, i64 36
  %arrayidx3.i66.i = getelementptr inbounds i8, ptr %dlvBPtr.0, i64 4
  %arrayidx5.i68.i = getelementptr inbounds i8, ptr %arrayidx110, i64 40
  %arrayidx6.i69.i = getelementptr inbounds i8, ptr %dlvBPtr.0, i64 8
  %arrayidx2.i77.i = getelementptr inbounds i8, ptr %arrayidx110, i64 52
  %arrayidx3.i78.i = getelementptr inbounds i8, ptr %davBPtr.0, i64 4
  %arrayidx5.i80.i = getelementptr inbounds i8, ptr %arrayidx110, i64 56
  %arrayidx6.i81.i = getelementptr inbounds i8, ptr %davBPtr.0, i64 8
  %m_b.i = getelementptr inbounds i8, ptr %arrayidx.i264, i64 112
  %m_appliedRambdaDt.i = getelementptr inbounds i8, ptr %arrayidx.i264, i64 128
  %arrayidx3.i.i149.i = getelementptr inbounds i8, ptr %arrayidx151, i64 4
  %arrayidx6.i.i152.i = getelementptr inbounds i8, ptr %arrayidx151, i64 8
  %arrayidx.i.i154.i = getelementptr inbounds i8, ptr %arrayidx151, i64 16
  %arrayidx3.i5.i155.i = getelementptr inbounds i8, ptr %arrayidx151, i64 20
  %arrayidx6.i8.i157.i = getelementptr inbounds i8, ptr %arrayidx151, i64 24
  %arrayidx.i10.i158.i = getelementptr inbounds i8, ptr %arrayidx151, i64 32
  %arrayidx3.i11.i159.i = getelementptr inbounds i8, ptr %arrayidx151, i64 36
  %arrayidx6.i14.i161.i = getelementptr inbounds i8, ptr %arrayidx151, i64 40
  %arrayidx6.i14.i.i = getelementptr inbounds i8, ptr %arrayidx145, i64 40
  %arrayidx.i10.i.i = getelementptr inbounds i8, ptr %arrayidx145, i64 32
  %arrayidx3.i11.i.i = getelementptr inbounds i8, ptr %arrayidx145, i64 36
  %arrayidx6.i8.i.i = getelementptr inbounds i8, ptr %arrayidx145, i64 24
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %arrayidx145, i64 16
  %arrayidx3.i5.i.i = getelementptr inbounds i8, ptr %arrayidx145, i64 20
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %arrayidx145, i64 8
  %arrayidx3.i.i133.i = getelementptr inbounds i8, ptr %arrayidx145, i64 4
  %57 = insertelement <2 x float> poison, float %53, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x float> poison, float %49, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end140
  %indvars.iv.i295 = phi i64 [ 0, %if.end140 ], [ %indvars.iv.next.i297, %for.inc.i ]
  %arrayidx.i296 = getelementptr inbounds [4 x float], ptr %m_jacCoeffInv.i, i64 0, i64 %indvars.iv.i295
  %61 = load float, ptr %arrayidx.i296, align 4
  %cmp1.i = fcmp oeq float %61, 0.000000e+00
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx3.i = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPos.i, i64 0, i64 %indvars.iv.i295
  %62 = load float, ptr %arrayidx3.i, align 16
  %63 = load float, ptr %arrayidx108, align 16
  %sub.i.i = fsub float %62, %63
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 4
  %64 = load float, ptr %arrayidx2.i.i, align 4
  %65 = load float, ptr %arrayidx3.i.i, align 4
  %sub4.i.i = fsub float %64, %65
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 8
  %66 = load float, ptr %arrayidx5.i.i, align 8
  %67 = load float, ptr %arrayidx6.i.i, align 8
  %sub7.i.i = fsub float %66, %67
  %68 = load float, ptr %arrayidx110, align 16
  %sub.i25.i = fsub float %62, %68
  %69 = load float, ptr %arrayidx3.i27.i, align 4
  %sub4.i28.i = fsub float %64, %69
  %70 = load float, ptr %arrayidx6.i30.i, align 8
  %sub7.i31.i = fsub float %66, %70
  %linear.sroa.5.0.copyload.i = load float, ptr %linear.sroa.5.0.cs.sroa_idx.i, align 8
  %71 = fneg float %sub7.i.i
  %72 = fneg float %sub.i.i
  %neg11.i.i.i.i = fmul float %linear.sroa.5.0.copyload.i, %72
  %73 = fneg float %sub4.i.i
  %74 = fneg float %sub7.i31.i
  %75 = fneg float %sub.i25.i
  %neg11.i.i8.i.i = fmul float %linear.sroa.5.0.copyload.i, %75
  %76 = fneg float %sub4.i28.i
  %fneg4.i.i = fneg float %linear.sroa.5.0.copyload.i
  %77 = load float, ptr %m_linVel, align 16
  %78 = load float, ptr %dlvAPtr.0, align 16
  %79 = load float, ptr %arrayidx2.i43.i, align 4
  %80 = load float, ptr %arrayidx3.i44.i, align 4
  %81 = load float, ptr %arrayidx5.i45.i, align 8
  %82 = load float, ptr %arrayidx6.i46.i, align 8
  %83 = load float, ptr %m_angVel, align 16
  %84 = load float, ptr %davAPtr.0, align 16
  %85 = load float, ptr %arrayidx2.i53.i, align 4
  %86 = load float, ptr %arrayidx3.i54.i, align 4
  %87 = load float, ptr %arrayidx5.i56.i, align 8
  %88 = load float, ptr %arrayidx6.i57.i, align 8
  %89 = load float, ptr %m_linVel147, align 16
  %90 = load float, ptr %dlvBPtr.0, align 16
  %add.i64.i = fadd float %89, %90
  %91 = load float, ptr %arrayidx2.i65.i, align 4
  %92 = load float, ptr %arrayidx3.i66.i, align 4
  %add4.i67.i = fadd float %91, %92
  %93 = load float, ptr %arrayidx5.i68.i, align 8
  %94 = load float, ptr %arrayidx6.i69.i, align 8
  %add7.i70.i = fadd float %93, %94
  %95 = load float, ptr %m_angVel148, align 16
  %96 = load float, ptr %davBPtr.0, align 16
  %add.i76.i = fadd float %95, %96
  %97 = load float, ptr %arrayidx2.i77.i, align 4
  %98 = load float, ptr %arrayidx3.i78.i, align 4
  %add4.i79.i = fadd float %97, %98
  %99 = load float, ptr %arrayidx5.i80.i, align 8
  %100 = load float, ptr %arrayidx6.i81.i, align 8
  %add7.i82.i = fadd float %99, %100
  %arrayidx34.i = getelementptr inbounds [4 x float], ptr %m_b.i, i64 0, i64 %indvars.iv.i295
  %101 = load float, ptr %arrayidx34.i, align 4
  %arrayidx39.i = getelementptr inbounds [4 x float], ptr %m_appliedRambdaDt.i, i64 0, i64 %indvars.iv.i295
  %102 = load float, ptr %arrayidx39.i, align 4
  %arrayidx42.i = getelementptr inbounds float, ptr %minRambdaDt, i64 %indvars.iv.i295
  %103 = load float, ptr %arrayidx42.i, align 4
  %104 = load <2 x float>, ptr %arrayidx.i264, align 16
  %105 = extractelement <2 x float> %104, i64 1
  %neg.i.i.i.i = fmul float %105, %71
  %106 = call float @llvm.fmuladd.f32(float %sub4.i.i, float %linear.sroa.5.0.copyload.i, float %neg.i.i.i.i)
  %107 = extractelement <2 x float> %104, i64 0
  %108 = call float @llvm.fmuladd.f32(float %sub7.i.i, float %107, float %neg11.i.i.i.i)
  %neg17.i.i.i.i = fmul float %107, %73
  %109 = call float @llvm.fmuladd.f32(float %sub.i.i, float %105, float %neg17.i.i.i.i)
  %neg.i.i7.i.i = fmul float %105, %74
  %110 = call float @llvm.fmuladd.f32(float %sub4.i28.i, float %linear.sroa.5.0.copyload.i, float %neg.i.i7.i.i)
  %111 = call float @llvm.fmuladd.f32(float %sub7.i31.i, float %107, float %neg11.i.i8.i.i)
  %neg17.i.i9.i.i = fmul float %107, %76
  %112 = call float @llvm.fmuladd.f32(float %sub.i25.i, float %105, float %neg17.i.i9.i.i)
  %fneg.i.i.i = fneg float %110
  %fneg2.i.i.i = fneg float %111
  %fneg4.i.i.i = fneg float %112
  %113 = fneg <2 x float> %104
  %114 = insertelement <2 x float> poison, float %77, i64 0
  %115 = insertelement <2 x float> %114, float %83, i64 1
  %116 = insertelement <2 x float> poison, float %78, i64 0
  %117 = insertelement <2 x float> %116, float %84, i64 1
  %118 = fadd <2 x float> %115, %117
  %119 = insertelement <2 x float> poison, float %79, i64 0
  %120 = insertelement <2 x float> %119, float %85, i64 1
  %121 = insertelement <2 x float> poison, float %80, i64 0
  %122 = insertelement <2 x float> %121, float %86, i64 1
  %123 = fadd <2 x float> %120, %122
  %124 = insertelement <2 x float> poison, float %81, i64 0
  %125 = insertelement <2 x float> %124, float %87, i64 1
  %126 = insertelement <2 x float> poison, float %82, i64 0
  %127 = insertelement <2 x float> %126, float %88, i64 1
  %128 = fadd <2 x float> %125, %127
  %129 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %130 = insertelement <2 x float> %129, float %108, i64 1
  %131 = fmul <2 x float> %130, %123
  %132 = insertelement <2 x float> %104, float %106, i64 1
  %133 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %118, <2 x float> %131)
  %134 = insertelement <2 x float> poison, float %linear.sroa.5.0.copyload.i, i64 0
  %135 = insertelement <2 x float> %134, float %109, i64 1
  %136 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %128, <2 x float> %133)
  %shift = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %137 = fadd <2 x float> %136, %shift
  %add.i90.i = extractelement <2 x float> %137, i64 0
  %138 = extractelement <2 x float> %113, i64 1
  %mul5.i.i8.i.i = fmul float %add4.i67.i, %138
  %139 = extractelement <2 x float> %113, i64 0
  %140 = call float @llvm.fmuladd.f32(float %139, float %add.i64.i, float %mul5.i.i8.i.i)
  %141 = call noundef float @llvm.fmuladd.f32(float %fneg4.i.i, float %add7.i70.i, float %140)
  %add3.i.i = fadd float %add.i90.i, %141
  %mul5.i.i13.i.i = fmul float %add4.i79.i, %fneg2.i.i.i
  %142 = call float @llvm.fmuladd.f32(float %fneg.i.i.i, float %add.i76.i, float %mul5.i.i13.i.i)
  %143 = call noundef float @llvm.fmuladd.f32(float %fneg4.i.i.i, float %add7.i82.i, float %142)
  %add5.i.i = fadd float %add3.i.i, %143
  %add.i = fadd float %101, %add5.i.i
  %mul.i = fmul float %61, %add.i
  %add40.i = fadd float %102, %mul.i
  %cmp.i.i = fcmp ogt float %add40.i, %103
  %.sroa.speculated205.i = select i1 %cmp.i.i, float %add40.i, float %103
  %cmp.i91.i = fcmp olt float %.sroa.speculated205.i, 0x47EFFFFFE0000000
  %.sroa.speculated.i = select i1 %cmp.i91.i, float %.sroa.speculated205.i, float 0x47EFFFFFE0000000
  %sub.i = fsub float %.sroa.speculated.i, %102
  store float %.sroa.speculated.i, ptr %arrayidx39.i, align 4
  %144 = fmul <2 x float> %58, %113
  %mul4.i.i117.i = fmul float %53, %fneg4.i.i
  %145 = insertelement <2 x float> poison, float %sub.i, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x float> %144, %146
  %mul4.i127.i = fmul float %mul4.i.i117.i, %sub.i
  %148 = load float, ptr %arrayidx151, align 16
  %149 = load float, ptr %arrayidx3.i.i149.i, align 4
  %150 = load float, ptr %arrayidx6.i.i152.i, align 8
  %151 = load float, ptr %arrayidx.i.i154.i, align 16
  %152 = load float, ptr %arrayidx3.i5.i155.i, align 4
  %153 = load float, ptr %arrayidx6.i8.i157.i, align 8
  %154 = insertelement <2 x float> poison, float %149, i64 0
  %155 = insertelement <2 x float> %154, float %152, i64 1
  %156 = insertelement <2 x float> poison, float %fneg2.i.i.i, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x float> %155, %157
  %159 = insertelement <2 x float> poison, float %148, i64 0
  %160 = insertelement <2 x float> %159, float %151, i64 1
  %161 = insertelement <2 x float> poison, float %fneg.i.i.i, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %162, <2 x float> %158)
  %164 = insertelement <2 x float> poison, float %150, i64 0
  %165 = insertelement <2 x float> %164, float %153, i64 1
  %166 = insertelement <2 x float> poison, float %fneg4.i.i.i, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %167, <2 x float> %163)
  %169 = load float, ptr %arrayidx.i10.i158.i, align 16
  %170 = load float, ptr %arrayidx3.i11.i159.i, align 4
  %mul5.i13.i160.i = fmul float %170, %fneg2.i.i.i
  %171 = call float @llvm.fmuladd.f32(float %169, float %fneg.i.i.i, float %mul5.i13.i160.i)
  %172 = load float, ptr %arrayidx6.i14.i161.i, align 8
  %173 = call noundef float @llvm.fmuladd.f32(float %172, float %fneg4.i.i.i, float %171)
  %174 = fmul <2 x float> %168, %146
  %mul4.i171.i = fmul float %sub.i, %173
  br i1 %tobool114, label %if.then82.i, label %if.end85.i

if.then82.i:                                      ; preds = %if.end.i
  %175 = load float, ptr %arrayidx6.i14.i.i, align 8
  %176 = load float, ptr %arrayidx.i10.i.i, align 16
  %177 = load float, ptr %arrayidx3.i11.i.i, align 4
  %mul5.i13.i.i = fmul float %108, %177
  %178 = call float @llvm.fmuladd.f32(float %176, float %106, float %mul5.i13.i.i)
  %179 = call noundef float @llvm.fmuladd.f32(float %175, float %109, float %178)
  %mul4.i143.i = fmul float %sub.i, %179
  %180 = load float, ptr %arrayidx6.i8.i.i, align 8
  %181 = load float, ptr %arrayidx.i.i.i, align 16
  %182 = load float, ptr %arrayidx3.i5.i.i, align 4
  %183 = load float, ptr %arrayidx6.i.i.i, align 8
  %184 = load float, ptr %arrayidx145, align 16
  %185 = load float, ptr %arrayidx3.i.i133.i, align 4
  %mul4.i.i.i = fmul float %49, %linear.sroa.5.0.copyload.i
  %mul4.i.i = fmul float %mul4.i.i.i, %sub.i
  %186 = fmul <2 x float> %60, %104
  %187 = fmul <2 x float> %186, %146
  %188 = load <2 x float>, ptr %dlvAPtr.0, align 16
  %189 = fadd <2 x float> %187, %188
  store <2 x float> %189, ptr %dlvAPtr.0, align 16
  %190 = load float, ptr %arrayidx6.i46.i, align 8
  %add8.i.i = fadd float %mul4.i.i, %190
  store float %add8.i.i, ptr %arrayidx6.i46.i, align 8
  %191 = insertelement <2 x float> poison, float %108, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = insertelement <2 x float> poison, float %185, i64 0
  %194 = insertelement <2 x float> %193, float %182, i64 1
  %195 = fmul <2 x float> %192, %194
  %196 = insertelement <2 x float> poison, float %184, i64 0
  %197 = insertelement <2 x float> %196, float %181, i64 1
  %198 = insertelement <2 x float> poison, float %106, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %197, <2 x float> %199, <2 x float> %195)
  %201 = insertelement <2 x float> poison, float %183, i64 0
  %202 = insertelement <2 x float> %201, float %180, i64 1
  %203 = insertelement <2 x float> poison, float %109, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> %204, <2 x float> %200)
  %206 = fmul <2 x float> %146, %205
  %207 = load <2 x float>, ptr %davAPtr.0, align 16
  %208 = fadd <2 x float> %206, %207
  store <2 x float> %208, ptr %davAPtr.0, align 16
  %209 = load float, ptr %arrayidx6.i57.i, align 8
  %add8.i187.i = fadd float %mul4.i143.i, %209
  store float %add8.i187.i, ptr %arrayidx6.i57.i, align 8
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.then82.i, %if.end.i
  br i1 %tobool128, label %if.then87.i, label %for.inc.i

if.then87.i:                                      ; preds = %if.end85.i
  %210 = load <2 x float>, ptr %dlvBPtr.0, align 16
  %211 = fadd <2 x float> %147, %210
  store <2 x float> %211, ptr %dlvBPtr.0, align 16
  %212 = load float, ptr %arrayidx6.i69.i, align 8
  %add8.i194.i = fadd float %mul4.i127.i, %212
  store float %add8.i194.i, ptr %arrayidx6.i69.i, align 8
  %213 = load <2 x float>, ptr %davBPtr.0, align 16
  %214 = fadd <2 x float> %174, %213
  store <2 x float> %214, ptr %davBPtr.0, align 16
  %215 = load float, ptr %arrayidx6.i81.i, align 8
  %add8.i201.i = fadd float %mul4.i171.i, %215
  store float %add8.i201.i, ptr %arrayidx6.i81.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then87.i, %if.end85.i, %for.body.i
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, 4
  br i1 %exitcond.not.i298, label %for.inc155, label %for.body.i, !llvm.loop !19

for.inc155:                                       ; preds = %for.inc.i
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 1
  %exitcond1014.not = icmp eq i64 %indvars.iv.next1011, %wide.trip.count1013
  br i1 %exitcond1014.not, label %for.cond159.preheader, label %invoke.cont111, !llvm.loop !20

for.body161:                                      ; preds = %for.cond159.preheader, %for.inc213
  %indvars.iv1027 = phi i64 [ %indvars.iv.next1028, %for.inc213 ], [ 0, %for.cond159.preheader ]
  %m_invMass164 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %indvars.iv1027, i32 5
  %216 = load float, ptr %m_invMass164, align 4
  %tobool165 = fcmp une float %216, 0.000000e+00
  br i1 %tobool165, label %if.then166, label %for.inc213

if.then166:                                       ; preds = %for.body161
  %217 = load ptr, ptr %m_data.i.i189, align 8
  %arrayidx.i301 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv1027
  %218 = load i32, ptr %arrayidx.i301, align 4
  %219 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i304 = getelementptr inbounds i32, ptr %219, i64 %indvars.iv1027
  %220 = load i32, ptr %arrayidx.i304, align 4
  %cmp174920 = icmp sgt i32 %220, 0
  br i1 %cmp174920, label %invoke.cont190.preheader, label %for.inc213

invoke.cont190.preheader:                         ; preds = %if.then166
  %conv = sitofp i32 %220 to float
  %div = fdiv float 1.000000e+00, %conv
  %221 = sext i32 %218 to i64
  %wide.trip.count1019 = zext nneg i32 %220 to i64
  %222 = insertelement <2 x float> poison, float %div, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont190

for.cond200.preheader:                            ; preds = %invoke.cont190
  br i1 %cmp174920, label %for.body202.preheader, label %for.inc213

for.body202.preheader:                            ; preds = %for.cond200.preheader
  %224 = sext i32 %218 to i64
  %wide.trip.count1025 = zext nneg i32 %220 to i64
  %225 = extractelement <2 x float> %242, i64 0
  %226 = extractelement <2 x float> %242, i64 1
  br label %for.body202

invoke.cont190:                                   ; preds = %invoke.cont190.preheader, %invoke.cont190
  %indvars.iv1015 = phi i64 [ 0, %invoke.cont190.preheader ], [ %indvars.iv.next1016, %invoke.cont190 ]
  %227 = phi <2 x float> [ zeroinitializer, %invoke.cont190.preheader ], [ %234, %invoke.cont190 ]
  %228 = phi <2 x float> [ zeroinitializer, %invoke.cont190.preheader ], [ %241, %invoke.cont190 ]
  %229 = phi <2 x float> [ zeroinitializer, %invoke.cont190.preheader ], [ %242, %invoke.cont190 ]
  %230 = add nsw i64 %indvars.iv1015, %221
  %arrayidx.i307 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11079, i64 %230
  %231 = load <2 x float>, ptr %arrayidx.i307, align 16
  %232 = fmul <2 x float> %223, %231
  %arrayidx3.i309 = getelementptr inbounds i8, ptr %arrayidx.i307, i64 8
  %233 = load float, ptr %arrayidx3.i309, align 8
  %234 = fadd <2 x float> %227, %232
  %arrayidx.i314 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %230
  %235 = load <2 x float>, ptr %arrayidx.i314, align 16
  %236 = fmul <2 x float> %223, %235
  %arrayidx3.i318 = getelementptr inbounds i8, ptr %arrayidx.i314, i64 8
  %237 = load float, ptr %arrayidx3.i318, align 8
  %238 = insertelement <2 x float> poison, float %237, i64 0
  %239 = insertelement <2 x float> %238, float %233, i64 1
  %240 = fmul <2 x float> %223, %239
  %241 = fadd <2 x float> %228, %236
  %242 = fadd <2 x float> %229, %240
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1016, %wide.trip.count1019
  br i1 %exitcond1020.not, label %for.cond200.preheader, label %invoke.cont190, !llvm.loop !21

for.body202:                                      ; preds = %for.body202.preheader, %for.body202
  %indvars.iv1021 = phi i64 [ 0, %for.body202.preheader ], [ %indvars.iv.next1022, %for.body202 ]
  %243 = add nsw i64 %indvars.iv1021, %224
  %arrayidx.i334 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11079, i64 %243
  store <2 x float> %234, ptr %arrayidx.i334, align 16
  %averageLinVel.sroa.6.0.arrayidx.i334.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i334, i64 8
  store float %226, ptr %averageLinVel.sroa.6.0.arrayidx.i334.sroa_idx, align 8
  %averageLinVel.sroa.8.0.arrayidx.i334.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i334, i64 12
  store float 0.000000e+00, ptr %averageLinVel.sroa.8.0.arrayidx.i334.sroa_idx, align 4
  %arrayidx.i337 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %243
  store <2 x float> %241, ptr %arrayidx.i337, align 16
  %averageAngVel.sroa.6.0.arrayidx.i337.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i337, i64 8
  store float %225, ptr %averageAngVel.sroa.6.0.arrayidx.i337.sroa_idx, align 8
  %averageAngVel.sroa.8.0.arrayidx.i337.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i337, i64 12
  store float 0.000000e+00, ptr %averageAngVel.sroa.8.0.arrayidx.i337.sroa_idx, align 4
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1022, %wide.trip.count1025
  br i1 %exitcond1026.not, label %for.inc213, label %for.body202, !llvm.loop !22

for.inc213:                                       ; preds = %for.body202, %if.then166, %for.cond200.preheader, %for.body161
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1028, %wide.trip.count1030
  br i1 %exitcond1031.not, label %for.inc216, label %for.body161, !llvm.loop !23

for.inc216:                                       ; preds = %for.inc213, %for.cond159.preheader
  %inc217 = add nuw nsw i32 %iter.0956, 1
  %exitcond1032.not = icmp eq i32 %inc217, %41
  br i1 %exitcond1032.not, label %for.cond220.preheader, label %for.cond100.preheader, !llvm.loop !24

for.cond224.preheader:                            ; preds = %for.cond224.preheader.lr.ph, %for.inc403
  %iter219.0999 = phi i32 [ 0, %for.cond224.preheader.lr.ph ], [ %inc404, %for.inc403 ]
  br i1 %cmp4.i160, label %for.body226, label %for.cond338.preheader

for.cond407.preheader:                            ; preds = %for.inc403, %for.cond96.preheader, %for.cond220.preheader
  br i1 %cmp4.i, label %for.body409.lr.ph, label %for.end441

for.body409.lr.ph:                                ; preds = %for.cond407.preheader
  %244 = load ptr, ptr %m_data.i.i, align 8
  %245 = load ptr, ptr %m_data.i.i189, align 8
  %wide.trip.count1067 = zext nneg i32 %numBodies to i64
  br label %for.body409

for.cond338.preheader:                            ; preds = %for.inc334, %for.cond224.preheader
  br i1 %cmp4.i, label %for.body340, label %for.inc403

for.body226:                                      ; preds = %for.cond224.preheader, %for.inc334
  %indvars.iv1041 = phi i64 [ %indvars.iv.next1042, %for.inc334 ], [ 0, %for.cond224.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %maxRambdaDt227, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo.maxRambdaDt.11, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %minRambdaDt228, i8 0, i64 16, i1 false)
  br label %for.body232

for.body232:                                      ; preds = %for.body226, %for.body232
  %indvars.iv1033 = phi i64 [ 0, %for.body226 ], [ %indvars.iv.next1034, %for.body232 ]
  %sum.0957 = phi float [ 0.000000e+00, %for.body226 ], [ %add237, %for.body232 ]
  %arrayidx236 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %contactConstraints.sroa.12.11076, i64 %indvars.iv1041, i32 0, i32 5, i64 %indvars.iv1033
  %246 = load float, ptr %arrayidx236, align 4
  %add237 = fadd float %sum.0957, %246
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond1036.not = icmp eq i64 %indvars.iv.next1034, 4
  br i1 %exitcond1036.not, label %invoke.cont260, label %for.body232, !llvm.loop !25

invoke.cont260:                                   ; preds = %for.body232
  %arrayidx.i343 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %contactConstraints.sroa.12.11076, i64 %indvars.iv1041
  %arrayidx.i344 = getelementptr inbounds i8, ptr %arrayidx.i343, i64 12
  %247 = load float, ptr %arrayidx.i344, align 4
  %m_bodyA248 = getelementptr inbounds i8, ptr %arrayidx.i343, i64 160
  %248 = load i32, ptr %m_bodyA248, align 16
  %m_bodyB252 = getelementptr inbounds i8, ptr %arrayidx.i343, i64 164
  %249 = load i32, ptr %m_bodyB252, align 4
  %idxprom254 = sext i32 %248 to i64
  %arrayidx255 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom254
  %idxprom257 = sext i32 %249 to i64
  %arrayidx258 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom257
  %m_invMass268 = getelementptr inbounds i8, ptr %arrayidx255, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %zero259, i8 0, i64 16, i1 false)
  %250 = load float, ptr %m_invMass268, align 4
  %tobool269 = fcmp une float %250, 0.000000e+00
  br i1 %tobool269, label %if.then270, label %if.end284

if.then270:                                       ; preds = %invoke.cont260
  %251 = load ptr, ptr %m_data.i.i189, align 8
  %arrayidx.i353 = getelementptr inbounds i32, ptr %251, i64 %idxprom254
  %252 = load i32, ptr %arrayidx.i353, align 4
  %arrayidx.i356 = getelementptr inbounds %struct.b3Int2, ptr %contactConstraintOffsets.sroa.12.11072, i64 %indvars.iv1041
  %253 = load i32, ptr %arrayidx.i356, align 4
  %add279 = add nsw i32 %253, %252
  %idxprom.i358 = sext i32 %add279 to i64
  %arrayidx.i359 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11079, i64 %idxprom.i358
  %arrayidx.i362 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %idxprom.i358
  br label %if.end284

if.end284:                                        ; preds = %if.then270, %invoke.cont260
  %dlvAPtr264.0 = phi ptr [ %arrayidx.i359, %if.then270 ], [ %zero259, %invoke.cont260 ]
  %davAPtr265.0 = phi ptr [ %arrayidx.i362, %if.then270 ], [ %zero259, %invoke.cont260 ]
  %m_invMass285 = getelementptr inbounds i8, ptr %arrayidx258, i64 68
  %254 = load float, ptr %m_invMass285, align 4
  %tobool286 = fcmp une float %254, 0.000000e+00
  br i1 %tobool286, label %if.then287, label %if.end301

if.then287:                                       ; preds = %if.end284
  %255 = load ptr, ptr %m_data.i.i189, align 8
  %arrayidx.i365 = getelementptr inbounds i32, ptr %255, i64 %idxprom257
  %256 = load i32, ptr %arrayidx.i365, align 4
  %y294 = getelementptr inbounds %struct.b3Int2, ptr %contactConstraintOffsets.sroa.12.11072, i64 %indvars.iv1041, i32 0, i32 0, i32 1
  %257 = load i32, ptr %y294, align 4
  %add296 = add nsw i32 %257, %256
  %idxprom.i370 = sext i32 %add296 to i64
  %arrayidx.i371 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11079, i64 %idxprom.i370
  %arrayidx.i374 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %idxprom.i370
  br label %if.end301

if.end301:                                        ; preds = %if.then287, %if.end284
  %dlvBPtr266.0 = phi ptr [ %arrayidx.i371, %if.then287 ], [ %zero259, %if.end284 ]
  %davBPtr267.0 = phi ptr [ %arrayidx.i374, %if.then287 ], [ %zero259, %if.end284 ]
  %mul = fmul float %add237, %247
  %fneg = fneg float %mul
  br label %for.body305

for.body305:                                      ; preds = %if.end301, %for.body305
  %indvars.iv1037 = phi i64 [ 0, %if.end301 ], [ %indvars.iv.next1038, %for.body305 ]
  %arrayidx307 = getelementptr inbounds [4 x float], ptr %maxRambdaDt227, i64 0, i64 %indvars.iv1037
  store float %mul, ptr %arrayidx307, align 4
  %arrayidx311 = getelementptr inbounds [4 x float], ptr %minRambdaDt228, i64 0, i64 %indvars.iv1037
  store float %fneg, ptr %arrayidx311, align 4
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1040.not = icmp eq i64 %indvars.iv.next1038, 4
  br i1 %exitcond1040.not, label %for.end314, label %for.body305, !llvm.loop !26

for.end314:                                       ; preds = %for.body305
  %m_linVel318 = getelementptr inbounds i8, ptr %arrayidx255, i64 32
  %m_angVel319 = getelementptr inbounds i8, ptr %arrayidx255, i64 48
  %arrayidx322 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom254
  %m_linVel325 = getelementptr inbounds i8, ptr %arrayidx258, i64 32
  %m_angVel326 = getelementptr inbounds i8, ptr %arrayidx258, i64 48
  %arrayidx329 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tangent.i)
  %258 = load float, ptr %m_linVel318, align 16
  %259 = load float, ptr %dlvAPtr264.0, align 16
  %add.i.i378 = fadd float %258, %259
  %arrayidx2.i.i379 = getelementptr inbounds i8, ptr %arrayidx255, i64 36
  %260 = load float, ptr %arrayidx2.i.i379, align 4
  %arrayidx3.i.i380 = getelementptr inbounds i8, ptr %dlvAPtr264.0, i64 4
  %261 = load float, ptr %arrayidx3.i.i380, align 4
  %add4.i.i381 = fadd float %260, %261
  %arrayidx5.i.i382 = getelementptr inbounds i8, ptr %arrayidx255, i64 40
  %262 = load float, ptr %arrayidx5.i.i382, align 8
  %arrayidx6.i.i383 = getelementptr inbounds i8, ptr %dlvAPtr264.0, i64 8
  %263 = load float, ptr %arrayidx6.i.i383, align 8
  %add7.i.i384 = fadd float %262, %263
  %264 = load float, ptr %m_linVel325, align 16
  %265 = load float, ptr %dlvBPtr266.0, align 16
  %add.i27.i = fadd float %264, %265
  %arrayidx2.i28.i = getelementptr inbounds i8, ptr %arrayidx258, i64 36
  %266 = load float, ptr %arrayidx2.i28.i, align 4
  %arrayidx3.i29.i = getelementptr inbounds i8, ptr %dlvBPtr266.0, i64 4
  %267 = load float, ptr %arrayidx3.i29.i, align 4
  %add4.i30.i = fadd float %266, %267
  %arrayidx5.i31.i = getelementptr inbounds i8, ptr %arrayidx258, i64 40
  %268 = load float, ptr %arrayidx5.i31.i, align 8
  %arrayidx6.i32.i = getelementptr inbounds i8, ptr %dlvBPtr266.0, i64 8
  %269 = load float, ptr %arrayidx6.i32.i, align 8
  %add7.i33.i = fadd float %268, %269
  %270 = load float, ptr %m_angVel319, align 16
  %271 = load float, ptr %davAPtr265.0, align 16
  %add.i39.i = fadd float %270, %271
  %arrayidx2.i40.i = getelementptr inbounds i8, ptr %arrayidx255, i64 52
  %272 = load float, ptr %arrayidx2.i40.i, align 4
  %arrayidx3.i41.i = getelementptr inbounds i8, ptr %davAPtr265.0, i64 4
  %273 = load float, ptr %arrayidx3.i41.i, align 4
  %add4.i42.i = fadd float %272, %273
  %arrayidx5.i43.i = getelementptr inbounds i8, ptr %arrayidx255, i64 56
  %274 = load float, ptr %arrayidx5.i43.i, align 8
  %arrayidx6.i44.i = getelementptr inbounds i8, ptr %davAPtr265.0, i64 8
  %275 = load float, ptr %arrayidx6.i44.i, align 8
  %add7.i45.i = fadd float %274, %275
  %276 = load float, ptr %m_angVel326, align 16
  %277 = load float, ptr %davBPtr267.0, align 16
  %add.i51.i = fadd float %276, %277
  %arrayidx2.i52.i = getelementptr inbounds i8, ptr %arrayidx258, i64 52
  %278 = load float, ptr %arrayidx2.i52.i, align 4
  %arrayidx3.i53.i = getelementptr inbounds i8, ptr %davBPtr267.0, i64 4
  %279 = load float, ptr %arrayidx3.i53.i, align 4
  %add4.i54.i = fadd float %278, %279
  %arrayidx5.i55.i = getelementptr inbounds i8, ptr %arrayidx258, i64 56
  %280 = load float, ptr %arrayidx5.i55.i, align 8
  %arrayidx6.i56.i = getelementptr inbounds i8, ptr %davBPtr267.0, i64 8
  %281 = load float, ptr %arrayidx6.i56.i, align 8
  %add7.i57.i = fadd float %280, %281
  %m_fJacCoeffInv.i = getelementptr inbounds i8, ptr %arrayidx.i343, i64 144
  %282 = load float, ptr %m_fJacCoeffInv.i, align 16
  %cmp.i = fcmp oeq float %282, 0.000000e+00
  br i1 %cmp.i, label %for.inc334, label %if.end.i385

if.end.i385:                                      ; preds = %for.end314
  %m_center.i = getelementptr inbounds i8, ptr %arrayidx.i343, i64 80
  %283 = load <2 x float>, ptr %arrayidx.i343, align 16
  %284 = extractelement <2 x float> %283, i64 0
  %fneg.i.i386 = fneg float %284
  %285 = extractelement <2 x float> %283, i64 1
  %fneg2.i.i387 = fneg float %285
  %arrayidx3.i63.i = getelementptr inbounds i8, ptr %arrayidx.i343, i64 8
  %286 = load float, ptr %arrayidx3.i63.i, align 8
  %fneg4.i.i388 = fneg float %286
  %287 = call float @llvm.fabs.f32(float %286)
  %cmp.i.i389 = fcmp ogt float %287, 0x3FE6A09E60000000
  br i1 %cmp.i.i389, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i385
  %mul10.i.i = fmul float %286, %286
  %288 = call float @llvm.fmuladd.f32(float %285, float %285, float %mul10.i.i)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %288)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i439 = fmul float %286, %div.i.i
  %mul20.i.i = fmul float %div.i.i, %fneg2.i.i387
  %mul23.i.i = fmul float %288, %div.i.i
  %mul31.i.i = fmul float %284, %mul20.i.i
  %mul38.i.i = fmul float %mul.i.i439, %fneg.i.i386
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

if.else.i.i:                                      ; preds = %if.end.i385
  %mul51.i.i = fmul float %285, %285
  %289 = call float @llvm.fmuladd.f32(float %284, float %284, float %mul51.i.i)
  %sqrt38.i.i = call float @llvm.sqrt.f32(float %289)
  %div54.i.i = fdiv float 1.000000e+00, %sqrt38.i.i
  %mul58.i.i = fmul float %285, %div54.i.i
  %mul63.i.i = fmul float %div54.i.i, %fneg.i.i386
  %mul73.i.i = fmul float %286, %mul63.i.i
  %mul80.i.i = fmul float %mul58.i.i, %fneg4.i.i388
  %mul83.i.i = fmul float %289, %div54.i.i
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %mul58.i.sink.i = phi float [ 0.000000e+00, %if.then.i.i ], [ %mul58.i.i, %if.else.i.i ]
  %mul63.i.sink.i = phi float [ %mul.i.i439, %if.then.i.i ], [ %mul63.i.i, %if.else.i.i ]
  %.sink.i = phi float [ %mul20.i.i, %if.then.i.i ], [ 0.000000e+00, %if.else.i.i ]
  %mul73.i.sink.i = phi float [ %mul23.i.i, %if.then.i.i ], [ %mul73.i.i, %if.else.i.i ]
  %mul80.i.sink.i = phi float [ %mul31.i.i, %if.then.i.i ], [ %mul80.i.i, %if.else.i.i ]
  %mul83.sink.i.i = phi float [ %mul38.i.i, %if.then.i.i ], [ %mul83.i.i, %if.else.i.i ]
  store float %mul58.i.sink.i, ptr %tangent.i, align 16
  store float %mul63.i.sink.i, ptr %44, align 4
  store float %.sink.i, ptr %arrayidx22.i.i, align 8
  store float %mul73.i.sink.i, ptr %indvars.iv.i403.sroa.gep905, align 16
  store float %mul80.i.sink.i, ptr %45, align 4
  store float %mul83.sink.i.i, ptr %46, align 8
  %290 = load float, ptr %m_center.i, align 16
  %291 = load float, ptr %arrayidx255, align 16
  %sub.i.i390 = fsub float %290, %291
  %arrayidx2.i71.i = getelementptr inbounds i8, ptr %arrayidx.i343, i64 84
  %292 = load float, ptr %arrayidx2.i71.i, align 4
  %arrayidx3.i72.i = getelementptr inbounds i8, ptr %arrayidx255, i64 4
  %293 = load float, ptr %arrayidx3.i72.i, align 4
  %sub4.i.i391 = fsub float %292, %293
  %arrayidx5.i73.i = getelementptr inbounds i8, ptr %arrayidx.i343, i64 88
  %294 = load float, ptr %arrayidx5.i73.i, align 8
  %arrayidx6.i74.i = getelementptr inbounds i8, ptr %arrayidx255, i64 8
  %295 = load float, ptr %arrayidx6.i74.i, align 8
  %sub7.i.i392 = fsub float %294, %295
  %296 = load float, ptr %arrayidx258, align 16
  %sub.i80.i = fsub float %290, %296
  %arrayidx3.i82.i = getelementptr inbounds i8, ptr %arrayidx258, i64 4
  %297 = load float, ptr %arrayidx3.i82.i, align 4
  %sub4.i83.i = fsub float %292, %297
  %arrayidx6.i85.i = getelementptr inbounds i8, ptr %arrayidx258, i64 8
  %298 = load float, ptr %arrayidx6.i85.i, align 8
  %sub7.i86.i = fsub float %294, %298
  %299 = fneg float %sub7.i.i392
  %300 = fneg float %sub.i.i390
  %301 = fneg float %sub4.i.i391
  %302 = fneg float %sub7.i86.i
  %303 = fneg float %sub.i80.i
  %304 = fneg float %sub4.i83.i
  %m_fAppliedRambdaDt.i = getelementptr inbounds i8, ptr %arrayidx.i343, i64 152
  %arrayidx3.i.i165.i = getelementptr inbounds i8, ptr %arrayidx329, i64 4
  %arrayidx6.i.i168.i = getelementptr inbounds i8, ptr %arrayidx329, i64 8
  %arrayidx.i.i170.i = getelementptr inbounds i8, ptr %arrayidx329, i64 16
  %arrayidx3.i5.i171.i = getelementptr inbounds i8, ptr %arrayidx329, i64 20
  %arrayidx6.i8.i173.i = getelementptr inbounds i8, ptr %arrayidx329, i64 24
  %arrayidx.i10.i174.i = getelementptr inbounds i8, ptr %arrayidx329, i64 32
  %arrayidx3.i11.i175.i = getelementptr inbounds i8, ptr %arrayidx329, i64 36
  %arrayidx6.i14.i177.i = getelementptr inbounds i8, ptr %arrayidx329, i64 40
  %arrayidx6.i14.i.i394 = getelementptr inbounds i8, ptr %arrayidx322, i64 40
  %arrayidx.i10.i.i395 = getelementptr inbounds i8, ptr %arrayidx322, i64 32
  %arrayidx3.i11.i.i396 = getelementptr inbounds i8, ptr %arrayidx322, i64 36
  %arrayidx6.i8.i.i397 = getelementptr inbounds i8, ptr %arrayidx322, i64 24
  %arrayidx.i.i.i398 = getelementptr inbounds i8, ptr %arrayidx322, i64 16
  %arrayidx3.i5.i.i399 = getelementptr inbounds i8, ptr %arrayidx322, i64 20
  %arrayidx6.i.i.i400 = getelementptr inbounds i8, ptr %arrayidx322, i64 8
  %arrayidx3.i.i149.i401 = getelementptr inbounds i8, ptr %arrayidx322, i64 4
  %305 = insertelement <2 x float> poison, float %254, i64 0
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  %307 = insertelement <2 x float> poison, float %250, i64 0
  %308 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i402

for.body.i402:                                    ; preds = %for.inc.i428, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i
  %cmp25.i = phi i1 [ true, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ false, %for.inc.i428 ]
  %indvars.iv.i403.sroa.phi = phi ptr [ %minRambdaDt228, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i403.sroa.gep835, %for.inc.i428 ]
  %indvars.iv.i403.sroa.phi836 = phi ptr [ %maxRambdaDt227, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i403.sroa.gep838, %for.inc.i428 ]
  %indvars.iv.i403.sroa.phi903 = phi ptr [ %tangent.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i403.sroa.gep905, %for.inc.i428 ]
  %indvars.iv.i403 = phi i64 [ 0, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ 1, %for.inc.i428 ]
  %linear.sroa.9.0.arrayidx26.sroa_idx.i = getelementptr inbounds i8, ptr %indvars.iv.i403.sroa.phi903, i64 8
  %linear.sroa.9.0.copyload.i = load float, ptr %linear.sroa.9.0.arrayidx26.sroa_idx.i, align 8
  %neg11.i.i.i.i407 = fmul float %linear.sroa.9.0.copyload.i, %300
  %neg11.i.i8.i.i410 = fmul float %linear.sroa.9.0.copyload.i, %303
  %fneg4.i96.i = fneg float %linear.sroa.9.0.copyload.i
  %arrayidx33.i = getelementptr inbounds [2 x float], ptr %m_fJacCoeffInv.i, i64 0, i64 %indvars.iv.i403
  %309 = load float, ptr %arrayidx33.i, align 4
  %arrayidx35.i = getelementptr inbounds [2 x float], ptr %m_fAppliedRambdaDt.i, i64 0, i64 %indvars.iv.i403
  %310 = load float, ptr %arrayidx35.i, align 4
  %311 = load float, ptr %indvars.iv.i403.sroa.phi, align 4
  %312 = load float, ptr %indvars.iv.i403.sroa.phi836, align 4
  %313 = load <2 x float>, ptr %indvars.iv.i403.sroa.phi903, align 16
  %314 = extractelement <2 x float> %313, i64 1
  %neg.i.i.i.i406 = fmul float %314, %299
  %315 = call float @llvm.fmuladd.f32(float %sub4.i.i391, float %linear.sroa.9.0.copyload.i, float %neg.i.i.i.i406)
  %316 = extractelement <2 x float> %313, i64 0
  %317 = call float @llvm.fmuladd.f32(float %sub7.i.i392, float %316, float %neg11.i.i.i.i407)
  %neg17.i.i.i.i408 = fmul float %316, %301
  %318 = call float @llvm.fmuladd.f32(float %sub.i.i390, float %314, float %neg17.i.i.i.i408)
  %neg.i.i7.i.i409 = fmul float %314, %302
  %319 = call float @llvm.fmuladd.f32(float %sub4.i83.i, float %linear.sroa.9.0.copyload.i, float %neg.i.i7.i.i409)
  %320 = call float @llvm.fmuladd.f32(float %sub7.i86.i, float %316, float %neg11.i.i8.i.i410)
  %neg17.i.i9.i.i411 = fmul float %316, %304
  %321 = call float @llvm.fmuladd.f32(float %sub.i80.i, float %314, float %neg17.i.i9.i.i411)
  %fneg.i.i.i412 = fneg float %319
  %fneg2.i.i.i413 = fneg float %320
  %fneg4.i.i.i414 = fneg float %321
  %322 = fneg <2 x float> %313
  %mul5.i.i.i.i415 = fmul float %add4.i.i381, %314
  %323 = call float @llvm.fmuladd.f32(float %316, float %add.i.i378, float %mul5.i.i.i.i415)
  %324 = call noundef float @llvm.fmuladd.f32(float %linear.sroa.9.0.copyload.i, float %add7.i.i384, float %323)
  %mul5.i.i3.i.i416 = fmul float %add4.i42.i, %317
  %325 = call float @llvm.fmuladd.f32(float %315, float %add.i39.i, float %mul5.i.i3.i.i416)
  %326 = call noundef float @llvm.fmuladd.f32(float %318, float %add7.i45.i, float %325)
  %add.i104.i = fadd float %324, %326
  %327 = extractelement <2 x float> %322, i64 1
  %mul5.i.i8.i.i417 = fmul float %add4.i30.i, %327
  %328 = extractelement <2 x float> %322, i64 0
  %329 = call float @llvm.fmuladd.f32(float %328, float %add.i27.i, float %mul5.i.i8.i.i417)
  %330 = call noundef float @llvm.fmuladd.f32(float %fneg4.i96.i, float %add7.i33.i, float %329)
  %add3.i.i418 = fadd float %330, %add.i104.i
  %mul5.i.i13.i.i419 = fmul float %add4.i54.i, %fneg2.i.i.i413
  %331 = call float @llvm.fmuladd.f32(float %fneg.i.i.i412, float %add.i51.i, float %mul5.i.i13.i.i419)
  %332 = call noundef float @llvm.fmuladd.f32(float %fneg4.i.i.i414, float %add7.i57.i, float %331)
  %add5.i.i420 = fadd float %332, %add3.i.i418
  %mul.i421 = fmul float %309, %add5.i.i420
  %add.i422 = fadd float %310, %mul.i421
  %cmp.i105.i = fcmp ogt float %add.i422, %311
  %.sroa.speculated308.i = select i1 %cmp.i105.i, float %add.i422, float %311
  %cmp.i106.i = fcmp olt float %.sroa.speculated308.i, %312
  %.sroa.speculated.i423 = select i1 %cmp.i106.i, float %.sroa.speculated308.i, float %312
  %sub.i424 = fsub float %.sroa.speculated.i423, %310
  store float %.sroa.speculated.i423, ptr %arrayidx35.i, align 4
  %333 = fmul <2 x float> %306, %322
  %mul4.i.i133.i = fmul float %254, %fneg4.i96.i
  %334 = insertelement <2 x float> poison, float %sub.i424, i64 0
  %335 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> zeroinitializer
  %336 = fmul <2 x float> %333, %335
  %mul4.i143.i427 = fmul float %mul4.i.i133.i, %sub.i424
  %337 = load float, ptr %arrayidx329, align 16
  %338 = load float, ptr %arrayidx3.i.i165.i, align 4
  %339 = load float, ptr %arrayidx6.i.i168.i, align 8
  %340 = load float, ptr %arrayidx.i.i170.i, align 16
  %341 = load float, ptr %arrayidx3.i5.i171.i, align 4
  %342 = load float, ptr %arrayidx6.i8.i173.i, align 8
  %343 = insertelement <2 x float> poison, float %338, i64 0
  %344 = insertelement <2 x float> %343, float %341, i64 1
  %345 = insertelement <2 x float> poison, float %fneg2.i.i.i413, i64 0
  %346 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> zeroinitializer
  %347 = fmul <2 x float> %344, %346
  %348 = insertelement <2 x float> poison, float %337, i64 0
  %349 = insertelement <2 x float> %348, float %340, i64 1
  %350 = insertelement <2 x float> poison, float %fneg.i.i.i412, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %349, <2 x float> %351, <2 x float> %347)
  %353 = insertelement <2 x float> poison, float %339, i64 0
  %354 = insertelement <2 x float> %353, float %342, i64 1
  %355 = insertelement <2 x float> poison, float %fneg4.i.i.i414, i64 0
  %356 = shufflevector <2 x float> %355, <2 x float> poison, <2 x i32> zeroinitializer
  %357 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %354, <2 x float> %356, <2 x float> %352)
  %358 = load float, ptr %arrayidx.i10.i174.i, align 16
  %359 = load float, ptr %arrayidx3.i11.i175.i, align 4
  %mul5.i13.i176.i = fmul float %359, %fneg2.i.i.i413
  %360 = call float @llvm.fmuladd.f32(float %358, float %fneg.i.i.i412, float %mul5.i13.i176.i)
  %361 = load float, ptr %arrayidx6.i14.i177.i, align 8
  %362 = call noundef float @llvm.fmuladd.f32(float %361, float %fneg4.i.i.i414, float %360)
  %363 = fmul <2 x float> %357, %335
  %mul4.i187.i = fmul float %sub.i424, %362
  br i1 %tobool269, label %if.then77.i, label %if.end80.i

if.then77.i:                                      ; preds = %for.body.i402
  %364 = load float, ptr %arrayidx6.i14.i.i394, align 8
  %365 = load float, ptr %arrayidx.i10.i.i395, align 16
  %366 = load float, ptr %arrayidx3.i11.i.i396, align 4
  %mul5.i13.i.i430 = fmul float %317, %366
  %367 = call float @llvm.fmuladd.f32(float %365, float %315, float %mul5.i13.i.i430)
  %368 = call noundef float @llvm.fmuladd.f32(float %364, float %318, float %367)
  %mul4.i159.i = fmul float %sub.i424, %368
  %369 = load float, ptr %arrayidx6.i8.i.i397, align 8
  %370 = load float, ptr %arrayidx.i.i.i398, align 16
  %371 = load float, ptr %arrayidx3.i5.i.i399, align 4
  %372 = load float, ptr %arrayidx6.i.i.i400, align 8
  %373 = load float, ptr %arrayidx322, align 16
  %374 = load float, ptr %arrayidx3.i.i149.i401, align 4
  %mul4.i.i.i433 = fmul float %250, %linear.sroa.9.0.copyload.i
  %mul4.i.i434 = fmul float %mul4.i.i.i433, %sub.i424
  %375 = fmul <2 x float> %308, %313
  %376 = fmul <2 x float> %375, %335
  %377 = load <2 x float>, ptr %dlvAPtr264.0, align 16
  %378 = fadd <2 x float> %376, %377
  store <2 x float> %378, ptr %dlvAPtr264.0, align 16
  %379 = load float, ptr %arrayidx6.i.i383, align 8
  %add8.i.i438 = fadd float %mul4.i.i434, %379
  store float %add8.i.i438, ptr %arrayidx6.i.i383, align 8
  %380 = insertelement <2 x float> poison, float %317, i64 0
  %381 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> zeroinitializer
  %382 = insertelement <2 x float> poison, float %374, i64 0
  %383 = insertelement <2 x float> %382, float %371, i64 1
  %384 = fmul <2 x float> %381, %383
  %385 = insertelement <2 x float> poison, float %373, i64 0
  %386 = insertelement <2 x float> %385, float %370, i64 1
  %387 = insertelement <2 x float> poison, float %315, i64 0
  %388 = shufflevector <2 x float> %387, <2 x float> poison, <2 x i32> zeroinitializer
  %389 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %386, <2 x float> %388, <2 x float> %384)
  %390 = insertelement <2 x float> poison, float %372, i64 0
  %391 = insertelement <2 x float> %390, float %369, i64 1
  %392 = insertelement <2 x float> poison, float %318, i64 0
  %393 = shufflevector <2 x float> %392, <2 x float> poison, <2 x i32> zeroinitializer
  %394 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %391, <2 x float> %393, <2 x float> %389)
  %395 = fmul <2 x float> %335, %394
  %396 = load <2 x float>, ptr %davAPtr265.0, align 16
  %397 = fadd <2 x float> %395, %396
  store <2 x float> %397, ptr %davAPtr265.0, align 16
  %398 = load float, ptr %arrayidx6.i44.i, align 8
  %add8.i203.i = fadd float %mul4.i159.i, %398
  store float %add8.i203.i, ptr %arrayidx6.i44.i, align 8
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.then77.i, %for.body.i402
  br i1 %tobool286, label %if.then82.i429, label %for.inc.i428

if.then82.i429:                                   ; preds = %if.end80.i
  %399 = load <2 x float>, ptr %dlvBPtr266.0, align 16
  %400 = fadd <2 x float> %336, %399
  store <2 x float> %400, ptr %dlvBPtr266.0, align 16
  %401 = load float, ptr %arrayidx6.i32.i, align 8
  %add8.i210.i = fadd float %mul4.i143.i427, %401
  store float %add8.i210.i, ptr %arrayidx6.i32.i, align 8
  %402 = load <2 x float>, ptr %davBPtr267.0, align 16
  %403 = fadd <2 x float> %363, %402
  store <2 x float> %403, ptr %davBPtr267.0, align 16
  %404 = load float, ptr %arrayidx6.i56.i, align 8
  %add8.i217.i = fadd float %mul4.i187.i, %404
  store float %add8.i217.i, ptr %arrayidx6.i56.i, align 8
  br label %for.inc.i428

for.inc.i428:                                     ; preds = %if.then82.i429, %if.end80.i
  br i1 %cmp25.i, label %for.body.i402, label %for.end.i, !llvm.loop !27

for.end.i:                                        ; preds = %for.inc.i428
  %405 = load float, ptr %arrayidx258, align 16
  %406 = load float, ptr %arrayidx255, align 16
  %407 = load float, ptr %arrayidx3.i82.i, align 4
  %408 = load float, ptr %arrayidx3.i72.i, align 4
  %409 = load float, ptr %arrayidx6.i85.i, align 8
  %410 = load float, ptr %arrayidx6.i74.i, align 8
  %411 = load float, ptr %m_center.i, align 16
  %412 = load float, ptr %arrayidx2.i71.i, align 4
  %413 = load float, ptr %arrayidx5.i73.i, align 8
  %414 = insertelement <2 x float> poison, float %405, i64 0
  %415 = insertelement <2 x float> %414, float %411, i64 1
  %416 = insertelement <2 x float> poison, float %406, i64 0
  %417 = shufflevector <2 x float> %416, <2 x float> poison, <2 x i32> zeroinitializer
  %418 = fsub <2 x float> %415, %417
  %419 = insertelement <2 x float> poison, float %407, i64 0
  %420 = insertelement <2 x float> %419, float %412, i64 1
  %421 = insertelement <2 x float> poison, float %408, i64 0
  %422 = shufflevector <2 x float> %421, <2 x float> poison, <2 x i32> zeroinitializer
  %423 = fsub <2 x float> %420, %422
  %424 = insertelement <2 x float> poison, float %409, i64 0
  %425 = insertelement <2 x float> %424, float %413, i64 1
  %426 = insertelement <2 x float> poison, float %410, i64 0
  %427 = shufflevector <2 x float> %426, <2 x float> poison, <2 x i32> zeroinitializer
  %428 = fsub <2 x float> %425, %427
  %429 = fmul <2 x float> %423, %423
  %430 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %418, <2 x float> %418, <2 x float> %429)
  %431 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %428, <2 x float> %428, <2 x float> %430)
  %432 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %431)
  %433 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %432
  %434 = fmul <2 x float> %418, %433
  %mul.i.i.i.i = extractelement <2 x float> %434, i64 0
  %435 = fmul <2 x float> %428, %433
  %mul4.i.i.i.i = extractelement <2 x float> %435, i64 0
  %436 = fmul <2 x float> %418, %433
  %mul.i.i.i250.i = extractelement <2 x float> %436, i64 1
  %437 = fmul <2 x float> %423, %433
  %438 = fmul <2 x float> %428, %433
  %mul4.i.i.i252.i = extractelement <2 x float> %438, i64 1
  %shift1098 = shufflevector <2 x float> %437, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %439 = fmul <2 x float> %437, %shift1098
  %mul5.i.i260.i = extractelement <2 x float> %439, i64 0
  %440 = call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %mul.i.i.i250.i, float %mul5.i.i260.i)
  %441 = call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i.i, float %mul4.i.i.i252.i, float %440)
  %cmp101.i = fcmp ogt float %441, 0x3FEE666660000000
  %cmp102.i = fcmp oeq float %250, 0.000000e+00
  %or.cond.i = or i1 %cmp102.i, %cmp101.i
  %cmp104.i = fcmp oeq float %254, 0.000000e+00
  %or.cond1.i = or i1 %cmp104.i, %or.cond.i
  br i1 %or.cond1.i, label %if.then105.i, label %for.inc334

if.then105.i:                                     ; preds = %for.end.i
  %mul5.i.i270.i = fmul float %add4.i54.i, %fneg2.i.i387
  %442 = call float @llvm.fmuladd.f32(float %fneg.i.i386, float %add.i51.i, float %mul5.i.i270.i)
  %443 = call noundef float @llvm.fmuladd.f32(float %fneg4.i.i388, float %add7.i57.i, float %442)
  br i1 %tobool269, label %if.then109.i, label %if.end117.i

if.then109.i:                                     ; preds = %if.then105.i
  %mul5.i.i265.i = fmul float %add4.i42.i, %fneg2.i.i387
  %444 = call float @llvm.fmuladd.f32(float %fneg.i.i386, float %add.i39.i, float %mul5.i.i265.i)
  %445 = call noundef float @llvm.fmuladd.f32(float %fneg4.i.i388, float %add7.i45.i, float %444)
  %mul112.i = fmul float %445, 0x3FB99999A0000000
  %446 = load <2 x float>, ptr %davAPtr265.0, align 16
  %447 = insertelement <2 x float> poison, float %mul112.i, i64 0
  %448 = shufflevector <2 x float> %447, <2 x float> poison, <2 x i32> zeroinitializer
  %449 = fmul <2 x float> %283, %448
  %450 = fadd <2 x float> %449, %446
  store <2 x float> %450, ptr %davAPtr265.0, align 16
  %451 = load float, ptr %arrayidx6.i44.i, align 8
  %452 = fmul float %286, %mul112.i
  %sub8.i.i = fadd float %452, %451
  store float %sub8.i.i, ptr %arrayidx6.i44.i, align 8
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.then109.i, %if.then105.i
  br i1 %tobool286, label %if.then119.i, label %for.inc334

if.then119.i:                                     ; preds = %if.end117.i
  %mul122.i = fmul float %443, 0x3FB99999A0000000
  %453 = load <2 x float>, ptr %davBPtr267.0, align 16
  %454 = insertelement <2 x float> poison, float %mul122.i, i64 0
  %455 = shufflevector <2 x float> %454, <2 x float> poison, <2 x i32> zeroinitializer
  %456 = fmul <2 x float> %283, %455
  %457 = fadd <2 x float> %456, %453
  store <2 x float> %457, ptr %davBPtr267.0, align 16
  %458 = load float, ptr %arrayidx6.i56.i, align 8
  %459 = fmul float %286, %mul122.i
  %sub8.i304.i = fadd float %459, %458
  store float %sub8.i304.i, ptr %arrayidx6.i56.i, align 8
  br label %for.inc334

for.inc334:                                       ; preds = %if.then119.i, %if.end117.i, %for.end.i, %for.end314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tangent.i)
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %exitcond1045.not = icmp eq i64 %indvars.iv.next1042, %wide.trip.count1044
  br i1 %exitcond1045.not, label %for.cond338.preheader, label %for.body226, !llvm.loop !28

for.body340:                                      ; preds = %for.cond338.preheader, %for.inc400
  %indvars.iv1058 = phi i64 [ %indvars.iv.next1059, %for.inc400 ], [ 0, %for.cond338.preheader ]
  %m_invMass343 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %indvars.iv1058, i32 5
  %460 = load float, ptr %m_invMass343, align 4
  %tobool344 = fcmp une float %460, 0.000000e+00
  br i1 %tobool344, label %if.then345, label %for.inc400

if.then345:                                       ; preds = %for.body340
  %461 = load ptr, ptr %m_data.i.i189, align 8
  %arrayidx.i442 = getelementptr inbounds i32, ptr %461, i64 %indvars.iv1058
  %462 = load i32, ptr %arrayidx.i442, align 4
  %463 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i445 = getelementptr inbounds i32, ptr %463, i64 %indvars.iv1058
  %464 = load i32, ptr %arrayidx.i445, align 4
  %cmp361962 = icmp sgt i32 %464, 0
  br i1 %cmp361962, label %invoke.cont377.preheader, label %for.inc400

invoke.cont377.preheader:                         ; preds = %if.then345
  %conv353 = sitofp i32 %464 to float
  %div354 = fdiv float 1.000000e+00, %conv353
  %465 = sext i32 %462 to i64
  %wide.trip.count1050 = zext nneg i32 %464 to i64
  %466 = insertelement <2 x float> poison, float %div354, i64 0
  %467 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont377

for.cond387.preheader:                            ; preds = %invoke.cont377
  br i1 %cmp361962, label %for.body389.preheader, label %for.inc400

for.body389.preheader:                            ; preds = %for.cond387.preheader
  %468 = sext i32 %462 to i64
  %wide.trip.count1056 = zext nneg i32 %464 to i64
  %469 = extractelement <2 x float> %486, i64 0
  %470 = extractelement <2 x float> %486, i64 1
  br label %for.body389

invoke.cont377:                                   ; preds = %invoke.cont377.preheader, %invoke.cont377
  %indvars.iv1046 = phi i64 [ 0, %invoke.cont377.preheader ], [ %indvars.iv.next1047, %invoke.cont377 ]
  %471 = phi <2 x float> [ zeroinitializer, %invoke.cont377.preheader ], [ %478, %invoke.cont377 ]
  %472 = phi <2 x float> [ zeroinitializer, %invoke.cont377.preheader ], [ %485, %invoke.cont377 ]
  %473 = phi <2 x float> [ zeroinitializer, %invoke.cont377.preheader ], [ %486, %invoke.cont377 ]
  %474 = add nsw i64 %indvars.iv1046, %465
  %arrayidx.i448 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11079, i64 %474
  %475 = load <2 x float>, ptr %arrayidx.i448, align 16
  %476 = fmul <2 x float> %467, %475
  %arrayidx3.i452 = getelementptr inbounds i8, ptr %arrayidx.i448, i64 8
  %477 = load float, ptr %arrayidx3.i452, align 8
  %478 = fadd <2 x float> %471, %476
  %arrayidx.i468 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %474
  %479 = load <2 x float>, ptr %arrayidx.i468, align 16
  %480 = fmul <2 x float> %467, %479
  %arrayidx3.i472 = getelementptr inbounds i8, ptr %arrayidx.i468, i64 8
  %481 = load float, ptr %arrayidx3.i472, align 8
  %482 = insertelement <2 x float> poison, float %481, i64 0
  %483 = insertelement <2 x float> %482, float %477, i64 1
  %484 = fmul <2 x float> %467, %483
  %485 = fadd <2 x float> %472, %480
  %486 = fadd <2 x float> %473, %484
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %exitcond1051.not = icmp eq i64 %indvars.iv.next1047, %wide.trip.count1050
  br i1 %exitcond1051.not, label %for.cond387.preheader, label %invoke.cont377, !llvm.loop !29

for.body389:                                      ; preds = %for.body389.preheader, %for.body389
  %indvars.iv1052 = phi i64 [ 0, %for.body389.preheader ], [ %indvars.iv.next1053, %for.body389 ]
  %487 = add nsw i64 %indvars.iv1052, %468
  %arrayidx.i488 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11079, i64 %487
  store <2 x float> %478, ptr %arrayidx.i488, align 16
  %averageLinVel355.sroa.6.0.arrayidx.i488.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i488, i64 8
  store float %470, ptr %averageLinVel355.sroa.6.0.arrayidx.i488.sroa_idx, align 8
  %averageLinVel355.sroa.8.0.arrayidx.i488.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i488, i64 12
  store float 0.000000e+00, ptr %averageLinVel355.sroa.8.0.arrayidx.i488.sroa_idx, align 4
  %arrayidx.i491 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %487
  store <2 x float> %485, ptr %arrayidx.i491, align 16
  %averageAngVel357.sroa.6.0.arrayidx.i491.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i491, i64 8
  store float %469, ptr %averageAngVel357.sroa.6.0.arrayidx.i491.sroa_idx, align 8
  %averageAngVel357.sroa.8.0.arrayidx.i491.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i491, i64 12
  store float 0.000000e+00, ptr %averageAngVel357.sroa.8.0.arrayidx.i491.sroa_idx, align 4
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1053, %wide.trip.count1056
  br i1 %exitcond1057.not, label %for.inc400, label %for.body389, !llvm.loop !30

for.inc400:                                       ; preds = %for.body389, %if.then345, %for.cond387.preheader, %for.body340
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1059, %wide.trip.count1061
  br i1 %exitcond1062.not, label %for.inc403, label %for.body340, !llvm.loop !31

for.inc403:                                       ; preds = %for.inc400, %for.cond338.preheader
  %inc404 = add nuw nsw i32 %iter219.0999, 1
  %exitcond1063.not = icmp eq i32 %inc404, %41
  br i1 %exitcond1063.not, label %for.cond407.preheader, label %for.cond224.preheader, !llvm.loop !32

for.body409:                                      ; preds = %for.body409.lr.ph, %for.inc439
  %indvars.iv1064 = phi i64 [ 0, %for.body409.lr.ph ], [ %indvars.iv.next1065, %for.inc439 ]
  %arrayidx411 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %indvars.iv1064
  %m_invMass412 = getelementptr inbounds i8, ptr %arrayidx411, i64 68
  %488 = load float, ptr %m_invMass412, align 4
  %tobool413 = fcmp une float %488, 0.000000e+00
  br i1 %tobool413, label %if.then414, label %for.inc439

if.then414:                                       ; preds = %for.body409
  %arrayidx.i497 = getelementptr inbounds i32, ptr %244, i64 %indvars.iv1064
  %489 = load i32, ptr %arrayidx.i497, align 4
  %tobool421.not = icmp eq i32 %489, 0
  br i1 %tobool421.not, label %for.inc439, label %if.then422

if.then422:                                       ; preds = %if.then414
  %arrayidx.i494 = getelementptr inbounds i32, ptr %245, i64 %indvars.iv1064
  %490 = load i32, ptr %arrayidx.i494, align 4
  %idxprom.i499 = sext i32 %490 to i64
  %arrayidx.i500 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinearVelocities.sroa.12.11079, i64 %idxprom.i499
  %m_linVel427 = getelementptr inbounds i8, ptr %arrayidx411, i64 32
  %491 = load float, ptr %arrayidx.i500, align 16
  %492 = load float, ptr %m_linVel427, align 16
  %add.i501 = fadd float %491, %492
  store float %add.i501, ptr %m_linVel427, align 16
  %arrayidx3.i502 = getelementptr inbounds i8, ptr %arrayidx.i500, i64 4
  %493 = load float, ptr %arrayidx3.i502, align 4
  %arrayidx4.i503 = getelementptr inbounds i8, ptr %arrayidx411, i64 36
  %494 = load float, ptr %arrayidx4.i503, align 4
  %add5.i504 = fadd float %493, %494
  store float %add5.i504, ptr %arrayidx4.i503, align 4
  %arrayidx6.i505 = getelementptr inbounds i8, ptr %arrayidx.i500, i64 8
  %495 = load float, ptr %arrayidx6.i505, align 8
  %arrayidx7.i506 = getelementptr inbounds i8, ptr %arrayidx411, i64 40
  %496 = load float, ptr %arrayidx7.i506, align 8
  %add8.i507 = fadd float %495, %496
  store float %add8.i507, ptr %arrayidx7.i506, align 8
  %arrayidx.i510 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngularVelocities.sroa.12.1, i64 %idxprom.i499
  %m_angVel434 = getelementptr inbounds i8, ptr %arrayidx411, i64 48
  %497 = load float, ptr %arrayidx.i510, align 16
  %498 = load float, ptr %m_angVel434, align 16
  %add.i511 = fadd float %497, %498
  store float %add.i511, ptr %m_angVel434, align 16
  %arrayidx3.i512 = getelementptr inbounds i8, ptr %arrayidx.i510, i64 4
  %499 = load float, ptr %arrayidx3.i512, align 4
  %arrayidx4.i513 = getelementptr inbounds i8, ptr %arrayidx411, i64 52
  %500 = load float, ptr %arrayidx4.i513, align 4
  %add5.i514 = fadd float %499, %500
  store float %add5.i514, ptr %arrayidx4.i513, align 4
  %arrayidx6.i515 = getelementptr inbounds i8, ptr %arrayidx.i510, i64 8
  %501 = load float, ptr %arrayidx6.i515, align 8
  %arrayidx7.i516 = getelementptr inbounds i8, ptr %arrayidx411, i64 56
  %502 = load float, ptr %arrayidx7.i516, align 8
  %add8.i517 = fadd float %501, %502
  store float %add8.i517, ptr %arrayidx7.i516, align 8
  br label %for.inc439

for.inc439:                                       ; preds = %for.body409, %if.then422, %if.then414
  %indvars.iv.next1065 = add nuw nsw i64 %indvars.iv1064, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1065, %wide.trip.count1067
  br i1 %exitcond1068.not, label %for.end441, label %for.body409, !llvm.loop !33

for.end441:                                       ; preds = %for.inc439, %for.cond407.preheader
  %tobool.not.i.i.i519 = icmp eq ptr %deltaAngularVelocities.sroa.12.1, null
  br i1 %tobool.not.i.i.i519, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit528, label %if.then3.i.i.i526

if.then3.i.i.i526:                                ; preds = %for.end441
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %deltaAngularVelocities.sroa.12.1)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit528 unwind label %terminate.lpad.i527

terminate.lpad.i527:                              ; preds = %if.then3.i.i.i526
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #21
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit528: ; preds = %for.end441, %if.then3.i.i.i526
  %tobool.not.i.i.i530 = icmp eq ptr %deltaLinearVelocities.sroa.12.11079, null
  br i1 %tobool.not.i.i.i530, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit539, label %if.then3.i.i.i537

if.then3.i.i.i537:                                ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit528
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %deltaLinearVelocities.sroa.12.11079)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit539 unwind label %terminate.lpad.i538

terminate.lpad.i538:                              ; preds = %if.then3.i.i.i537
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #21
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit539: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit528, %if.then3.i.i.i537
  %tobool.not.i.i.i541 = icmp eq ptr %contactConstraints.sroa.12.11076, null
  br i1 %tobool.not.i.i.i541, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, label %if.then3.i.i.i548

if.then3.i.i.i548:                                ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit539
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %contactConstraints.sroa.12.11076)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit unwind label %terminate.lpad.i549

terminate.lpad.i549:                              ; preds = %if.then3.i.i.i548
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #21
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit539, %if.then3.i.i.i548
  %509 = load ptr, ptr %m_data.i.i189, align 8
  %tobool.not.i.i.i551 = icmp eq ptr %509, null
  br i1 %tobool.not.i.i.i551, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i552

if.then.i.i.i552:                                 ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit
  %510 = load i8, ptr %m_ownsMemory.i.i188, align 8
  %tobool2.i.i.i554 = trunc i8 %510 to i1
  br i1 %tobool2.i.i.i554, label %if.then3.i.i.i558, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

if.then3.i.i.i558:                                ; preds = %if.then.i.i.i552
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %509)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i559

terminate.lpad.i559:                              ; preds = %if.then3.i.i.i558
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #21
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, %if.then.i.i.i552, %if.then3.i.i.i558
  store i8 1, ptr %m_ownsMemory.i.i188, align 8
  store ptr null, ptr %m_data.i.i189, align 8
  store i32 0, ptr %m_size.i.i190, align 4
  store i32 0, ptr %m_capacity.i.i191, align 8
  %tobool.not.i.i.i561 = icmp eq ptr %contactConstraintOffsets.sroa.12.11072, null
  br i1 %tobool.not.i.i.i561, label %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit, label %if.then3.i.i.i568

if.then3.i.i.i568:                                ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %contactConstraintOffsets.sroa.12.11072)
          to label %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit unwind label %terminate.lpad.i569

terminate.lpad.i569:                              ; preds = %if.then3.i.i.i568
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #21
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit:      ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %if.then3.i.i.i568
  %515 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i571 = icmp eq ptr %515, null
  br i1 %tobool.not.i.i.i571, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit580, label %if.then.i.i.i572

if.then.i.i.i572:                                 ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit
  %516 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i574 = trunc i8 %516 to i1
  br i1 %tobool2.i.i.i574, label %if.then3.i.i.i578, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit580

if.then3.i.i.i578:                                ; preds = %if.then.i.i.i572
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %515)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit580 unwind label %terminate.lpad.i579

terminate.lpad.i579:                              ; preds = %if.then3.i.i.i578
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #21
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit580:         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit, %if.then.i.i.i572, %if.then3.i.i.i578
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i581

terminate.lpad.i581:                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit580
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit580
  ret void

if.then3.i.i.i590:                                ; preds = %.noexc830, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i826, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i799
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i791)
          to label %ehcleanup442 unwind label %terminate.lpad.i591

terminate.lpad.i591:                              ; preds = %if.then3.i.i.i590
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #21
  unreachable

ehcleanup442:                                     ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.thread, %if.then3.i.i.i590
  %.pn148 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %if.then3.i.i.i590 ], [ %lpad.thr_comm, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.thread ]
  %tobool.not.i.i.i594 = icmp eq ptr %contactConstraints.sroa.12.11076, null
  br i1 %tobool.not.i.i.i594, label %ehcleanup443, label %if.then3.i.i.i601

if.then3.i.i.i601:                                ; preds = %ehcleanup442
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %contactConstraints.sroa.12.11076)
          to label %ehcleanup443 unwind label %terminate.lpad.i602

terminate.lpad.i602:                              ; preds = %if.then3.i.i.i601
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #21
  unreachable

ehcleanup443:                                     ; preds = %ehcleanup442.thread, %if.then3.i.i.i601, %ehcleanup442, %lpad53
  %.pn148.pn = phi { ptr, i32 } [ %39, %lpad53 ], [ %.pn148, %ehcleanup442 ], [ %.pn148, %if.then3.i.i.i601 ], [ %40, %ehcleanup442.thread ]
  %525 = load ptr, ptr %m_data.i.i189, align 8
  %tobool.not.i.i.i605 = icmp eq ptr %525, null
  br i1 %tobool.not.i.i.i605, label %ehcleanup444, label %if.then.i.i.i606

if.then.i.i.i606:                                 ; preds = %ehcleanup443
  %526 = load i8, ptr %m_ownsMemory.i.i188, align 8
  %tobool2.i.i.i608 = trunc i8 %526 to i1
  br i1 %tobool2.i.i.i608, label %if.then3.i.i.i612, label %ehcleanup444

if.then3.i.i.i612:                                ; preds = %if.then.i.i.i606
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %525)
          to label %ehcleanup444 unwind label %terminate.lpad.i613

terminate.lpad.i613:                              ; preds = %if.then3.i.i.i612
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #21
  unreachable

ehcleanup444:                                     ; preds = %if.then3.i.i.i612, %if.then.i.i.i606, %ehcleanup443
  store i8 1, ptr %m_ownsMemory.i.i188, align 8
  store ptr null, ptr %m_data.i.i189, align 8
  store i32 0, ptr %m_size.i.i190, align 4
  store i32 0, ptr %m_capacity.i.i191, align 8
  %tobool.not.i.i.i616 = icmp eq ptr %contactConstraintOffsets.sroa.12.11072, null
  br i1 %tobool.not.i.i.i616, label %ehcleanup445, label %if.then3.i.i.i623

if.then3.i.i.i623:                                ; preds = %ehcleanup444
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %contactConstraintOffsets.sroa.12.11072)
          to label %ehcleanup445 unwind label %terminate.lpad.i624

terminate.lpad.i624:                              ; preds = %if.then3.i.i.i623
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #21
  unreachable

ehcleanup445:                                     ; preds = %if.then3.i.i.i623, %ehcleanup444, %ehcleanup444.thread, %lpad2
  %.pn148.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %18, %ehcleanup444.thread ], [ %.pn148.pn, %ehcleanup444 ], [ %.pn148.pn, %if.then3.i.i.i623 ]
  %531 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i627 = icmp eq ptr %531, null
  br i1 %tobool.not.i.i.i627, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit636, label %if.then.i.i.i628

if.then.i.i.i628:                                 ; preds = %ehcleanup445
  %532 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i630 = trunc i8 %532 to i1
  br i1 %tobool2.i.i.i630, label %if.then3.i.i.i634, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit636

if.then3.i.i.i634:                                ; preds = %if.then.i.i.i628
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %531)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit636 unwind label %terminate.lpad.i635

terminate.lpad.i635:                              ; preds = %if.then3.i.i.i634
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #21
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit636:         ; preds = %ehcleanup445, %if.then.i.i.i628, %if.then3.i.i.i634
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit638 unwind label %terminate.lpad.i637

terminate.lpad.i637:                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit636
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit638:                   ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit636
  resume { ptr, i32 } %.pn148.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #14

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
  %m_deltaTime.i = getelementptr inbounds i8, ptr %solverInfo, i64 4
  %m_positionDrift.i = getelementptr inbounds i8, ptr %solverInfo, i64 8
  store <2 x float> <float 0x3F91111120000000, float 0x3F747AE140000000>, ptr %m_deltaTime.i, align 4
  %m_positionConstraintCoeff.i = getelementptr inbounds i8, ptr %solverInfo, i64 12
  store float 0x3FEFAE1480000000, ptr %m_positionConstraintCoeff.i, align 4
  %m_numIterations.i = getelementptr inbounds i8, ptr %solverInfo, i64 16
  store i32 7, ptr %m_numIterations.i, align 4
  store i32 %static0Index, ptr %solverInfo, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.9)
  store i32 %numContacts, ptr %numManifolds, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_bodyCount = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_bodyCount, align 8
  %conv = sext i32 %numBodies to i64
  %m_size.i.i = getelementptr inbounds i8, ptr %1, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont4
  store i32 0, ptr %val2, align 4
  %y = getelementptr inbounds i8, ptr %val2, i64 4
  store i32 0, ptr %y, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.13)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %5 = load ptr, ptr %m_data, align 8
  %m_contactConstraintOffsets = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %m_contactConstraintOffsets, align 8
  %7 = load i32, ptr %numManifolds, align 4
  %conv8 = sext i32 %7 to i64
  %m_size.i.i28 = getelementptr inbounds i8, ptr %6, i64 8
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
  %m_filler = getelementptr inbounds i8, ptr %9, i64 120
  %10 = load ptr, ptr %m_filler, align 8
  %m_bodyCount14 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %m_bodyCount14, align 8
  %12 = load i32, ptr %numBodies.addr, align 4
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(50) %11, i32 noundef 0, i32 noundef %12, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont10
  %13 = load ptr, ptr %m_data, align 8
  %m_filler17 = getelementptr inbounds i8, ptr %13, i64 120
  %14 = load ptr, ptr %m_filler17, align 8
  %m_contactConstraintOffsets19 = getelementptr inbounds i8, ptr %13, i64 16
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
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit37:                    ; preds = %invoke.cont20
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.14)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit37
  %m_queue = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load ptr, ptr %m_queue, align 8
  %20 = load ptr, ptr %m_data, align 8
  %m_countBodiesKernel = getelementptr inbounds i8, ptr %20, i64 128
  %21 = load ptr, ptr %m_countBodiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %19, ptr noundef %21, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %contactBuf)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %22 = load ptr, ptr %m_data, align 8
  %m_bodyCount29 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %m_bodyCount29, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load ptr, ptr %m_clBuffer.i, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %24)
          to label %invoke.cont32 unwind label %lpad26

invoke.cont32:                                    ; preds = %invoke.cont27
  %25 = load ptr, ptr %m_data, align 8
  %m_contactConstraintOffsets34 = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load ptr, ptr %m_contactConstraintOffsets34, align 8
  %m_clBuffer.i39 = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load ptr, ptr %m_clBuffer.i39, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %27)
          to label %invoke.cont37 unwind label %lpad26

invoke.cont37:                                    ; preds = %invoke.cont32
  %m_enableSerialization.i = getelementptr inbounds i8, ptr %launcher, i64 68
  %28 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %28 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont37
  %m_idx.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %29 = load i32, ptr %m_idx.i, align 8
  %30 = load i32, ptr %numManifolds, align 4
  %m_size.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 36
  %31 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 40
  %32 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %31, %32
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %31, 0
  %mul.i.i.i = shl nsw i32 %31, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %31, %cond.i.i.i
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
  %33 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i899

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i900 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %33 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i901 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i903, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %m_data.i.i900, align 8
  %arrayidx3.i.i902 = getelementptr inbounds %struct.b3KernelArgData, ptr %34, i64 %indvars.iv.i.i
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
  %m_data.i20.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %35 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %35, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i899
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %launcher, i64 56
  %36 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %36 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad26

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i899
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %37 = phi i32 [ %31, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %31, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %38 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %37 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %38, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %29, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %30, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %39 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %39, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %launcher, i64 64
  %40 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %40, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont37
  %41 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds i8, ptr %launcher, i64 16
  %42 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %43 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %43, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i40 = invoke i32 %41(ptr noundef %42, i32 noundef %43, i64 noundef 4, ptr noundef nonnull %numManifolds)
          to label %invoke.cont38 unwind label %lpad26

invoke.cont38:                                    ; preds = %if.end.i
  %44 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i42 = trunc i8 %44 to i1
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %invoke.cont38
  %45 = load i32, ptr %m_idx3.i, align 8
  %46 = load i32, ptr %solverInfo, align 4
  %m_size.i.i.i49 = getelementptr inbounds i8, ptr %launcher, i64 36
  %47 = load i32, ptr %m_size.i.i.i49, align 4
  %m_capacity.i.i.i50 = getelementptr inbounds i8, ptr %launcher, i64 40
  %48 = load i32, ptr %m_capacity.i.i.i50, align 8
  %cmp.i.i51 = icmp eq i32 %47, %48
  br i1 %cmp.i.i51, label %if.then.i.i62, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i52

if.then.i.i62:                                    ; preds = %if.then.i47
  %tobool.not.i.i.i64 = icmp eq i32 %47, 0
  %mul.i.i.i65 = shl nsw i32 %47, 1
  %cond.i.i.i66 = select i1 %tobool.not.i.i.i64, i32 1, i32 %mul.i.i.i65
  %cmp.i908 = icmp slt i32 %47, %cond.i.i.i66
  br i1 %cmp.i908, label %if.then.i910, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i52

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
  %49 = load i32, ptr %m_size.i.i.i49, align 4
  %cmp4.i.i918 = icmp sgt i32 %49, 0
  br i1 %cmp4.i.i918, label %for.body.lr.ph.i.i930, label %if.end.i919

for.body.lr.ph.i.i930:                            ; preds = %if.then.split.i916
  %m_data.i.i931 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i932 = zext nneg i32 %49 to i64
  br label %for.body.i.i933

for.body.i.i933:                                  ; preds = %for.body.i.i933, %for.body.lr.ph.i.i930
  %indvars.iv.i.i934 = phi i64 [ 0, %for.body.lr.ph.i.i930 ], [ %indvars.iv.next.i.i937, %for.body.i.i933 ]
  %arrayidx.i.i935 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i942, i64 %indvars.iv.i.i934
  %50 = load ptr, ptr %m_data.i.i931, align 8
  %arrayidx3.i.i936 = getelementptr inbounds %struct.b3KernelArgData, ptr %50, i64 %indvars.iv.i.i934
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
  store i32 0, ptr %m_size.i.i.i49, align 4
  br label %if.end.i919

if.end.i919:                                      ; preds = %for.body.i.i933, %.noexc944, %if.then.split.i916
  %retval.0.i25.i920 = phi ptr [ null, %.noexc944 ], [ %call.i.i.i942, %if.then.split.i916 ], [ %call.i.i.i942, %for.body.i.i933 ]
  %_Count.addr.0.i921 = phi i32 [ 0, %.noexc944 ], [ %cond.i.i.i66, %if.then.split.i916 ], [ %cond.i.i.i66, %for.body.i.i933 ]
  %m_data.i20.i922 = getelementptr inbounds i8, ptr %launcher, i64 48
  %51 = load ptr, ptr %m_data.i20.i922, align 8
  %tobool.not.i21.i923 = icmp eq ptr %51, null
  br i1 %tobool.not.i21.i923, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i927, label %if.then.i22.i924

if.then.i22.i924:                                 ; preds = %if.end.i919
  %m_ownsMemory.i.i925 = getelementptr inbounds i8, ptr %launcher, i64 56
  %52 = load i8, ptr %m_ownsMemory.i.i925, align 8
  %tobool2.i.i926 = trunc i8 %52 to i1
  br i1 %tobool2.i.i926, label %if.then3.i.i929, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i927

if.then3.i.i929:                                  ; preds = %if.then.i22.i924
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i927 unwind label %lpad26

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i927: ; preds = %if.then3.i.i929, %if.then.i22.i924, %if.end.i919
  %m_ownsMemory.i928 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i928, align 8
  store ptr %retval.0.i25.i920, ptr %m_data.i20.i922, align 8
  store i32 %_Count.addr.0.i921, ptr %m_capacity.i.i.i50, align 8
  %.pre.i.i67.pre = load i32, ptr %m_size.i.i.i49, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i52

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i52: ; preds = %if.then.i.i62, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i927, %if.then.i47
  %53 = phi i32 [ %47, %if.then.i47 ], [ %.pre.i.i67.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i927 ], [ %47, %if.then.i.i62 ]
  %m_data.i.i53 = getelementptr inbounds i8, ptr %launcher, i64 48
  %54 = load ptr, ptr %m_data.i.i53, align 8
  %idxprom.i.i54 = sext i32 %53 to i64
  %arrayidx.i.i55 = getelementptr inbounds %struct.b3KernelArgData, ptr %54, i64 %idxprom.i.i54
  store i32 0, ptr %arrayidx.i.i55, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i56 = getelementptr inbounds i8, ptr %arrayidx.i.i55, i64 4
  store i32 %45, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i56, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i57 = getelementptr inbounds i8, ptr %arrayidx.i.i55, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i57, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i58 = getelementptr inbounds i8, ptr %arrayidx.i.i55, i64 16
  store i32 %46, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i58, align 16
  %55 = load i32, ptr %m_size.i.i.i49, align 4
  %inc.i.i59 = add nsw i32 %55, 1
  store i32 %inc.i.i59, ptr %m_size.i.i.i49, align 4
  %m_serializationSizeInBytes.i60 = getelementptr inbounds i8, ptr %launcher, i64 64
  %56 = load i32, ptr %m_serializationSizeInBytes.i60, align 8
  %add.i61 = add i32 %56, 32
  store i32 %add.i61, ptr %m_serializationSizeInBytes.i60, align 8
  br label %if.end.i43

if.end.i43:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i52, %invoke.cont38
  %57 = load ptr, ptr @__clewSetKernelArg, align 8
  %58 = load ptr, ptr %m_kernel.i, align 8
  %59 = load i32, ptr %m_idx3.i, align 8
  %inc.i46 = add nsw i32 %59, 1
  store i32 %inc.i46, ptr %m_idx3.i, align 8
  %call.i69 = invoke i32 %57(ptr noundef %58, i32 noundef %59, i64 noundef 4, ptr noundef nonnull %solverInfo)
          to label %invoke.cont40 unwind label %lpad26

invoke.cont40:                                    ; preds = %if.end.i43
  %60 = load i32, ptr %numManifolds, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %60 to i64
  %div.i.i1667 = lshr i64 %conv5.i.i, 6
  %rem.i.i = and i64 %conv5.i.i, 63
  %tobool.not.i.i = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i1667, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %61 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %launcher, i64 8
  %62 = load ptr, ptr %m_commandQueue.i.i, align 8
  %63 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i72 = invoke i32 %61(ptr noundef %62, ptr noundef %63, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #20
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit74 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %invoke.cont41
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit74:                    ; preds = %invoke.cont41
  store i32 0, ptr %totalNumSplitBodies, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.15)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp

invoke.cont43:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit74
  %66 = load ptr, ptr %m_data, align 8
  %m_offsetSplitBodies = getelementptr inbounds i8, ptr %66, i64 24
  %67 = load ptr, ptr %m_offsetSplitBodies, align 8
  %68 = load i32, ptr %numBodies.addr, align 4
  %conv45 = sext i32 %68 to i64
  %m_size.i.i77 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i64, ptr %m_size.i.i77, align 8
  %cmp3.i78 = icmp ult i64 %69, %conv45
  br i1 %cmp3.i78, label %if.end7.i81, label %invoke.cont47

if.end7.i81:                                      ; preds = %invoke.cont43
  %call5.i84 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %67, i64 noundef %conv45, i1 noundef zeroext true)
          to label %call5.i.noexc83 unwind label %lpad46

call5.i.noexc83:                                  ; preds = %if.end7.i81
  %spec.select.i82 = select i1 %call5.i84, i64 %conv45, i64 0
  %.pre = load i32, ptr %numBodies.addr, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %call5.i.noexc83, %invoke.cont43
  %70 = phi i32 [ %68, %invoke.cont43 ], [ %.pre, %call5.i.noexc83 ]
  %storemerge.i79 = phi i64 [ %conv45, %invoke.cont43 ], [ %spec.select.i82, %call5.i.noexc83 ]
  store i64 %storemerge.i79, ptr %m_size.i.i77, align 8
  %71 = load ptr, ptr %m_data, align 8
  %72 = load ptr, ptr %71, align 8
  %m_bodyCount51 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %m_bodyCount51, align 8
  %m_offsetSplitBodies53 = getelementptr inbounds i8, ptr %71, i64 24
  %74 = load ptr, ptr %m_offsetSplitBodies53, align 8
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(50) %73, ptr noundef nonnull align 8 dereferenceable(50) %74, i32 noundef %70, ptr noundef nonnull %totalNumSplitBodies)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %invoke.cont47
  %75 = load ptr, ptr %m_data, align 8
  %m_bodyCount56 = getelementptr inbounds i8, ptr %75, i64 8
  %76 = load ptr, ptr %m_bodyCount56, align 8
  %77 = load i32, ptr %numBodies.addr, align 4
  %sub = add nsw i32 %77, -1
  %conv57 = sext i32 %sub to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %elem.i)
  %add.i.i86 = add nsw i64 %conv57, 1
  %m_capacity.i.i.i87 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i64, ptr %m_capacity.i.i.i87, align 8
  %cmp.not.i.i88 = icmp ugt i64 %add.i.i86, %78
  br i1 %cmp.not.i.i88, label %do.body.i.i, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont54
  %79 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i.i90 = getelementptr inbounds i8, ptr %76, i64 40
  %80 = load ptr, ptr %m_commandQueue.i.i90, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %76, i64 24
  %81 = load ptr, ptr %m_clBuffer.i.i, align 8
  %mul.i.i91 = shl nsw i64 %conv57, 2
  %call3.i.i92 = invoke i32 %79(ptr noundef %80, ptr noundef %81, i32 noundef 0, i64 noundef %mul.i.i91, i64 noundef 4, ptr noundef nonnull %elem.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc unwind label %lpad46

call3.i.i.noexc:                                  ; preds = %if.then.i.i89
  %82 = load ptr, ptr @__clewFinish, align 8
  %83 = load ptr, ptr %m_commandQueue.i.i90, align 8
  %call6.i.i93 = invoke i32 %82(ptr noundef %83)
          to label %invoke.cont58 unwind label %lpad46

do.body.i.i:                                      ; preds = %invoke.cont54
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 285)
          to label %.noexc94 unwind label %lpad46

.noexc94:                                         ; preds = %do.body.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34)
          to label %.noexc95 unwind label %lpad46

.noexc95:                                         ; preds = %.noexc94
  unreachable

invoke.cont58:                                    ; preds = %call3.i.i.noexc
  %.pre.i = load i32, ptr %elem.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %elem.i)
  %84 = load i32, ptr %totalNumSplitBodies, align 4
  %add = add i32 %84, %.pre.i
  store i32 %add, ptr %totalNumSplitBodies, align 4
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit97 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %invoke.cont58
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit97:                    ; preds = %invoke.cont58
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.16)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp

invoke.cont62:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit97
  %87 = load ptr, ptr %m_data, align 8
  %m_contactConstraints = getelementptr inbounds i8, ptr %87, i64 112
  %88 = load ptr, ptr %m_contactConstraints, align 8
  %89 = load i32, ptr %numContacts.addr, align 4
  %conv64 = sext i32 %89 to i64
  %m_size.i.i100 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i64, ptr %m_size.i.i100, align 8
  %cmp3.i101 = icmp ult i64 %90, %conv64
  br i1 %cmp3.i101, label %if.end7.i104, label %invoke.cont66

if.end7.i104:                                     ; preds = %invoke.cont62
  %call5.i107 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %88, i64 noundef %conv64, i1 noundef zeroext true)
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
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit109:                   ; preds = %invoke.cont66
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.17)
          to label %invoke.cont70 unwind label %lpad.loopexit.split-lp

invoke.cont70:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit109
  %93 = load ptr, ptr %m_queue, align 8
  %94 = load ptr, ptr %m_data, align 8
  %m_contactToConstraintSplitKernel = getelementptr inbounds i8, ptr %94, i64 136
  %95 = load ptr, ptr %m_contactToConstraintSplitKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef %93, ptr noundef %95, ptr noundef nonnull @.str.18)
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
  %96 = load ptr, ptr %m_data, align 8
  %m_contactConstraints81 = getelementptr inbounds i8, ptr %96, i64 112
  %97 = load ptr, ptr %m_contactConstraints81, align 8
  %m_clBuffer.i112 = getelementptr inbounds i8, ptr %97, i64 24
  %98 = load ptr, ptr %m_clBuffer.i112, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef %98)
          to label %invoke.cont84 unwind label %lpad76

invoke.cont84:                                    ; preds = %invoke.cont79
  %99 = load ptr, ptr %m_data, align 8
  %m_bodyCount86 = getelementptr inbounds i8, ptr %99, i64 8
  %100 = load ptr, ptr %m_bodyCount86, align 8
  %m_clBuffer.i113 = getelementptr inbounds i8, ptr %100, i64 24
  %101 = load ptr, ptr %m_clBuffer.i113, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher71, ptr noundef %101)
          to label %invoke.cont89 unwind label %lpad76

invoke.cont89:                                    ; preds = %invoke.cont84
  %m_enableSerialization.i114 = getelementptr inbounds i8, ptr %launcher71, i64 68
  %102 = load i8, ptr %m_enableSerialization.i114, align 4
  %tobool.i115 = trunc i8 %102 to i1
  br i1 %tobool.i115, label %if.then.i120, label %if.end.i116

if.then.i120:                                     ; preds = %invoke.cont89
  %m_idx.i121 = getelementptr inbounds i8, ptr %launcher71, i64 24
  %103 = load i32, ptr %m_idx.i121, align 8
  %104 = load i32, ptr %numContacts.addr, align 4
  %m_size.i.i.i122 = getelementptr inbounds i8, ptr %launcher71, i64 36
  %105 = load i32, ptr %m_size.i.i.i122, align 4
  %m_capacity.i.i.i123 = getelementptr inbounds i8, ptr %launcher71, i64 40
  %106 = load i32, ptr %m_capacity.i.i.i123, align 8
  %cmp.i.i124 = icmp eq i32 %105, %106
  br i1 %cmp.i.i124, label %if.then.i.i135, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i125

if.then.i.i135:                                   ; preds = %if.then.i120
  %tobool.not.i.i.i137 = icmp eq i32 %105, 0
  %mul.i.i.i138 = shl nsw i32 %105, 1
  %cond.i.i.i139 = select i1 %tobool.not.i.i.i137, i32 1, i32 %mul.i.i.i138
  %cmp.i948 = icmp slt i32 %105, %cond.i.i.i139
  br i1 %cmp.i948, label %if.then.i950, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i125

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
  %107 = load i32, ptr %m_size.i.i.i122, align 4
  %cmp4.i.i958 = icmp sgt i32 %107, 0
  br i1 %cmp4.i.i958, label %for.body.lr.ph.i.i970, label %if.end.i959

for.body.lr.ph.i.i970:                            ; preds = %if.then.split.i956
  %m_data.i.i971 = getelementptr inbounds i8, ptr %launcher71, i64 48
  %wide.trip.count.i.i972 = zext nneg i32 %107 to i64
  br label %for.body.i.i973

for.body.i.i973:                                  ; preds = %for.body.i.i973, %for.body.lr.ph.i.i970
  %indvars.iv.i.i974 = phi i64 [ 0, %for.body.lr.ph.i.i970 ], [ %indvars.iv.next.i.i977, %for.body.i.i973 ]
  %arrayidx.i.i975 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i982, i64 %indvars.iv.i.i974
  %108 = load ptr, ptr %m_data.i.i971, align 8
  %arrayidx3.i.i976 = getelementptr inbounds %struct.b3KernelArgData, ptr %108, i64 %indvars.iv.i.i974
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
  store i32 0, ptr %m_size.i.i.i122, align 4
  br label %if.end.i959

if.end.i959:                                      ; preds = %for.body.i.i973, %.noexc984, %if.then.split.i956
  %retval.0.i25.i960 = phi ptr [ null, %.noexc984 ], [ %call.i.i.i982, %if.then.split.i956 ], [ %call.i.i.i982, %for.body.i.i973 ]
  %_Count.addr.0.i961 = phi i32 [ 0, %.noexc984 ], [ %cond.i.i.i139, %if.then.split.i956 ], [ %cond.i.i.i139, %for.body.i.i973 ]
  %m_data.i20.i962 = getelementptr inbounds i8, ptr %launcher71, i64 48
  %109 = load ptr, ptr %m_data.i20.i962, align 8
  %tobool.not.i21.i963 = icmp eq ptr %109, null
  br i1 %tobool.not.i21.i963, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i967, label %if.then.i22.i964

if.then.i22.i964:                                 ; preds = %if.end.i959
  %m_ownsMemory.i.i965 = getelementptr inbounds i8, ptr %launcher71, i64 56
  %110 = load i8, ptr %m_ownsMemory.i.i965, align 8
  %tobool2.i.i966 = trunc i8 %110 to i1
  br i1 %tobool2.i.i966, label %if.then3.i.i969, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i967

if.then3.i.i969:                                  ; preds = %if.then.i22.i964
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %109)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i967 unwind label %lpad76

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i967: ; preds = %if.then3.i.i969, %if.then.i22.i964, %if.end.i959
  %m_ownsMemory.i968 = getelementptr inbounds i8, ptr %launcher71, i64 56
  store i8 1, ptr %m_ownsMemory.i968, align 8
  store ptr %retval.0.i25.i960, ptr %m_data.i20.i962, align 8
  store i32 %_Count.addr.0.i961, ptr %m_capacity.i.i.i123, align 8
  %.pre.i.i140.pre = load i32, ptr %m_size.i.i.i122, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i125

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i125: ; preds = %if.then.i.i135, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i967, %if.then.i120
  %111 = phi i32 [ %105, %if.then.i120 ], [ %.pre.i.i140.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i967 ], [ %105, %if.then.i.i135 ]
  %m_data.i.i126 = getelementptr inbounds i8, ptr %launcher71, i64 48
  %112 = load ptr, ptr %m_data.i.i126, align 8
  %idxprom.i.i127 = sext i32 %111 to i64
  %arrayidx.i.i128 = getelementptr inbounds %struct.b3KernelArgData, ptr %112, i64 %idxprom.i.i127
  store i32 0, ptr %arrayidx.i.i128, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i129 = getelementptr inbounds i8, ptr %arrayidx.i.i128, i64 4
  store i32 %103, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i129, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i130 = getelementptr inbounds i8, ptr %arrayidx.i.i128, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i130, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i131 = getelementptr inbounds i8, ptr %arrayidx.i.i128, i64 16
  store i32 %104, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i131, align 16
  %113 = load i32, ptr %m_size.i.i.i122, align 4
  %inc.i.i132 = add nsw i32 %113, 1
  store i32 %inc.i.i132, ptr %m_size.i.i.i122, align 4
  %m_serializationSizeInBytes.i133 = getelementptr inbounds i8, ptr %launcher71, i64 64
  %114 = load i32, ptr %m_serializationSizeInBytes.i133, align 8
  %add.i134 = add i32 %114, 32
  store i32 %add.i134, ptr %m_serializationSizeInBytes.i133, align 8
  br label %if.end.i116

if.end.i116:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i125, %invoke.cont89
  %115 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i117 = getelementptr inbounds i8, ptr %launcher71, i64 16
  %116 = load ptr, ptr %m_kernel.i117, align 8
  %m_idx3.i118 = getelementptr inbounds i8, ptr %launcher71, i64 24
  %117 = load i32, ptr %m_idx3.i118, align 8
  %inc.i119 = add nsw i32 %117, 1
  store i32 %inc.i119, ptr %m_idx3.i118, align 8
  %call.i142 = invoke i32 %115(ptr noundef %116, i32 noundef %117, i64 noundef 4, ptr noundef nonnull %numContacts.addr)
          to label %invoke.cont90 unwind label %lpad76

invoke.cont90:                                    ; preds = %if.end.i116
  %118 = load i8, ptr %m_enableSerialization.i114, align 4
  %tobool.i145 = trunc i8 %118 to i1
  br i1 %tobool.i145, label %if.then.i150, label %if.end.i146

if.then.i150:                                     ; preds = %invoke.cont90
  %119 = load i32, ptr %m_idx3.i118, align 8
  %120 = load float, ptr %m_deltaTime.i, align 4
  %m_size.i.i.i152 = getelementptr inbounds i8, ptr %launcher71, i64 36
  %121 = load i32, ptr %m_size.i.i.i152, align 4
  %m_capacity.i.i.i153 = getelementptr inbounds i8, ptr %launcher71, i64 40
  %122 = load i32, ptr %m_capacity.i.i.i153, align 8
  %cmp.i.i154 = icmp eq i32 %121, %122
  br i1 %cmp.i.i154, label %if.then.i.i165, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i155

if.then.i.i165:                                   ; preds = %if.then.i150
  %tobool.not.i.i.i167 = icmp eq i32 %121, 0
  %mul.i.i.i168 = shl nsw i32 %121, 1
  %cond.i.i.i169 = select i1 %tobool.not.i.i.i167, i32 1, i32 %mul.i.i.i168
  %cmp.i988 = icmp slt i32 %121, %cond.i.i.i169
  br i1 %cmp.i988, label %if.then.i990, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i155

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
  %123 = load i32, ptr %m_size.i.i.i152, align 4
  %cmp4.i.i998 = icmp sgt i32 %123, 0
  br i1 %cmp4.i.i998, label %for.body.lr.ph.i.i1010, label %if.end.i999

for.body.lr.ph.i.i1010:                           ; preds = %if.then.split.i996
  %m_data.i.i1011 = getelementptr inbounds i8, ptr %launcher71, i64 48
  %wide.trip.count.i.i1012 = zext nneg i32 %123 to i64
  br label %for.body.i.i1013

for.body.i.i1013:                                 ; preds = %for.body.i.i1013, %for.body.lr.ph.i.i1010
  %indvars.iv.i.i1014 = phi i64 [ 0, %for.body.lr.ph.i.i1010 ], [ %indvars.iv.next.i.i1017, %for.body.i.i1013 ]
  %arrayidx.i.i1015 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1022, i64 %indvars.iv.i.i1014
  %124 = load ptr, ptr %m_data.i.i1011, align 8
  %arrayidx3.i.i1016 = getelementptr inbounds %struct.b3KernelArgData, ptr %124, i64 %indvars.iv.i.i1014
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
  store i32 0, ptr %m_size.i.i.i152, align 4
  br label %if.end.i999

if.end.i999:                                      ; preds = %for.body.i.i1013, %.noexc1024, %if.then.split.i996
  %retval.0.i25.i1000 = phi ptr [ null, %.noexc1024 ], [ %call.i.i.i1022, %if.then.split.i996 ], [ %call.i.i.i1022, %for.body.i.i1013 ]
  %_Count.addr.0.i1001 = phi i32 [ 0, %.noexc1024 ], [ %cond.i.i.i169, %if.then.split.i996 ], [ %cond.i.i.i169, %for.body.i.i1013 ]
  %m_data.i20.i1002 = getelementptr inbounds i8, ptr %launcher71, i64 48
  %125 = load ptr, ptr %m_data.i20.i1002, align 8
  %tobool.not.i21.i1003 = icmp eq ptr %125, null
  br i1 %tobool.not.i21.i1003, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1007, label %if.then.i22.i1004

if.then.i22.i1004:                                ; preds = %if.end.i999
  %m_ownsMemory.i.i1005 = getelementptr inbounds i8, ptr %launcher71, i64 56
  %126 = load i8, ptr %m_ownsMemory.i.i1005, align 8
  %tobool2.i.i1006 = trunc i8 %126 to i1
  br i1 %tobool2.i.i1006, label %if.then3.i.i1009, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1007

if.then3.i.i1009:                                 ; preds = %if.then.i22.i1004
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %125)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1007 unwind label %lpad76

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1007: ; preds = %if.then3.i.i1009, %if.then.i22.i1004, %if.end.i999
  %m_ownsMemory.i1008 = getelementptr inbounds i8, ptr %launcher71, i64 56
  store i8 1, ptr %m_ownsMemory.i1008, align 8
  store ptr %retval.0.i25.i1000, ptr %m_data.i20.i1002, align 8
  store i32 %_Count.addr.0.i1001, ptr %m_capacity.i.i.i153, align 8
  %.pre.i.i170.pre = load i32, ptr %m_size.i.i.i152, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i155

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i155: ; preds = %if.then.i.i165, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1007, %if.then.i150
  %127 = phi i32 [ %121, %if.then.i150 ], [ %.pre.i.i170.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1007 ], [ %121, %if.then.i.i165 ]
  %m_data.i.i156 = getelementptr inbounds i8, ptr %launcher71, i64 48
  %128 = load ptr, ptr %m_data.i.i156, align 8
  %idxprom.i.i157 = sext i32 %127 to i64
  %arrayidx.i.i158 = getelementptr inbounds %struct.b3KernelArgData, ptr %128, i64 %idxprom.i.i157
  store i32 0, ptr %arrayidx.i.i158, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i159 = getelementptr inbounds i8, ptr %arrayidx.i.i158, i64 4
  store i32 %119, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i159, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i160 = getelementptr inbounds i8, ptr %arrayidx.i.i158, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i160, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i161 = getelementptr inbounds i8, ptr %arrayidx.i.i158, i64 16
  store float %120, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i161, align 16
  %129 = load i32, ptr %m_size.i.i.i152, align 4
  %inc.i.i162 = add nsw i32 %129, 1
  store i32 %inc.i.i162, ptr %m_size.i.i.i152, align 4
  %m_serializationSizeInBytes.i163 = getelementptr inbounds i8, ptr %launcher71, i64 64
  %130 = load i32, ptr %m_serializationSizeInBytes.i163, align 8
  %add.i164 = add i32 %130, 32
  store i32 %add.i164, ptr %m_serializationSizeInBytes.i163, align 8
  br label %if.end.i146

if.end.i146:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i155, %invoke.cont90
  %131 = load ptr, ptr @__clewSetKernelArg, align 8
  %132 = load ptr, ptr %m_kernel.i117, align 8
  %133 = load i32, ptr %m_idx3.i118, align 8
  %inc.i149 = add nsw i32 %133, 1
  store i32 %inc.i149, ptr %m_idx3.i118, align 8
  %call.i172 = invoke i32 %131(ptr noundef %132, i32 noundef %133, i64 noundef 4, ptr noundef nonnull %m_deltaTime.i)
          to label %invoke.cont91 unwind label %lpad76

invoke.cont91:                                    ; preds = %if.end.i146
  %134 = load i8, ptr %m_enableSerialization.i114, align 4
  %tobool.i174 = trunc i8 %134 to i1
  br i1 %tobool.i174, label %if.then.i179, label %if.end.i175

if.then.i179:                                     ; preds = %invoke.cont91
  %135 = load i32, ptr %m_idx3.i118, align 8
  %136 = load float, ptr %m_positionDrift.i, align 4
  %m_size.i.i.i181 = getelementptr inbounds i8, ptr %launcher71, i64 36
  %137 = load i32, ptr %m_size.i.i.i181, align 4
  %m_capacity.i.i.i182 = getelementptr inbounds i8, ptr %launcher71, i64 40
  %138 = load i32, ptr %m_capacity.i.i.i182, align 8
  %cmp.i.i183 = icmp eq i32 %137, %138
  br i1 %cmp.i.i183, label %if.then.i.i194, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i184

if.then.i.i194:                                   ; preds = %if.then.i179
  %tobool.not.i.i.i196 = icmp eq i32 %137, 0
  %mul.i.i.i197 = shl nsw i32 %137, 1
  %cond.i.i.i198 = select i1 %tobool.not.i.i.i196, i32 1, i32 %mul.i.i.i197
  %cmp.i1028 = icmp slt i32 %137, %cond.i.i.i198
  br i1 %cmp.i1028, label %if.then.i1030, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i184

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
  %139 = load i32, ptr %m_size.i.i.i181, align 4
  %cmp4.i.i1038 = icmp sgt i32 %139, 0
  br i1 %cmp4.i.i1038, label %for.body.lr.ph.i.i1050, label %if.end.i1039

for.body.lr.ph.i.i1050:                           ; preds = %if.then.split.i1036
  %m_data.i.i1051 = getelementptr inbounds i8, ptr %launcher71, i64 48
  %wide.trip.count.i.i1052 = zext nneg i32 %139 to i64
  br label %for.body.i.i1053

for.body.i.i1053:                                 ; preds = %for.body.i.i1053, %for.body.lr.ph.i.i1050
  %indvars.iv.i.i1054 = phi i64 [ 0, %for.body.lr.ph.i.i1050 ], [ %indvars.iv.next.i.i1057, %for.body.i.i1053 ]
  %arrayidx.i.i1055 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1062, i64 %indvars.iv.i.i1054
  %140 = load ptr, ptr %m_data.i.i1051, align 8
  %arrayidx3.i.i1056 = getelementptr inbounds %struct.b3KernelArgData, ptr %140, i64 %indvars.iv.i.i1054
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
  store i32 0, ptr %m_size.i.i.i181, align 4
  br label %if.end.i1039

if.end.i1039:                                     ; preds = %for.body.i.i1053, %.noexc1064, %if.then.split.i1036
  %retval.0.i25.i1040 = phi ptr [ null, %.noexc1064 ], [ %call.i.i.i1062, %if.then.split.i1036 ], [ %call.i.i.i1062, %for.body.i.i1053 ]
  %_Count.addr.0.i1041 = phi i32 [ 0, %.noexc1064 ], [ %cond.i.i.i198, %if.then.split.i1036 ], [ %cond.i.i.i198, %for.body.i.i1053 ]
  %m_data.i20.i1042 = getelementptr inbounds i8, ptr %launcher71, i64 48
  %141 = load ptr, ptr %m_data.i20.i1042, align 8
  %tobool.not.i21.i1043 = icmp eq ptr %141, null
  br i1 %tobool.not.i21.i1043, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1047, label %if.then.i22.i1044

if.then.i22.i1044:                                ; preds = %if.end.i1039
  %m_ownsMemory.i.i1045 = getelementptr inbounds i8, ptr %launcher71, i64 56
  %142 = load i8, ptr %m_ownsMemory.i.i1045, align 8
  %tobool2.i.i1046 = trunc i8 %142 to i1
  br i1 %tobool2.i.i1046, label %if.then3.i.i1049, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1047

if.then3.i.i1049:                                 ; preds = %if.then.i22.i1044
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %141)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1047 unwind label %lpad76

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1047: ; preds = %if.then3.i.i1049, %if.then.i22.i1044, %if.end.i1039
  %m_ownsMemory.i1048 = getelementptr inbounds i8, ptr %launcher71, i64 56
  store i8 1, ptr %m_ownsMemory.i1048, align 8
  store ptr %retval.0.i25.i1040, ptr %m_data.i20.i1042, align 8
  store i32 %_Count.addr.0.i1041, ptr %m_capacity.i.i.i182, align 8
  %.pre.i.i199.pre = load i32, ptr %m_size.i.i.i181, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i184

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i184: ; preds = %if.then.i.i194, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1047, %if.then.i179
  %143 = phi i32 [ %137, %if.then.i179 ], [ %.pre.i.i199.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1047 ], [ %137, %if.then.i.i194 ]
  %m_data.i.i185 = getelementptr inbounds i8, ptr %launcher71, i64 48
  %144 = load ptr, ptr %m_data.i.i185, align 8
  %idxprom.i.i186 = sext i32 %143 to i64
  %arrayidx.i.i187 = getelementptr inbounds %struct.b3KernelArgData, ptr %144, i64 %idxprom.i.i186
  store i32 0, ptr %arrayidx.i.i187, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i188 = getelementptr inbounds i8, ptr %arrayidx.i.i187, i64 4
  store i32 %135, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i188, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i189 = getelementptr inbounds i8, ptr %arrayidx.i.i187, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i189, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i190 = getelementptr inbounds i8, ptr %arrayidx.i.i187, i64 16
  store float %136, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i190, align 16
  %145 = load i32, ptr %m_size.i.i.i181, align 4
  %inc.i.i191 = add nsw i32 %145, 1
  store i32 %inc.i.i191, ptr %m_size.i.i.i181, align 4
  %m_serializationSizeInBytes.i192 = getelementptr inbounds i8, ptr %launcher71, i64 64
  %146 = load i32, ptr %m_serializationSizeInBytes.i192, align 8
  %add.i193 = add i32 %146, 32
  store i32 %add.i193, ptr %m_serializationSizeInBytes.i192, align 8
  br label %if.end.i175

if.end.i175:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i184, %invoke.cont91
  %147 = load ptr, ptr @__clewSetKernelArg, align 8
  %148 = load ptr, ptr %m_kernel.i117, align 8
  %149 = load i32, ptr %m_idx3.i118, align 8
  %inc.i178 = add nsw i32 %149, 1
  store i32 %inc.i178, ptr %m_idx3.i118, align 8
  %call.i201 = invoke i32 %147(ptr noundef %148, i32 noundef %149, i64 noundef 4, ptr noundef nonnull %m_positionDrift.i)
          to label %invoke.cont92 unwind label %lpad76

invoke.cont92:                                    ; preds = %if.end.i175
  %150 = load i8, ptr %m_enableSerialization.i114, align 4
  %tobool.i204 = trunc i8 %150 to i1
  br i1 %tobool.i204, label %if.then.i209, label %if.end.i205

if.then.i209:                                     ; preds = %invoke.cont92
  %151 = load i32, ptr %m_idx3.i118, align 8
  %152 = load float, ptr %m_positionConstraintCoeff.i, align 4
  %m_size.i.i.i211 = getelementptr inbounds i8, ptr %launcher71, i64 36
  %153 = load i32, ptr %m_size.i.i.i211, align 4
  %m_capacity.i.i.i212 = getelementptr inbounds i8, ptr %launcher71, i64 40
  %154 = load i32, ptr %m_capacity.i.i.i212, align 8
  %cmp.i.i213 = icmp eq i32 %153, %154
  br i1 %cmp.i.i213, label %if.then.i.i224, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i214

if.then.i.i224:                                   ; preds = %if.then.i209
  %tobool.not.i.i.i226 = icmp eq i32 %153, 0
  %mul.i.i.i227 = shl nsw i32 %153, 1
  %cond.i.i.i228 = select i1 %tobool.not.i.i.i226, i32 1, i32 %mul.i.i.i227
  %cmp.i1068 = icmp slt i32 %153, %cond.i.i.i228
  br i1 %cmp.i1068, label %if.then.i1070, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i214

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
  %155 = load i32, ptr %m_size.i.i.i211, align 4
  %cmp4.i.i1078 = icmp sgt i32 %155, 0
  br i1 %cmp4.i.i1078, label %for.body.lr.ph.i.i1090, label %if.end.i1079

for.body.lr.ph.i.i1090:                           ; preds = %if.then.split.i1076
  %m_data.i.i1091 = getelementptr inbounds i8, ptr %launcher71, i64 48
  %wide.trip.count.i.i1092 = zext nneg i32 %155 to i64
  br label %for.body.i.i1093

for.body.i.i1093:                                 ; preds = %for.body.i.i1093, %for.body.lr.ph.i.i1090
  %indvars.iv.i.i1094 = phi i64 [ 0, %for.body.lr.ph.i.i1090 ], [ %indvars.iv.next.i.i1097, %for.body.i.i1093 ]
  %arrayidx.i.i1095 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1102, i64 %indvars.iv.i.i1094
  %156 = load ptr, ptr %m_data.i.i1091, align 8
  %arrayidx3.i.i1096 = getelementptr inbounds %struct.b3KernelArgData, ptr %156, i64 %indvars.iv.i.i1094
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
  store i32 0, ptr %m_size.i.i.i211, align 4
  br label %if.end.i1079

if.end.i1079:                                     ; preds = %for.body.i.i1093, %.noexc1104, %if.then.split.i1076
  %retval.0.i25.i1080 = phi ptr [ null, %.noexc1104 ], [ %call.i.i.i1102, %if.then.split.i1076 ], [ %call.i.i.i1102, %for.body.i.i1093 ]
  %_Count.addr.0.i1081 = phi i32 [ 0, %.noexc1104 ], [ %cond.i.i.i228, %if.then.split.i1076 ], [ %cond.i.i.i228, %for.body.i.i1093 ]
  %m_data.i20.i1082 = getelementptr inbounds i8, ptr %launcher71, i64 48
  %157 = load ptr, ptr %m_data.i20.i1082, align 8
  %tobool.not.i21.i1083 = icmp eq ptr %157, null
  br i1 %tobool.not.i21.i1083, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1087, label %if.then.i22.i1084

if.then.i22.i1084:                                ; preds = %if.end.i1079
  %m_ownsMemory.i.i1085 = getelementptr inbounds i8, ptr %launcher71, i64 56
  %158 = load i8, ptr %m_ownsMemory.i.i1085, align 8
  %tobool2.i.i1086 = trunc i8 %158 to i1
  br i1 %tobool2.i.i1086, label %if.then3.i.i1089, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1087

if.then3.i.i1089:                                 ; preds = %if.then.i22.i1084
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %157)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1087 unwind label %lpad76

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1087: ; preds = %if.then3.i.i1089, %if.then.i22.i1084, %if.end.i1079
  %m_ownsMemory.i1088 = getelementptr inbounds i8, ptr %launcher71, i64 56
  store i8 1, ptr %m_ownsMemory.i1088, align 8
  store ptr %retval.0.i25.i1080, ptr %m_data.i20.i1082, align 8
  store i32 %_Count.addr.0.i1081, ptr %m_capacity.i.i.i212, align 8
  %.pre.i.i229.pre = load i32, ptr %m_size.i.i.i211, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i214

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i214: ; preds = %if.then.i.i224, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1087, %if.then.i209
  %159 = phi i32 [ %153, %if.then.i209 ], [ %.pre.i.i229.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1087 ], [ %153, %if.then.i.i224 ]
  %m_data.i.i215 = getelementptr inbounds i8, ptr %launcher71, i64 48
  %160 = load ptr, ptr %m_data.i.i215, align 8
  %idxprom.i.i216 = sext i32 %159 to i64
  %arrayidx.i.i217 = getelementptr inbounds %struct.b3KernelArgData, ptr %160, i64 %idxprom.i.i216
  store i32 0, ptr %arrayidx.i.i217, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i218 = getelementptr inbounds i8, ptr %arrayidx.i.i217, i64 4
  store i32 %151, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i218, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i219 = getelementptr inbounds i8, ptr %arrayidx.i.i217, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i219, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i220 = getelementptr inbounds i8, ptr %arrayidx.i.i217, i64 16
  store float %152, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i220, align 16
  %161 = load i32, ptr %m_size.i.i.i211, align 4
  %inc.i.i221 = add nsw i32 %161, 1
  store i32 %inc.i.i221, ptr %m_size.i.i.i211, align 4
  %m_serializationSizeInBytes.i222 = getelementptr inbounds i8, ptr %launcher71, i64 64
  %162 = load i32, ptr %m_serializationSizeInBytes.i222, align 8
  %add.i223 = add i32 %162, 32
  store i32 %add.i223, ptr %m_serializationSizeInBytes.i222, align 8
  br label %if.end.i205

if.end.i205:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i214, %invoke.cont92
  %163 = load ptr, ptr @__clewSetKernelArg, align 8
  %164 = load ptr, ptr %m_kernel.i117, align 8
  %165 = load i32, ptr %m_idx3.i118, align 8
  %inc.i208 = add nsw i32 %165, 1
  store i32 %inc.i208, ptr %m_idx3.i118, align 8
  %call.i231 = invoke i32 %163(ptr noundef %164, i32 noundef %165, i64 noundef 4, ptr noundef nonnull %m_positionConstraintCoeff.i)
          to label %invoke.cont93 unwind label %lpad76

invoke.cont93:                                    ; preds = %if.end.i205
  %166 = load i32, ptr %numContacts.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i233)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i234)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i233, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i234, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i234, align 16
  %arrayidx3.i.i235 = getelementptr inbounds i8, ptr %lRange.i.i234, i64 8
  store i64 1, ptr %arrayidx3.i.i235, align 8
  %conv5.i.i236 = sext i32 %166 to i64
  %div.i.i2371668 = lshr i64 %conv5.i.i236, 6
  %rem.i.i238 = and i64 %conv5.i.i236, 63
  %tobool.not.i.i239 = icmp ne i64 %rem.i.i238, 0
  %conv9.i.i240 = zext i1 %tobool.not.i.i239 to i64
  %add.i.i241 = add nuw nsw i64 %div.i.i2371668, %conv9.i.i240
  %.sroa.speculated8.i.i242 = call i64 @llvm.umax.i64(i64 %add.i.i241, i64 1)
  %mul.i.i243 = shl i64 %.sroa.speculated8.i.i242, 6
  store i64 %mul.i.i243, ptr %gRange.i.i233, align 16
  %arrayidx27.i.i244 = getelementptr inbounds i8, ptr %gRange.i.i233, i64 8
  store i64 1, ptr %arrayidx27.i.i244, align 8
  %167 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i245 = getelementptr inbounds i8, ptr %launcher71, i64 8
  %168 = load ptr, ptr %m_commandQueue.i.i245, align 8
  %169 = load ptr, ptr %m_kernel.i117, align 8
  %call32.i.i251 = invoke i32 %167(ptr noundef %168, ptr noundef %169, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i233, ptr noundef nonnull %lRange.i.i234, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher71) #20
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit254 unwind label %terminate.lpad.i253

terminate.lpad.i253:                              ; preds = %invoke.cont94
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit254:                   ; preds = %invoke.cont94
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.19)
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp

invoke.cont98:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit254
  %172 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities = getelementptr inbounds i8, ptr %172, i64 32
  %173 = load ptr, ptr %m_deltaLinearVelocities, align 8
  %174 = load i32, ptr %totalNumSplitBodies, align 4
  %conv100 = zext i32 %174 to i64
  %m_size.i.i257 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load i64, ptr %m_size.i.i257, align 8
  %cmp3.i258 = icmp ult i64 %175, %conv100
  br i1 %cmp3.i258, label %if.end7.i261, label %invoke.cont102

if.end7.i261:                                     ; preds = %invoke.cont98
  %call5.i264 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %173, i64 noundef %conv100, i1 noundef zeroext true)
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
  %176 = load ptr, ptr %m_data, align 8
  %m_deltaAngularVelocities = getelementptr inbounds i8, ptr %176, i64 40
  %177 = load ptr, ptr %m_deltaAngularVelocities, align 8
  %m_size.i.i265 = getelementptr inbounds i8, ptr %177, i64 8
  %178 = load i64, ptr %m_size.i.i265, align 8
  %cmp3.i266 = icmp ult i64 %178, %conv105.pre-phi
  br i1 %cmp3.i266, label %if.end7.i269, label %invoke.cont106

if.end7.i269:                                     ; preds = %invoke.cont102
  %call5.i272 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %177, i64 noundef %conv105.pre-phi, i1 noundef zeroext true)
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
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit275:                   ; preds = %invoke.cont106
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.20)
          to label %invoke.cont110 unwind label %lpad.loopexit.split-lp

invoke.cont110:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit275
  %181 = load ptr, ptr %m_queue, align 8
  %182 = load ptr, ptr %m_data, align 8
  %m_clearVelocitiesKernel = getelementptr inbounds i8, ptr %182, i64 144
  %183 = load ptr, ptr %m_clearVelocitiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %181, ptr noundef %183, ptr noundef nonnull @.str.20)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont110
  %184 = load ptr, ptr %m_data, align 8
  %m_deltaAngularVelocities116 = getelementptr inbounds i8, ptr %184, i64 40
  %185 = load ptr, ptr %m_deltaAngularVelocities116, align 8
  %m_clBuffer.i278 = getelementptr inbounds i8, ptr %185, i64 24
  %186 = load ptr, ptr %m_clBuffer.i278, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %186)
          to label %invoke.cont120 unwind label %lpad117

invoke.cont120:                                   ; preds = %invoke.cont114
  %187 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities122 = getelementptr inbounds i8, ptr %187, i64 32
  %188 = load ptr, ptr %m_deltaLinearVelocities122, align 8
  %m_clBuffer.i279 = getelementptr inbounds i8, ptr %188, i64 24
  %189 = load ptr, ptr %m_clBuffer.i279, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %189)
          to label %invoke.cont125 unwind label %lpad117

invoke.cont125:                                   ; preds = %invoke.cont120
  %m_enableSerialization.i280 = getelementptr inbounds i8, ptr %launch, i64 68
  %190 = load i8, ptr %m_enableSerialization.i280, align 4
  %tobool.i281 = trunc i8 %190 to i1
  br i1 %tobool.i281, label %if.then.i286, label %if.end.i282

if.then.i286:                                     ; preds = %invoke.cont125
  %m_idx.i287 = getelementptr inbounds i8, ptr %launch, i64 24
  %191 = load i32, ptr %m_idx.i287, align 8
  %192 = load i32, ptr %totalNumSplitBodies, align 4
  %m_size.i.i.i288 = getelementptr inbounds i8, ptr %launch, i64 36
  %193 = load i32, ptr %m_size.i.i.i288, align 4
  %m_capacity.i.i.i289 = getelementptr inbounds i8, ptr %launch, i64 40
  %194 = load i32, ptr %m_capacity.i.i.i289, align 8
  %cmp.i.i290 = icmp eq i32 %193, %194
  br i1 %cmp.i.i290, label %if.then.i.i301, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i291

if.then.i.i301:                                   ; preds = %if.then.i286
  %tobool.not.i.i.i303 = icmp eq i32 %193, 0
  %mul.i.i.i304 = shl nsw i32 %193, 1
  %cond.i.i.i305 = select i1 %tobool.not.i.i.i303, i32 1, i32 %mul.i.i.i304
  %cmp.i1108 = icmp slt i32 %193, %cond.i.i.i305
  br i1 %cmp.i1108, label %if.then.i1110, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i291

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
  %195 = load i32, ptr %m_size.i.i.i288, align 4
  %cmp4.i.i1118 = icmp sgt i32 %195, 0
  br i1 %cmp4.i.i1118, label %for.body.lr.ph.i.i1130, label %if.end.i1119

for.body.lr.ph.i.i1130:                           ; preds = %if.then.split.i1116
  %m_data.i.i1131 = getelementptr inbounds i8, ptr %launch, i64 48
  %wide.trip.count.i.i1132 = zext nneg i32 %195 to i64
  br label %for.body.i.i1133

for.body.i.i1133:                                 ; preds = %for.body.i.i1133, %for.body.lr.ph.i.i1130
  %indvars.iv.i.i1134 = phi i64 [ 0, %for.body.lr.ph.i.i1130 ], [ %indvars.iv.next.i.i1137, %for.body.i.i1133 ]
  %arrayidx.i.i1135 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1142, i64 %indvars.iv.i.i1134
  %196 = load ptr, ptr %m_data.i.i1131, align 8
  %arrayidx3.i.i1136 = getelementptr inbounds %struct.b3KernelArgData, ptr %196, i64 %indvars.iv.i.i1134
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
  store i32 0, ptr %m_size.i.i.i288, align 4
  br label %if.end.i1119

if.end.i1119:                                     ; preds = %for.body.i.i1133, %.noexc1144, %if.then.split.i1116
  %retval.0.i25.i1120 = phi ptr [ null, %.noexc1144 ], [ %call.i.i.i1142, %if.then.split.i1116 ], [ %call.i.i.i1142, %for.body.i.i1133 ]
  %_Count.addr.0.i1121 = phi i32 [ 0, %.noexc1144 ], [ %cond.i.i.i305, %if.then.split.i1116 ], [ %cond.i.i.i305, %for.body.i.i1133 ]
  %m_data.i20.i1122 = getelementptr inbounds i8, ptr %launch, i64 48
  %197 = load ptr, ptr %m_data.i20.i1122, align 8
  %tobool.not.i21.i1123 = icmp eq ptr %197, null
  br i1 %tobool.not.i21.i1123, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1127, label %if.then.i22.i1124

if.then.i22.i1124:                                ; preds = %if.end.i1119
  %m_ownsMemory.i.i1125 = getelementptr inbounds i8, ptr %launch, i64 56
  %198 = load i8, ptr %m_ownsMemory.i.i1125, align 8
  %tobool2.i.i1126 = trunc i8 %198 to i1
  br i1 %tobool2.i.i1126, label %if.then3.i.i1129, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1127

if.then3.i.i1129:                                 ; preds = %if.then.i22.i1124
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %197)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1127 unwind label %lpad117

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1127: ; preds = %if.then3.i.i1129, %if.then.i22.i1124, %if.end.i1119
  %m_ownsMemory.i1128 = getelementptr inbounds i8, ptr %launch, i64 56
  store i8 1, ptr %m_ownsMemory.i1128, align 8
  store ptr %retval.0.i25.i1120, ptr %m_data.i20.i1122, align 8
  store i32 %_Count.addr.0.i1121, ptr %m_capacity.i.i.i289, align 8
  %.pre.i.i306.pre = load i32, ptr %m_size.i.i.i288, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i291

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i291: ; preds = %if.then.i.i301, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1127, %if.then.i286
  %199 = phi i32 [ %193, %if.then.i286 ], [ %.pre.i.i306.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1127 ], [ %193, %if.then.i.i301 ]
  %m_data.i.i292 = getelementptr inbounds i8, ptr %launch, i64 48
  %200 = load ptr, ptr %m_data.i.i292, align 8
  %idxprom.i.i293 = sext i32 %199 to i64
  %arrayidx.i.i294 = getelementptr inbounds %struct.b3KernelArgData, ptr %200, i64 %idxprom.i.i293
  store i32 0, ptr %arrayidx.i.i294, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i295 = getelementptr inbounds i8, ptr %arrayidx.i.i294, i64 4
  store i32 %191, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i295, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i296 = getelementptr inbounds i8, ptr %arrayidx.i.i294, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i296, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i297 = getelementptr inbounds i8, ptr %arrayidx.i.i294, i64 16
  store i32 %192, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i297, align 16
  %201 = load i32, ptr %m_size.i.i.i288, align 4
  %inc.i.i298 = add nsw i32 %201, 1
  store i32 %inc.i.i298, ptr %m_size.i.i.i288, align 4
  %m_serializationSizeInBytes.i299 = getelementptr inbounds i8, ptr %launch, i64 64
  %202 = load i32, ptr %m_serializationSizeInBytes.i299, align 8
  %add.i300 = add i32 %202, 32
  store i32 %add.i300, ptr %m_serializationSizeInBytes.i299, align 8
  br label %if.end.i282

if.end.i282:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i291, %invoke.cont125
  %203 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i283 = getelementptr inbounds i8, ptr %launch, i64 16
  %204 = load ptr, ptr %m_kernel.i283, align 8
  %m_idx3.i284 = getelementptr inbounds i8, ptr %launch, i64 24
  %205 = load i32, ptr %m_idx3.i284, align 8
  %inc.i285 = add nsw i32 %205, 1
  store i32 %inc.i285, ptr %m_idx3.i284, align 8
  %call.i308 = invoke i32 %203(ptr noundef %204, i32 noundef %205, i64 noundef 4, ptr noundef nonnull %totalNumSplitBodies)
          to label %invoke.cont126 unwind label %lpad117

invoke.cont126:                                   ; preds = %if.end.i282
  %206 = load i32, ptr %totalNumSplitBodies, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i309)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i310)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i309, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i310, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i310, align 16
  %arrayidx3.i.i311 = getelementptr inbounds i8, ptr %lRange.i.i310, i64 8
  store i64 1, ptr %arrayidx3.i.i311, align 8
  %conv5.i.i312 = sext i32 %206 to i64
  %div.i.i3131669 = lshr i64 %conv5.i.i312, 6
  %rem.i.i314 = and i64 %conv5.i.i312, 63
  %tobool.not.i.i315 = icmp ne i64 %rem.i.i314, 0
  %conv9.i.i316 = zext i1 %tobool.not.i.i315 to i64
  %add.i.i317 = add nuw nsw i64 %div.i.i3131669, %conv9.i.i316
  %.sroa.speculated8.i.i318 = call i64 @llvm.umax.i64(i64 %add.i.i317, i64 1)
  %mul.i.i319 = shl i64 %.sroa.speculated8.i.i318, 6
  store i64 %mul.i.i319, ptr %gRange.i.i309, align 16
  %arrayidx27.i.i320 = getelementptr inbounds i8, ptr %gRange.i.i309, i64 8
  store i64 1, ptr %arrayidx27.i.i320, align 8
  %207 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i321 = getelementptr inbounds i8, ptr %launch, i64 8
  %208 = load ptr, ptr %m_commandQueue.i.i321, align 8
  %209 = load ptr, ptr %m_kernel.i283, align 8
  %call32.i.i327 = invoke i32 %207(ptr noundef %208, ptr noundef %209, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i309, ptr noundef nonnull %lRange.i.i310, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %210 = load ptr, ptr @__clewFinish, align 8
  %211 = load ptr, ptr %m_queue, align 8
  %call130 = invoke i32 %210(ptr noundef %211)
          to label %invoke.cont129 unwind label %lpad117

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch) #20
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit330 unwind label %terminate.lpad.i329

terminate.lpad.i329:                              ; preds = %invoke.cont129
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit330:                   ; preds = %invoke.cont129
  %214 = load i32, ptr %m_numIterations.i, align 4
  %cmp1677 = icmp sgt i32 %214, 0
  br i1 %cmp1677, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit330
  %m_enableSerialization.i338 = getelementptr inbounds i8, ptr %launcher135, i64 68
  %m_idx.i345 = getelementptr inbounds i8, ptr %launcher135, i64 24
  %m_size.i.i.i346 = getelementptr inbounds i8, ptr %launcher135, i64 36
  %m_capacity.i.i.i347 = getelementptr inbounds i8, ptr %launcher135, i64 40
  %m_data.i.i1171 = getelementptr inbounds i8, ptr %launcher135, i64 48
  %m_ownsMemory.i.i1165 = getelementptr inbounds i8, ptr %launcher135, i64 56
  %m_serializationSizeInBytes.i357 = getelementptr inbounds i8, ptr %launcher135, i64 64
  %m_kernel.i341 = getelementptr inbounds i8, ptr %launcher135, i64 16
  %arrayidx3.i.i490 = getelementptr inbounds i8, ptr %lRange.i.i489, i64 8
  %arrayidx27.i.i499 = getelementptr inbounds i8, ptr %gRange.i.i488, i64 8
  %m_commandQueue.i.i500 = getelementptr inbounds i8, ptr %launcher135, i64 8
  %m_enableSerialization.i516 = getelementptr inbounds i8, ptr %launcher185, i64 68
  %m_idx.i523 = getelementptr inbounds i8, ptr %launcher185, i64 24
  %m_size.i.i.i524 = getelementptr inbounds i8, ptr %launcher185, i64 36
  %m_capacity.i.i.i525 = getelementptr inbounds i8, ptr %launcher185, i64 40
  %m_data.i.i1371 = getelementptr inbounds i8, ptr %launcher185, i64 48
  %m_ownsMemory.i.i1365 = getelementptr inbounds i8, ptr %launcher185, i64 56
  %m_serializationSizeInBytes.i535 = getelementptr inbounds i8, ptr %launcher185, i64 64
  %m_kernel.i519 = getelementptr inbounds i8, ptr %launcher185, i64 16
  %arrayidx3.i.i548 = getelementptr inbounds i8, ptr %lRange.i.i547, i64 8
  %arrayidx27.i.i557 = getelementptr inbounds i8, ptr %gRange.i.i546, i64 8
  %m_commandQueue.i.i558 = getelementptr inbounds i8, ptr %launcher185, i64 8
  %m_enableSerialization.i575 = getelementptr inbounds i8, ptr %launcher221, i64 68
  %m_idx.i582 = getelementptr inbounds i8, ptr %launcher221, i64 24
  %m_size.i.i.i583 = getelementptr inbounds i8, ptr %launcher221, i64 36
  %m_capacity.i.i.i584 = getelementptr inbounds i8, ptr %launcher221, i64 40
  %m_data.i.i1411 = getelementptr inbounds i8, ptr %launcher221, i64 48
  %m_ownsMemory.i.i1405 = getelementptr inbounds i8, ptr %launcher221, i64 56
  %m_serializationSizeInBytes.i594 = getelementptr inbounds i8, ptr %launcher221, i64 64
  %m_kernel.i578 = getelementptr inbounds i8, ptr %launcher221, i64 16
  %arrayidx3.i.i727 = getelementptr inbounds i8, ptr %lRange.i.i726, i64 8
  %arrayidx27.i.i736 = getelementptr inbounds i8, ptr %gRange.i.i725, i64 8
  %m_commandQueue.i.i737 = getelementptr inbounds i8, ptr %launcher221, i64 8
  %m_enableSerialization.i753 = getelementptr inbounds i8, ptr %launcher271, i64 68
  %m_idx.i760 = getelementptr inbounds i8, ptr %launcher271, i64 24
  %m_size.i.i.i761 = getelementptr inbounds i8, ptr %launcher271, i64 36
  %m_capacity.i.i.i762 = getelementptr inbounds i8, ptr %launcher271, i64 40
  %m_data.i.i1611 = getelementptr inbounds i8, ptr %launcher271, i64 48
  %m_ownsMemory.i.i1605 = getelementptr inbounds i8, ptr %launcher271, i64 56
  %m_serializationSizeInBytes.i772 = getelementptr inbounds i8, ptr %launcher271, i64 64
  %m_kernel.i756 = getelementptr inbounds i8, ptr %launcher271, i64 16
  %arrayidx3.i.i785 = getelementptr inbounds i8, ptr %lRange.i.i784, i64 8
  %arrayidx27.i.i794 = getelementptr inbounds i8, ptr %gRange.i.i783, i64 8
  %m_commandQueue.i.i795 = getelementptr inbounds i8, ptr %launcher271, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13b3ProfileZoneD2Ev.exit804
  %iter.01678 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN13b3ProfileZoneD2Ev.exit804 ]
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
          to label %invoke.cont134 unwind label %lpad.loopexit

invoke.cont134:                                   ; preds = %for.body
  %215 = load ptr, ptr %m_queue, align 8
  %216 = load ptr, ptr %m_data, align 8
  %m_solveContactKernel = getelementptr inbounds i8, ptr %216, i64 168
  %217 = load ptr, ptr %m_solveContactKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %215, ptr noundef %217, ptr noundef nonnull @.str.21)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont134
  %218 = load ptr, ptr %m_data, align 8
  %m_contactConstraints141 = getelementptr inbounds i8, ptr %218, i64 112
  %219 = load ptr, ptr %m_contactConstraints141, align 8
  %m_clBuffer.i333 = getelementptr inbounds i8, ptr %219, i64 24
  %220 = load ptr, ptr %m_clBuffer.i333, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %220)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %invoke.cont139
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %bodyBuf)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont145
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %inertiaBuf)
          to label %invoke.cont147 unwind label %lpad142

invoke.cont147:                                   ; preds = %invoke.cont146
  %221 = load ptr, ptr %m_data, align 8
  %m_contactConstraintOffsets149 = getelementptr inbounds i8, ptr %221, i64 16
  %222 = load ptr, ptr %m_contactConstraintOffsets149, align 8
  %m_clBuffer.i334 = getelementptr inbounds i8, ptr %222, i64 24
  %223 = load ptr, ptr %m_clBuffer.i334, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %223)
          to label %invoke.cont152 unwind label %lpad142

invoke.cont152:                                   ; preds = %invoke.cont147
  %224 = load ptr, ptr %m_data, align 8
  %m_offsetSplitBodies154 = getelementptr inbounds i8, ptr %224, i64 24
  %225 = load ptr, ptr %m_offsetSplitBodies154, align 8
  %m_clBuffer.i335 = getelementptr inbounds i8, ptr %225, i64 24
  %226 = load ptr, ptr %m_clBuffer.i335, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %226)
          to label %invoke.cont157 unwind label %lpad142

invoke.cont157:                                   ; preds = %invoke.cont152
  %227 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities159 = getelementptr inbounds i8, ptr %227, i64 32
  %228 = load ptr, ptr %m_deltaLinearVelocities159, align 8
  %m_clBuffer.i336 = getelementptr inbounds i8, ptr %228, i64 24
  %229 = load ptr, ptr %m_clBuffer.i336, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %229)
          to label %invoke.cont162 unwind label %lpad142

invoke.cont162:                                   ; preds = %invoke.cont157
  %230 = load ptr, ptr %m_data, align 8
  %m_deltaAngularVelocities164 = getelementptr inbounds i8, ptr %230, i64 40
  %231 = load ptr, ptr %m_deltaAngularVelocities164, align 8
  %m_clBuffer.i337 = getelementptr inbounds i8, ptr %231, i64 24
  %232 = load ptr, ptr %m_clBuffer.i337, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher135, ptr noundef %232)
          to label %invoke.cont167 unwind label %lpad142

invoke.cont167:                                   ; preds = %invoke.cont162
  %233 = load i8, ptr %m_enableSerialization.i338, align 4
  %tobool.i339 = trunc i8 %233 to i1
  br i1 %tobool.i339, label %if.then.i344, label %if.end.i340

if.then.i344:                                     ; preds = %invoke.cont167
  %234 = load i32, ptr %m_idx.i345, align 8
  %235 = load float, ptr %m_deltaTime.i, align 4
  %236 = load i32, ptr %m_size.i.i.i346, align 4
  %237 = load i32, ptr %m_capacity.i.i.i347, align 8
  %cmp.i.i348 = icmp eq i32 %236, %237
  br i1 %cmp.i.i348, label %if.then.i.i359, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i349

if.then.i.i359:                                   ; preds = %if.then.i344
  %tobool.not.i.i.i361 = icmp eq i32 %236, 0
  %mul.i.i.i362 = shl nsw i32 %236, 1
  %cond.i.i.i363 = select i1 %tobool.not.i.i.i361, i32 1, i32 %mul.i.i.i362
  %cmp.i1148 = icmp slt i32 %236, %cond.i.i.i363
  br i1 %cmp.i1148, label %if.then.i1150, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i349

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
  %238 = load i32, ptr %m_size.i.i.i346, align 4
  %cmp4.i.i1158 = icmp sgt i32 %238, 0
  br i1 %cmp4.i.i1158, label %for.body.lr.ph.i.i1170, label %if.end.i1159

for.body.lr.ph.i.i1170:                           ; preds = %if.then.split.i1156
  %wide.trip.count.i.i1172 = zext nneg i32 %238 to i64
  br label %for.body.i.i1173

for.body.i.i1173:                                 ; preds = %for.body.i.i1173, %for.body.lr.ph.i.i1170
  %indvars.iv.i.i1174 = phi i64 [ 0, %for.body.lr.ph.i.i1170 ], [ %indvars.iv.next.i.i1177, %for.body.i.i1173 ]
  %arrayidx.i.i1175 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1182, i64 %indvars.iv.i.i1174
  %239 = load ptr, ptr %m_data.i.i1171, align 8
  %arrayidx3.i.i1176 = getelementptr inbounds %struct.b3KernelArgData, ptr %239, i64 %indvars.iv.i.i1174
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
  store i32 0, ptr %m_size.i.i.i346, align 4
  br label %if.end.i1159

if.end.i1159:                                     ; preds = %for.body.i.i1173, %.noexc1184, %if.then.split.i1156
  %retval.0.i25.i1160 = phi ptr [ null, %.noexc1184 ], [ %call.i.i.i1182, %if.then.split.i1156 ], [ %call.i.i.i1182, %for.body.i.i1173 ]
  %_Count.addr.0.i1161 = phi i32 [ 0, %.noexc1184 ], [ %cond.i.i.i363, %if.then.split.i1156 ], [ %cond.i.i.i363, %for.body.i.i1173 ]
  %240 = load ptr, ptr %m_data.i.i1171, align 8
  %tobool.not.i21.i1163 = icmp eq ptr %240, null
  br i1 %tobool.not.i21.i1163, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1167, label %if.then.i22.i1164

if.then.i22.i1164:                                ; preds = %if.end.i1159
  %241 = load i8, ptr %m_ownsMemory.i.i1165, align 8
  %tobool2.i.i1166 = trunc i8 %241 to i1
  br i1 %tobool2.i.i1166, label %if.then3.i.i1169, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1167

if.then3.i.i1169:                                 ; preds = %if.then.i22.i1164
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %240)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1167 unwind label %lpad142

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1167: ; preds = %if.then3.i.i1169, %if.then.i22.i1164, %if.end.i1159
  store i8 1, ptr %m_ownsMemory.i.i1165, align 8
  store ptr %retval.0.i25.i1160, ptr %m_data.i.i1171, align 8
  store i32 %_Count.addr.0.i1161, ptr %m_capacity.i.i.i347, align 8
  %.pre.i.i364.pre = load i32, ptr %m_size.i.i.i346, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i349

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i349: ; preds = %if.then.i.i359, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1167, %if.then.i344
  %242 = phi i32 [ %236, %if.then.i344 ], [ %.pre.i.i364.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1167 ], [ %236, %if.then.i.i359 ]
  %243 = load ptr, ptr %m_data.i.i1171, align 8
  %idxprom.i.i351 = sext i32 %242 to i64
  %arrayidx.i.i352 = getelementptr inbounds %struct.b3KernelArgData, ptr %243, i64 %idxprom.i.i351
  store i32 0, ptr %arrayidx.i.i352, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i353 = getelementptr inbounds i8, ptr %arrayidx.i.i352, i64 4
  store i32 %234, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i353, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i354 = getelementptr inbounds i8, ptr %arrayidx.i.i352, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i354, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i355 = getelementptr inbounds i8, ptr %arrayidx.i.i352, i64 16
  store float %235, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i355, align 16
  %244 = load i32, ptr %m_size.i.i.i346, align 4
  %inc.i.i356 = add nsw i32 %244, 1
  store i32 %inc.i.i356, ptr %m_size.i.i.i346, align 4
  %245 = load i32, ptr %m_serializationSizeInBytes.i357, align 8
  %add.i358 = add i32 %245, 32
  store i32 %add.i358, ptr %m_serializationSizeInBytes.i357, align 8
  br label %if.end.i340

if.end.i340:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i349, %invoke.cont167
  %246 = load ptr, ptr @__clewSetKernelArg, align 8
  %247 = load ptr, ptr %m_kernel.i341, align 8
  %248 = load i32, ptr %m_idx.i345, align 8
  %inc.i343 = add nsw i32 %248, 1
  store i32 %inc.i343, ptr %m_idx.i345, align 8
  %call.i366 = invoke i32 %246(ptr noundef %247, i32 noundef %248, i64 noundef 4, ptr noundef nonnull %m_deltaTime.i)
          to label %invoke.cont169 unwind label %lpad142

invoke.cont169:                                   ; preds = %if.end.i340
  %249 = load i8, ptr %m_enableSerialization.i338, align 4
  %tobool.i369 = trunc i8 %249 to i1
  br i1 %tobool.i369, label %if.then.i374, label %if.end.i370

if.then.i374:                                     ; preds = %invoke.cont169
  %250 = load i32, ptr %m_idx.i345, align 8
  %251 = load float, ptr %m_positionDrift.i, align 4
  %252 = load i32, ptr %m_size.i.i.i346, align 4
  %253 = load i32, ptr %m_capacity.i.i.i347, align 8
  %cmp.i.i378 = icmp eq i32 %252, %253
  br i1 %cmp.i.i378, label %if.then.i.i389, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i379

if.then.i.i389:                                   ; preds = %if.then.i374
  %tobool.not.i.i.i391 = icmp eq i32 %252, 0
  %mul.i.i.i392 = shl nsw i32 %252, 1
  %cond.i.i.i393 = select i1 %tobool.not.i.i.i391, i32 1, i32 %mul.i.i.i392
  %cmp.i1188 = icmp slt i32 %252, %cond.i.i.i393
  br i1 %cmp.i1188, label %if.then.i1190, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i379

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
  %254 = load i32, ptr %m_size.i.i.i346, align 4
  %cmp4.i.i1198 = icmp sgt i32 %254, 0
  br i1 %cmp4.i.i1198, label %for.body.lr.ph.i.i1210, label %if.end.i1199

for.body.lr.ph.i.i1210:                           ; preds = %if.then.split.i1196
  %wide.trip.count.i.i1212 = zext nneg i32 %254 to i64
  br label %for.body.i.i1213

for.body.i.i1213:                                 ; preds = %for.body.i.i1213, %for.body.lr.ph.i.i1210
  %indvars.iv.i.i1214 = phi i64 [ 0, %for.body.lr.ph.i.i1210 ], [ %indvars.iv.next.i.i1217, %for.body.i.i1213 ]
  %arrayidx.i.i1215 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1222, i64 %indvars.iv.i.i1214
  %255 = load ptr, ptr %m_data.i.i1171, align 8
  %arrayidx3.i.i1216 = getelementptr inbounds %struct.b3KernelArgData, ptr %255, i64 %indvars.iv.i.i1214
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
  store i32 0, ptr %m_size.i.i.i346, align 4
  br label %if.end.i1199

if.end.i1199:                                     ; preds = %for.body.i.i1213, %.noexc1224, %if.then.split.i1196
  %retval.0.i25.i1200 = phi ptr [ null, %.noexc1224 ], [ %call.i.i.i1222, %if.then.split.i1196 ], [ %call.i.i.i1222, %for.body.i.i1213 ]
  %_Count.addr.0.i1201 = phi i32 [ 0, %.noexc1224 ], [ %cond.i.i.i393, %if.then.split.i1196 ], [ %cond.i.i.i393, %for.body.i.i1213 ]
  %256 = load ptr, ptr %m_data.i.i1171, align 8
  %tobool.not.i21.i1203 = icmp eq ptr %256, null
  br i1 %tobool.not.i21.i1203, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1207, label %if.then.i22.i1204

if.then.i22.i1204:                                ; preds = %if.end.i1199
  %257 = load i8, ptr %m_ownsMemory.i.i1165, align 8
  %tobool2.i.i1206 = trunc i8 %257 to i1
  br i1 %tobool2.i.i1206, label %if.then3.i.i1209, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1207

if.then3.i.i1209:                                 ; preds = %if.then.i22.i1204
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %256)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1207 unwind label %lpad142

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1207: ; preds = %if.then3.i.i1209, %if.then.i22.i1204, %if.end.i1199
  store i8 1, ptr %m_ownsMemory.i.i1165, align 8
  store ptr %retval.0.i25.i1200, ptr %m_data.i.i1171, align 8
  store i32 %_Count.addr.0.i1201, ptr %m_capacity.i.i.i347, align 8
  %.pre.i.i394.pre = load i32, ptr %m_size.i.i.i346, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i379

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i379: ; preds = %if.then.i.i389, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1207, %if.then.i374
  %258 = phi i32 [ %252, %if.then.i374 ], [ %.pre.i.i394.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1207 ], [ %252, %if.then.i.i389 ]
  %259 = load ptr, ptr %m_data.i.i1171, align 8
  %idxprom.i.i381 = sext i32 %258 to i64
  %arrayidx.i.i382 = getelementptr inbounds %struct.b3KernelArgData, ptr %259, i64 %idxprom.i.i381
  store i32 0, ptr %arrayidx.i.i382, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i383 = getelementptr inbounds i8, ptr %arrayidx.i.i382, i64 4
  store i32 %250, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i383, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i384 = getelementptr inbounds i8, ptr %arrayidx.i.i382, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i384, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i385 = getelementptr inbounds i8, ptr %arrayidx.i.i382, i64 16
  store float %251, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i385, align 16
  %260 = load i32, ptr %m_size.i.i.i346, align 4
  %inc.i.i386 = add nsw i32 %260, 1
  store i32 %inc.i.i386, ptr %m_size.i.i.i346, align 4
  %261 = load i32, ptr %m_serializationSizeInBytes.i357, align 8
  %add.i388 = add i32 %261, 32
  store i32 %add.i388, ptr %m_serializationSizeInBytes.i357, align 8
  br label %if.end.i370

if.end.i370:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i379, %invoke.cont169
  %262 = load ptr, ptr @__clewSetKernelArg, align 8
  %263 = load ptr, ptr %m_kernel.i341, align 8
  %264 = load i32, ptr %m_idx.i345, align 8
  %inc.i373 = add nsw i32 %264, 1
  store i32 %inc.i373, ptr %m_idx.i345, align 8
  %call.i396 = invoke i32 %262(ptr noundef %263, i32 noundef %264, i64 noundef 4, ptr noundef nonnull %m_positionDrift.i)
          to label %invoke.cont171 unwind label %lpad142

invoke.cont171:                                   ; preds = %if.end.i370
  %265 = load i8, ptr %m_enableSerialization.i338, align 4
  %tobool.i399 = trunc i8 %265 to i1
  br i1 %tobool.i399, label %if.then.i404, label %if.end.i400

if.then.i404:                                     ; preds = %invoke.cont171
  %266 = load i32, ptr %m_idx.i345, align 8
  %267 = load float, ptr %m_positionConstraintCoeff.i, align 4
  %268 = load i32, ptr %m_size.i.i.i346, align 4
  %269 = load i32, ptr %m_capacity.i.i.i347, align 8
  %cmp.i.i408 = icmp eq i32 %268, %269
  br i1 %cmp.i.i408, label %if.then.i.i419, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i409

if.then.i.i419:                                   ; preds = %if.then.i404
  %tobool.not.i.i.i421 = icmp eq i32 %268, 0
  %mul.i.i.i422 = shl nsw i32 %268, 1
  %cond.i.i.i423 = select i1 %tobool.not.i.i.i421, i32 1, i32 %mul.i.i.i422
  %cmp.i1228 = icmp slt i32 %268, %cond.i.i.i423
  br i1 %cmp.i1228, label %if.then.i1230, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i409

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
  %270 = load i32, ptr %m_size.i.i.i346, align 4
  %cmp4.i.i1238 = icmp sgt i32 %270, 0
  br i1 %cmp4.i.i1238, label %for.body.lr.ph.i.i1250, label %if.end.i1239

for.body.lr.ph.i.i1250:                           ; preds = %if.then.split.i1236
  %wide.trip.count.i.i1252 = zext nneg i32 %270 to i64
  br label %for.body.i.i1253

for.body.i.i1253:                                 ; preds = %for.body.i.i1253, %for.body.lr.ph.i.i1250
  %indvars.iv.i.i1254 = phi i64 [ 0, %for.body.lr.ph.i.i1250 ], [ %indvars.iv.next.i.i1257, %for.body.i.i1253 ]
  %arrayidx.i.i1255 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1262, i64 %indvars.iv.i.i1254
  %271 = load ptr, ptr %m_data.i.i1171, align 8
  %arrayidx3.i.i1256 = getelementptr inbounds %struct.b3KernelArgData, ptr %271, i64 %indvars.iv.i.i1254
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
  store i32 0, ptr %m_size.i.i.i346, align 4
  br label %if.end.i1239

if.end.i1239:                                     ; preds = %for.body.i.i1253, %.noexc1264, %if.then.split.i1236
  %retval.0.i25.i1240 = phi ptr [ null, %.noexc1264 ], [ %call.i.i.i1262, %if.then.split.i1236 ], [ %call.i.i.i1262, %for.body.i.i1253 ]
  %_Count.addr.0.i1241 = phi i32 [ 0, %.noexc1264 ], [ %cond.i.i.i423, %if.then.split.i1236 ], [ %cond.i.i.i423, %for.body.i.i1253 ]
  %272 = load ptr, ptr %m_data.i.i1171, align 8
  %tobool.not.i21.i1243 = icmp eq ptr %272, null
  br i1 %tobool.not.i21.i1243, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1247, label %if.then.i22.i1244

if.then.i22.i1244:                                ; preds = %if.end.i1239
  %273 = load i8, ptr %m_ownsMemory.i.i1165, align 8
  %tobool2.i.i1246 = trunc i8 %273 to i1
  br i1 %tobool2.i.i1246, label %if.then3.i.i1249, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1247

if.then3.i.i1249:                                 ; preds = %if.then.i22.i1244
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %272)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1247 unwind label %lpad142

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1247: ; preds = %if.then3.i.i1249, %if.then.i22.i1244, %if.end.i1239
  store i8 1, ptr %m_ownsMemory.i.i1165, align 8
  store ptr %retval.0.i25.i1240, ptr %m_data.i.i1171, align 8
  store i32 %_Count.addr.0.i1241, ptr %m_capacity.i.i.i347, align 8
  %.pre.i.i424.pre = load i32, ptr %m_size.i.i.i346, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i409

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i409: ; preds = %if.then.i.i419, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1247, %if.then.i404
  %274 = phi i32 [ %268, %if.then.i404 ], [ %.pre.i.i424.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1247 ], [ %268, %if.then.i.i419 ]
  %275 = load ptr, ptr %m_data.i.i1171, align 8
  %idxprom.i.i411 = sext i32 %274 to i64
  %arrayidx.i.i412 = getelementptr inbounds %struct.b3KernelArgData, ptr %275, i64 %idxprom.i.i411
  store i32 0, ptr %arrayidx.i.i412, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i413 = getelementptr inbounds i8, ptr %arrayidx.i.i412, i64 4
  store i32 %266, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i413, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i414 = getelementptr inbounds i8, ptr %arrayidx.i.i412, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i414, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i415 = getelementptr inbounds i8, ptr %arrayidx.i.i412, i64 16
  store float %267, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i415, align 16
  %276 = load i32, ptr %m_size.i.i.i346, align 4
  %inc.i.i416 = add nsw i32 %276, 1
  store i32 %inc.i.i416, ptr %m_size.i.i.i346, align 4
  %277 = load i32, ptr %m_serializationSizeInBytes.i357, align 8
  %add.i418 = add i32 %277, 32
  store i32 %add.i418, ptr %m_serializationSizeInBytes.i357, align 8
  br label %if.end.i400

if.end.i400:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i409, %invoke.cont171
  %278 = load ptr, ptr @__clewSetKernelArg, align 8
  %279 = load ptr, ptr %m_kernel.i341, align 8
  %280 = load i32, ptr %m_idx.i345, align 8
  %inc.i403 = add nsw i32 %280, 1
  store i32 %inc.i403, ptr %m_idx.i345, align 8
  %call.i426 = invoke i32 %278(ptr noundef %279, i32 noundef %280, i64 noundef 4, ptr noundef nonnull %m_positionConstraintCoeff.i)
          to label %invoke.cont173 unwind label %lpad142

invoke.cont173:                                   ; preds = %if.end.i400
  %281 = load i8, ptr %m_enableSerialization.i338, align 4
  %tobool.i429 = trunc i8 %281 to i1
  br i1 %tobool.i429, label %if.then.i434, label %if.end.i430

if.then.i434:                                     ; preds = %invoke.cont173
  %282 = load i32, ptr %m_idx.i345, align 8
  %283 = load i32, ptr %solverInfo, align 4
  %284 = load i32, ptr %m_size.i.i.i346, align 4
  %285 = load i32, ptr %m_capacity.i.i.i347, align 8
  %cmp.i.i438 = icmp eq i32 %284, %285
  br i1 %cmp.i.i438, label %if.then.i.i449, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i439

if.then.i.i449:                                   ; preds = %if.then.i434
  %tobool.not.i.i.i451 = icmp eq i32 %284, 0
  %mul.i.i.i452 = shl nsw i32 %284, 1
  %cond.i.i.i453 = select i1 %tobool.not.i.i.i451, i32 1, i32 %mul.i.i.i452
  %cmp.i1268 = icmp slt i32 %284, %cond.i.i.i453
  br i1 %cmp.i1268, label %if.then.i1270, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i439

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
  %286 = load i32, ptr %m_size.i.i.i346, align 4
  %cmp4.i.i1278 = icmp sgt i32 %286, 0
  br i1 %cmp4.i.i1278, label %for.body.lr.ph.i.i1290, label %if.end.i1279

for.body.lr.ph.i.i1290:                           ; preds = %if.then.split.i1276
  %wide.trip.count.i.i1292 = zext nneg i32 %286 to i64
  br label %for.body.i.i1293

for.body.i.i1293:                                 ; preds = %for.body.i.i1293, %for.body.lr.ph.i.i1290
  %indvars.iv.i.i1294 = phi i64 [ 0, %for.body.lr.ph.i.i1290 ], [ %indvars.iv.next.i.i1297, %for.body.i.i1293 ]
  %arrayidx.i.i1295 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1302, i64 %indvars.iv.i.i1294
  %287 = load ptr, ptr %m_data.i.i1171, align 8
  %arrayidx3.i.i1296 = getelementptr inbounds %struct.b3KernelArgData, ptr %287, i64 %indvars.iv.i.i1294
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
  store i32 0, ptr %m_size.i.i.i346, align 4
  br label %if.end.i1279

if.end.i1279:                                     ; preds = %for.body.i.i1293, %.noexc1304, %if.then.split.i1276
  %retval.0.i25.i1280 = phi ptr [ null, %.noexc1304 ], [ %call.i.i.i1302, %if.then.split.i1276 ], [ %call.i.i.i1302, %for.body.i.i1293 ]
  %_Count.addr.0.i1281 = phi i32 [ 0, %.noexc1304 ], [ %cond.i.i.i453, %if.then.split.i1276 ], [ %cond.i.i.i453, %for.body.i.i1293 ]
  %288 = load ptr, ptr %m_data.i.i1171, align 8
  %tobool.not.i21.i1283 = icmp eq ptr %288, null
  br i1 %tobool.not.i21.i1283, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1287, label %if.then.i22.i1284

if.then.i22.i1284:                                ; preds = %if.end.i1279
  %289 = load i8, ptr %m_ownsMemory.i.i1165, align 8
  %tobool2.i.i1286 = trunc i8 %289 to i1
  br i1 %tobool2.i.i1286, label %if.then3.i.i1289, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1287

if.then3.i.i1289:                                 ; preds = %if.then.i22.i1284
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %288)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1287 unwind label %lpad142

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1287: ; preds = %if.then3.i.i1289, %if.then.i22.i1284, %if.end.i1279
  store i8 1, ptr %m_ownsMemory.i.i1165, align 8
  store ptr %retval.0.i25.i1280, ptr %m_data.i.i1171, align 8
  store i32 %_Count.addr.0.i1281, ptr %m_capacity.i.i.i347, align 8
  %.pre.i.i454.pre = load i32, ptr %m_size.i.i.i346, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i439

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i439: ; preds = %if.then.i.i449, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1287, %if.then.i434
  %290 = phi i32 [ %284, %if.then.i434 ], [ %.pre.i.i454.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1287 ], [ %284, %if.then.i.i449 ]
  %291 = load ptr, ptr %m_data.i.i1171, align 8
  %idxprom.i.i441 = sext i32 %290 to i64
  %arrayidx.i.i442 = getelementptr inbounds %struct.b3KernelArgData, ptr %291, i64 %idxprom.i.i441
  store i32 0, ptr %arrayidx.i.i442, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i443 = getelementptr inbounds i8, ptr %arrayidx.i.i442, i64 4
  store i32 %282, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i443, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i444 = getelementptr inbounds i8, ptr %arrayidx.i.i442, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i444, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i445 = getelementptr inbounds i8, ptr %arrayidx.i.i442, i64 16
  store i32 %283, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i445, align 16
  %292 = load i32, ptr %m_size.i.i.i346, align 4
  %inc.i.i446 = add nsw i32 %292, 1
  store i32 %inc.i.i446, ptr %m_size.i.i.i346, align 4
  %293 = load i32, ptr %m_serializationSizeInBytes.i357, align 8
  %add.i448 = add i32 %293, 32
  store i32 %add.i448, ptr %m_serializationSizeInBytes.i357, align 8
  br label %if.end.i430

if.end.i430:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i439, %invoke.cont173
  %294 = load ptr, ptr @__clewSetKernelArg, align 8
  %295 = load ptr, ptr %m_kernel.i341, align 8
  %296 = load i32, ptr %m_idx.i345, align 8
  %inc.i433 = add nsw i32 %296, 1
  store i32 %inc.i433, ptr %m_idx.i345, align 8
  %call.i456 = invoke i32 %294(ptr noundef %295, i32 noundef %296, i64 noundef 4, ptr noundef nonnull %solverInfo)
          to label %invoke.cont175 unwind label %lpad142

invoke.cont175:                                   ; preds = %if.end.i430
  %297 = load i8, ptr %m_enableSerialization.i338, align 4
  %tobool.i459 = trunc i8 %297 to i1
  br i1 %tobool.i459, label %if.then.i464, label %if.end.i460

if.then.i464:                                     ; preds = %invoke.cont175
  %298 = load i32, ptr %m_idx.i345, align 8
  %299 = load i32, ptr %numManifolds, align 4
  %300 = load i32, ptr %m_size.i.i.i346, align 4
  %301 = load i32, ptr %m_capacity.i.i.i347, align 8
  %cmp.i.i468 = icmp eq i32 %300, %301
  br i1 %cmp.i.i468, label %if.then.i.i479, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i469

if.then.i.i479:                                   ; preds = %if.then.i464
  %tobool.not.i.i.i481 = icmp eq i32 %300, 0
  %mul.i.i.i482 = shl nsw i32 %300, 1
  %cond.i.i.i483 = select i1 %tobool.not.i.i.i481, i32 1, i32 %mul.i.i.i482
  %cmp.i1308 = icmp slt i32 %300, %cond.i.i.i483
  br i1 %cmp.i1308, label %if.then.i1310, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i469

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
  %302 = load i32, ptr %m_size.i.i.i346, align 4
  %cmp4.i.i1318 = icmp sgt i32 %302, 0
  br i1 %cmp4.i.i1318, label %for.body.lr.ph.i.i1330, label %if.end.i1319

for.body.lr.ph.i.i1330:                           ; preds = %if.then.split.i1316
  %wide.trip.count.i.i1332 = zext nneg i32 %302 to i64
  br label %for.body.i.i1333

for.body.i.i1333:                                 ; preds = %for.body.i.i1333, %for.body.lr.ph.i.i1330
  %indvars.iv.i.i1334 = phi i64 [ 0, %for.body.lr.ph.i.i1330 ], [ %indvars.iv.next.i.i1337, %for.body.i.i1333 ]
  %arrayidx.i.i1335 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1342, i64 %indvars.iv.i.i1334
  %303 = load ptr, ptr %m_data.i.i1171, align 8
  %arrayidx3.i.i1336 = getelementptr inbounds %struct.b3KernelArgData, ptr %303, i64 %indvars.iv.i.i1334
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
  store i32 0, ptr %m_size.i.i.i346, align 4
  br label %if.end.i1319

if.end.i1319:                                     ; preds = %for.body.i.i1333, %.noexc1344, %if.then.split.i1316
  %retval.0.i25.i1320 = phi ptr [ null, %.noexc1344 ], [ %call.i.i.i1342, %if.then.split.i1316 ], [ %call.i.i.i1342, %for.body.i.i1333 ]
  %_Count.addr.0.i1321 = phi i32 [ 0, %.noexc1344 ], [ %cond.i.i.i483, %if.then.split.i1316 ], [ %cond.i.i.i483, %for.body.i.i1333 ]
  %304 = load ptr, ptr %m_data.i.i1171, align 8
  %tobool.not.i21.i1323 = icmp eq ptr %304, null
  br i1 %tobool.not.i21.i1323, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1327, label %if.then.i22.i1324

if.then.i22.i1324:                                ; preds = %if.end.i1319
  %305 = load i8, ptr %m_ownsMemory.i.i1165, align 8
  %tobool2.i.i1326 = trunc i8 %305 to i1
  br i1 %tobool2.i.i1326, label %if.then3.i.i1329, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1327

if.then3.i.i1329:                                 ; preds = %if.then.i22.i1324
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %304)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1327 unwind label %lpad142

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1327: ; preds = %if.then3.i.i1329, %if.then.i22.i1324, %if.end.i1319
  store i8 1, ptr %m_ownsMemory.i.i1165, align 8
  store ptr %retval.0.i25.i1320, ptr %m_data.i.i1171, align 8
  store i32 %_Count.addr.0.i1321, ptr %m_capacity.i.i.i347, align 8
  %.pre.i.i484.pre = load i32, ptr %m_size.i.i.i346, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i469

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i469: ; preds = %if.then.i.i479, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1327, %if.then.i464
  %306 = phi i32 [ %300, %if.then.i464 ], [ %.pre.i.i484.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1327 ], [ %300, %if.then.i.i479 ]
  %307 = load ptr, ptr %m_data.i.i1171, align 8
  %idxprom.i.i471 = sext i32 %306 to i64
  %arrayidx.i.i472 = getelementptr inbounds %struct.b3KernelArgData, ptr %307, i64 %idxprom.i.i471
  store i32 0, ptr %arrayidx.i.i472, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i473 = getelementptr inbounds i8, ptr %arrayidx.i.i472, i64 4
  store i32 %298, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i473, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i474 = getelementptr inbounds i8, ptr %arrayidx.i.i472, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i474, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i475 = getelementptr inbounds i8, ptr %arrayidx.i.i472, i64 16
  store i32 %299, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i475, align 16
  %308 = load i32, ptr %m_size.i.i.i346, align 4
  %inc.i.i476 = add nsw i32 %308, 1
  store i32 %inc.i.i476, ptr %m_size.i.i.i346, align 4
  %309 = load i32, ptr %m_serializationSizeInBytes.i357, align 8
  %add.i478 = add i32 %309, 32
  store i32 %add.i478, ptr %m_serializationSizeInBytes.i357, align 8
  br label %if.end.i460

if.end.i460:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i469, %invoke.cont175
  %310 = load ptr, ptr @__clewSetKernelArg, align 8
  %311 = load ptr, ptr %m_kernel.i341, align 8
  %312 = load i32, ptr %m_idx.i345, align 8
  %inc.i463 = add nsw i32 %312, 1
  store i32 %inc.i463, ptr %m_idx.i345, align 8
  %call.i486 = invoke i32 %310(ptr noundef %311, i32 noundef %312, i64 noundef 4, ptr noundef nonnull %numManifolds)
          to label %invoke.cont176 unwind label %lpad142

invoke.cont176:                                   ; preds = %if.end.i460
  %313 = load i32, ptr %numManifolds, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i488)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i489)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i488, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i489, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i489, align 16
  store i64 1, ptr %arrayidx3.i.i490, align 8
  %conv5.i.i491 = sext i32 %313 to i64
  %div.i.i4921671 = lshr i64 %conv5.i.i491, 6
  %rem.i.i493 = and i64 %conv5.i.i491, 63
  %tobool.not.i.i494 = icmp ne i64 %rem.i.i493, 0
  %conv9.i.i495 = zext i1 %tobool.not.i.i494 to i64
  %add.i.i496 = add nuw nsw i64 %div.i.i4921671, %conv9.i.i495
  %.sroa.speculated8.i.i497 = call i64 @llvm.umax.i64(i64 %add.i.i496, i64 1)
  %mul.i.i498 = shl i64 %.sroa.speculated8.i.i497, 6
  store i64 %mul.i.i498, ptr %gRange.i.i488, align 16
  store i64 1, ptr %arrayidx27.i.i499, align 8
  %314 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %315 = load ptr, ptr %m_commandQueue.i.i500, align 8
  %316 = load ptr, ptr %m_kernel.i341, align 8
  %call32.i.i506 = invoke i32 %314(ptr noundef %315, ptr noundef %316, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i488, ptr noundef nonnull %lRange.i.i489, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %317 = load ptr, ptr @__clewFinish, align 8
  %318 = load ptr, ptr %m_queue, align 8
  %call180 = invoke i32 %317(ptr noundef %318)
          to label %invoke.cont179 unwind label %lpad142

invoke.cont179:                                   ; preds = %invoke.cont177
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher135) #20
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit509 unwind label %terminate.lpad.i508

terminate.lpad.i508:                              ; preds = %invoke.cont179
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit509:                   ; preds = %invoke.cont179
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.22)
          to label %invoke.cont184 unwind label %lpad.loopexit

invoke.cont184:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit509
  %321 = load ptr, ptr %m_queue, align 8
  %322 = load ptr, ptr %m_data, align 8
  %m_averageVelocitiesKernel = getelementptr inbounds i8, ptr %322, i64 152
  %323 = load ptr, ptr %m_averageVelocitiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %321, ptr noundef %323, ptr noundef nonnull @.str.23)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont184
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %bodyBuf)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  %324 = load ptr, ptr %m_data, align 8
  %m_offsetSplitBodies193 = getelementptr inbounds i8, ptr %324, i64 24
  %325 = load ptr, ptr %m_offsetSplitBodies193, align 8
  %m_clBuffer.i512 = getelementptr inbounds i8, ptr %325, i64 24
  %326 = load ptr, ptr %m_clBuffer.i512, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %326)
          to label %invoke.cont196 unwind label %lpad190

invoke.cont196:                                   ; preds = %invoke.cont191
  %327 = load ptr, ptr %m_data, align 8
  %m_bodyCount198 = getelementptr inbounds i8, ptr %327, i64 8
  %328 = load ptr, ptr %m_bodyCount198, align 8
  %m_clBuffer.i513 = getelementptr inbounds i8, ptr %328, i64 24
  %329 = load ptr, ptr %m_clBuffer.i513, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %329)
          to label %invoke.cont201 unwind label %lpad190

invoke.cont201:                                   ; preds = %invoke.cont196
  %330 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities203 = getelementptr inbounds i8, ptr %330, i64 32
  %331 = load ptr, ptr %m_deltaLinearVelocities203, align 8
  %m_clBuffer.i514 = getelementptr inbounds i8, ptr %331, i64 24
  %332 = load ptr, ptr %m_clBuffer.i514, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %332)
          to label %invoke.cont206 unwind label %lpad190

invoke.cont206:                                   ; preds = %invoke.cont201
  %333 = load ptr, ptr %m_data, align 8
  %m_deltaAngularVelocities208 = getelementptr inbounds i8, ptr %333, i64 40
  %334 = load ptr, ptr %m_deltaAngularVelocities208, align 8
  %m_clBuffer.i515 = getelementptr inbounds i8, ptr %334, i64 24
  %335 = load ptr, ptr %m_clBuffer.i515, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher185, ptr noundef %335)
          to label %invoke.cont211 unwind label %lpad190

invoke.cont211:                                   ; preds = %invoke.cont206
  %336 = load i8, ptr %m_enableSerialization.i516, align 4
  %tobool.i517 = trunc i8 %336 to i1
  br i1 %tobool.i517, label %if.then.i522, label %if.end.i518

if.then.i522:                                     ; preds = %invoke.cont211
  %337 = load i32, ptr %m_idx.i523, align 8
  %338 = load i32, ptr %numBodies.addr, align 4
  %339 = load i32, ptr %m_size.i.i.i524, align 4
  %340 = load i32, ptr %m_capacity.i.i.i525, align 8
  %cmp.i.i526 = icmp eq i32 %339, %340
  br i1 %cmp.i.i526, label %if.then.i.i537, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i527

if.then.i.i537:                                   ; preds = %if.then.i522
  %tobool.not.i.i.i539 = icmp eq i32 %339, 0
  %mul.i.i.i540 = shl nsw i32 %339, 1
  %cond.i.i.i541 = select i1 %tobool.not.i.i.i539, i32 1, i32 %mul.i.i.i540
  %cmp.i1348 = icmp slt i32 %339, %cond.i.i.i541
  br i1 %cmp.i1348, label %if.then.i1350, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i527

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
  %341 = load i32, ptr %m_size.i.i.i524, align 4
  %cmp4.i.i1358 = icmp sgt i32 %341, 0
  br i1 %cmp4.i.i1358, label %for.body.lr.ph.i.i1370, label %if.end.i1359

for.body.lr.ph.i.i1370:                           ; preds = %if.then.split.i1356
  %wide.trip.count.i.i1372 = zext nneg i32 %341 to i64
  br label %for.body.i.i1373

for.body.i.i1373:                                 ; preds = %for.body.i.i1373, %for.body.lr.ph.i.i1370
  %indvars.iv.i.i1374 = phi i64 [ 0, %for.body.lr.ph.i.i1370 ], [ %indvars.iv.next.i.i1377, %for.body.i.i1373 ]
  %arrayidx.i.i1375 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1382, i64 %indvars.iv.i.i1374
  %342 = load ptr, ptr %m_data.i.i1371, align 8
  %arrayidx3.i.i1376 = getelementptr inbounds %struct.b3KernelArgData, ptr %342, i64 %indvars.iv.i.i1374
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
  store i32 0, ptr %m_size.i.i.i524, align 4
  br label %if.end.i1359

if.end.i1359:                                     ; preds = %for.body.i.i1373, %.noexc1384, %if.then.split.i1356
  %retval.0.i25.i1360 = phi ptr [ null, %.noexc1384 ], [ %call.i.i.i1382, %if.then.split.i1356 ], [ %call.i.i.i1382, %for.body.i.i1373 ]
  %_Count.addr.0.i1361 = phi i32 [ 0, %.noexc1384 ], [ %cond.i.i.i541, %if.then.split.i1356 ], [ %cond.i.i.i541, %for.body.i.i1373 ]
  %343 = load ptr, ptr %m_data.i.i1371, align 8
  %tobool.not.i21.i1363 = icmp eq ptr %343, null
  br i1 %tobool.not.i21.i1363, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1367, label %if.then.i22.i1364

if.then.i22.i1364:                                ; preds = %if.end.i1359
  %344 = load i8, ptr %m_ownsMemory.i.i1365, align 8
  %tobool2.i.i1366 = trunc i8 %344 to i1
  br i1 %tobool2.i.i1366, label %if.then3.i.i1369, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1367

if.then3.i.i1369:                                 ; preds = %if.then.i22.i1364
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %343)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1367 unwind label %lpad190

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1367: ; preds = %if.then3.i.i1369, %if.then.i22.i1364, %if.end.i1359
  store i8 1, ptr %m_ownsMemory.i.i1365, align 8
  store ptr %retval.0.i25.i1360, ptr %m_data.i.i1371, align 8
  store i32 %_Count.addr.0.i1361, ptr %m_capacity.i.i.i525, align 8
  %.pre.i.i542.pre = load i32, ptr %m_size.i.i.i524, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i527

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i527: ; preds = %if.then.i.i537, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1367, %if.then.i522
  %345 = phi i32 [ %339, %if.then.i522 ], [ %.pre.i.i542.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1367 ], [ %339, %if.then.i.i537 ]
  %346 = load ptr, ptr %m_data.i.i1371, align 8
  %idxprom.i.i529 = sext i32 %345 to i64
  %arrayidx.i.i530 = getelementptr inbounds %struct.b3KernelArgData, ptr %346, i64 %idxprom.i.i529
  store i32 0, ptr %arrayidx.i.i530, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i531 = getelementptr inbounds i8, ptr %arrayidx.i.i530, i64 4
  store i32 %337, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i531, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i532 = getelementptr inbounds i8, ptr %arrayidx.i.i530, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i532, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i533 = getelementptr inbounds i8, ptr %arrayidx.i.i530, i64 16
  store i32 %338, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i533, align 16
  %347 = load i32, ptr %m_size.i.i.i524, align 4
  %inc.i.i534 = add nsw i32 %347, 1
  store i32 %inc.i.i534, ptr %m_size.i.i.i524, align 4
  %348 = load i32, ptr %m_serializationSizeInBytes.i535, align 8
  %add.i536 = add i32 %348, 32
  store i32 %add.i536, ptr %m_serializationSizeInBytes.i535, align 8
  br label %if.end.i518

if.end.i518:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i527, %invoke.cont211
  %349 = load ptr, ptr @__clewSetKernelArg, align 8
  %350 = load ptr, ptr %m_kernel.i519, align 8
  %351 = load i32, ptr %m_idx.i523, align 8
  %inc.i521 = add nsw i32 %351, 1
  store i32 %inc.i521, ptr %m_idx.i523, align 8
  %call.i544 = invoke i32 %349(ptr noundef %350, i32 noundef %351, i64 noundef 4, ptr noundef nonnull %numBodies.addr)
          to label %invoke.cont212 unwind label %lpad190

invoke.cont212:                                   ; preds = %if.end.i518
  %352 = load i32, ptr %numBodies.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i546)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i547)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i546, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i547, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i547, align 16
  store i64 1, ptr %arrayidx3.i.i548, align 8
  %conv5.i.i549 = sext i32 %352 to i64
  %div.i.i5501672 = lshr i64 %conv5.i.i549, 6
  %rem.i.i551 = and i64 %conv5.i.i549, 63
  %tobool.not.i.i552 = icmp ne i64 %rem.i.i551, 0
  %conv9.i.i553 = zext i1 %tobool.not.i.i552 to i64
  %add.i.i554 = add nuw nsw i64 %div.i.i5501672, %conv9.i.i553
  %.sroa.speculated8.i.i555 = call i64 @llvm.umax.i64(i64 %add.i.i554, i64 1)
  %mul.i.i556 = shl i64 %.sroa.speculated8.i.i555, 6
  store i64 %mul.i.i556, ptr %gRange.i.i546, align 16
  store i64 1, ptr %arrayidx27.i.i557, align 8
  %353 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %354 = load ptr, ptr %m_commandQueue.i.i558, align 8
  %355 = load ptr, ptr %m_kernel.i519, align 8
  %call32.i.i564 = invoke i32 %353(ptr noundef %354, ptr noundef %355, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i546, ptr noundef nonnull %lRange.i.i547, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %356 = load ptr, ptr @__clewFinish, align 8
  %357 = load ptr, ptr %m_queue, align 8
  %call216 = invoke i32 %356(ptr noundef %357)
          to label %invoke.cont215 unwind label %lpad190

invoke.cont215:                                   ; preds = %invoke.cont213
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher185) #20
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit567 unwind label %terminate.lpad.i566

terminate.lpad.i566:                              ; preds = %invoke.cont215
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit567:                   ; preds = %invoke.cont215
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
          to label %invoke.cont220 unwind label %lpad.loopexit

invoke.cont220:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit567
  %360 = load ptr, ptr %m_queue, align 8
  %361 = load ptr, ptr %m_data, align 8
  %m_solveFrictionKernel = getelementptr inbounds i8, ptr %361, i64 176
  %362 = load ptr, ptr %m_solveFrictionKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %360, ptr noundef %362, ptr noundef nonnull @.str.24)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont220
  %363 = load ptr, ptr %m_data, align 8
  %m_contactConstraints227 = getelementptr inbounds i8, ptr %363, i64 112
  %364 = load ptr, ptr %m_contactConstraints227, align 8
  %m_clBuffer.i570 = getelementptr inbounds i8, ptr %364, i64 24
  %365 = load ptr, ptr %m_clBuffer.i570, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %365)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont225
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %bodyBuf)
          to label %invoke.cont232 unwind label %lpad228

invoke.cont232:                                   ; preds = %invoke.cont231
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %inertiaBuf)
          to label %invoke.cont233 unwind label %lpad228

invoke.cont233:                                   ; preds = %invoke.cont232
  %366 = load ptr, ptr %m_data, align 8
  %m_contactConstraintOffsets235 = getelementptr inbounds i8, ptr %366, i64 16
  %367 = load ptr, ptr %m_contactConstraintOffsets235, align 8
  %m_clBuffer.i571 = getelementptr inbounds i8, ptr %367, i64 24
  %368 = load ptr, ptr %m_clBuffer.i571, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %368)
          to label %invoke.cont238 unwind label %lpad228

invoke.cont238:                                   ; preds = %invoke.cont233
  %369 = load ptr, ptr %m_data, align 8
  %m_offsetSplitBodies240 = getelementptr inbounds i8, ptr %369, i64 24
  %370 = load ptr, ptr %m_offsetSplitBodies240, align 8
  %m_clBuffer.i572 = getelementptr inbounds i8, ptr %370, i64 24
  %371 = load ptr, ptr %m_clBuffer.i572, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %371)
          to label %invoke.cont243 unwind label %lpad228

invoke.cont243:                                   ; preds = %invoke.cont238
  %372 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities245 = getelementptr inbounds i8, ptr %372, i64 32
  %373 = load ptr, ptr %m_deltaLinearVelocities245, align 8
  %m_clBuffer.i573 = getelementptr inbounds i8, ptr %373, i64 24
  %374 = load ptr, ptr %m_clBuffer.i573, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %374)
          to label %invoke.cont248 unwind label %lpad228

invoke.cont248:                                   ; preds = %invoke.cont243
  %375 = load ptr, ptr %m_data, align 8
  %m_deltaAngularVelocities250 = getelementptr inbounds i8, ptr %375, i64 40
  %376 = load ptr, ptr %m_deltaAngularVelocities250, align 8
  %m_clBuffer.i574 = getelementptr inbounds i8, ptr %376, i64 24
  %377 = load ptr, ptr %m_clBuffer.i574, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher221, ptr noundef %377)
          to label %invoke.cont253 unwind label %lpad228

invoke.cont253:                                   ; preds = %invoke.cont248
  %378 = load i8, ptr %m_enableSerialization.i575, align 4
  %tobool.i576 = trunc i8 %378 to i1
  br i1 %tobool.i576, label %if.then.i581, label %if.end.i577

if.then.i581:                                     ; preds = %invoke.cont253
  %379 = load i32, ptr %m_idx.i582, align 8
  %380 = load float, ptr %m_deltaTime.i, align 4
  %381 = load i32, ptr %m_size.i.i.i583, align 4
  %382 = load i32, ptr %m_capacity.i.i.i584, align 8
  %cmp.i.i585 = icmp eq i32 %381, %382
  br i1 %cmp.i.i585, label %if.then.i.i596, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i586

if.then.i.i596:                                   ; preds = %if.then.i581
  %tobool.not.i.i.i598 = icmp eq i32 %381, 0
  %mul.i.i.i599 = shl nsw i32 %381, 1
  %cond.i.i.i600 = select i1 %tobool.not.i.i.i598, i32 1, i32 %mul.i.i.i599
  %cmp.i1388 = icmp slt i32 %381, %cond.i.i.i600
  br i1 %cmp.i1388, label %if.then.i1390, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i586

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
  %383 = load i32, ptr %m_size.i.i.i583, align 4
  %cmp4.i.i1398 = icmp sgt i32 %383, 0
  br i1 %cmp4.i.i1398, label %for.body.lr.ph.i.i1410, label %if.end.i1399

for.body.lr.ph.i.i1410:                           ; preds = %if.then.split.i1396
  %wide.trip.count.i.i1412 = zext nneg i32 %383 to i64
  br label %for.body.i.i1413

for.body.i.i1413:                                 ; preds = %for.body.i.i1413, %for.body.lr.ph.i.i1410
  %indvars.iv.i.i1414 = phi i64 [ 0, %for.body.lr.ph.i.i1410 ], [ %indvars.iv.next.i.i1417, %for.body.i.i1413 ]
  %arrayidx.i.i1415 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1422, i64 %indvars.iv.i.i1414
  %384 = load ptr, ptr %m_data.i.i1411, align 8
  %arrayidx3.i.i1416 = getelementptr inbounds %struct.b3KernelArgData, ptr %384, i64 %indvars.iv.i.i1414
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
  store i32 0, ptr %m_size.i.i.i583, align 4
  br label %if.end.i1399

if.end.i1399:                                     ; preds = %for.body.i.i1413, %.noexc1424, %if.then.split.i1396
  %retval.0.i25.i1400 = phi ptr [ null, %.noexc1424 ], [ %call.i.i.i1422, %if.then.split.i1396 ], [ %call.i.i.i1422, %for.body.i.i1413 ]
  %_Count.addr.0.i1401 = phi i32 [ 0, %.noexc1424 ], [ %cond.i.i.i600, %if.then.split.i1396 ], [ %cond.i.i.i600, %for.body.i.i1413 ]
  %385 = load ptr, ptr %m_data.i.i1411, align 8
  %tobool.not.i21.i1403 = icmp eq ptr %385, null
  br i1 %tobool.not.i21.i1403, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1407, label %if.then.i22.i1404

if.then.i22.i1404:                                ; preds = %if.end.i1399
  %386 = load i8, ptr %m_ownsMemory.i.i1405, align 8
  %tobool2.i.i1406 = trunc i8 %386 to i1
  br i1 %tobool2.i.i1406, label %if.then3.i.i1409, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1407

if.then3.i.i1409:                                 ; preds = %if.then.i22.i1404
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %385)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1407 unwind label %lpad228

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1407: ; preds = %if.then3.i.i1409, %if.then.i22.i1404, %if.end.i1399
  store i8 1, ptr %m_ownsMemory.i.i1405, align 8
  store ptr %retval.0.i25.i1400, ptr %m_data.i.i1411, align 8
  store i32 %_Count.addr.0.i1401, ptr %m_capacity.i.i.i584, align 8
  %.pre.i.i601.pre = load i32, ptr %m_size.i.i.i583, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i586

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i586: ; preds = %if.then.i.i596, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1407, %if.then.i581
  %387 = phi i32 [ %381, %if.then.i581 ], [ %.pre.i.i601.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1407 ], [ %381, %if.then.i.i596 ]
  %388 = load ptr, ptr %m_data.i.i1411, align 8
  %idxprom.i.i588 = sext i32 %387 to i64
  %arrayidx.i.i589 = getelementptr inbounds %struct.b3KernelArgData, ptr %388, i64 %idxprom.i.i588
  store i32 0, ptr %arrayidx.i.i589, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i590 = getelementptr inbounds i8, ptr %arrayidx.i.i589, i64 4
  store i32 %379, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i590, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i591 = getelementptr inbounds i8, ptr %arrayidx.i.i589, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i591, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i592 = getelementptr inbounds i8, ptr %arrayidx.i.i589, i64 16
  store float %380, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i592, align 16
  %389 = load i32, ptr %m_size.i.i.i583, align 4
  %inc.i.i593 = add nsw i32 %389, 1
  store i32 %inc.i.i593, ptr %m_size.i.i.i583, align 4
  %390 = load i32, ptr %m_serializationSizeInBytes.i594, align 8
  %add.i595 = add i32 %390, 32
  store i32 %add.i595, ptr %m_serializationSizeInBytes.i594, align 8
  br label %if.end.i577

if.end.i577:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i586, %invoke.cont253
  %391 = load ptr, ptr @__clewSetKernelArg, align 8
  %392 = load ptr, ptr %m_kernel.i578, align 8
  %393 = load i32, ptr %m_idx.i582, align 8
  %inc.i580 = add nsw i32 %393, 1
  store i32 %inc.i580, ptr %m_idx.i582, align 8
  %call.i603 = invoke i32 %391(ptr noundef %392, i32 noundef %393, i64 noundef 4, ptr noundef nonnull %m_deltaTime.i)
          to label %invoke.cont255 unwind label %lpad228

invoke.cont255:                                   ; preds = %if.end.i577
  %394 = load i8, ptr %m_enableSerialization.i575, align 4
  %tobool.i606 = trunc i8 %394 to i1
  br i1 %tobool.i606, label %if.then.i611, label %if.end.i607

if.then.i611:                                     ; preds = %invoke.cont255
  %395 = load i32, ptr %m_idx.i582, align 8
  %396 = load float, ptr %m_positionDrift.i, align 4
  %397 = load i32, ptr %m_size.i.i.i583, align 4
  %398 = load i32, ptr %m_capacity.i.i.i584, align 8
  %cmp.i.i615 = icmp eq i32 %397, %398
  br i1 %cmp.i.i615, label %if.then.i.i626, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i616

if.then.i.i626:                                   ; preds = %if.then.i611
  %tobool.not.i.i.i628 = icmp eq i32 %397, 0
  %mul.i.i.i629 = shl nsw i32 %397, 1
  %cond.i.i.i630 = select i1 %tobool.not.i.i.i628, i32 1, i32 %mul.i.i.i629
  %cmp.i1428 = icmp slt i32 %397, %cond.i.i.i630
  br i1 %cmp.i1428, label %if.then.i1430, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i616

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
  %399 = load i32, ptr %m_size.i.i.i583, align 4
  %cmp4.i.i1438 = icmp sgt i32 %399, 0
  br i1 %cmp4.i.i1438, label %for.body.lr.ph.i.i1450, label %if.end.i1439

for.body.lr.ph.i.i1450:                           ; preds = %if.then.split.i1436
  %wide.trip.count.i.i1452 = zext nneg i32 %399 to i64
  br label %for.body.i.i1453

for.body.i.i1453:                                 ; preds = %for.body.i.i1453, %for.body.lr.ph.i.i1450
  %indvars.iv.i.i1454 = phi i64 [ 0, %for.body.lr.ph.i.i1450 ], [ %indvars.iv.next.i.i1457, %for.body.i.i1453 ]
  %arrayidx.i.i1455 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1462, i64 %indvars.iv.i.i1454
  %400 = load ptr, ptr %m_data.i.i1411, align 8
  %arrayidx3.i.i1456 = getelementptr inbounds %struct.b3KernelArgData, ptr %400, i64 %indvars.iv.i.i1454
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
  store i32 0, ptr %m_size.i.i.i583, align 4
  br label %if.end.i1439

if.end.i1439:                                     ; preds = %for.body.i.i1453, %.noexc1464, %if.then.split.i1436
  %retval.0.i25.i1440 = phi ptr [ null, %.noexc1464 ], [ %call.i.i.i1462, %if.then.split.i1436 ], [ %call.i.i.i1462, %for.body.i.i1453 ]
  %_Count.addr.0.i1441 = phi i32 [ 0, %.noexc1464 ], [ %cond.i.i.i630, %if.then.split.i1436 ], [ %cond.i.i.i630, %for.body.i.i1453 ]
  %401 = load ptr, ptr %m_data.i.i1411, align 8
  %tobool.not.i21.i1443 = icmp eq ptr %401, null
  br i1 %tobool.not.i21.i1443, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1447, label %if.then.i22.i1444

if.then.i22.i1444:                                ; preds = %if.end.i1439
  %402 = load i8, ptr %m_ownsMemory.i.i1405, align 8
  %tobool2.i.i1446 = trunc i8 %402 to i1
  br i1 %tobool2.i.i1446, label %if.then3.i.i1449, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1447

if.then3.i.i1449:                                 ; preds = %if.then.i22.i1444
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %401)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1447 unwind label %lpad228

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1447: ; preds = %if.then3.i.i1449, %if.then.i22.i1444, %if.end.i1439
  store i8 1, ptr %m_ownsMemory.i.i1405, align 8
  store ptr %retval.0.i25.i1440, ptr %m_data.i.i1411, align 8
  store i32 %_Count.addr.0.i1441, ptr %m_capacity.i.i.i584, align 8
  %.pre.i.i631.pre = load i32, ptr %m_size.i.i.i583, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i616

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i616: ; preds = %if.then.i.i626, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1447, %if.then.i611
  %403 = phi i32 [ %397, %if.then.i611 ], [ %.pre.i.i631.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1447 ], [ %397, %if.then.i.i626 ]
  %404 = load ptr, ptr %m_data.i.i1411, align 8
  %idxprom.i.i618 = sext i32 %403 to i64
  %arrayidx.i.i619 = getelementptr inbounds %struct.b3KernelArgData, ptr %404, i64 %idxprom.i.i618
  store i32 0, ptr %arrayidx.i.i619, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i620 = getelementptr inbounds i8, ptr %arrayidx.i.i619, i64 4
  store i32 %395, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i620, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i621 = getelementptr inbounds i8, ptr %arrayidx.i.i619, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i621, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i622 = getelementptr inbounds i8, ptr %arrayidx.i.i619, i64 16
  store float %396, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i622, align 16
  %405 = load i32, ptr %m_size.i.i.i583, align 4
  %inc.i.i623 = add nsw i32 %405, 1
  store i32 %inc.i.i623, ptr %m_size.i.i.i583, align 4
  %406 = load i32, ptr %m_serializationSizeInBytes.i594, align 8
  %add.i625 = add i32 %406, 32
  store i32 %add.i625, ptr %m_serializationSizeInBytes.i594, align 8
  br label %if.end.i607

if.end.i607:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i616, %invoke.cont255
  %407 = load ptr, ptr @__clewSetKernelArg, align 8
  %408 = load ptr, ptr %m_kernel.i578, align 8
  %409 = load i32, ptr %m_idx.i582, align 8
  %inc.i610 = add nsw i32 %409, 1
  store i32 %inc.i610, ptr %m_idx.i582, align 8
  %call.i633 = invoke i32 %407(ptr noundef %408, i32 noundef %409, i64 noundef 4, ptr noundef nonnull %m_positionDrift.i)
          to label %invoke.cont257 unwind label %lpad228

invoke.cont257:                                   ; preds = %if.end.i607
  %410 = load i8, ptr %m_enableSerialization.i575, align 4
  %tobool.i636 = trunc i8 %410 to i1
  br i1 %tobool.i636, label %if.then.i641, label %if.end.i637

if.then.i641:                                     ; preds = %invoke.cont257
  %411 = load i32, ptr %m_idx.i582, align 8
  %412 = load float, ptr %m_positionConstraintCoeff.i, align 4
  %413 = load i32, ptr %m_size.i.i.i583, align 4
  %414 = load i32, ptr %m_capacity.i.i.i584, align 8
  %cmp.i.i645 = icmp eq i32 %413, %414
  br i1 %cmp.i.i645, label %if.then.i.i656, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i646

if.then.i.i656:                                   ; preds = %if.then.i641
  %tobool.not.i.i.i658 = icmp eq i32 %413, 0
  %mul.i.i.i659 = shl nsw i32 %413, 1
  %cond.i.i.i660 = select i1 %tobool.not.i.i.i658, i32 1, i32 %mul.i.i.i659
  %cmp.i1468 = icmp slt i32 %413, %cond.i.i.i660
  br i1 %cmp.i1468, label %if.then.i1470, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i646

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
  %415 = load i32, ptr %m_size.i.i.i583, align 4
  %cmp4.i.i1478 = icmp sgt i32 %415, 0
  br i1 %cmp4.i.i1478, label %for.body.lr.ph.i.i1490, label %if.end.i1479

for.body.lr.ph.i.i1490:                           ; preds = %if.then.split.i1476
  %wide.trip.count.i.i1492 = zext nneg i32 %415 to i64
  br label %for.body.i.i1493

for.body.i.i1493:                                 ; preds = %for.body.i.i1493, %for.body.lr.ph.i.i1490
  %indvars.iv.i.i1494 = phi i64 [ 0, %for.body.lr.ph.i.i1490 ], [ %indvars.iv.next.i.i1497, %for.body.i.i1493 ]
  %arrayidx.i.i1495 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1502, i64 %indvars.iv.i.i1494
  %416 = load ptr, ptr %m_data.i.i1411, align 8
  %arrayidx3.i.i1496 = getelementptr inbounds %struct.b3KernelArgData, ptr %416, i64 %indvars.iv.i.i1494
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
  store i32 0, ptr %m_size.i.i.i583, align 4
  br label %if.end.i1479

if.end.i1479:                                     ; preds = %for.body.i.i1493, %.noexc1504, %if.then.split.i1476
  %retval.0.i25.i1480 = phi ptr [ null, %.noexc1504 ], [ %call.i.i.i1502, %if.then.split.i1476 ], [ %call.i.i.i1502, %for.body.i.i1493 ]
  %_Count.addr.0.i1481 = phi i32 [ 0, %.noexc1504 ], [ %cond.i.i.i660, %if.then.split.i1476 ], [ %cond.i.i.i660, %for.body.i.i1493 ]
  %417 = load ptr, ptr %m_data.i.i1411, align 8
  %tobool.not.i21.i1483 = icmp eq ptr %417, null
  br i1 %tobool.not.i21.i1483, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1487, label %if.then.i22.i1484

if.then.i22.i1484:                                ; preds = %if.end.i1479
  %418 = load i8, ptr %m_ownsMemory.i.i1405, align 8
  %tobool2.i.i1486 = trunc i8 %418 to i1
  br i1 %tobool2.i.i1486, label %if.then3.i.i1489, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1487

if.then3.i.i1489:                                 ; preds = %if.then.i22.i1484
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %417)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1487 unwind label %lpad228

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1487: ; preds = %if.then3.i.i1489, %if.then.i22.i1484, %if.end.i1479
  store i8 1, ptr %m_ownsMemory.i.i1405, align 8
  store ptr %retval.0.i25.i1480, ptr %m_data.i.i1411, align 8
  store i32 %_Count.addr.0.i1481, ptr %m_capacity.i.i.i584, align 8
  %.pre.i.i661.pre = load i32, ptr %m_size.i.i.i583, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i646

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i646: ; preds = %if.then.i.i656, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1487, %if.then.i641
  %419 = phi i32 [ %413, %if.then.i641 ], [ %.pre.i.i661.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1487 ], [ %413, %if.then.i.i656 ]
  %420 = load ptr, ptr %m_data.i.i1411, align 8
  %idxprom.i.i648 = sext i32 %419 to i64
  %arrayidx.i.i649 = getelementptr inbounds %struct.b3KernelArgData, ptr %420, i64 %idxprom.i.i648
  store i32 0, ptr %arrayidx.i.i649, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i650 = getelementptr inbounds i8, ptr %arrayidx.i.i649, i64 4
  store i32 %411, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i650, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i651 = getelementptr inbounds i8, ptr %arrayidx.i.i649, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i651, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i652 = getelementptr inbounds i8, ptr %arrayidx.i.i649, i64 16
  store float %412, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i652, align 16
  %421 = load i32, ptr %m_size.i.i.i583, align 4
  %inc.i.i653 = add nsw i32 %421, 1
  store i32 %inc.i.i653, ptr %m_size.i.i.i583, align 4
  %422 = load i32, ptr %m_serializationSizeInBytes.i594, align 8
  %add.i655 = add i32 %422, 32
  store i32 %add.i655, ptr %m_serializationSizeInBytes.i594, align 8
  br label %if.end.i637

if.end.i637:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i646, %invoke.cont257
  %423 = load ptr, ptr @__clewSetKernelArg, align 8
  %424 = load ptr, ptr %m_kernel.i578, align 8
  %425 = load i32, ptr %m_idx.i582, align 8
  %inc.i640 = add nsw i32 %425, 1
  store i32 %inc.i640, ptr %m_idx.i582, align 8
  %call.i663 = invoke i32 %423(ptr noundef %424, i32 noundef %425, i64 noundef 4, ptr noundef nonnull %m_positionConstraintCoeff.i)
          to label %invoke.cont259 unwind label %lpad228

invoke.cont259:                                   ; preds = %if.end.i637
  %426 = load i8, ptr %m_enableSerialization.i575, align 4
  %tobool.i666 = trunc i8 %426 to i1
  br i1 %tobool.i666, label %if.then.i671, label %if.end.i667

if.then.i671:                                     ; preds = %invoke.cont259
  %427 = load i32, ptr %m_idx.i582, align 8
  %428 = load i32, ptr %solverInfo, align 4
  %429 = load i32, ptr %m_size.i.i.i583, align 4
  %430 = load i32, ptr %m_capacity.i.i.i584, align 8
  %cmp.i.i675 = icmp eq i32 %429, %430
  br i1 %cmp.i.i675, label %if.then.i.i686, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i676

if.then.i.i686:                                   ; preds = %if.then.i671
  %tobool.not.i.i.i688 = icmp eq i32 %429, 0
  %mul.i.i.i689 = shl nsw i32 %429, 1
  %cond.i.i.i690 = select i1 %tobool.not.i.i.i688, i32 1, i32 %mul.i.i.i689
  %cmp.i1508 = icmp slt i32 %429, %cond.i.i.i690
  br i1 %cmp.i1508, label %if.then.i1510, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i676

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
  %431 = load i32, ptr %m_size.i.i.i583, align 4
  %cmp4.i.i1518 = icmp sgt i32 %431, 0
  br i1 %cmp4.i.i1518, label %for.body.lr.ph.i.i1530, label %if.end.i1519

for.body.lr.ph.i.i1530:                           ; preds = %if.then.split.i1516
  %wide.trip.count.i.i1532 = zext nneg i32 %431 to i64
  br label %for.body.i.i1533

for.body.i.i1533:                                 ; preds = %for.body.i.i1533, %for.body.lr.ph.i.i1530
  %indvars.iv.i.i1534 = phi i64 [ 0, %for.body.lr.ph.i.i1530 ], [ %indvars.iv.next.i.i1537, %for.body.i.i1533 ]
  %arrayidx.i.i1535 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1542, i64 %indvars.iv.i.i1534
  %432 = load ptr, ptr %m_data.i.i1411, align 8
  %arrayidx3.i.i1536 = getelementptr inbounds %struct.b3KernelArgData, ptr %432, i64 %indvars.iv.i.i1534
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
  store i32 0, ptr %m_size.i.i.i583, align 4
  br label %if.end.i1519

if.end.i1519:                                     ; preds = %for.body.i.i1533, %.noexc1544, %if.then.split.i1516
  %retval.0.i25.i1520 = phi ptr [ null, %.noexc1544 ], [ %call.i.i.i1542, %if.then.split.i1516 ], [ %call.i.i.i1542, %for.body.i.i1533 ]
  %_Count.addr.0.i1521 = phi i32 [ 0, %.noexc1544 ], [ %cond.i.i.i690, %if.then.split.i1516 ], [ %cond.i.i.i690, %for.body.i.i1533 ]
  %433 = load ptr, ptr %m_data.i.i1411, align 8
  %tobool.not.i21.i1523 = icmp eq ptr %433, null
  br i1 %tobool.not.i21.i1523, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1527, label %if.then.i22.i1524

if.then.i22.i1524:                                ; preds = %if.end.i1519
  %434 = load i8, ptr %m_ownsMemory.i.i1405, align 8
  %tobool2.i.i1526 = trunc i8 %434 to i1
  br i1 %tobool2.i.i1526, label %if.then3.i.i1529, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1527

if.then3.i.i1529:                                 ; preds = %if.then.i22.i1524
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %433)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1527 unwind label %lpad228

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1527: ; preds = %if.then3.i.i1529, %if.then.i22.i1524, %if.end.i1519
  store i8 1, ptr %m_ownsMemory.i.i1405, align 8
  store ptr %retval.0.i25.i1520, ptr %m_data.i.i1411, align 8
  store i32 %_Count.addr.0.i1521, ptr %m_capacity.i.i.i584, align 8
  %.pre.i.i691.pre = load i32, ptr %m_size.i.i.i583, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i676

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i676: ; preds = %if.then.i.i686, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1527, %if.then.i671
  %435 = phi i32 [ %429, %if.then.i671 ], [ %.pre.i.i691.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1527 ], [ %429, %if.then.i.i686 ]
  %436 = load ptr, ptr %m_data.i.i1411, align 8
  %idxprom.i.i678 = sext i32 %435 to i64
  %arrayidx.i.i679 = getelementptr inbounds %struct.b3KernelArgData, ptr %436, i64 %idxprom.i.i678
  store i32 0, ptr %arrayidx.i.i679, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i680 = getelementptr inbounds i8, ptr %arrayidx.i.i679, i64 4
  store i32 %427, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i680, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i681 = getelementptr inbounds i8, ptr %arrayidx.i.i679, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i681, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i682 = getelementptr inbounds i8, ptr %arrayidx.i.i679, i64 16
  store i32 %428, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i682, align 16
  %437 = load i32, ptr %m_size.i.i.i583, align 4
  %inc.i.i683 = add nsw i32 %437, 1
  store i32 %inc.i.i683, ptr %m_size.i.i.i583, align 4
  %438 = load i32, ptr %m_serializationSizeInBytes.i594, align 8
  %add.i685 = add i32 %438, 32
  store i32 %add.i685, ptr %m_serializationSizeInBytes.i594, align 8
  br label %if.end.i667

if.end.i667:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i676, %invoke.cont259
  %439 = load ptr, ptr @__clewSetKernelArg, align 8
  %440 = load ptr, ptr %m_kernel.i578, align 8
  %441 = load i32, ptr %m_idx.i582, align 8
  %inc.i670 = add nsw i32 %441, 1
  store i32 %inc.i670, ptr %m_idx.i582, align 8
  %call.i693 = invoke i32 %439(ptr noundef %440, i32 noundef %441, i64 noundef 4, ptr noundef nonnull %solverInfo)
          to label %invoke.cont261 unwind label %lpad228

invoke.cont261:                                   ; preds = %if.end.i667
  %442 = load i8, ptr %m_enableSerialization.i575, align 4
  %tobool.i696 = trunc i8 %442 to i1
  br i1 %tobool.i696, label %if.then.i701, label %if.end.i697

if.then.i701:                                     ; preds = %invoke.cont261
  %443 = load i32, ptr %m_idx.i582, align 8
  %444 = load i32, ptr %numManifolds, align 4
  %445 = load i32, ptr %m_size.i.i.i583, align 4
  %446 = load i32, ptr %m_capacity.i.i.i584, align 8
  %cmp.i.i705 = icmp eq i32 %445, %446
  br i1 %cmp.i.i705, label %if.then.i.i716, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i706

if.then.i.i716:                                   ; preds = %if.then.i701
  %tobool.not.i.i.i718 = icmp eq i32 %445, 0
  %mul.i.i.i719 = shl nsw i32 %445, 1
  %cond.i.i.i720 = select i1 %tobool.not.i.i.i718, i32 1, i32 %mul.i.i.i719
  %cmp.i1548 = icmp slt i32 %445, %cond.i.i.i720
  br i1 %cmp.i1548, label %if.then.i1550, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i706

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
  %447 = load i32, ptr %m_size.i.i.i583, align 4
  %cmp4.i.i1558 = icmp sgt i32 %447, 0
  br i1 %cmp4.i.i1558, label %for.body.lr.ph.i.i1570, label %if.end.i1559

for.body.lr.ph.i.i1570:                           ; preds = %if.then.split.i1556
  %wide.trip.count.i.i1572 = zext nneg i32 %447 to i64
  br label %for.body.i.i1573

for.body.i.i1573:                                 ; preds = %for.body.i.i1573, %for.body.lr.ph.i.i1570
  %indvars.iv.i.i1574 = phi i64 [ 0, %for.body.lr.ph.i.i1570 ], [ %indvars.iv.next.i.i1577, %for.body.i.i1573 ]
  %arrayidx.i.i1575 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1582, i64 %indvars.iv.i.i1574
  %448 = load ptr, ptr %m_data.i.i1411, align 8
  %arrayidx3.i.i1576 = getelementptr inbounds %struct.b3KernelArgData, ptr %448, i64 %indvars.iv.i.i1574
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
  store i32 0, ptr %m_size.i.i.i583, align 4
  br label %if.end.i1559

if.end.i1559:                                     ; preds = %for.body.i.i1573, %.noexc1584, %if.then.split.i1556
  %retval.0.i25.i1560 = phi ptr [ null, %.noexc1584 ], [ %call.i.i.i1582, %if.then.split.i1556 ], [ %call.i.i.i1582, %for.body.i.i1573 ]
  %_Count.addr.0.i1561 = phi i32 [ 0, %.noexc1584 ], [ %cond.i.i.i720, %if.then.split.i1556 ], [ %cond.i.i.i720, %for.body.i.i1573 ]
  %449 = load ptr, ptr %m_data.i.i1411, align 8
  %tobool.not.i21.i1563 = icmp eq ptr %449, null
  br i1 %tobool.not.i21.i1563, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1567, label %if.then.i22.i1564

if.then.i22.i1564:                                ; preds = %if.end.i1559
  %450 = load i8, ptr %m_ownsMemory.i.i1405, align 8
  %tobool2.i.i1566 = trunc i8 %450 to i1
  br i1 %tobool2.i.i1566, label %if.then3.i.i1569, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1567

if.then3.i.i1569:                                 ; preds = %if.then.i22.i1564
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %449)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1567 unwind label %lpad228

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1567: ; preds = %if.then3.i.i1569, %if.then.i22.i1564, %if.end.i1559
  store i8 1, ptr %m_ownsMemory.i.i1405, align 8
  store ptr %retval.0.i25.i1560, ptr %m_data.i.i1411, align 8
  store i32 %_Count.addr.0.i1561, ptr %m_capacity.i.i.i584, align 8
  %.pre.i.i721.pre = load i32, ptr %m_size.i.i.i583, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i706

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i706: ; preds = %if.then.i.i716, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1567, %if.then.i701
  %451 = phi i32 [ %445, %if.then.i701 ], [ %.pre.i.i721.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1567 ], [ %445, %if.then.i.i716 ]
  %452 = load ptr, ptr %m_data.i.i1411, align 8
  %idxprom.i.i708 = sext i32 %451 to i64
  %arrayidx.i.i709 = getelementptr inbounds %struct.b3KernelArgData, ptr %452, i64 %idxprom.i.i708
  store i32 0, ptr %arrayidx.i.i709, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i710 = getelementptr inbounds i8, ptr %arrayidx.i.i709, i64 4
  store i32 %443, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i710, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i711 = getelementptr inbounds i8, ptr %arrayidx.i.i709, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i711, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i712 = getelementptr inbounds i8, ptr %arrayidx.i.i709, i64 16
  store i32 %444, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i712, align 16
  %453 = load i32, ptr %m_size.i.i.i583, align 4
  %inc.i.i713 = add nsw i32 %453, 1
  store i32 %inc.i.i713, ptr %m_size.i.i.i583, align 4
  %454 = load i32, ptr %m_serializationSizeInBytes.i594, align 8
  %add.i715 = add i32 %454, 32
  store i32 %add.i715, ptr %m_serializationSizeInBytes.i594, align 8
  br label %if.end.i697

if.end.i697:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i706, %invoke.cont261
  %455 = load ptr, ptr @__clewSetKernelArg, align 8
  %456 = load ptr, ptr %m_kernel.i578, align 8
  %457 = load i32, ptr %m_idx.i582, align 8
  %inc.i700 = add nsw i32 %457, 1
  store i32 %inc.i700, ptr %m_idx.i582, align 8
  %call.i723 = invoke i32 %455(ptr noundef %456, i32 noundef %457, i64 noundef 4, ptr noundef nonnull %numManifolds)
          to label %invoke.cont262 unwind label %lpad228

invoke.cont262:                                   ; preds = %if.end.i697
  %458 = load i32, ptr %numManifolds, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i725)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i726)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i725, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i726, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i726, align 16
  store i64 1, ptr %arrayidx3.i.i727, align 8
  %conv5.i.i728 = sext i32 %458 to i64
  %div.i.i7291673 = lshr i64 %conv5.i.i728, 6
  %rem.i.i730 = and i64 %conv5.i.i728, 63
  %tobool.not.i.i731 = icmp ne i64 %rem.i.i730, 0
  %conv9.i.i732 = zext i1 %tobool.not.i.i731 to i64
  %add.i.i733 = add nuw nsw i64 %div.i.i7291673, %conv9.i.i732
  %.sroa.speculated8.i.i734 = call i64 @llvm.umax.i64(i64 %add.i.i733, i64 1)
  %mul.i.i735 = shl i64 %.sroa.speculated8.i.i734, 6
  store i64 %mul.i.i735, ptr %gRange.i.i725, align 16
  store i64 1, ptr %arrayidx27.i.i736, align 8
  %459 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %460 = load ptr, ptr %m_commandQueue.i.i737, align 8
  %461 = load ptr, ptr %m_kernel.i578, align 8
  %call32.i.i743 = invoke i32 %459(ptr noundef %460, ptr noundef %461, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i725, ptr noundef nonnull %lRange.i.i726, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %462 = load ptr, ptr @__clewFinish, align 8
  %463 = load ptr, ptr %m_queue, align 8
  %call266 = invoke i32 %462(ptr noundef %463)
          to label %invoke.cont265 unwind label %lpad228

invoke.cont265:                                   ; preds = %invoke.cont263
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher221) #20
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit746 unwind label %terminate.lpad.i745

terminate.lpad.i745:                              ; preds = %invoke.cont265
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit746:                   ; preds = %invoke.cont265
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.22)
          to label %invoke.cont270 unwind label %lpad.loopexit

invoke.cont270:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit746
  %466 = load ptr, ptr %m_queue, align 8
  %467 = load ptr, ptr %m_data, align 8
  %m_averageVelocitiesKernel274 = getelementptr inbounds i8, ptr %467, i64 152
  %468 = load ptr, ptr %m_averageVelocitiesKernel274, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %466, ptr noundef %468, ptr noundef nonnull @.str.23)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont270
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %bodyBuf)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont276
  %469 = load ptr, ptr %m_data, align 8
  %m_offsetSplitBodies280 = getelementptr inbounds i8, ptr %469, i64 24
  %470 = load ptr, ptr %m_offsetSplitBodies280, align 8
  %m_clBuffer.i749 = getelementptr inbounds i8, ptr %470, i64 24
  %471 = load ptr, ptr %m_clBuffer.i749, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %471)
          to label %invoke.cont283 unwind label %lpad277

invoke.cont283:                                   ; preds = %invoke.cont278
  %472 = load ptr, ptr %m_data, align 8
  %m_bodyCount285 = getelementptr inbounds i8, ptr %472, i64 8
  %473 = load ptr, ptr %m_bodyCount285, align 8
  %m_clBuffer.i750 = getelementptr inbounds i8, ptr %473, i64 24
  %474 = load ptr, ptr %m_clBuffer.i750, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %474)
          to label %invoke.cont288 unwind label %lpad277

invoke.cont288:                                   ; preds = %invoke.cont283
  %475 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities290 = getelementptr inbounds i8, ptr %475, i64 32
  %476 = load ptr, ptr %m_deltaLinearVelocities290, align 8
  %m_clBuffer.i751 = getelementptr inbounds i8, ptr %476, i64 24
  %477 = load ptr, ptr %m_clBuffer.i751, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %477)
          to label %invoke.cont293 unwind label %lpad277

invoke.cont293:                                   ; preds = %invoke.cont288
  %478 = load ptr, ptr %m_data, align 8
  %m_deltaAngularVelocities295 = getelementptr inbounds i8, ptr %478, i64 40
  %479 = load ptr, ptr %m_deltaAngularVelocities295, align 8
  %m_clBuffer.i752 = getelementptr inbounds i8, ptr %479, i64 24
  %480 = load ptr, ptr %m_clBuffer.i752, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher271, ptr noundef %480)
          to label %invoke.cont298 unwind label %lpad277

invoke.cont298:                                   ; preds = %invoke.cont293
  %481 = load i8, ptr %m_enableSerialization.i753, align 4
  %tobool.i754 = trunc i8 %481 to i1
  br i1 %tobool.i754, label %if.then.i759, label %if.end.i755

if.then.i759:                                     ; preds = %invoke.cont298
  %482 = load i32, ptr %m_idx.i760, align 8
  %483 = load i32, ptr %numBodies.addr, align 4
  %484 = load i32, ptr %m_size.i.i.i761, align 4
  %485 = load i32, ptr %m_capacity.i.i.i762, align 8
  %cmp.i.i763 = icmp eq i32 %484, %485
  br i1 %cmp.i.i763, label %if.then.i.i774, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i764

if.then.i.i774:                                   ; preds = %if.then.i759
  %tobool.not.i.i.i776 = icmp eq i32 %484, 0
  %mul.i.i.i777 = shl nsw i32 %484, 1
  %cond.i.i.i778 = select i1 %tobool.not.i.i.i776, i32 1, i32 %mul.i.i.i777
  %cmp.i1588 = icmp slt i32 %484, %cond.i.i.i778
  br i1 %cmp.i1588, label %if.then.i1590, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i764

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
  %486 = load i32, ptr %m_size.i.i.i761, align 4
  %cmp4.i.i1598 = icmp sgt i32 %486, 0
  br i1 %cmp4.i.i1598, label %for.body.lr.ph.i.i1610, label %if.end.i1599

for.body.lr.ph.i.i1610:                           ; preds = %if.then.split.i1596
  %wide.trip.count.i.i1612 = zext nneg i32 %486 to i64
  br label %for.body.i.i1613

for.body.i.i1613:                                 ; preds = %for.body.i.i1613, %for.body.lr.ph.i.i1610
  %indvars.iv.i.i1614 = phi i64 [ 0, %for.body.lr.ph.i.i1610 ], [ %indvars.iv.next.i.i1617, %for.body.i.i1613 ]
  %arrayidx.i.i1615 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1622, i64 %indvars.iv.i.i1614
  %487 = load ptr, ptr %m_data.i.i1611, align 8
  %arrayidx3.i.i1616 = getelementptr inbounds %struct.b3KernelArgData, ptr %487, i64 %indvars.iv.i.i1614
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
  store i32 0, ptr %m_size.i.i.i761, align 4
  br label %if.end.i1599

if.end.i1599:                                     ; preds = %for.body.i.i1613, %.noexc1624, %if.then.split.i1596
  %retval.0.i25.i1600 = phi ptr [ null, %.noexc1624 ], [ %call.i.i.i1622, %if.then.split.i1596 ], [ %call.i.i.i1622, %for.body.i.i1613 ]
  %_Count.addr.0.i1601 = phi i32 [ 0, %.noexc1624 ], [ %cond.i.i.i778, %if.then.split.i1596 ], [ %cond.i.i.i778, %for.body.i.i1613 ]
  %488 = load ptr, ptr %m_data.i.i1611, align 8
  %tobool.not.i21.i1603 = icmp eq ptr %488, null
  br i1 %tobool.not.i21.i1603, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1607, label %if.then.i22.i1604

if.then.i22.i1604:                                ; preds = %if.end.i1599
  %489 = load i8, ptr %m_ownsMemory.i.i1605, align 8
  %tobool2.i.i1606 = trunc i8 %489 to i1
  br i1 %tobool2.i.i1606, label %if.then3.i.i1609, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1607

if.then3.i.i1609:                                 ; preds = %if.then.i22.i1604
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %488)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1607 unwind label %lpad277

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1607: ; preds = %if.then3.i.i1609, %if.then.i22.i1604, %if.end.i1599
  store i8 1, ptr %m_ownsMemory.i.i1605, align 8
  store ptr %retval.0.i25.i1600, ptr %m_data.i.i1611, align 8
  store i32 %_Count.addr.0.i1601, ptr %m_capacity.i.i.i762, align 8
  %.pre.i.i779.pre = load i32, ptr %m_size.i.i.i761, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i764

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i764: ; preds = %if.then.i.i774, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1607, %if.then.i759
  %490 = phi i32 [ %484, %if.then.i759 ], [ %.pre.i.i779.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1607 ], [ %484, %if.then.i.i774 ]
  %491 = load ptr, ptr %m_data.i.i1611, align 8
  %idxprom.i.i766 = sext i32 %490 to i64
  %arrayidx.i.i767 = getelementptr inbounds %struct.b3KernelArgData, ptr %491, i64 %idxprom.i.i766
  store i32 0, ptr %arrayidx.i.i767, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i768 = getelementptr inbounds i8, ptr %arrayidx.i.i767, i64 4
  store i32 %482, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i768, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i769 = getelementptr inbounds i8, ptr %arrayidx.i.i767, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i769, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i770 = getelementptr inbounds i8, ptr %arrayidx.i.i767, i64 16
  store i32 %483, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i770, align 16
  %492 = load i32, ptr %m_size.i.i.i761, align 4
  %inc.i.i771 = add nsw i32 %492, 1
  store i32 %inc.i.i771, ptr %m_size.i.i.i761, align 4
  %493 = load i32, ptr %m_serializationSizeInBytes.i772, align 8
  %add.i773 = add i32 %493, 32
  store i32 %add.i773, ptr %m_serializationSizeInBytes.i772, align 8
  br label %if.end.i755

if.end.i755:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i764, %invoke.cont298
  %494 = load ptr, ptr @__clewSetKernelArg, align 8
  %495 = load ptr, ptr %m_kernel.i756, align 8
  %496 = load i32, ptr %m_idx.i760, align 8
  %inc.i758 = add nsw i32 %496, 1
  store i32 %inc.i758, ptr %m_idx.i760, align 8
  %call.i781 = invoke i32 %494(ptr noundef %495, i32 noundef %496, i64 noundef 4, ptr noundef nonnull %numBodies.addr)
          to label %invoke.cont299 unwind label %lpad277

invoke.cont299:                                   ; preds = %if.end.i755
  %497 = load i32, ptr %numBodies.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i783)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i784)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i783, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i784, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i784, align 16
  store i64 1, ptr %arrayidx3.i.i785, align 8
  %conv5.i.i786 = sext i32 %497 to i64
  %div.i.i7871674 = lshr i64 %conv5.i.i786, 6
  %rem.i.i788 = and i64 %conv5.i.i786, 63
  %tobool.not.i.i789 = icmp ne i64 %rem.i.i788, 0
  %conv9.i.i790 = zext i1 %tobool.not.i.i789 to i64
  %add.i.i791 = add nuw nsw i64 %div.i.i7871674, %conv9.i.i790
  %.sroa.speculated8.i.i792 = call i64 @llvm.umax.i64(i64 %add.i.i791, i64 1)
  %mul.i.i793 = shl i64 %.sroa.speculated8.i.i792, 6
  store i64 %mul.i.i793, ptr %gRange.i.i783, align 16
  store i64 1, ptr %arrayidx27.i.i794, align 8
  %498 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %499 = load ptr, ptr %m_commandQueue.i.i795, align 8
  %500 = load ptr, ptr %m_kernel.i756, align 8
  %call32.i.i801 = invoke i32 %498(ptr noundef %499, ptr noundef %500, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i783, ptr noundef nonnull %lRange.i.i784, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %501 = load ptr, ptr @__clewFinish, align 8
  %502 = load ptr, ptr %m_queue, align 8
  %call303 = invoke i32 %501(ptr noundef %502)
          to label %invoke.cont302 unwind label %lpad277

invoke.cont302:                                   ; preds = %invoke.cont300
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher271) #20
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit804 unwind label %terminate.lpad.i803

terminate.lpad.i803:                              ; preds = %invoke.cont302
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit804:                   ; preds = %invoke.cont302
  %inc = add nuw nsw i32 %iter.01678, 1
  %exitcond.not = icmp eq i32 %inc, %214
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
  %505 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i805

terminate.lpad.i805:                              ; preds = %lpad3
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  tail call void @__clang_call_terminate(ptr %507) #21
  unreachable

lpad9:                                            ; preds = %if.end7.i32, %invoke.cont15, %invoke.cont10
  %508 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i807

terminate.lpad.i807:                              ; preds = %lpad9
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #21
  unreachable

lpad24:                                           ; preds = %invoke.cont22
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %if.then3.i.i929, %.noexc943, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i939, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i912, %if.then3.i.i, %.noexc904, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont40, %if.end.i43, %if.end.i, %invoke.cont32, %invoke.cont27, %invoke.cont25
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %512, %lpad26 ], [ %511, %lpad24 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i809

terminate.lpad.i809:                              ; preds = %ehcleanup
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #21
  unreachable

lpad46:                                           ; preds = %.noexc94, %do.body.i.i, %call3.i.i.noexc, %if.then.i.i89, %if.end7.i81, %invoke.cont47
  %515 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i811

terminate.lpad.i811:                              ; preds = %lpad46
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #21
  unreachable

lpad65:                                           ; preds = %if.end7.i104
  %518 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i813

terminate.lpad.i813:                              ; preds = %lpad65
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #21
  unreachable

lpad74:                                           ; preds = %invoke.cont70
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad76:                                           ; preds = %if.then3.i.i1089, %.noexc1103, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1099, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1072, %if.then3.i.i1049, %.noexc1063, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1059, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1032, %if.then3.i.i1009, %.noexc1023, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1019, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i992, %if.then3.i.i969, %.noexc983, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i979, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i952, %invoke.cont93, %if.end.i205, %if.end.i175, %if.end.i146, %if.end.i116, %invoke.cont84, %invoke.cont79, %invoke.cont78, %invoke.cont77, %invoke.cont75
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher71) #20
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad76, %lpad74
  %.pn11 = phi { ptr, i32 } [ %522, %lpad76 ], [ %521, %lpad74 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i815

terminate.lpad.i815:                              ; preds = %ehcleanup96
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #21
  unreachable

lpad101:                                          ; preds = %if.end7.i269, %if.end7.i261
  %525 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i817

terminate.lpad.i817:                              ; preds = %lpad101
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #21
  unreachable

lpad113:                                          ; preds = %invoke.cont110
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad117:                                          ; preds = %if.then3.i.i1129, %.noexc1143, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1139, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1112, %invoke.cont126, %if.end.i282, %invoke.cont127, %invoke.cont120, %invoke.cont114
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch) #20
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad117, %lpad113
  %.pn13 = phi { ptr, i32 } [ %529, %lpad117 ], [ %528, %lpad113 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i819

terminate.lpad.i819:                              ; preds = %ehcleanup132
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #21
  unreachable

lpad138:                                          ; preds = %invoke.cont134
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad142:                                          ; preds = %if.then3.i.i1329, %.noexc1343, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1339, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1312, %if.then3.i.i1289, %.noexc1303, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1299, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1272, %if.then3.i.i1249, %.noexc1263, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1259, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1232, %if.then3.i.i1209, %.noexc1223, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1219, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1192, %if.then3.i.i1169, %.noexc1183, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1179, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1152, %invoke.cont176, %if.end.i460, %if.end.i430, %if.end.i400, %if.end.i370, %if.end.i340, %invoke.cont177, %invoke.cont162, %invoke.cont157, %invoke.cont152, %invoke.cont147, %invoke.cont146, %invoke.cont145, %invoke.cont139
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher135) #20
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad142, %lpad138
  %.pn17 = phi { ptr, i32 } [ %533, %lpad142 ], [ %532, %lpad138 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i821

terminate.lpad.i821:                              ; preds = %ehcleanup182
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #21
  unreachable

lpad188:                                          ; preds = %invoke.cont184
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad190:                                          ; preds = %if.then3.i.i1369, %.noexc1383, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1379, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1352, %invoke.cont212, %if.end.i518, %invoke.cont213, %invoke.cont206, %invoke.cont201, %invoke.cont196, %invoke.cont191, %invoke.cont189
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher185) #20
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad190, %lpad188
  %.pn19 = phi { ptr, i32 } [ %537, %lpad190 ], [ %536, %lpad188 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i823

terminate.lpad.i823:                              ; preds = %ehcleanup218
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #21
  unreachable

lpad224:                                          ; preds = %invoke.cont220
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad228:                                          ; preds = %if.then3.i.i1569, %.noexc1583, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1579, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1552, %if.then3.i.i1529, %.noexc1543, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1539, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1512, %if.then3.i.i1489, %.noexc1503, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1499, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1472, %if.then3.i.i1449, %.noexc1463, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1459, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1432, %if.then3.i.i1409, %.noexc1423, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1419, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1392, %invoke.cont262, %if.end.i697, %if.end.i667, %if.end.i637, %if.end.i607, %if.end.i577, %invoke.cont263, %invoke.cont248, %invoke.cont243, %invoke.cont238, %invoke.cont233, %invoke.cont232, %invoke.cont231, %invoke.cont225
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher221) #20
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %lpad228, %lpad224
  %.pn21 = phi { ptr, i32 } [ %541, %lpad228 ], [ %540, %lpad224 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i825

terminate.lpad.i825:                              ; preds = %ehcleanup268
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #21
  unreachable

lpad275:                                          ; preds = %invoke.cont270
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad277:                                          ; preds = %if.then3.i.i1609, %.noexc1623, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1619, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1592, %invoke.cont299, %if.end.i755, %invoke.cont300, %invoke.cont293, %invoke.cont288, %invoke.cont283, %invoke.cont278, %invoke.cont276
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher271) #20
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %lpad277, %lpad275
  %.pn23 = phi { ptr, i32 } [ %545, %lpad277 ], [ %544, %lpad275 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i827

terminate.lpad.i827:                              ; preds = %ehcleanup305
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #21
  unreachable

for.end:                                          ; preds = %_ZN13b3ProfileZoneD2Ev.exit804, %_ZN13b3ProfileZoneD2Ev.exit330
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.25)
          to label %invoke.cont307 unwind label %lpad.loopexit.split-lp

invoke.cont307:                                   ; preds = %for.end
  %548 = load ptr, ptr %m_queue, align 8
  %549 = load ptr, ptr %m_data, align 8
  %m_updateBodyVelocitiesKernel = getelementptr inbounds i8, ptr %549, i64 160
  %550 = load ptr, ptr %m_updateBodyVelocitiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %548, ptr noundef %550, ptr noundef nonnull @.str.26)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont307
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %bodyBuf)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont312
  %551 = load ptr, ptr %m_data, align 8
  %m_offsetSplitBodies316 = getelementptr inbounds i8, ptr %551, i64 24
  %552 = load ptr, ptr %m_offsetSplitBodies316, align 8
  %m_clBuffer.i831 = getelementptr inbounds i8, ptr %552, i64 24
  %553 = load ptr, ptr %m_clBuffer.i831, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %553)
          to label %invoke.cont319 unwind label %lpad313

invoke.cont319:                                   ; preds = %invoke.cont314
  %554 = load ptr, ptr %m_data, align 8
  %m_bodyCount321 = getelementptr inbounds i8, ptr %554, i64 8
  %555 = load ptr, ptr %m_bodyCount321, align 8
  %m_clBuffer.i832 = getelementptr inbounds i8, ptr %555, i64 24
  %556 = load ptr, ptr %m_clBuffer.i832, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %556)
          to label %invoke.cont324 unwind label %lpad313

invoke.cont324:                                   ; preds = %invoke.cont319
  %557 = load ptr, ptr %m_data, align 8
  %m_deltaLinearVelocities326 = getelementptr inbounds i8, ptr %557, i64 32
  %558 = load ptr, ptr %m_deltaLinearVelocities326, align 8
  %m_clBuffer.i833 = getelementptr inbounds i8, ptr %558, i64 24
  %559 = load ptr, ptr %m_clBuffer.i833, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %559)
          to label %invoke.cont329 unwind label %lpad313

invoke.cont329:                                   ; preds = %invoke.cont324
  %560 = load ptr, ptr %m_data, align 8
  %m_deltaAngularVelocities331 = getelementptr inbounds i8, ptr %560, i64 40
  %561 = load ptr, ptr %m_deltaAngularVelocities331, align 8
  %m_clBuffer.i834 = getelementptr inbounds i8, ptr %561, i64 24
  %562 = load ptr, ptr %m_clBuffer.i834, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher308, ptr noundef %562)
          to label %invoke.cont334 unwind label %lpad313

invoke.cont334:                                   ; preds = %invoke.cont329
  %m_enableSerialization.i835 = getelementptr inbounds i8, ptr %launcher308, i64 68
  %563 = load i8, ptr %m_enableSerialization.i835, align 4
  %tobool.i836 = trunc i8 %563 to i1
  br i1 %tobool.i836, label %if.then.i841, label %if.end.i837

if.then.i841:                                     ; preds = %invoke.cont334
  %m_idx.i842 = getelementptr inbounds i8, ptr %launcher308, i64 24
  %564 = load i32, ptr %m_idx.i842, align 8
  %565 = load i32, ptr %numBodies.addr, align 4
  %m_size.i.i.i843 = getelementptr inbounds i8, ptr %launcher308, i64 36
  %566 = load i32, ptr %m_size.i.i.i843, align 4
  %m_capacity.i.i.i844 = getelementptr inbounds i8, ptr %launcher308, i64 40
  %567 = load i32, ptr %m_capacity.i.i.i844, align 8
  %cmp.i.i845 = icmp eq i32 %566, %567
  br i1 %cmp.i.i845, label %if.then.i.i856, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i846

if.then.i.i856:                                   ; preds = %if.then.i841
  %tobool.not.i.i.i858 = icmp eq i32 %566, 0
  %mul.i.i.i859 = shl nsw i32 %566, 1
  %cond.i.i.i860 = select i1 %tobool.not.i.i.i858, i32 1, i32 %mul.i.i.i859
  %cmp.i1628 = icmp slt i32 %566, %cond.i.i.i860
  br i1 %cmp.i1628, label %if.then.i1630, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i846

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
  %568 = load i32, ptr %m_size.i.i.i843, align 4
  %cmp4.i.i1638 = icmp sgt i32 %568, 0
  br i1 %cmp4.i.i1638, label %for.body.lr.ph.i.i1650, label %if.end.i1639

for.body.lr.ph.i.i1650:                           ; preds = %if.then.split.i1636
  %m_data.i.i1651 = getelementptr inbounds i8, ptr %launcher308, i64 48
  %wide.trip.count.i.i1652 = zext nneg i32 %568 to i64
  br label %for.body.i.i1653

for.body.i.i1653:                                 ; preds = %for.body.i.i1653, %for.body.lr.ph.i.i1650
  %indvars.iv.i.i1654 = phi i64 [ 0, %for.body.lr.ph.i.i1650 ], [ %indvars.iv.next.i.i1657, %for.body.i.i1653 ]
  %arrayidx.i.i1655 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1662, i64 %indvars.iv.i.i1654
  %569 = load ptr, ptr %m_data.i.i1651, align 8
  %arrayidx3.i.i1656 = getelementptr inbounds %struct.b3KernelArgData, ptr %569, i64 %indvars.iv.i.i1654
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
  store i32 0, ptr %m_size.i.i.i843, align 4
  br label %if.end.i1639

if.end.i1639:                                     ; preds = %for.body.i.i1653, %.noexc1664, %if.then.split.i1636
  %retval.0.i25.i1640 = phi ptr [ null, %.noexc1664 ], [ %call.i.i.i1662, %if.then.split.i1636 ], [ %call.i.i.i1662, %for.body.i.i1653 ]
  %_Count.addr.0.i1641 = phi i32 [ 0, %.noexc1664 ], [ %cond.i.i.i860, %if.then.split.i1636 ], [ %cond.i.i.i860, %for.body.i.i1653 ]
  %m_data.i20.i1642 = getelementptr inbounds i8, ptr %launcher308, i64 48
  %570 = load ptr, ptr %m_data.i20.i1642, align 8
  %tobool.not.i21.i1643 = icmp eq ptr %570, null
  br i1 %tobool.not.i21.i1643, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1647, label %if.then.i22.i1644

if.then.i22.i1644:                                ; preds = %if.end.i1639
  %m_ownsMemory.i.i1645 = getelementptr inbounds i8, ptr %launcher308, i64 56
  %571 = load i8, ptr %m_ownsMemory.i.i1645, align 8
  %tobool2.i.i1646 = trunc i8 %571 to i1
  br i1 %tobool2.i.i1646, label %if.then3.i.i1649, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1647

if.then3.i.i1649:                                 ; preds = %if.then.i22.i1644
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %570)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1647 unwind label %lpad313

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1647: ; preds = %if.then3.i.i1649, %if.then.i22.i1644, %if.end.i1639
  %m_ownsMemory.i1648 = getelementptr inbounds i8, ptr %launcher308, i64 56
  store i8 1, ptr %m_ownsMemory.i1648, align 8
  store ptr %retval.0.i25.i1640, ptr %m_data.i20.i1642, align 8
  store i32 %_Count.addr.0.i1641, ptr %m_capacity.i.i.i844, align 8
  %.pre.i.i861.pre = load i32, ptr %m_size.i.i.i843, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i846

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i846: ; preds = %if.then.i.i856, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1647, %if.then.i841
  %572 = phi i32 [ %566, %if.then.i841 ], [ %.pre.i.i861.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1647 ], [ %566, %if.then.i.i856 ]
  %m_data.i.i847 = getelementptr inbounds i8, ptr %launcher308, i64 48
  %573 = load ptr, ptr %m_data.i.i847, align 8
  %idxprom.i.i848 = sext i32 %572 to i64
  %arrayidx.i.i849 = getelementptr inbounds %struct.b3KernelArgData, ptr %573, i64 %idxprom.i.i848
  store i32 0, ptr %arrayidx.i.i849, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i850 = getelementptr inbounds i8, ptr %arrayidx.i.i849, i64 4
  store i32 %564, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i850, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i851 = getelementptr inbounds i8, ptr %arrayidx.i.i849, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i851, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i852 = getelementptr inbounds i8, ptr %arrayidx.i.i849, i64 16
  store i32 %565, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i852, align 16
  %574 = load i32, ptr %m_size.i.i.i843, align 4
  %inc.i.i853 = add nsw i32 %574, 1
  store i32 %inc.i.i853, ptr %m_size.i.i.i843, align 4
  %m_serializationSizeInBytes.i854 = getelementptr inbounds i8, ptr %launcher308, i64 64
  %575 = load i32, ptr %m_serializationSizeInBytes.i854, align 8
  %add.i855 = add i32 %575, 32
  store i32 %add.i855, ptr %m_serializationSizeInBytes.i854, align 8
  br label %if.end.i837

if.end.i837:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i846, %invoke.cont334
  %576 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i838 = getelementptr inbounds i8, ptr %launcher308, i64 16
  %577 = load ptr, ptr %m_kernel.i838, align 8
  %m_idx3.i839 = getelementptr inbounds i8, ptr %launcher308, i64 24
  %578 = load i32, ptr %m_idx3.i839, align 8
  %inc.i840 = add nsw i32 %578, 1
  store i32 %inc.i840, ptr %m_idx3.i839, align 8
  %call.i863 = invoke i32 %576(ptr noundef %577, i32 noundef %578, i64 noundef 4, ptr noundef nonnull %numBodies.addr)
          to label %invoke.cont335 unwind label %lpad313

invoke.cont335:                                   ; preds = %if.end.i837
  %579 = load i32, ptr %numBodies.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i865)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i866)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i865, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i866, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i866, align 16
  %arrayidx3.i.i867 = getelementptr inbounds i8, ptr %lRange.i.i866, i64 8
  store i64 1, ptr %arrayidx3.i.i867, align 8
  %conv5.i.i868 = sext i32 %579 to i64
  %div.i.i8691670 = lshr i64 %conv5.i.i868, 6
  %rem.i.i870 = and i64 %conv5.i.i868, 63
  %tobool.not.i.i871 = icmp ne i64 %rem.i.i870, 0
  %conv9.i.i872 = zext i1 %tobool.not.i.i871 to i64
  %add.i.i873 = add nuw nsw i64 %div.i.i8691670, %conv9.i.i872
  %.sroa.speculated8.i.i874 = call i64 @llvm.umax.i64(i64 %add.i.i873, i64 1)
  %mul.i.i875 = shl i64 %.sroa.speculated8.i.i874, 6
  store i64 %mul.i.i875, ptr %gRange.i.i865, align 16
  %arrayidx27.i.i876 = getelementptr inbounds i8, ptr %gRange.i.i865, i64 8
  store i64 1, ptr %arrayidx27.i.i876, align 8
  %580 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i877 = getelementptr inbounds i8, ptr %launcher308, i64 8
  %581 = load ptr, ptr %m_commandQueue.i.i877, align 8
  %582 = load ptr, ptr %m_kernel.i838, align 8
  %call32.i.i883 = invoke i32 %580(ptr noundef %581, ptr noundef %582, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i865, ptr noundef nonnull %lRange.i.i866, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %583 = load ptr, ptr @__clewFinish, align 8
  %584 = load ptr, ptr %m_queue, align 8
  %call339 = invoke i32 %583(ptr noundef %584)
          to label %invoke.cont338 unwind label %lpad313

invoke.cont338:                                   ; preds = %invoke.cont336
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher308) #20
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit886 unwind label %terminate.lpad.i885

terminate.lpad.i885:                              ; preds = %invoke.cont338
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit886:                   ; preds = %invoke.cont338
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit888 unwind label %terminate.lpad.i887

terminate.lpad.i887:                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit886
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit888:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit886
  ret void

lpad311:                                          ; preds = %invoke.cont307
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad313:                                          ; preds = %if.then3.i.i1649, %.noexc1663, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1659, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1632, %invoke.cont335, %if.end.i837, %invoke.cont336, %invoke.cont329, %invoke.cont324, %invoke.cont319, %invoke.cont314, %invoke.cont312
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher308) #20
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %lpad313, %lpad311
  %.pn15 = phi { ptr, i32 } [ %590, %lpad313 ], [ %589, %lpad311 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup342 unwind label %terminate.lpad.i889

terminate.lpad.i889:                              ; preds = %ehcleanup341
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #21
  unreachable

ehcleanup342:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup341, %ehcleanup305, %ehcleanup268, %ehcleanup218, %ehcleanup182, %ehcleanup132, %lpad101, %ehcleanup96, %lpad65, %lpad46, %ehcleanup, %lpad9, %lpad3
  %.pn23.pn = phi { ptr, i32 } [ %505, %lpad3 ], [ %508, %lpad9 ], [ %.pn, %ehcleanup ], [ %515, %lpad46 ], [ %518, %lpad65 ], [ %.pn11, %ehcleanup96 ], [ %525, %lpad101 ], [ %.pn13, %ehcleanup132 ], [ %.pn17, %ehcleanup182 ], [ %.pn19, %ehcleanup218 ], [ %.pn21, %ehcleanup268 ], [ %.pn23, %ehcleanup305 ], [ %.pn15, %ehcleanup341 ], [ %lpad.loopexit1675, %lpad.loopexit ], [ %lpad.loopexit.split-lp1676, %lpad.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit892 unwind label %terminate.lpad.i891

terminate.lpad.i891:                              ; preds = %ehcleanup342
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit892:                   ; preds = %ehcleanup342
  resume { ptr, i32 } %.pn23.pn
}

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #15

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
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 2
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.31)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 2
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
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
  %result.1 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 3
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.31)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 3
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
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
  %result.1 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = mul i64 %_Count, 176
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.31)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = mul i64 %5, 176
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
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
  %result.1 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit:  ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 4
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.31)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 4
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit

_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18

_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

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
