; ModuleID = 'bench/bullet3/original/b3GpuJacobiContactSolver.ll'
source_filename = "bench/bullet3/original/b3GpuJacobiContactSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.b3AlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3Int2 = type { %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i32, i32 }
%struct.b3JacobiSolverInfo = type { i32, float, float, float, i32 }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.17, i32, i8, ptr, %class.b3AlignedObjectArray.19 }
%class.b3AlignedObjectArray.17 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.19 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.27 }
%union.anon.27 = type { ptr, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN13b3OpenCLArrayIjE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED0Ev = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED0Ev = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTV13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

$_ZTI13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

$_ZTS13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

$_ZTV13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTI13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTS13b3OpenCLArrayI9b3Vector3E = comdat any

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
@_ZTI24b3GpuJacobiContactSolver = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24b3GpuJacobiContactSolver }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24b3GpuJacobiContactSolver = dso_local constant [27 x i8] c"24b3GpuJacobiContactSolver\00", align 1
@.str.27 = private unnamed_addr constant [27074 x i8] c"/*\0ACopyright (c) 2013 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat fastDiv(float numerator, float denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A//\09return numerator/denominator;\09\0A}\0A__inline\0Afloat4 fastDiv4(float4 numerator, float4 denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A}\0A__inline\0Afloat fastSqrtf(float f2)\0A{\0A\09return native_sqrt(f2);\0A//\09return sqrt(f2);\0A}\0A__inline\0Afloat fastRSqrt(float f2)\0A{\0A\09return native_rsqrt(f2);\0A}\0A__inline\0Afloat fastLength4(float4 v)\0A{\0A\09return fast_length(v);\0A}\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat sqrtf(float a)\0A{\0A//\09return sqrt(a);\0A\09return native_sqrt(a);\0A}\0A__inline\0Afloat4 cross3(float4 a1, float4 b1)\0A{\0A\09float4 \09a=make_float4(a1.xyz,0.f);\0A\09float4 \09b=make_float4(b1.xyz,0.f);\0A\09//float4 \09a=a1;\0A\09//float4 \09b=b1;\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = make_float4(a.xyz,0.f);\0A\09float4 b1 = make_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat length3(const float4 a)\0A{\0A\09return sqrtf(dot3F4(a,a));\0A}\0A__inline\0Afloat dot4(const float4 a, const float4 b)\0A{\0A\09return dot( a, b );\0A}\0A//\09for height\0A__inline\0Afloat dot3w1(const float4 point, const float4 eqn)\0A{\0A\09return dot3F4(point,eqn) + eqn.w;\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = make_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 normalize4(const float4 a)\0A{\0A\09float length = sqrtf(dot4(a, a));\0A\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 createEquation(const float4 a, const float4 b, const float4 c)\0A{\0A\09float4 eqn;\0A\09float4 ab = b-a;\0A\09float4 ac = c-a;\0A\09eqn = normalize3( cross3(ab, ac) );\0A\09eqn.w = -dot3F4(eqn,a);\0A\09return eqn;\0A}\0A///////////////////////////////////////\0A//\09Matrix3x3\0A///////////////////////////////////////\0Atypedef struct\0A{\0A\09float4 m_row[3];\0A}Matrix3x3;\0A__inline\0AMatrix3x3 mtZero();\0A__inline\0AMatrix3x3 mtIdentity();\0A__inline\0AMatrix3x3 mtTranspose(Matrix3x3 m);\0A__inline\0AMatrix3x3 mtMul(Matrix3x3 a, Matrix3x3 b);\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b);\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b);\0A__inline\0AMatrix3x3 mtZero()\0A{\0A\09Matrix3x3 m;\0A\09m.m_row[0] = (float4)(0.f);\0A\09m.m_row[1] = (float4)(0.f);\0A\09m.m_row[2] = (float4)(0.f);\0A\09return m;\0A}\0A__inline\0AMatrix3x3 mtIdentity()\0A{\0A\09Matrix3x3 m;\0A\09m.m_row[0] = (float4)(1,0,0,0);\0A\09m.m_row[1] = (float4)(0,1,0,0);\0A\09m.m_row[2] = (float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0AMatrix3x3 mtTranspose(Matrix3x3 m)\0A{\0A\09Matrix3x3 out;\0A\09out.m_row[0] = (float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0AMatrix3x3 mtMul(Matrix3x3 a, Matrix3x3 b)\0A{\0A\09Matrix3x3 transB;\0A\09transB = mtTranspose( b );\0A\09Matrix3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b)\0A{\0A\09float4 ans;\0A\09ans.x = dot3F4( a.m_row[0], b );\0A\09ans.y = dot3F4( a.m_row[1], b );\0A\09ans.z = dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b)\0A{\0A\09float4 colx = make_float4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09float4 coly = make_float4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09float4 colz = make_float4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09float4 ans;\0A\09ans.x = dot3F4( a, colx );\0A\09ans.y = dot3F4( a, coly );\0A\09ans.z = dot3F4( a, colz );\0A\09return ans;\0A}\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A__inline\0AQuaternion qtMul(Quaternion a, Quaternion b);\0A__inline\0AQuaternion qtNormalize(Quaternion in);\0A__inline\0Afloat4 qtRotate(Quaternion q, float4 vec);\0A__inline\0AQuaternion qtInvert(Quaternion q);\0A__inline\0AQuaternion qtMul(Quaternion a, Quaternion b)\0A{\0A\09Quaternion ans;\0A\09ans = cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - dot3F4(a, b);\0A\09return ans;\0A}\0A__inline\0AQuaternion qtNormalize(Quaternion in)\0A{\0A\09return fastNormalize4(in);\0A//\09in /= length( in );\0A//\09return in;\0A}\0A__inline\0Afloat4 qtRotate(Quaternion q, float4 vec)\0A{\0A\09Quaternion qInv = qtInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = qtMul(qtMul(q,vcpy),qInv);\0A\09return out;\0A}\0A__inline\0AQuaternion qtInvert(Quaternion q)\0A{\0A\09return (Quaternion)(-q.xyz, q.w);\0A}\0A__inline\0Afloat4 qtInvRotate(const Quaternion q, float4 vec)\0A{\0A\09return qtRotate( qtInvert( q ), vec );\0A}\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09Quaternion m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09u32 m_shapeIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct\0A{\0A\09Matrix3x3 m_invInertia;\0A\09Matrix3x3 m_initInvInertia;\0A} Shape;\0Atypedef struct\0A{\0A\09float4 m_linear;\0A\09float4 m_worldPos[4];\0A\09float4 m_center;\09\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09\0A\09float m_fAppliedRambdaDt[2];\09\0A\09u32 m_bodyA;\0A\09u32 m_bodyB;\0A\09int m_batchIdx;\0A\09u32 m_paddings;\0A} Constraint4;\0A__kernel void CountBodiesKernel(__global struct b3Contact4Data* manifoldPtr, __global unsigned int* bodyCount, __global int2* contactConstraintOffsets, int numContactManifolds, int fixedBodyIndex)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09\0A\09if( i < numContactManifolds)\0A\09{\0A\09\09int pa = manifoldPtr[i].m_bodyAPtrAndSignBit;\0A\09\09bool isFixedA = (pa <0) || (pa == fixedBodyIndex);\0A\09\09int bodyIndexA = abs(pa);\0A\09\09if (!isFixedA)\0A\09\09{\0A\09\09\09 AtomInc1(bodyCount[bodyIndexA],contactConstraintOffsets[i].x);\0A\09\09}\0A\09\09barrier(CLK_GLOBAL_MEM_FENCE);\0A\09\09int pb = manifoldPtr[i].m_bodyBPtrAndSignBit;\0A\09\09bool isFixedB = (pb <0) || (pb == fixedBodyIndex);\0A\09\09int bodyIndexB = abs(pb);\0A\09\09if (!isFixedB)\0A\09\09{\0A\09\09\09AtomInc1(bodyCount[bodyIndexB],contactConstraintOffsets[i].y);\0A\09\09} \0A\09}\0A}\0A__kernel void ClearVelocitiesKernel(__global float4* linearVelocities,__global float4* angularVelocities, int numSplitBodies)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09\0A\09if( i < numSplitBodies)\0A\09{\0A\09\09linearVelocities[i] = make_float4(0);\0A\09\09angularVelocities[i] = make_float4(0);\0A\09}\0A}\0A__kernel void AverageVelocitiesKernel(__global Body* gBodies,__global int* offsetSplitBodies,__global const unsigned int* bodyCount,\0A__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities, int numBodies)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09if (i<numBodies)\0A\09{\0A\09\09if (gBodies[i].m_invMass)\0A\09\09{\0A\09\09\09int bodyOffset = offsetSplitBodies[i];\0A\09\09\09int count = bodyCount[i];\0A\09\09\09float factor = 1.f/((float)count);\0A\09\09\09float4 averageLinVel = make_float4(0.f);\0A\09\09\09float4 averageAngVel = make_float4(0.f);\0A\09\09\09\0A\09\09\09for (int j=0;j<count;j++)\0A\09\09\09{\0A\09\09\09\09averageLinVel += deltaLinearVelocities[bodyOffset+j]*factor;\0A\09\09\09\09averageAngVel += deltaAngularVelocities[bodyOffset+j]*factor;\0A\09\09\09}\0A\09\09\09\0A\09\09\09for (int j=0;j<count;j++)\0A\09\09\09{\0A\09\09\09\09deltaLinearVelocities[bodyOffset+j] = averageLinVel;\0A\09\09\09\09deltaAngularVelocities[bodyOffset+j] = averageAngVel;\0A\09\09\09}\0A\09\09\09\0A\09\09}//bodies[i].m_invMass\0A\09}//i<numBodies\0A}\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1)\0A{\0A\09*linear = make_float4(n.xyz,0.f);\0A\09*angular0 = cross3(r0, n);\0A\09*angular1 = -cross3(r1, n);\0A}\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 )\0A{\0A\09return dot3F4(l0, linVel0) + dot3F4(a0, angVel0) + dot3F4(l1, linVel1) + dot3F4(a1, angVel1);\0A}\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09\09float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1, float countA, float countB)\0A{\0A\09//\09linear0,1 are normlized\0A\09float jmj0 = invMass0;//dot3F4(linear0, linear0)*invMass0;\0A\09float jmj1 = dot3F4(mtMul3(angular0,*invInertia0), angular0);\0A\09float jmj2 = invMass1;//dot3F4(linear1, linear1)*invMass1;\0A\09float jmj3 = dot3F4(mtMul3(angular1,*invInertia1), angular1);\0A\09return -1.f/((jmj0+jmj1)*countA+(jmj2+jmj3)*countB);\0A}\0Avoid btPlaneSpace1 (float4 n, float4* p, float4* q);\0A void btPlaneSpace1 (float4 n, float4* p, float4* q)\0A{\0A  if (fabs(n.z) > 0.70710678f) {\0A    // choose p in y-z plane\0A    float a = n.y*n.y + n.z*n.z;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = 0;\0A\09p[0].y = -n.z*k;\0A\09p[0].z = n.y*k;\0A    // set q = n x p\0A    q[0].x = a*k;\0A\09q[0].y = -n.x*p[0].z;\0A\09q[0].z = n.x*p[0].y;\0A  }\0A  else {\0A    // choose p in x-y plane\0A    float a = n.x*n.x + n.y*n.y;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = -n.y*k;\0A\09p[0].y = n.x*k;\0A\09p[0].z = 0;\0A    // set q = n x p\0A    q[0].x = -n.z*p[0].y;\0A\09q[0].y = n.z*p[0].x;\0A\09q[0].z = a*k;\0A  }\0A}\0Avoid solveContact(__global Constraint4* cs,\0A\09\09\09float4 posA, float4* linVelA, float4* angVelA, float invMassA, Matrix3x3 invInertiaA,\0A\09\09\09float4 posB, float4* linVelB, float4* angVelB, float invMassB, Matrix3x3 invInertiaB,\0A\09\09\09float4* dLinVelA, float4* dAngVelA, float4* dLinVelB, float4* dAngVelB)\0A{\0A\09float minRambdaDt = 0;\0A\09float maxRambdaDt = FLT_MAX;\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09if( cs->m_jacCoeffInv[ic] == 0.f ) continue;\0A\09\09float4 angular0, angular1, linear;\0A\09\09float4 r0 = cs->m_worldPos[ic] - posA;\0A\09\09float4 r1 = cs->m_worldPos[ic] - posB;\0A\09\09setLinearAndAngular( cs->m_linear, r0, r1, &linear, &angular0, &angular1 );\0A\09\0A\09\09float rambdaDt = calcRelVel( cs->m_linear, -cs->m_linear, angular0, angular1, \0A\09\09\09*linVelA+*dLinVelA, *angVelA+*dAngVelA, *linVelB+*dLinVelB, *angVelB+*dAngVelB ) + cs->m_b[ic];\0A\09\09rambdaDt *= cs->m_jacCoeffInv[ic];\0A\09\09\0A\09\09{\0A\09\09\09float prevSum = cs->m_appliedRambdaDt[ic];\0A\09\09\09float updated = prevSum;\0A\09\09\09updated += rambdaDt;\0A\09\09\09updated = max2( updated, minRambdaDt );\0A\09\09\09updated = min2( updated, maxRambdaDt );\0A\09\09\09rambdaDt = updated - prevSum;\0A\09\09\09cs->m_appliedRambdaDt[ic] = updated;\0A\09\09}\0A\09\09\09\0A\09\09float4 linImp0 = invMassA*linear*rambdaDt;\0A\09\09float4 linImp1 = invMassB*(-linear)*rambdaDt;\0A\09\09float4 angImp0 = mtMul1(invInertiaA, angular0)*rambdaDt;\0A\09\09float4 angImp1 = mtMul1(invInertiaB, angular1)*rambdaDt;\0A\09\09\0A\09\09if (invMassA)\0A\09\09{\0A\09\09\09*dLinVelA += linImp0;\0A\09\09\09*dAngVelA += angImp0;\0A\09\09}\0A\09\09if (invMassB)\0A\09\09{\0A\09\09\09*dLinVelB += linImp1;\0A\09\09\09*dAngVelB += angImp1;\0A\09\09}\0A\09}\0A}\0A//\09solveContactConstraint( gBodies, gShapes, &gConstraints[i] ,contactConstraintOffsets,offsetSplitBodies, deltaLinearVelocities, deltaAngularVelocities);\0Avoid solveContactConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs, \0A__global int2* contactConstraintOffsets,__global unsigned int* offsetSplitBodies,\0A__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities)\0A{\0A\09//float frictionCoeff = ldsCs[0].m_linear.w;\0A\09int aIdx = ldsCs[0].m_bodyA;\0A\09int bIdx = ldsCs[0].m_bodyB;\0A\09float4 posA = gBodies[aIdx].m_pos;\0A\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09float invMassA = gBodies[aIdx].m_invMass;\0A\09Matrix3x3 invInertiaA = gShapes[aIdx].m_invInertia;\0A\09float4 posB = gBodies[bIdx].m_pos;\0A\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09float invMassB = gBodies[bIdx].m_invMass;\0A\09Matrix3x3 invInertiaB = gShapes[bIdx].m_invInertia;\0A\09\09\09\0A\09float4 dLinVelA = make_float4(0,0,0,0);\0A\09float4 dAngVelA = make_float4(0,0,0,0);\0A\09float4 dLinVelB = make_float4(0,0,0,0);\0A\09float4 dAngVelB = make_float4(0,0,0,0);\0A\09\09\09\0A\09int bodyOffsetA = offsetSplitBodies[aIdx];\0A\09int constraintOffsetA = contactConstraintOffsets[0].x;\0A\09int splitIndexA = bodyOffsetA+constraintOffsetA;\0A\09\0A\09if (invMassA)\0A\09{\0A\09\09dLinVelA = deltaLinearVelocities[splitIndexA];\0A\09\09dAngVelA = deltaAngularVelocities[splitIndexA];\0A\09}\0A\09int bodyOffsetB = offsetSplitBodies[bIdx];\0A\09int constraintOffsetB = contactConstraintOffsets[0].y;\0A\09int splitIndexB= bodyOffsetB+constraintOffsetB;\0A\09if (invMassB)\0A\09{\0A\09\09dLinVelB = deltaLinearVelocities[splitIndexB];\0A\09\09dAngVelB = deltaAngularVelocities[splitIndexB];\0A\09}\0A\09solveContact( ldsCs, posA, &linVelA, &angVelA, invMassA, invInertiaA,\0A\09\09\09posB, &linVelB, &angVelB, invMassB, invInertiaB ,&dLinVelA, &dAngVelA, &dLinVelB, &dAngVelB);\0A\09if (invMassA)\0A\09{\0A\09\09deltaLinearVelocities[splitIndexA] = dLinVelA;\0A\09\09deltaAngularVelocities[splitIndexA] = dAngVelA;\0A\09} \0A\09if (invMassB)\0A\09{\0A\09\09deltaLinearVelocities[splitIndexB] = dLinVelB;\0A\09\09deltaAngularVelocities[splitIndexB] = dAngVelB;\0A\09}\0A}\0A__kernel void SolveContactJacobiKernel(__global Constraint4* gConstraints, __global Body* gBodies, __global Shape* gShapes ,\0A__global int2* contactConstraintOffsets,__global unsigned int* offsetSplitBodies,__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities,\0Afloat deltaTime, float positionDrift, float positionConstraintCoeff, int fixedBodyIndex, int numManifolds\0A)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09if (i<numManifolds)\0A\09{\0A\09\09solveContactConstraint( gBodies, gShapes, &gConstraints[i] ,&contactConstraintOffsets[i],offsetSplitBodies, deltaLinearVelocities, deltaAngularVelocities);\0A\09}\0A}\0Avoid solveFrictionConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs,\0A\09\09\09\09\09\09\09__global int2* contactConstraintOffsets,__global unsigned int* offsetSplitBodies,\0A\09\09\09\09\09\09\09__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities)\0A{\0A\09float frictionCoeff = 0.7f;//ldsCs[0].m_linear.w;\0A\09int aIdx = ldsCs[0].m_bodyA;\0A\09int bIdx = ldsCs[0].m_bodyB;\0A\09float4 posA = gBodies[aIdx].m_pos;\0A\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09float invMassA = gBodies[aIdx].m_invMass;\0A\09Matrix3x3 invInertiaA = gShapes[aIdx].m_invInertia;\0A\09float4 posB = gBodies[bIdx].m_pos;\0A\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09float invMassB = gBodies[bIdx].m_invMass;\0A\09Matrix3x3 invInertiaB = gShapes[bIdx].m_invInertia;\0A\09\0A\09float4 dLinVelA = make_float4(0,0,0,0);\0A\09float4 dAngVelA = make_float4(0,0,0,0);\0A\09float4 dLinVelB = make_float4(0,0,0,0);\0A\09float4 dAngVelB = make_float4(0,0,0,0);\0A\09\09\09\0A\09int bodyOffsetA = offsetSplitBodies[aIdx];\0A\09int constraintOffsetA = contactConstraintOffsets[0].x;\0A\09int splitIndexA = bodyOffsetA+constraintOffsetA;\0A\09\0A\09if (invMassA)\0A\09{\0A\09\09dLinVelA = deltaLinearVelocities[splitIndexA];\0A\09\09dAngVelA = deltaAngularVelocities[splitIndexA];\0A\09}\0A\09int bodyOffsetB = offsetSplitBodies[bIdx];\0A\09int constraintOffsetB = contactConstraintOffsets[0].y;\0A\09int splitIndexB= bodyOffsetB+constraintOffsetB;\0A\09if (invMassB)\0A\09{\0A\09\09dLinVelB = deltaLinearVelocities[splitIndexB];\0A\09\09dAngVelB = deltaAngularVelocities[splitIndexB];\0A\09}\0A\09{\0A\09\09float maxRambdaDt[4] = {FLT_MAX,FLT_MAX,FLT_MAX,FLT_MAX};\0A\09\09float minRambdaDt[4] = {0.f,0.f,0.f,0.f};\0A\09\09float sum = 0;\0A\09\09for(int j=0; j<4; j++)\0A\09\09{\0A\09\09\09sum +=ldsCs[0].m_appliedRambdaDt[j];\0A\09\09}\0A\09\09frictionCoeff = 0.7f;\0A\09\09for(int j=0; j<4; j++)\0A\09\09{\0A\09\09\09maxRambdaDt[j] = frictionCoeff*sum;\0A\09\09\09minRambdaDt[j] = -maxRambdaDt[j];\0A\09\09}\0A\09\09\0A//\09\09solveFriction( ldsCs, posA, &linVelA, &angVelA, invMassA, invInertiaA,\0A//\09\09\09posB, &linVelB, &angVelB, invMassB, invInertiaB, maxRambdaDt, minRambdaDt );\0A\09\09\0A\09\09\0A\09\09{\0A\09\09\09\0A\09\09\09__global Constraint4* cs = ldsCs;\0A\09\09\09\0A\09\09\09if( cs->m_fJacCoeffInv[0] == 0 && cs->m_fJacCoeffInv[0] == 0 ) return;\0A\09\09\09const float4 center = cs->m_center;\0A\09\09\09\0A\09\09\09float4 n = -cs->m_linear;\0A\09\09\09\0A\09\09\09float4 tangent[2];\0A\09\09\09btPlaneSpace1(n,&tangent[0],&tangent[1]);\0A\09\09\09float4 angular0, angular1, linear;\0A\09\09\09float4 r0 = center - posA;\0A\09\09\09float4 r1 = center - posB;\0A\09\09\09for(int i=0; i<2; i++)\0A\09\09\09{\0A\09\09\09\09setLinearAndAngular( tangent[i], r0, r1, &linear, &angular0, &angular1 );\0A\09\09\09\09float rambdaDt = calcRelVel(linear, -linear, angular0, angular1,\0A\09\09\09\09\09\09\09\09\09\09\09linVelA+dLinVelA, angVelA+dAngVelA, linVelB+dLinVelB, angVelB+dAngVelB );\0A\09\09\09\09rambdaDt *= cs->m_fJacCoeffInv[i];\0A\09\09\09\09\0A\09\09\09\09{\0A\09\09\09\09\09float prevSum = cs->m_fAppliedRambdaDt[i];\0A\09\09\09\09\09float updated = prevSum;\0A\09\09\09\09\09updated += rambdaDt;\0A\09\09\09\09\09updated = max2( updated, minRambdaDt[i] );\0A\09\09\09\09\09updated = min2( updated, maxRambdaDt[i] );\0A\09\09\09\09\09rambdaDt = updated - prevSum;\0A\09\09\09\09\09cs->m_fAppliedRambdaDt[i] = updated;\0A\09\09\09\09}\0A\09\09\09\09\0A\09\09\09\09float4 linImp0 = invMassA*linear*rambdaDt;\0A\09\09\09\09float4 linImp1 = invMassB*(-linear)*rambdaDt;\0A\09\09\09\09float4 angImp0 = mtMul1(invInertiaA, angular0)*rambdaDt;\0A\09\09\09\09float4 angImp1 = mtMul1(invInertiaB, angular1)*rambdaDt;\0A\09\09\09\09\0A\09\09\09\09dLinVelA += linImp0;\0A\09\09\09\09dAngVelA += angImp0;\0A\09\09\09\09dLinVelB += linImp1;\0A\09\09\09\09dAngVelB += angImp1;\0A\09\09\09}\0A\09\09\09{\09//\09angular damping for point constraint\0A\09\09\09\09float4 ab = normalize3( posB - posA );\0A\09\09\09\09float4 ac = normalize3( center - posA );\0A\09\09\09\09if( dot3F4( ab, ac ) > 0.95f  || (invMassA == 0.f || invMassB == 0.f))\0A\09\09\09\09{\0A\09\09\09\09\09float angNA = dot3F4( n, angVelA );\0A\09\09\09\09\09float angNB = dot3F4( n, angVelB );\0A\09\09\09\09\09\0A\09\09\09\09\09dAngVelA -= (angNA*0.1f)*n;\0A\09\09\09\09\09dAngVelB -= (angNB*0.1f)*n;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09\0A\09}\0A\09if (invMassA)\0A\09{\0A\09\09deltaLinearVelocities[splitIndexA] = dLinVelA;\0A\09\09deltaAngularVelocities[splitIndexA] = dAngVelA;\0A\09} \0A\09if (invMassB)\0A\09{\0A\09\09deltaLinearVelocities[splitIndexB] = dLinVelB;\0A\09\09deltaAngularVelocities[splitIndexB] = dAngVelB;\0A\09}\0A \0A}\0A__kernel void SolveFrictionJacobiKernel(__global Constraint4* gConstraints, __global Body* gBodies, __global Shape* gShapes ,\0A\09\09\09\09\09\09\09\09\09\09__global int2* contactConstraintOffsets,__global unsigned int* offsetSplitBodies,\0A\09\09\09\09\09\09\09\09\09\09__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities,\0A\09\09\09\09\09\09\09\09\09\09float deltaTime, float positionDrift, float positionConstraintCoeff, int fixedBodyIndex, int numManifolds\0A)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09if (i<numManifolds)\0A\09{\0A\09\09solveFrictionConstraint( gBodies, gShapes, &gConstraints[i] ,&contactConstraintOffsets[i],offsetSplitBodies, deltaLinearVelocities, deltaAngularVelocities);\0A\09}\0A}\0A__kernel void UpdateBodyVelocitiesKernel(__global Body* gBodies,__global int* offsetSplitBodies,__global const unsigned int* bodyCount,\0A\09\09\09\09\09\09\09\09\09__global float4* deltaLinearVelocities, __global float4* deltaAngularVelocities, int numBodies)\0A{\0A\09int i = GET_GLOBAL_IDX;\0A\09if (i<numBodies)\0A\09{\0A\09\09if (gBodies[i].m_invMass)\0A\09\09{\0A\09\09\09int bodyOffset = offsetSplitBodies[i];\0A\09\09\09int count = bodyCount[i];\0A\09\09\09if (count)\0A\09\09\09{\0A\09\09\09\09gBodies[i].m_linVel += deltaLinearVelocities[bodyOffset];\0A\09\09\09\09gBodies[i].m_angVel += deltaAngularVelocities[bodyOffset];\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0Avoid setConstraint4( const float4 posA, const float4 linVelA, const float4 angVelA, float invMassA, const Matrix3x3 invInertiaA,\0A\09const float4 posB, const float4 linVelB, const float4 angVelB, float invMassB, const Matrix3x3 invInertiaB, \0A\09__global struct b3Contact4Data* src, float dt, float positionDrift, float positionConstraintCoeff,float countA, float countB,\0A\09Constraint4* dstC )\0A{\0A\09dstC->m_bodyA = abs(src->m_bodyAPtrAndSignBit);\0A\09dstC->m_bodyB = abs(src->m_bodyBPtrAndSignBit);\0A\09float dtInv = 1.f/dt;\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09dstC->m_appliedRambdaDt[ic] = 0.f;\0A\09}\0A\09dstC->m_fJacCoeffInv[0] = dstC->m_fJacCoeffInv[1] = 0.f;\0A\09dstC->m_linear = src->m_worldNormalOnB;\0A\09dstC->m_linear.w = 0.7f ;//src->getFrictionCoeff() );\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09float4 r0 = src->m_worldPosB[ic] - posA;\0A\09\09float4 r1 = src->m_worldPosB[ic] - posB;\0A\09\09if( ic >= src->m_worldNormalOnB.w )//npoints\0A\09\09{\0A\09\09\09dstC->m_jacCoeffInv[ic] = 0.f;\0A\09\09\09continue;\0A\09\09}\0A\09\09float relVelN;\0A\09\09{\0A\09\09\09float4 linear, angular0, angular1;\0A\09\09\09setLinearAndAngular(src->m_worldNormalOnB, r0, r1, &linear, &angular0, &angular1);\0A\09\09\09dstC->m_jacCoeffInv[ic] = calcJacCoeff(linear, -linear, angular0, angular1,\0A\09\09\09\09invMassA, &invInertiaA, invMassB, &invInertiaB , countA, countB);\0A\09\09\09relVelN = calcRelVel(linear, -linear, angular0, angular1,\0A\09\09\09\09linVelA, angVelA, linVelB, angVelB);\0A\09\09\09float e = 0.f;//src->getRestituitionCoeff();\0A\09\09\09if( relVelN*relVelN < 0.004f ) e = 0.f;\0A\09\09\09dstC->m_b[ic] = e*relVelN;\0A\09\09\09//float penetration = src->m_worldPosB[ic].w;\0A\09\09\09dstC->m_b[ic] += (src->m_worldPosB[ic].w + positionDrift)*positionConstraintCoeff*dtInv;\0A\09\09\09dstC->m_appliedRambdaDt[ic] = 0.f;\0A\09\09}\0A\09}\0A\09if( src->m_worldNormalOnB.w > 0 )//npoints\0A\09{\09//\09prepare friction\0A\09\09float4 center = make_float4(0.f);\0A\09\09for(int i=0; i<src->m_worldNormalOnB.w; i++) \0A\09\09\09center += src->m_worldPosB[i];\0A\09\09center /= (float)src->m_worldNormalOnB.w;\0A\09\09float4 tangent[2];\0A\09\09btPlaneSpace1(-src->m_worldNormalOnB,&tangent[0],&tangent[1]);\0A\09\09\0A\09\09float4 r[2];\0A\09\09r[0] = center - posA;\0A\09\09r[1] = center - posB;\0A\09\09for(int i=0; i<2; i++)\0A\09\09{\0A\09\09\09float4 linear, angular0, angular1;\0A\09\09\09setLinearAndAngular(tangent[i], r[0], r[1], &linear, &angular0, &angular1);\0A\09\09\09dstC->m_fJacCoeffInv[i] = calcJacCoeff(linear, -linear, angular0, angular1,\0A\09\09\09\09invMassA, &invInertiaA, invMassB, &invInertiaB ,countA, countB);\0A\09\09\09dstC->m_fAppliedRambdaDt[i] = 0.f;\0A\09\09}\0A\09\09dstC->m_center = center;\0A\09}\0A\09for(int i=0; i<4; i++)\0A\09{\0A\09\09if( i<src->m_worldNormalOnB.w )\0A\09\09{\0A\09\09\09dstC->m_worldPos[i] = src->m_worldPosB[i];\0A\09\09}\0A\09\09else\0A\09\09{\0A\09\09\09dstC->m_worldPos[i] = make_float4(0.f);\0A\09\09}\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid ContactToConstraintSplitKernel(__global const struct b3Contact4Data* gContact, __global const Body* gBodies, __global const Shape* gShapes, __global Constraint4* gConstraintOut, \0A__global const unsigned int* bodyCount,\0Aint nContacts,\0Afloat dt,\0Afloat positionDrift,\0Afloat positionConstraintCoeff\0A)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int aIdx = abs(gContact[gIdx].m_bodyAPtrAndSignBit);\0A\09\09int bIdx = abs(gContact[gIdx].m_bodyBPtrAndSignBit);\0A\09\09float4 posA = gBodies[aIdx].m_pos;\0A\09\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09\09float invMassA = gBodies[aIdx].m_invMass;\0A\09\09Matrix3x3 invInertiaA = gShapes[aIdx].m_invInertia;\0A\09\09float4 posB = gBodies[bIdx].m_pos;\0A\09\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09\09float invMassB = gBodies[bIdx].m_invMass;\0A\09\09Matrix3x3 invInertiaB = gShapes[bIdx].m_invInertia;\0A\09\09Constraint4 cs;\0A\09\09float countA = invMassA != 0.f ? (float)bodyCount[aIdx] : 1;\0A\09\09float countB = invMassB != 0.f ? (float)bodyCount[bIdx] : 1;\0A    \09setConstraint4( posA, linVelA, angVelA, invMassA, invInertiaA, posB, linVelB, angVelB, invMassB, invInertiaB,\0A\09\09\09&gContact[gIdx], dt, positionDrift, positionConstraintCoeff,countA,countB,\0A\09\09\09&cs  );\0A\09\09\0A\09\09cs.m_batchIdx = gContact[gIdx].m_batchIdx;\0A\09\09gConstraintOut[gIdx] = cs;\0A\09}\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.30 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int2E, ptr @_ZN13b3OpenCLArrayI6b3Int2ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int2ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int2E }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int2E\00", comdat, align 1
@_ZTV13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI16b3GpuConstraint4E, ptr @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev, ptr @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI16b3GpuConstraint4E }, comdat, align 8
@_ZTS13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local constant [36 x i8] c"13b3OpenCLArrayI16b3GpuConstraint4E\00", comdat, align 1
@_ZTV13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3Vector3E, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3Vector3E }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3Vector3E\00", comdat, align 1
@.str.32 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1

@_ZN24b3GpuJacobiContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN24b3GpuJacobiContactSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei
@_ZN24b3GpuJacobiContactSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24b3GpuJacobiContactSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24b3GpuJacobiContactSolver, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %9, align 8, !tbaa !16
  %10 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 1, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 1, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr null, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 0, ptr %17, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %19, align 8, !tbaa !26
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
          to label %21 unwind label %96

21:                                               ; preds = %5
  %22 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %20, ptr %22, align 8, !tbaa !27
  %23 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %23, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr %24, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %25, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 1, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 49
  store i8 1, ptr %30, align 1, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !43
  %32 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %24, ptr noundef %33, ptr noundef %25)
          to label %34 unwind label %98

34:                                               ; preds = %21
  %35 = load ptr, ptr %19, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store ptr %32, ptr %36, align 8, !tbaa !44
  %37 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %37, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr %38, ptr %41, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %39, ptr %42, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i8 1, ptr %43, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 49
  store i8 1, ptr %44, align 1, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %37, ptr %45, align 8, !tbaa !50
  %46 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr %38, ptr %48, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %39, ptr %49, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i8 1, ptr %50, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 49
  store i8 1, ptr %51, align 1, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %46, ptr %52, align 8, !tbaa !51
  %53 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 16), ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store ptr %38, ptr %55, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %39, ptr %56, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i8 1, ptr %57, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 49
  store i8 1, ptr %58, align 1, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store ptr %53, ptr %59, align 8, !tbaa !57
  %60 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store ptr %38, ptr %62, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %39, ptr %63, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i8 1, ptr %64, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 49
  store i8 1, ptr %65, align 1, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %60, ptr %66, align 8, !tbaa !63
  %67 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store ptr %38, ptr %69, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %39, ptr %70, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i8 1, ptr %71, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 49
  store i8 1, ptr %72, align 1, !tbaa !62
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %67, ptr %73, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %74 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %75 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, ptr noundef %74, ptr noundef nonnull @.str)
  %76 = load ptr, ptr %19, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  store ptr %75, ptr %77, align 8, !tbaa !65
  %78 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef %74, ptr noundef nonnull @.str)
  %79 = load ptr, ptr %19, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 136
  store ptr %78, ptr %80, align 8, !tbaa !66
  %81 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef %74, ptr noundef nonnull @.str)
  %82 = load ptr, ptr %19, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 144
  store ptr %81, ptr %83, align 8, !tbaa !67
  %84 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef %74, ptr noundef nonnull @.str)
  %85 = load ptr, ptr %19, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 152
  store ptr %84, ptr %86, align 8, !tbaa !68
  %87 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef %74, ptr noundef nonnull @.str)
  %88 = load ptr, ptr %19, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 160
  store ptr %87, ptr %89, align 8, !tbaa !69
  %90 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef %74, ptr noundef nonnull @.str)
  %91 = load ptr, ptr %19, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 168
  store ptr %90, ptr %92, align 8, !tbaa !70
  %93 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.8, ptr noundef nonnull %6, ptr noundef %74, ptr noundef nonnull @.str)
  %94 = load ptr, ptr %19, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 176
  store ptr %93, ptr %95, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  ret void

96:                                               ; preds = %5
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %21
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %96
  %.sink = phi ptr [ %32, %98 ], [ %20, %96 ]
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 48) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24b3GpuJacobiContactSolver, i64 16), ptr %0, align 8, !tbaa !4
  %2 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = invoke i32 %2(ptr noundef %6)
          to label %8 unwind label %138

8:                                                ; preds = %1
  %9 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = invoke i32 %9(ptr noundef %12)
          to label %14 unwind label %138

14:                                               ; preds = %8
  %15 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !72
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = invoke i32 %15(ptr noundef %18)
          to label %20 unwind label %138

20:                                               ; preds = %14
  %21 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !72
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = invoke i32 %21(ptr noundef %24)
          to label %26 unwind label %138

26:                                               ; preds = %20
  %27 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !72
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = invoke i32 %27(ptr noundef %30)
          to label %32 unwind label %138

32:                                               ; preds = %26
  %33 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !72
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = invoke i32 %33(ptr noundef %36)
          to label %38 unwind label %138

38:                                               ; preds = %32
  %39 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !72
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = invoke i32 %39(ptr noundef %42)
          to label %44 unwind label %138

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %47, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(50) %47) #21
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi ptr [ %.pre, %49 ], [ %45, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %56, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(50) %56) #21
  %.pre9 = load ptr, ptr %3, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi ptr [ %.pre9, %58 ], [ %54, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %65, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(50) %65) #21
  %.pre10 = load ptr, ptr %3, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi ptr [ %.pre10, %67 ], [ %63, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %74, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(50) %74) #21
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi ptr [ %.pre11, %76 ], [ %72, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %83, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(50) %83) #21
  %.pre12 = load ptr, ptr %3, align 8, !tbaa !26
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi ptr [ %.pre12, %85 ], [ %81, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %92, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(50) %92) #21
  %.pre13 = load ptr, ptr %3, align 8, !tbaa !26
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi ptr [ %.pre13, %94 ], [ %90, %89 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %101, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(48) %101) #21
  %.pre14 = load ptr, ptr %3, align 8, !tbaa !26
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi ptr [ %.pre14, %103 ], [ %99, %98 ]
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %109, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(48) %109) #21
  %.pr = load ptr, ptr %3, align 8, !tbaa !26
  %115 = icmp eq ptr %.pr, null
  br i1 %115, label %137, label %.thread

.thread:                                          ; preds = %107, %111
  %116 = phi ptr [ %.pr, %111 ], [ %108, %107 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %.not.i.i.i.i = icmp ne ptr %118, null
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %120 = load i8, ptr %119, align 8, !range !73
  %121 = trunc nuw i8 %120 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %121, i1 false
  br i1 %or.cond.i.i.i, label %122, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i

122:                                              ; preds = %.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %118)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #23
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i: ; preds = %122, %.thread
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 84
  store i8 1, ptr %119, align 8, !tbaa !17
  store ptr null, ptr %117, align 8, !tbaa !23
  store i32 0, ptr %126, align 4, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 88
  store i32 0, ptr %127, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %.not.i.i.i1.i = icmp ne ptr %129, null
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %131 = load i8, ptr %130, align 8, !range !73
  %132 = trunc nuw i8 %131 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %132, i1 false
  br i1 %or.cond.i.i2.i, label %133, label %_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit

133:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #23
  unreachable

_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit:      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 184) #22
  br label %137

137:                                              ; preds = %_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit, %111
  ret void

138:                                              ; preds = %38, %32, %26, %20, %14, %8, %1
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  tail call void @__clang_call_terminate(ptr %140) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN24b3GpuJacobiContactSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z11make_float4f(float noundef %0) local_unnamed_addr #8 {
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %0, i64 0
  %.sroa.0.4.vec.insert.i = shufflevector <2 x float> %.sroa.0.0.vec.insert.i, <2 x float> poison, <2 x i32> zeroinitializer
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %0, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z11make_float4ffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #8 {
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %0, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %1, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %2, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %3, i64 1
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z13solveContact3P16b3GpuConstraint4P9b3Vector3S2_S2_fRK11b3Matrix3x3S2_S2_S2_fS5_S2_S2_S2_S2_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, float noundef %9, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %10, ptr noundef captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14) local_unnamed_addr #9 {
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %48 = fcmp une float %4, 0.000000e+00
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = fcmp une float %9, 0.000000e+00
  br label %59

58:                                               ; preds = %242
  ret void

59:                                               ; preds = %15, %242
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %242 ]
  %60 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !74
  %62 = fcmp oeq float %61, 0.000000e+00
  br i1 %62, label %242, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %17, i64 0, i64 %indvars.iv
  %65 = load float, ptr %64, align 16, !tbaa !76
  %66 = load float, ptr %1, align 16, !tbaa !76
  %67 = fsub float %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !76
  %70 = load float, ptr %18, align 4, !tbaa !76
  %71 = fsub float %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load float, ptr %72, align 8, !tbaa !76
  %74 = load float, ptr %19, align 8, !tbaa !76
  %75 = fsub float %73, %74
  %76 = load float, ptr %6, align 16, !tbaa !76
  %77 = fsub float %65, %76
  %78 = load float, ptr %20, align 4, !tbaa !76
  %79 = fsub float %69, %78
  %80 = load float, ptr %21, align 8, !tbaa !76
  %81 = fsub float %73, %80
  %.sroa.0146.0.copyload = load float, ptr %0, align 16
  %.sroa.5148.0.copyload = load float, ptr %.sroa.5148.0..sroa_idx, align 4
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %82 = fneg float %.sroa.5148.0.copyload
  %83 = fmul float %75, %82
  %84 = tail call float @llvm.fmuladd.f32(float %71, float %.sroa.7.0.copyload, float %83)
  %85 = fneg float %.sroa.7.0.copyload
  %86 = fmul float %67, %85
  %87 = tail call float @llvm.fmuladd.f32(float %75, float %.sroa.0146.0.copyload, float %86)
  %88 = fneg float %.sroa.0146.0.copyload
  %89 = fmul float %71, %88
  %90 = tail call float @llvm.fmuladd.f32(float %67, float %.sroa.5148.0.copyload, float %89)
  %91 = fmul float %81, %82
  %92 = tail call float @llvm.fmuladd.f32(float %79, float %.sroa.7.0.copyload, float %91)
  %93 = fmul float %77, %85
  %94 = tail call float @llvm.fmuladd.f32(float %81, float %.sroa.0146.0.copyload, float %93)
  %95 = fmul float %79, %88
  %96 = tail call float @llvm.fmuladd.f32(float %77, float %.sroa.5148.0.copyload, float %95)
  %97 = fneg float %92
  %98 = fneg float %94
  %99 = fneg float %96
  %100 = load float, ptr %2, align 16, !tbaa !76
  %101 = load float, ptr %11, align 16, !tbaa !76
  %102 = fadd float %100, %101
  %103 = load float, ptr %22, align 4, !tbaa !76
  %104 = load float, ptr %23, align 4, !tbaa !76
  %105 = fadd float %103, %104
  %106 = load float, ptr %24, align 8, !tbaa !76
  %107 = load float, ptr %25, align 8, !tbaa !76
  %108 = fadd float %106, %107
  %109 = load float, ptr %3, align 16, !tbaa !76
  %110 = load float, ptr %12, align 16, !tbaa !76
  %111 = fadd float %109, %110
  %112 = load float, ptr %26, align 4, !tbaa !76
  %113 = load float, ptr %27, align 4, !tbaa !76
  %114 = fadd float %112, %113
  %115 = load float, ptr %28, align 8, !tbaa !76
  %116 = load float, ptr %29, align 8, !tbaa !76
  %117 = fadd float %115, %116
  %118 = load float, ptr %7, align 16, !tbaa !76
  %119 = load float, ptr %13, align 16, !tbaa !76
  %120 = fadd float %118, %119
  %121 = load float, ptr %30, align 4, !tbaa !76
  %122 = load float, ptr %31, align 4, !tbaa !76
  %123 = fadd float %121, %122
  %124 = load float, ptr %32, align 8, !tbaa !76
  %125 = load float, ptr %33, align 8, !tbaa !76
  %126 = fadd float %124, %125
  %127 = load float, ptr %8, align 16, !tbaa !76
  %128 = load float, ptr %14, align 16, !tbaa !76
  %129 = fadd float %127, %128
  %130 = load float, ptr %34, align 4, !tbaa !76
  %131 = load float, ptr %35, align 4, !tbaa !76
  %132 = fadd float %130, %131
  %133 = load float, ptr %36, align 8, !tbaa !76
  %134 = load float, ptr %37, align 8, !tbaa !76
  %135 = fadd float %133, %134
  %136 = fmul float %.sroa.5148.0.copyload, %105
  %137 = tail call float @llvm.fmuladd.f32(float %.sroa.0146.0.copyload, float %102, float %136)
  %138 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %108, float %137)
  %139 = fmul float %87, %114
  %140 = tail call float @llvm.fmuladd.f32(float %84, float %111, float %139)
  %141 = tail call noundef float @llvm.fmuladd.f32(float %90, float %117, float %140)
  %142 = fadd float %138, %141
  %143 = fmul float %123, %82
  %144 = tail call float @llvm.fmuladd.f32(float %88, float %120, float %143)
  %145 = tail call noundef float @llvm.fmuladd.f32(float %85, float %126, float %144)
  %146 = fadd float %142, %145
  %147 = fmul float %132, %98
  %148 = tail call float @llvm.fmuladd.f32(float %97, float %129, float %147)
  %149 = tail call noundef float @llvm.fmuladd.f32(float %99, float %135, float %148)
  %150 = fadd float %146, %149
  %151 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %indvars.iv
  %152 = load float, ptr %151, align 4, !tbaa !74
  %153 = fadd float %152, %150
  %154 = fmul float %61, %153
  %155 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %indvars.iv
  %156 = load float, ptr %155, align 4, !tbaa !74
  %157 = fadd float %156, %154
  %158 = fcmp ogt float %157, 0.000000e+00
  %.sroa.speculated128 = select i1 %158, float %157, float 0.000000e+00
  %159 = fcmp olt float %.sroa.speculated128, 0x47EFFFFFE0000000
  %.sroa.speculated = select i1 %159, float %.sroa.speculated128, float 0x47EFFFFFE0000000
  %160 = fsub float %.sroa.speculated, %156
  store float %.sroa.speculated, ptr %155, align 4, !tbaa !74
  %161 = fmul float %9, %88
  %162 = fmul float %9, %82
  %163 = fmul float %9, %85
  %164 = fmul float %161, %160
  %165 = fmul float %162, %160
  %166 = fmul float %163, %160
  %167 = load float, ptr %10, align 16, !tbaa !76
  %168 = load float, ptr %40, align 4, !tbaa !76
  %169 = fmul float %168, %98
  %170 = tail call float @llvm.fmuladd.f32(float %167, float %97, float %169)
  %171 = load float, ptr %41, align 8, !tbaa !76
  %172 = tail call noundef float @llvm.fmuladd.f32(float %171, float %99, float %170)
  %173 = load float, ptr %42, align 16, !tbaa !76
  %174 = load float, ptr %43, align 4, !tbaa !76
  %175 = fmul float %174, %98
  %176 = tail call float @llvm.fmuladd.f32(float %173, float %97, float %175)
  %177 = load float, ptr %44, align 8, !tbaa !76
  %178 = tail call noundef float @llvm.fmuladd.f32(float %177, float %99, float %176)
  %179 = load float, ptr %45, align 16, !tbaa !76
  %180 = load float, ptr %46, align 4, !tbaa !76
  %181 = fmul float %180, %98
  %182 = tail call float @llvm.fmuladd.f32(float %179, float %97, float %181)
  %183 = load float, ptr %47, align 8, !tbaa !76
  %184 = tail call noundef float @llvm.fmuladd.f32(float %183, float %99, float %182)
  %185 = fmul float %172, %160
  %186 = fmul float %160, %178
  %187 = fmul float %160, %184
  br i1 %48, label %188, label %228

188:                                              ; preds = %63
  %189 = load float, ptr %49, align 8, !tbaa !76
  %190 = load float, ptr %50, align 16, !tbaa !76
  %191 = load float, ptr %51, align 4, !tbaa !76
  %192 = fmul float %87, %191
  %193 = tail call float @llvm.fmuladd.f32(float %190, float %84, float %192)
  %194 = tail call noundef float @llvm.fmuladd.f32(float %189, float %90, float %193)
  %195 = fmul float %160, %194
  %196 = load float, ptr %52, align 8, !tbaa !76
  %197 = load float, ptr %53, align 16, !tbaa !76
  %198 = load float, ptr %54, align 4, !tbaa !76
  %199 = fmul float %87, %198
  %200 = tail call float @llvm.fmuladd.f32(float %197, float %84, float %199)
  %201 = tail call noundef float @llvm.fmuladd.f32(float %196, float %90, float %200)
  %202 = fmul float %160, %201
  %203 = load float, ptr %55, align 8, !tbaa !76
  %204 = load float, ptr %5, align 16, !tbaa !76
  %205 = load float, ptr %56, align 4, !tbaa !76
  %206 = fmul float %87, %205
  %207 = tail call float @llvm.fmuladd.f32(float %204, float %84, float %206)
  %208 = tail call noundef float @llvm.fmuladd.f32(float %203, float %90, float %207)
  %209 = fmul float %160, %208
  %210 = fmul float %4, %.sroa.7.0.copyload
  %211 = fmul float %210, %160
  %212 = fmul float %4, %.sroa.5148.0.copyload
  %213 = fmul float %212, %160
  %214 = fmul float %4, %.sroa.0146.0.copyload
  %215 = fmul float %214, %160
  %216 = load float, ptr %11, align 16, !tbaa !76
  %217 = fadd float %215, %216
  store float %217, ptr %11, align 16, !tbaa !76
  %218 = load float, ptr %23, align 4, !tbaa !76
  %219 = fadd float %213, %218
  store float %219, ptr %23, align 4, !tbaa !76
  %220 = load float, ptr %25, align 8, !tbaa !76
  %221 = fadd float %211, %220
  store float %221, ptr %25, align 8, !tbaa !76
  %222 = load float, ptr %12, align 16, !tbaa !76
  %223 = fadd float %209, %222
  store float %223, ptr %12, align 16, !tbaa !76
  %224 = load float, ptr %27, align 4, !tbaa !76
  %225 = fadd float %202, %224
  store float %225, ptr %27, align 4, !tbaa !76
  %226 = load float, ptr %29, align 8, !tbaa !76
  %227 = fadd float %195, %226
  store float %227, ptr %29, align 8, !tbaa !76
  br label %228

228:                                              ; preds = %188, %63
  br i1 %57, label %229, label %242

229:                                              ; preds = %228
  %230 = load float, ptr %13, align 16, !tbaa !76
  %231 = fadd float %164, %230
  store float %231, ptr %13, align 16, !tbaa !76
  %232 = load float, ptr %31, align 4, !tbaa !76
  %233 = fadd float %165, %232
  store float %233, ptr %31, align 4, !tbaa !76
  %234 = load float, ptr %33, align 8, !tbaa !76
  %235 = fadd float %166, %234
  store float %235, ptr %33, align 8, !tbaa !76
  %236 = load float, ptr %14, align 16, !tbaa !76
  %237 = fadd float %185, %236
  store float %237, ptr %14, align 16, !tbaa !76
  %238 = load float, ptr %35, align 4, !tbaa !76
  %239 = fadd float %186, %238
  store float %239, ptr %35, align 4, !tbaa !76
  %240 = load float, ptr %37, align 8, !tbaa !76
  %241 = fadd float %187, %240
  store float %241, ptr %37, align 8, !tbaa !76
  br label %242

242:                                              ; preds = %228, %229, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %58, label %59, !llvm.loop !77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_ff(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, float noundef %4, ptr noundef readonly captures(none) %5, float noundef %6, ptr noundef readonly captures(none) %7, float noundef %8, float noundef %9) local_unnamed_addr #10 {
  %11 = load float, ptr %5, align 16, !tbaa !76
  %12 = load float, ptr %2, align 16, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !76
  %17 = fmul float %14, %16
  %18 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load float, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 8, !tbaa !76
  %23 = tail call noundef float @llvm.fmuladd.f32(float %20, float %22, float %18)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load float, ptr %24, align 16, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !76
  %28 = fmul float %16, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %12, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load float, ptr %30, align 8, !tbaa !76
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %22, float %29)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load float, ptr %33, align 16, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %36 = load float, ptr %35, align 4, !tbaa !76
  %37 = fmul float %16, %36
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %12, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = load float, ptr %39, align 8, !tbaa !76
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %22, float %38)
  %42 = fmul float %16, %32
  %43 = tail call float @llvm.fmuladd.f32(float %23, float %12, float %42)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %41, float %22, float %43)
  %45 = load float, ptr %7, align 16, !tbaa !76
  %46 = load float, ptr %3, align 16, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !76
  %51 = fmul float %48, %50
  %52 = tail call float @llvm.fmuladd.f32(float %45, float %46, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load float, ptr %53, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load float, ptr %55, align 8, !tbaa !76
  %57 = tail call noundef float @llvm.fmuladd.f32(float %54, float %56, float %52)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load float, ptr %58, align 16, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %61 = load float, ptr %60, align 4, !tbaa !76
  %62 = fmul float %50, %61
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %46, float %62)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = load float, ptr %64, align 8, !tbaa !76
  %66 = tail call noundef float @llvm.fmuladd.f32(float %65, float %56, float %63)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = load float, ptr %67, align 16, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %70 = load float, ptr %69, align 4, !tbaa !76
  %71 = fmul float %50, %70
  %72 = tail call float @llvm.fmuladd.f32(float %68, float %46, float %71)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %74 = load float, ptr %73, align 8, !tbaa !76
  %75 = tail call noundef float @llvm.fmuladd.f32(float %74, float %56, float %72)
  %76 = fmul float %50, %66
  %77 = tail call float @llvm.fmuladd.f32(float %57, float %46, float %76)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %75, float %56, float %77)
  %79 = fadd float %4, %44
  %80 = fadd float %6, %78
  %81 = fmul float %9, %80
  %82 = tail call float @llvm.fmuladd.f32(float %79, float %8, float %81)
  %83 = fdiv float -1.000000e+00, %82
  ret float %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P10b3Contact4fffffP16b3GpuConstraint4(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, float noundef %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %7, float noundef %8, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %9, ptr noundef readonly captures(none) %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, ptr noundef writeonly captures(none) initializes((0, 16), (128, 152), (160, 168)) %16) local_unnamed_addr #9 {
  %18 = alloca [2 x %class.b3Vector3], align 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store i32 %21, ptr %22, align 16, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 164
  store i32 %25, ptr %26, align 4, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %28 = fdiv float 1.000000e+00, %11
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !87
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 0x3FE6666660000000, ptr %31, align 4, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.6193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 68
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
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
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %indvars.iv215.sroa.gep234 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %66

63:                                               ; preds = %190
  %64 = load float, ptr %32, align 4, !tbaa !74
  %65 = fcmp ogt float %64, 0.000000e+00
  br i1 %65, label %.lr.ph, label %328

66:                                               ; preds = %17, %190
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %190 ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = uitofp nneg i32 %67 to float
  %69 = load float, ptr %32, align 4, !tbaa !74
  %70 = fcmp ugt float %69, %68
  br i1 %70, label %71, label %190

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %10, i64 0, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load float, ptr %73, align 8, !tbaa !76
  %75 = load float, ptr %34, align 8, !tbaa !76
  %76 = fsub float %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !76
  %79 = load float, ptr %35, align 4, !tbaa !76
  %80 = fsub float %78, %79
  %81 = load float, ptr %72, align 16, !tbaa !76
  %82 = load float, ptr %5, align 16, !tbaa !76
  %83 = fsub float %81, %82
  %84 = load float, ptr %36, align 8, !tbaa !76
  %85 = fsub float %74, %84
  %86 = load float, ptr %37, align 4, !tbaa !76
  %87 = fsub float %78, %86
  %88 = load float, ptr %0, align 16, !tbaa !76
  %89 = fsub float %81, %88
  %.sroa.0190.0.copyload = load float, ptr %30, align 16
  %.sroa.6193.0.copyload = load float, ptr %.sroa.6193.0..sroa_idx, align 4
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 8
  %90 = fneg float %.sroa.6193.0.copyload
  %91 = fmul float %85, %90
  %92 = tail call float @llvm.fmuladd.f32(float %87, float %.sroa.9.0.copyload, float %91)
  %93 = fneg float %.sroa.9.0.copyload
  %94 = fmul float %89, %93
  %95 = tail call float @llvm.fmuladd.f32(float %85, float %.sroa.0190.0.copyload, float %94)
  %96 = fneg float %.sroa.0190.0.copyload
  %97 = fmul float %87, %96
  %98 = tail call float @llvm.fmuladd.f32(float %89, float %.sroa.6193.0.copyload, float %97)
  %99 = fmul float %76, %90
  %100 = tail call float @llvm.fmuladd.f32(float %80, float %.sroa.9.0.copyload, float %99)
  %101 = fmul float %83, %93
  %102 = tail call float @llvm.fmuladd.f32(float %76, float %.sroa.0190.0.copyload, float %101)
  %103 = fmul float %80, %96
  %104 = tail call float @llvm.fmuladd.f32(float %83, float %.sroa.6193.0.copyload, float %103)
  %105 = fneg float %100
  %106 = fneg float %102
  %107 = fneg float %104
  %108 = load float, ptr %4, align 16, !tbaa !76
  %109 = load float, ptr %38, align 4, !tbaa !76
  %110 = fmul float %109, %95
  %111 = tail call float @llvm.fmuladd.f32(float %108, float %92, float %110)
  %112 = load float, ptr %39, align 8, !tbaa !76
  %113 = tail call noundef float @llvm.fmuladd.f32(float %112, float %98, float %111)
  %114 = load float, ptr %40, align 16, !tbaa !76
  %115 = load float, ptr %41, align 4, !tbaa !76
  %116 = fmul float %95, %115
  %117 = tail call float @llvm.fmuladd.f32(float %114, float %92, float %116)
  %118 = load float, ptr %42, align 8, !tbaa !76
  %119 = tail call noundef float @llvm.fmuladd.f32(float %118, float %98, float %117)
  %120 = load float, ptr %43, align 16, !tbaa !76
  %121 = load float, ptr %44, align 4, !tbaa !76
  %122 = fmul float %95, %121
  %123 = tail call float @llvm.fmuladd.f32(float %120, float %92, float %122)
  %124 = load float, ptr %45, align 8, !tbaa !76
  %125 = tail call noundef float @llvm.fmuladd.f32(float %124, float %98, float %123)
  %126 = fmul float %95, %119
  %127 = tail call float @llvm.fmuladd.f32(float %113, float %92, float %126)
  %128 = tail call noundef float @llvm.fmuladd.f32(float %125, float %98, float %127)
  %129 = load float, ptr %9, align 16, !tbaa !76
  %130 = load float, ptr %46, align 4, !tbaa !76
  %131 = fmul float %130, %106
  %132 = tail call float @llvm.fmuladd.f32(float %129, float %105, float %131)
  %133 = load float, ptr %47, align 8, !tbaa !76
  %134 = tail call noundef float @llvm.fmuladd.f32(float %133, float %107, float %132)
  %135 = load float, ptr %48, align 16, !tbaa !76
  %136 = load float, ptr %49, align 4, !tbaa !76
  %137 = fmul float %136, %106
  %138 = tail call float @llvm.fmuladd.f32(float %135, float %105, float %137)
  %139 = load float, ptr %50, align 8, !tbaa !76
  %140 = tail call noundef float @llvm.fmuladd.f32(float %139, float %107, float %138)
  %141 = load float, ptr %51, align 16, !tbaa !76
  %142 = load float, ptr %52, align 4, !tbaa !76
  %143 = fmul float %142, %106
  %144 = tail call float @llvm.fmuladd.f32(float %141, float %105, float %143)
  %145 = load float, ptr %53, align 8, !tbaa !76
  %146 = tail call noundef float @llvm.fmuladd.f32(float %145, float %107, float %144)
  %147 = fmul float %140, %106
  %148 = tail call float @llvm.fmuladd.f32(float %134, float %105, float %147)
  %149 = tail call noundef float @llvm.fmuladd.f32(float %146, float %107, float %148)
  %150 = fadd float %3, %128
  %151 = fadd float %8, %149
  %152 = fmul float %15, %151
  %153 = tail call float @llvm.fmuladd.f32(float %150, float %14, float %152)
  %154 = fdiv float -1.000000e+00, %153
  %155 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %indvars.iv
  store float %154, ptr %155, align 4, !tbaa !74
  %156 = load float, ptr %1, align 16, !tbaa !76
  %157 = load float, ptr %54, align 4, !tbaa !76
  %158 = fmul float %.sroa.6193.0.copyload, %157
  %159 = tail call float @llvm.fmuladd.f32(float %.sroa.0190.0.copyload, float %156, float %158)
  %160 = load float, ptr %55, align 8, !tbaa !76
  %161 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %160, float %159)
  %162 = load float, ptr %2, align 16, !tbaa !76
  %163 = load float, ptr %56, align 4, !tbaa !76
  %164 = fmul float %95, %163
  %165 = tail call float @llvm.fmuladd.f32(float %92, float %162, float %164)
  %166 = load float, ptr %57, align 8, !tbaa !76
  %167 = tail call noundef float @llvm.fmuladd.f32(float %98, float %166, float %165)
  %168 = fadd float %161, %167
  %169 = load float, ptr %6, align 16, !tbaa !76
  %170 = load float, ptr %58, align 4, !tbaa !76
  %171 = fmul float %170, %90
  %172 = tail call float @llvm.fmuladd.f32(float %96, float %169, float %171)
  %173 = load float, ptr %59, align 8, !tbaa !76
  %174 = tail call noundef float @llvm.fmuladd.f32(float %93, float %173, float %172)
  %175 = fadd float %168, %174
  %176 = load float, ptr %7, align 16, !tbaa !76
  %177 = load float, ptr %60, align 4, !tbaa !76
  %178 = fmul float %177, %106
  %179 = tail call float @llvm.fmuladd.f32(float %105, float %176, float %178)
  %180 = load float, ptr %61, align 8, !tbaa !76
  %181 = tail call noundef float @llvm.fmuladd.f32(float %107, float %180, float %179)
  %182 = fadd float %175, %181
  %183 = fmul float %182, 0.000000e+00
  %184 = getelementptr inbounds nuw [4 x float], ptr %62, i64 0, i64 %indvars.iv
  store float %183, ptr %184, align 4, !tbaa !74
  %185 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %186 = load float, ptr %185, align 4, !tbaa !74
  %187 = fadd float %12, %186
  %188 = fmul float %13, %187
  %189 = tail call float @llvm.fmuladd.f32(float %188, float %28, float %183)
  store float %189, ptr %184, align 4, !tbaa !74
  br label %190

190:                                              ; preds = %66, %71
  %191 = phi i64 [ 128, %71 ], [ 96, %66 ]
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 %191
  %193 = getelementptr inbounds nuw [4 x float], ptr %192, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %193, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %63, label %66, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph
  %194 = fdiv float 1.000000e+00, %64
  %195 = fmul float %194, %247
  %.sroa.0142.0.vec.insert = insertelement <2 x float> poison, float %195, i64 0
  %196 = fmul float %194, %250
  %.sroa.0142.4.vec.insert = insertelement <2 x float> %.sroa.0142.0.vec.insert, float %196, i64 1
  %197 = fmul float %194, %253
  %.sroa.16.8.vec.insert = insertelement <2 x float> %.sroa.16.8.vec.insert169, float %197, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %199 = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !74
  %200 = tail call noundef float @llvm.fabs.f32(float %199)
  %201 = fcmp ogt float %200, 0x3FE6A09E60000000
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %201, label %203, label %216

203:                                              ; preds = %._crit_edge
  %204 = load float, ptr %.sroa.6193.0..sroa_idx, align 4, !tbaa !74
  %205 = fmul float %199, %199
  %206 = tail call float @llvm.fmuladd.f32(float %204, float %204, float %205)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %206)
  %207 = fdiv float 1.000000e+00, %sqrt.i
  %208 = fneg float %199
  %209 = fmul float %207, %208
  %210 = fmul float %204, %207
  %211 = fmul float %206, %207
  %212 = load float, ptr %30, align 4, !tbaa !74
  %213 = fneg float %212
  %214 = fmul float %210, %213
  %215 = fmul float %209, %212
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

216:                                              ; preds = %._crit_edge
  %217 = load float, ptr %30, align 4, !tbaa !74
  %218 = load float, ptr %.sroa.6193.0..sroa_idx, align 4, !tbaa !74
  %219 = fmul float %218, %218
  %220 = tail call float @llvm.fmuladd.f32(float %217, float %217, float %219)
  %sqrt43.i = tail call float @llvm.sqrt.f32(float %220)
  %221 = fdiv float 1.000000e+00, %sqrt43.i
  %222 = fneg float %218
  %223 = fmul float %221, %222
  %224 = fmul float %217, %221
  %225 = fneg float %199
  %226 = fmul float %224, %225
  %227 = fmul float %199, %223
  %228 = fmul float %220, %221
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit:   ; preds = %203, %216
  %.sink225 = phi float [ 0.000000e+00, %203 ], [ %223, %216 ]
  %.sink224 = phi float [ %209, %203 ], [ %224, %216 ]
  %.sink223 = phi float [ %210, %203 ], [ 0.000000e+00, %216 ]
  %.sink222 = phi float [ %211, %203 ], [ %226, %216 ]
  %.sink = phi float [ %214, %203 ], [ %227, %216 ]
  %.sink.i = phi float [ %215, %203 ], [ %228, %216 ]
  store float %.sink225, ptr %18, align 16, !tbaa !74
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %.sink224, ptr %229, align 4, !tbaa !74
  store float %.sink223, ptr %202, align 8, !tbaa !74
  store float %.sink222, ptr %198, align 16, !tbaa !74
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float %.sink, ptr %230, align 4, !tbaa !74
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store float %.sink.i, ptr %231, align 8, !tbaa !74
  %232 = load float, ptr %0, align 16, !tbaa !76
  %233 = fsub float %195, %232
  %234 = load float, ptr %37, align 4, !tbaa !76
  %235 = fsub float %196, %234
  %236 = load float, ptr %36, align 8, !tbaa !76
  %237 = fsub float %197, %236
  %238 = load float, ptr %5, align 16, !tbaa !76
  %239 = fsub float %195, %238
  %240 = load float, ptr %35, align 4, !tbaa !76
  %241 = fsub float %196, %240
  %242 = load float, ptr %34, align 8, !tbaa !76
  %243 = fsub float %197, %242
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 152
  br label %259

.lr.ph:                                           ; preds = %63, %.lr.ph
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %.lr.ph ], [ 0, %63 ]
  %.sroa.16.0205 = phi <2 x float> [ %.sroa.16.8.vec.insert169, %.lr.ph ], [ zeroinitializer, %63 ]
  %.sroa.0142.0204 = phi <2 x float> [ %.sroa.0142.4.vec.insert160, %.lr.ph ], [ zeroinitializer, %63 ]
  %245 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %10, i64 0, i64 %indvars.iv212
  %246 = load float, ptr %245, align 16, !tbaa !76
  %.sroa.0142.0.vec.extract149 = extractelement <2 x float> %.sroa.0142.0204, i64 0
  %247 = fadd float %.sroa.0142.0.vec.extract149, %246
  %.sroa.0142.0.vec.insert151 = insertelement <2 x float> poison, float %247, i64 0
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %249 = load float, ptr %248, align 4, !tbaa !76
  %.sroa.0142.4.vec.extract158 = extractelement <2 x float> %.sroa.0142.0204, i64 1
  %250 = fadd float %.sroa.0142.4.vec.extract158, %249
  %.sroa.0142.4.vec.insert160 = insertelement <2 x float> %.sroa.0142.0.vec.insert151, float %250, i64 1
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %252 = load float, ptr %251, align 8, !tbaa !76
  %.sroa.16.8.vec.extract167 = extractelement <2 x float> %.sroa.16.0205, i64 0
  %253 = fadd float %.sroa.16.8.vec.extract167, %252
  %.sroa.16.8.vec.insert169 = insertelement <2 x float> %.sroa.16.0205, float %253, i64 0
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %254 = trunc nuw nsw i64 %indvars.iv.next213 to i32
  %255 = uitofp nneg i32 %254 to float
  %256 = fcmp ogt float %64, %255
  br i1 %256, label %.lr.ph, label %._crit_edge, !llvm.loop !89

257:                                              ; preds = %259
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store <2 x float> %.sroa.0142.4.vec.insert, ptr %258, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 88
  store <2 x float> %.sroa.16.8.vec.insert, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %328

259:                                              ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit, %259
  %260 = phi i1 [ true, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit ], [ false, %259 ]
  %indvars.iv215.sroa.phi = phi ptr [ %18, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit ], [ %indvars.iv215.sroa.gep234, %259 ]
  %indvars.iv215 = phi i64 [ 0, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit ], [ 1, %259 ]
  %.sroa.0137.0.copyload = load float, ptr %indvars.iv215.sroa.phi, align 16
  %.sroa.4.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %indvars.iv215.sroa.phi, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx138, align 4
  %.sroa.5139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv215.sroa.phi, i64 8
  %.sroa.5139.0.copyload = load float, ptr %.sroa.5139.0..sroa_idx, align 8
  %261 = fneg float %.sroa.4.0.copyload
  %262 = fmul float %237, %261
  %263 = tail call float @llvm.fmuladd.f32(float %235, float %.sroa.5139.0.copyload, float %262)
  %264 = fneg float %.sroa.5139.0.copyload
  %265 = fmul float %233, %264
  %266 = tail call float @llvm.fmuladd.f32(float %237, float %.sroa.0137.0.copyload, float %265)
  %267 = fneg float %.sroa.0137.0.copyload
  %268 = fmul float %235, %267
  %269 = tail call float @llvm.fmuladd.f32(float %233, float %.sroa.4.0.copyload, float %268)
  %270 = fmul float %243, %261
  %271 = tail call float @llvm.fmuladd.f32(float %241, float %.sroa.5139.0.copyload, float %270)
  %272 = fmul float %239, %264
  %273 = tail call float @llvm.fmuladd.f32(float %243, float %.sroa.0137.0.copyload, float %272)
  %274 = fmul float %241, %267
  %275 = tail call float @llvm.fmuladd.f32(float %239, float %.sroa.4.0.copyload, float %274)
  %276 = fneg float %271
  %277 = fneg float %273
  %278 = fneg float %275
  %279 = load float, ptr %4, align 16, !tbaa !76
  %280 = load float, ptr %38, align 4, !tbaa !76
  %281 = fmul float %280, %266
  %282 = tail call float @llvm.fmuladd.f32(float %279, float %263, float %281)
  %283 = load float, ptr %39, align 8, !tbaa !76
  %284 = tail call noundef float @llvm.fmuladd.f32(float %283, float %269, float %282)
  %285 = load float, ptr %40, align 16, !tbaa !76
  %286 = load float, ptr %41, align 4, !tbaa !76
  %287 = fmul float %266, %286
  %288 = tail call float @llvm.fmuladd.f32(float %285, float %263, float %287)
  %289 = load float, ptr %42, align 8, !tbaa !76
  %290 = tail call noundef float @llvm.fmuladd.f32(float %289, float %269, float %288)
  %291 = load float, ptr %43, align 16, !tbaa !76
  %292 = load float, ptr %44, align 4, !tbaa !76
  %293 = fmul float %266, %292
  %294 = tail call float @llvm.fmuladd.f32(float %291, float %263, float %293)
  %295 = load float, ptr %45, align 8, !tbaa !76
  %296 = tail call noundef float @llvm.fmuladd.f32(float %295, float %269, float %294)
  %297 = fmul float %266, %290
  %298 = tail call float @llvm.fmuladd.f32(float %284, float %263, float %297)
  %299 = tail call noundef float @llvm.fmuladd.f32(float %296, float %269, float %298)
  %300 = load float, ptr %9, align 16, !tbaa !76
  %301 = load float, ptr %46, align 4, !tbaa !76
  %302 = fmul float %301, %277
  %303 = tail call float @llvm.fmuladd.f32(float %300, float %276, float %302)
  %304 = load float, ptr %47, align 8, !tbaa !76
  %305 = tail call noundef float @llvm.fmuladd.f32(float %304, float %278, float %303)
  %306 = load float, ptr %48, align 16, !tbaa !76
  %307 = load float, ptr %49, align 4, !tbaa !76
  %308 = fmul float %307, %277
  %309 = tail call float @llvm.fmuladd.f32(float %306, float %276, float %308)
  %310 = load float, ptr %50, align 8, !tbaa !76
  %311 = tail call noundef float @llvm.fmuladd.f32(float %310, float %278, float %309)
  %312 = load float, ptr %51, align 16, !tbaa !76
  %313 = load float, ptr %52, align 4, !tbaa !76
  %314 = fmul float %313, %277
  %315 = tail call float @llvm.fmuladd.f32(float %312, float %276, float %314)
  %316 = load float, ptr %53, align 8, !tbaa !76
  %317 = tail call noundef float @llvm.fmuladd.f32(float %316, float %278, float %315)
  %318 = fmul float %311, %277
  %319 = tail call float @llvm.fmuladd.f32(float %305, float %276, float %318)
  %320 = tail call noundef float @llvm.fmuladd.f32(float %317, float %278, float %319)
  %321 = fadd float %3, %299
  %322 = fadd float %8, %320
  %323 = fmul float %15, %322
  %324 = tail call float @llvm.fmuladd.f32(float %321, float %14, float %323)
  %325 = fdiv float -1.000000e+00, %324
  %326 = getelementptr inbounds nuw [2 x float], ptr %29, i64 0, i64 %indvars.iv215
  store float %325, ptr %326, align 4, !tbaa !74
  %327 = getelementptr inbounds nuw [2 x float], ptr %244, i64 0, i64 %indvars.iv215
  store float 0.000000e+00, ptr %327, align 4, !tbaa !74
  br i1 %260, label %259, label %257, !llvm.loop !90

328:                                              ; preds = %257, %63
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %331

330:                                              ; preds = %341
  ret void

331:                                              ; preds = %328, %341
  %indvars.iv218 = phi i64 [ 0, %328 ], [ %indvars.iv.next219, %341 ]
  %332 = trunc nuw nsw i64 %indvars.iv218 to i32
  %333 = uitofp nneg i32 %332 to float
  %334 = load float, ptr %32, align 4, !tbaa !74
  %335 = fcmp ogt float %334, %333
  br i1 %335, label %336, label %339

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %10, i64 0, i64 %indvars.iv218
  %338 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %329, i64 0, i64 %indvars.iv218
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %338, ptr noundef nonnull align 16 dereferenceable(16) %337, i64 16, i1 false), !tbaa.struct !87
  br label %341

339:                                              ; preds = %331
  %340 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %329, i64 0, i64 %indvars.iv218
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  br label %341

341:                                              ; preds = %336, %339
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, 4
  br i1 %exitcond221.not, label %330, label %331, !llvm.loop !91
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z25ContactToConstraintKernelP10b3Contact4P15b3RigidBodyDataP13b3InertiaDataP16b3GpuConstraint4ifffiR20b3AlignedObjectArrayIjE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %9) local_unnamed_addr #13 {
  %11 = alloca %class.b3Matrix3x3, align 16
  %12 = alloca %class.b3Matrix3x3, align 16
  %13 = alloca %struct.b3GpuConstraint4, align 16
  %14 = icmp slt i32 %8, %4
  br i1 %14, label %15, label %68

15:                                               ; preds = %10
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds %struct.b3Contact4, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %29 = load float, ptr %28, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #21
  %30 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %2, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %11, ptr noundef nonnull align 16 dereferenceable(48) %30, i64 16, i1 false), !tbaa.struct !87
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !87
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !87
  %35 = zext nneg i32 %23 to i64
  %36 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %40 = load float, ptr %39, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #21
  %41 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %2, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull align 16 dereferenceable(48) %41, i64 16, i1 false), !tbaa.struct !87
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !87
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13) #21
  %46 = fcmp une float %29, 0.000000e+00
  br i1 %46, label %47, label %53

47:                                               ; preds = %15
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %24
  %51 = load i32, ptr %50, align 4, !tbaa !100
  %52 = uitofp i32 %51 to float
  br label %53

53:                                               ; preds = %15, %47
  %54 = phi float [ %52, %47 ], [ 1.000000e+00, %15 ]
  %55 = fcmp une float %40, 0.000000e+00
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %35
  %60 = load i32, ptr %59, align 4, !tbaa !100
  %61 = uitofp i32 %60 to float
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi float [ %61, %56 ], [ 1.000000e+00, %53 ]
  call void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P10b3Contact4fffffP16b3GpuConstraint4(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %27, float noundef %29, ptr noundef nonnull align 16 dereferenceable(48) %11, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38, float noundef %40, ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull %17, float noundef %5, float noundef %6, float noundef %7, float noundef %54, float noundef %63, ptr noundef nonnull %13)
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %65 = load i32, ptr %64, align 4, !tbaa !101
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i32 %65, ptr %66, align 8, !tbaa !102
  %67 = getelementptr inbounds %struct.b3GpuConstraint4, ptr %3, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %67, ptr noundef nonnull align 16 dereferenceable(176) %13, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #21
  br label %68

68:                                               ; preds = %62, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %6) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [2 x %class.b3Vector3], align 16
  %9 = alloca %class.b3Matrix3x3, align 16
  %10 = alloca %class.b3Matrix3x3, align 16
  %11 = alloca %struct.b3GpuConstraint4, align 16
  %12 = alloca %class.b3AlignedObjectArray.8, align 8
  %13 = alloca %class.b3AlignedObjectArray.8, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca %class.b3Vector3, align 16
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %20, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %21, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %22, align 4, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %23, align 8, !tbaa !105
  %indvars.iv.i408.sroa.gep463 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %indvars.iv.i408.sroa.gep466 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %indvars.iv.i408.sroa.gep571 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i, label %.loopexit598

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %7
  %25 = zext nneg i32 %3 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %26, i32 noundef 16)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %29 = load i32, ptr %22, align 4, !tbaa !104
  %30 = icmp sgt i32 %29, 0
  %.pre735 = load ptr, ptr %21, align 8, !tbaa !96
  br i1 %30, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %29 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %.pre735, i64 %indvars.iv.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !100
  store i32 %34, ptr %32, align 4, !tbaa !100
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %31, !llvm.loop !106

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc286 unwind label %41

.noexc286:                                        ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc287 unwind label %41

.noexc287:                                        ; preds = %.noexc286
  store i32 0, ptr %22, align 4, !tbaa !104
  %.pre = load ptr, ptr %21, align 8, !tbaa !96
  br label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %31, %.noexc287, %.split.i.i
  %35 = phi ptr [ %.pre, %.noexc287 ], [ %.pre735, %.split.i.i ], [ %.pre735, %31 ]
  %.0.i.i = phi i32 [ 0, %.noexc287 ], [ %3, %.split.i.i ], [ %3, %31 ]
  %.not.i16.i.i = icmp ne ptr %35, null
  %36 = load i8, ptr %20, align 8, !range !73
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %37, i1 false
  br i1 %or.cond.i.i, label %38, label %.lr.ph

38:                                               ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %.lr.ph unwind label %41

.loopexit598:                                     ; preds = %7
  store i32 %3, ptr %22, align 4, !tbaa !104
  br label %._crit_edge

.lr.ph:                                           ; preds = %38, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  store i8 1, ptr %20, align 8, !tbaa !103
  store ptr %27, ptr %21, align 8, !tbaa !96
  store i32 %.0.i.i, ptr %23, align 8, !tbaa !105
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %26, i1 false), !tbaa !100
  store i32 %3, ptr %22, align 4, !tbaa !104
  %39 = zext nneg i32 %3 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %40, i1 false), !tbaa !100
  br label %._crit_edge

41:                                               ; preds = %38, %.noexc286, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit450

._crit_edge:                                      ; preds = %.loopexit598, %.lr.ph
  %43 = icmp sgt i32 %5, 0
  br i1 %43, label %_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi.exit.i.i, label %._crit_edge602

_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi.exit.i.i: ; preds = %._crit_edge
  %44 = zext nneg i32 %5 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %45, i32 noundef 16)
          to label %.noexc305 unwind label %.thread

.noexc305:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi.exit.i.i
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_.exit15.i.i, label %.lr.ph601.preheader

_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc305
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc306 unwind label %.thread

.noexc306:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.lr.ph601.preheader unwind label %.thread

.lr.ph601.preheader:                              ; preds = %.noexc305, %.noexc306
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %45, i1 false), !tbaa !76
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph601

.thread:                                          ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi.exit.i.i, %_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_.exit15.i.i, %.noexc306
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit450

.lr.ph601:                                        ; preds = %.lr.ph601.preheader, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph601.preheader ], [ %indvars.iv.next, %83 ]
  %49 = getelementptr inbounds nuw %struct.b3Contact4, ptr %4, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load i32, ptr %50, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 92
  %53 = load i32, ptr %52, align 4, !tbaa !85
  %54 = icmp slt i32 %51, 0
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %51, %55
  %57 = select i1 %54, i1 true, i1 %56
  %58 = icmp slt i32 %53, 0
  %59 = icmp eq i32 %53, %55
  %60 = select i1 %58, i1 true, i1 %59
  %61 = tail call noundef i32 @llvm.abs.i32(i32 %53, i1 true)
  br i1 %57, label %72, label %62

62:                                               ; preds = %.lr.ph601
  %63 = load ptr, ptr %21, align 8, !tbaa !96
  %64 = zext nneg i32 %51 to i64
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !100
  %67 = getelementptr inbounds nuw %struct.b3Int2, ptr %46, i64 %indvars.iv
  store i32 %66, ptr %67, align 4, !tbaa !76
  %68 = load ptr, ptr %21, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %64
  %70 = load i32, ptr %69, align 4, !tbaa !100
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !100
  br label %72

72:                                               ; preds = %62, %.lr.ph601
  br i1 %60, label %83, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %21, align 8, !tbaa !96
  %75 = zext nneg i32 %61 to i64
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !100
  %78 = getelementptr inbounds nuw %struct.b3Int2, ptr %46, i64 %indvars.iv, i32 0, i32 0, i32 1
  store i32 %77, ptr %78, align 4, !tbaa !76
  %79 = load ptr, ptr %21, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %75
  %81 = load i32, ptr %80, align 4, !tbaa !100
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !100
  br label %83

83:                                               ; preds = %73, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge602, label %.lr.ph601, !llvm.loop !107

._crit_edge602:                                   ; preds = %83, %._crit_edge
  %.sroa.15554.2741 = phi ptr [ null, %._crit_edge ], [ %46, %83 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %84, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %85, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %86, align 4, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %87, align 8, !tbaa !105
  br i1 %24, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i316, label %.loopexit597

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i316: ; preds = %._crit_edge602
  %88 = zext nneg i32 %3 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %89, i32 noundef 16)
          to label %.noexc330 unwind label %128

.noexc330:                                        ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i316
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i329, label %.split.i.i317

.split.i.i317:                                    ; preds = %.noexc330
  %92 = load i32, ptr %86, align 4, !tbaa !104
  %93 = icmp sgt i32 %92, 0
  %.pre737 = load ptr, ptr %85, align 8, !tbaa !96
  br i1 %93, label %.lr.ph.i.i.i324, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i318

.lr.ph.i.i.i324:                                  ; preds = %.split.i.i317
  %wide.trip.count.i.i.i325 = zext nneg i32 %92 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i.i324
  %indvars.iv.i.i.i326 = phi i64 [ 0, %.lr.ph.i.i.i324 ], [ %indvars.iv.next.i.i.i327, %94 ]
  %95 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv.i.i.i326
  %96 = getelementptr inbounds nuw i32, ptr %.pre737, i64 %indvars.iv.i.i.i326
  %97 = load i32, ptr %96, align 4, !tbaa !100
  store i32 %97, ptr %95, align 4, !tbaa !100
  %indvars.iv.next.i.i.i327 = add nuw nsw i64 %indvars.iv.i.i.i326, 1
  %exitcond.not.i.i.i328 = icmp eq i64 %indvars.iv.next.i.i.i327, %wide.trip.count.i.i.i325
  br i1 %exitcond.not.i.i.i328, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i318, label %94, !llvm.loop !106

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i329: ; preds = %.noexc330
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc331 unwind label %128

.noexc331:                                        ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i329
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc332 unwind label %128

.noexc332:                                        ; preds = %.noexc331
  store i32 0, ptr %86, align 4, !tbaa !104
  %.pre736 = load ptr, ptr %85, align 8, !tbaa !96
  br label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i318

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i318: ; preds = %94, %.noexc332, %.split.i.i317
  %98 = phi ptr [ %.pre736, %.noexc332 ], [ %.pre737, %.split.i.i317 ], [ %.pre737, %94 ]
  %.0.i.i320 = phi i32 [ 0, %.noexc332 ], [ %3, %.split.i.i317 ], [ %3, %94 ]
  %.not.i16.i.i321 = icmp ne ptr %98, null
  %99 = load i8, ptr %84, align 8, !range !73
  %100 = trunc nuw i8 %99 to i1
  %or.cond.i.i322 = select i1 %.not.i16.i.i321, i1 %100, i1 false
  br i1 %or.cond.i.i322, label %101, label %.lr.ph.i309

101:                                              ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i318
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %.lr.ph.i309 unwind label %128

.lr.ph.i309:                                      ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i318, %101
  store i8 1, ptr %84, align 8, !tbaa !103
  store ptr %90, ptr %85, align 8, !tbaa !96
  store i32 %.0.i.i320, ptr %87, align 8, !tbaa !105
  tail call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %89, i1 false), !tbaa !100
  br label %.loopexit597

.loopexit597:                                     ; preds = %.lr.ph.i309, %._crit_edge602
  store i32 %3, ptr %86, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  invoke void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %3, ptr noundef nonnull %14)
          to label %105 unwind label %130

105:                                              ; preds = %.loopexit597
  %106 = load ptr, ptr %21, align 8, !tbaa !96
  %107 = sext i32 %3 to i64
  %108 = getelementptr i32, ptr %106, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !100
  %111 = load i32, ptr %14, align 4, !tbaa !100
  %112 = add i32 %111, %110
  store i32 %112, ptr %14, align 4, !tbaa !100
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %112)
  br i1 %43, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i, label %._crit_edge605

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i: ; preds = %105
  %114 = zext nneg i32 %5 to i64
  %115 = mul nuw nsw i64 %114, 176
  %116 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %115, i32 noundef 16)
          to label %.noexc351 unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit441.thread

.noexc351:                                        ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i, label %.lr.ph.i335.preheader

_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc351
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc352 unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit441.thread

.noexc352:                                        ; preds = %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.lr.ph.i335.preheader unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit441.thread

.lr.ph.i335.preheader:                            ; preds = %.noexc352, %.noexc351
  br label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %.lr.ph.i335.preheader, %.lr.ph.i335
  %indvars.iv.i337 = phi i64 [ %indvars.iv.next.i338, %.lr.ph.i335 ], [ 0, %.lr.ph.i335.preheader ]
  %118 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %116, i64 %indvars.iv.i337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %118, i8 0, i64 176, i1 false)
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond.not.i339 = icmp eq i64 %indvars.iv.next.i338, %114
  br i1 %exitcond.not.i339, label %.lr.ph604, label %.lr.ph.i335, !llvm.loop !108

.lr.ph604:                                        ; preds = %.lr.ph.i335
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %wide.trip.count677 = zext nneg i32 %5 to i64
  br label %133

128:                                              ; preds = %101, %.noexc331, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i329, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i316
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %1022

130:                                              ; preds = %.loopexit597
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit444

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit441.thread: ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i, %.noexc352
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit444

133:                                              ; preds = %.lr.ph604, %174
  %indvars.iv674 = phi i64 [ 0, %.lr.ph604 ], [ %indvars.iv.next675, %174 ]
  %134 = load float, ptr %119, align 4, !tbaa !109
  %135 = load float, ptr %120, align 4, !tbaa !111
  %136 = load float, ptr %121, align 4, !tbaa !112
  %137 = getelementptr inbounds nuw %struct.b3Contact4, ptr %4, i64 %indvars.iv674
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %139 = load i32, ptr %138, align 8, !tbaa !79
  %140 = call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 92
  %142 = load i32, ptr %141, align 4, !tbaa !85
  %143 = call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = zext nneg i32 %140 to i64
  %145 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 68
  %149 = load float, ptr %148, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #21
  %150 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %2, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull readonly align 16 dereferenceable(48) %150, i64 16, i1 false), !tbaa.struct !87
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %122, ptr noundef nonnull readonly align 16 dereferenceable(16) %151, i64 16, i1 false), !tbaa.struct !87
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %123, ptr noundef nonnull readonly align 16 dereferenceable(16) %152, i64 16, i1 false), !tbaa.struct !87
  %153 = zext nneg i32 %143 to i64
  %154 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 68
  %158 = load float, ptr %157, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #21
  %159 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %2, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef nonnull readonly align 16 dereferenceable(48) %159, i64 16, i1 false), !tbaa.struct !87
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %124, ptr noundef nonnull readonly align 16 dereferenceable(16) %160, i64 16, i1 false), !tbaa.struct !87
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %125, ptr noundef nonnull readonly align 16 dereferenceable(16) %161, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11) #21
  %162 = fcmp une float %149, 0.000000e+00
  br i1 %162, label %163, label %167

163:                                              ; preds = %133
  %164 = getelementptr inbounds nuw i32, ptr %126, i64 %144
  %165 = load i32, ptr %164, align 4, !tbaa !100
  %166 = uitofp i32 %165 to float
  br label %167

167:                                              ; preds = %163, %133
  %168 = phi float [ %166, %163 ], [ 1.000000e+00, %133 ]
  %169 = fcmp une float %158, 0.000000e+00
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i32, ptr %126, i64 %153
  %172 = load i32, ptr %171, align 4, !tbaa !100
  %173 = uitofp i32 %172 to float
  br label %174

174:                                              ; preds = %170, %167
  %175 = phi float [ %173, %170 ], [ 1.000000e+00, %167 ]
  call void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P10b3Contact4fffffP16b3GpuConstraint4(ptr noundef nonnull readonly align 16 dereferenceable(16) %145, ptr noundef nonnull readonly align 16 dereferenceable(16) %146, ptr noundef nonnull readonly align 16 dereferenceable(16) %147, float noundef %149, ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull readonly align 16 dereferenceable(16) %154, ptr noundef nonnull readonly align 16 dereferenceable(16) %155, ptr noundef nonnull readonly align 16 dereferenceable(16) %156, float noundef %158, ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef nonnull readonly %137, float noundef %134, float noundef %135, float noundef %136, float noundef %168, float noundef %175, ptr noundef nonnull %11)
  %176 = getelementptr inbounds nuw i8, ptr %137, i64 84
  %177 = load i32, ptr %176, align 4, !tbaa !101
  store i32 %177, ptr %127, align 8, !tbaa !102
  %178 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %116, i64 %indvars.iv674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %178, ptr noundef nonnull align 16 dereferenceable(176) %11, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %._crit_edge605, label %133, !llvm.loop !113

._crit_edge605:                                   ; preds = %174, %105
  %.sroa.15532.2747 = phi ptr [ null, %105 ], [ %116, %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %180 = load i32, ptr %179, align 4, !tbaa !114
  %181 = load i32, ptr %14, align 4, !tbaa !100
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit399

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %._crit_edge605
  %183 = zext nneg i32 %181 to i64
  %184 = shl nuw nsw i64 %183, 4
  %185 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %184, i32 noundef 16)
          to label %.noexc371 unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit438.thread

.noexc371:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.lr.ph.i355.preheader

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc371
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc372 unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit438.thread

.noexc372:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.lr.ph.i355.preheader unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit438.thread

.lr.ph.i355.preheader:                            ; preds = %.noexc372, %.noexc371
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355.preheader, %.lr.ph.i355
  %indvars.iv.i357 = phi i64 [ %indvars.iv.next.i358, %.lr.ph.i355 ], [ 0, %.lr.ph.i355.preheader ]
  %187 = getelementptr inbounds nuw %class.b3Vector3, ptr %185, i64 %indvars.iv.i357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i357, 1
  %exitcond.not.i359 = icmp eq i64 %indvars.iv.next.i358, %183
  br i1 %exitcond.not.i359, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit, label %.lr.ph.i355, !llvm.loop !115

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit: ; preds = %.lr.ph.i355
  %.pr = load i32, ptr %14, align 4, !tbaa !100
  %188 = icmp sgt i32 %.pr, 0
  br i1 %188, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i381, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit399

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i381: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %189 = zext nneg i32 %.pr to i64
  %190 = shl nuw nsw i64 %189, 4
  %191 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %190, i32 noundef 16)
          to label %.noexc395 unwind label %1014

.noexc395:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i381
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i394, label %.lr.ph.i375.preheader

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i394: ; preds = %.noexc395
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc396 unwind label %1014

.noexc396:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i394
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.lr.ph.i375.preheader unwind label %1014

.lr.ph.i375.preheader:                            ; preds = %.noexc396, %.noexc395
  br label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %.lr.ph.i375.preheader, %.lr.ph.i375
  %indvars.iv.i377 = phi i64 [ %indvars.iv.next.i378, %.lr.ph.i375 ], [ 0, %.lr.ph.i375.preheader ]
  %193 = getelementptr inbounds nuw %class.b3Vector3, ptr %191, i64 %indvars.iv.i377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i377, 1
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next.i378, %189
  br i1 %exitcond.not.i379, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit399.loopexit, label %.lr.ph.i375, !llvm.loop !115

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit399.loopexit: ; preds = %.lr.ph.i375
  %.pre738 = load i32, ptr %14, align 4, !tbaa !100
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit399

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit399: ; preds = %._crit_edge605, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit399.loopexit, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %194 = phi i32 [ %.pr, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit ], [ %.pre738, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit399.loopexit ], [ %181, %._crit_edge605 ]
  %.sroa.15507.2573 = phi ptr [ %185, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit ], [ %185, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit399.loopexit ], [ null, %._crit_edge605 ]
  %.sroa.15485.1 = phi ptr [ null, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit ], [ %191, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit399.loopexit ], [ null, %._crit_edge605 ]
  %.not659 = icmp eq i32 %194, 0
  br i1 %.not659, label %.preheader596, label %.lr.ph607

.preheader596:                                    ; preds = %.lr.ph607, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit399
  %195 = icmp sgt i32 %180, 0
  br i1 %195, label %.preheader595.lr.ph, label %.preheader

.preheader595.lr.ph:                              ; preds = %.preheader596
  %wide.trip.count683 = zext nneg i32 %5 to i64
  %wide.trip.count698 = zext nneg i32 %3 to i64
  br label %.preheader595

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit438.thread: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %.noexc372
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit441

.lr.ph607:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit399, %.lr.ph607
  %.0238606 = phi i32 [ %200, %.lr.ph607 ], [ 0, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit399 ]
  %197 = sext i32 %.0238606 to i64
  %198 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15507.2573, i64 %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  %199 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15485.1, i64 %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  %200 = add nuw i32 %.0238606, 1
  %exitcond679.not = icmp eq i32 %200, %194
  br i1 %exitcond679.not, label %.preheader596, label %.lr.ph607, !llvm.loop !116

.preheader595:                                    ; preds = %.preheader595.lr.ph, %._crit_edge628
  %.0239629 = phi i32 [ 0, %.preheader595.lr.ph ], [ %474, %._crit_edge628 ]
  br i1 %43, label %.lr.ph609, label %.preheader594

.preheader590.lr.ph:                              ; preds = %._crit_edge628
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %wide.trip.count712 = zext nneg i32 %5 to i64
  %wide.trip.count727 = zext nneg i32 %3 to i64
  br label %.preheader590

.preheader594:                                    ; preds = %_ZL12solveContactR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit, %.preheader595
  br i1 %24, label %.lr.ph627, label %._crit_edge628

.lr.ph609:                                        ; preds = %.preheader595, %_ZL12solveContactR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit
  %indvars.iv680 = phi i64 [ %indvars.iv.next681, %_ZL12solveContactR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit ], [ 0, %.preheader595 ]
  %205 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %.sroa.15532.2747, i64 %indvars.iv680
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 160
  %207 = load i32, ptr %206, align 16, !tbaa !83
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 164
  %209 = load i32, ptr %208, align 4, !tbaa !86
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %210
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %215 = load float, ptr %214, align 4, !tbaa !92
  %216 = fcmp une float %215, 0.000000e+00
  br i1 %216, label %217, label %227

217:                                              ; preds = %.lr.ph609
  %218 = load ptr, ptr %85, align 8, !tbaa !96
  %219 = getelementptr inbounds i32, ptr %218, i64 %210
  %220 = load i32, ptr %219, align 4, !tbaa !100
  %221 = getelementptr inbounds nuw %struct.b3Int2, ptr %.sroa.15554.2741, i64 %indvars.iv680
  %222 = load i32, ptr %221, align 4, !tbaa !76
  %223 = add nsw i32 %222, %220
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15507.2573, i64 %224
  %226 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15485.1, i64 %224
  br label %227

227:                                              ; preds = %217, %.lr.ph609
  %.0246 = phi ptr [ %226, %217 ], [ %15, %.lr.ph609 ]
  %.0241 = phi ptr [ %225, %217 ], [ %15, %.lr.ph609 ]
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 68
  %229 = load float, ptr %228, align 4, !tbaa !92
  %230 = fcmp une float %229, 0.000000e+00
  br i1 %230, label %231, label %241

231:                                              ; preds = %227
  %232 = load ptr, ptr %85, align 8, !tbaa !96
  %233 = getelementptr inbounds i32, ptr %232, i64 %212
  %234 = load i32, ptr %233, align 4, !tbaa !100
  %235 = getelementptr inbounds nuw %struct.b3Int2, ptr %.sroa.15554.2741, i64 %indvars.iv680, i32 0, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !76
  %237 = add nsw i32 %236, %234
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15507.2573, i64 %238
  %240 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15485.1, i64 %238
  br label %241

241:                                              ; preds = %231, %227
  %.0248 = phi ptr [ %240, %231 ], [ %15, %227 ]
  %.0247 = phi ptr [ %239, %231 ], [ %15, %227 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %244 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %210
  %245 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %247 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %212
  %248 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %249 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.sroa.5152.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %205, i64 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %205, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %211, i64 36
  %255 = getelementptr inbounds nuw i8, ptr %.0241, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %.0241, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %211, i64 52
  %259 = getelementptr inbounds nuw i8, ptr %.0246, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %261 = getelementptr inbounds nuw i8, ptr %.0246, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %213, i64 36
  %263 = getelementptr inbounds nuw i8, ptr %.0247, i64 4
  %264 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %.0247, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %213, i64 52
  %267 = getelementptr inbounds nuw i8, ptr %.0248, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %269 = getelementptr inbounds nuw i8, ptr %.0248, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %205, i64 112
  %271 = getelementptr inbounds nuw i8, ptr %205, i64 128
  %272 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %247, i64 36
  %279 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %280 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %281 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %244, i64 36
  %283 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %286 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %244, i64 4
  br label %288

288:                                              ; preds = %473, %241
  %indvars.iv.i400 = phi i64 [ 0, %241 ], [ %indvars.iv.next.i401, %473 ]
  %289 = getelementptr inbounds nuw [4 x float], ptr %248, i64 0, i64 %indvars.iv.i400
  %290 = load float, ptr %289, align 4, !tbaa !74
  %291 = fcmp oeq float %290, 0.000000e+00
  br i1 %291, label %473, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %249, i64 0, i64 %indvars.iv.i400
  %294 = load float, ptr %293, align 16, !tbaa !76
  %295 = load float, ptr %211, align 16, !tbaa !76
  %296 = fsub float %294, %295
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %298 = load float, ptr %297, align 4, !tbaa !76
  %299 = load float, ptr %250, align 4, !tbaa !76
  %300 = fsub float %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %302 = load float, ptr %301, align 8, !tbaa !76
  %303 = load float, ptr %251, align 8, !tbaa !76
  %304 = fsub float %302, %303
  %305 = load float, ptr %213, align 16, !tbaa !76
  %306 = fsub float %294, %305
  %307 = load float, ptr %252, align 4, !tbaa !76
  %308 = fsub float %298, %307
  %309 = load float, ptr %253, align 8, !tbaa !76
  %310 = fsub float %302, %309
  %.sroa.0150.0.copyload.i = load float, ptr %205, align 16
  %.sroa.5152.0.copyload.i = load float, ptr %.sroa.5152.0..sroa_idx.i, align 4
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 8
  %311 = fneg float %.sroa.5152.0.copyload.i
  %312 = fmul float %304, %311
  %313 = call float @llvm.fmuladd.f32(float %300, float %.sroa.7.0.copyload.i, float %312)
  %314 = fneg float %.sroa.7.0.copyload.i
  %315 = fmul float %296, %314
  %316 = call float @llvm.fmuladd.f32(float %304, float %.sroa.0150.0.copyload.i, float %315)
  %317 = fneg float %.sroa.0150.0.copyload.i
  %318 = fmul float %300, %317
  %319 = call float @llvm.fmuladd.f32(float %296, float %.sroa.5152.0.copyload.i, float %318)
  %320 = fmul float %310, %311
  %321 = call float @llvm.fmuladd.f32(float %308, float %.sroa.7.0.copyload.i, float %320)
  %322 = fmul float %306, %314
  %323 = call float @llvm.fmuladd.f32(float %310, float %.sroa.0150.0.copyload.i, float %322)
  %324 = fmul float %308, %317
  %325 = call float @llvm.fmuladd.f32(float %306, float %.sroa.5152.0.copyload.i, float %324)
  %326 = fneg float %321
  %327 = fneg float %323
  %328 = fneg float %325
  %329 = load float, ptr %242, align 16, !tbaa !76
  %330 = load float, ptr %.0241, align 16, !tbaa !76
  %331 = fadd float %329, %330
  %332 = load float, ptr %254, align 4, !tbaa !76
  %333 = load float, ptr %255, align 4, !tbaa !76
  %334 = fadd float %332, %333
  %335 = load float, ptr %256, align 8, !tbaa !76
  %336 = load float, ptr %257, align 8, !tbaa !76
  %337 = fadd float %335, %336
  %338 = load float, ptr %243, align 16, !tbaa !76
  %339 = load float, ptr %.0246, align 16, !tbaa !76
  %340 = fadd float %338, %339
  %341 = load float, ptr %258, align 4, !tbaa !76
  %342 = load float, ptr %259, align 4, !tbaa !76
  %343 = fadd float %341, %342
  %344 = load float, ptr %260, align 8, !tbaa !76
  %345 = load float, ptr %261, align 8, !tbaa !76
  %346 = fadd float %344, %345
  %347 = load float, ptr %245, align 16, !tbaa !76
  %348 = load float, ptr %.0247, align 16, !tbaa !76
  %349 = fadd float %347, %348
  %350 = load float, ptr %262, align 4, !tbaa !76
  %351 = load float, ptr %263, align 4, !tbaa !76
  %352 = fadd float %350, %351
  %353 = load float, ptr %264, align 8, !tbaa !76
  %354 = load float, ptr %265, align 8, !tbaa !76
  %355 = fadd float %353, %354
  %356 = load float, ptr %246, align 16, !tbaa !76
  %357 = load float, ptr %.0248, align 16, !tbaa !76
  %358 = fadd float %356, %357
  %359 = load float, ptr %266, align 4, !tbaa !76
  %360 = load float, ptr %267, align 4, !tbaa !76
  %361 = fadd float %359, %360
  %362 = load float, ptr %268, align 8, !tbaa !76
  %363 = load float, ptr %269, align 8, !tbaa !76
  %364 = fadd float %362, %363
  %365 = fmul float %.sroa.5152.0.copyload.i, %334
  %366 = call float @llvm.fmuladd.f32(float %.sroa.0150.0.copyload.i, float %331, float %365)
  %367 = call noundef float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i, float %337, float %366)
  %368 = fmul float %316, %343
  %369 = call float @llvm.fmuladd.f32(float %313, float %340, float %368)
  %370 = call noundef float @llvm.fmuladd.f32(float %319, float %346, float %369)
  %371 = fadd float %367, %370
  %372 = fmul float %352, %311
  %373 = call float @llvm.fmuladd.f32(float %317, float %349, float %372)
  %374 = call noundef float @llvm.fmuladd.f32(float %314, float %355, float %373)
  %375 = fadd float %371, %374
  %376 = fmul float %361, %327
  %377 = call float @llvm.fmuladd.f32(float %326, float %358, float %376)
  %378 = call noundef float @llvm.fmuladd.f32(float %328, float %364, float %377)
  %379 = fadd float %375, %378
  %380 = getelementptr inbounds nuw [4 x float], ptr %270, i64 0, i64 %indvars.iv.i400
  %381 = load float, ptr %380, align 4, !tbaa !74
  %382 = fadd float %381, %379
  %383 = fmul float %290, %382
  %384 = getelementptr inbounds nuw [4 x float], ptr %271, i64 0, i64 %indvars.iv.i400
  %385 = load float, ptr %384, align 4, !tbaa !74
  %386 = fadd float %385, %383
  %387 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i400
  %388 = load float, ptr %387, align 4, !tbaa !74
  %389 = fcmp ogt float %386, %388
  %.sroa.speculated132.i = select i1 %389, float %386, float %388
  %390 = fcmp olt float %.sroa.speculated132.i, 0x47EFFFFFE0000000
  %.sroa.speculated.i = select i1 %390, float %.sroa.speculated132.i, float 0x47EFFFFFE0000000
  %391 = fsub float %.sroa.speculated.i, %385
  store float %.sroa.speculated.i, ptr %384, align 4, !tbaa !74
  %392 = fmul float %229, %317
  %393 = fmul float %229, %311
  %394 = fmul float %229, %314
  %395 = fmul float %392, %391
  %396 = fmul float %393, %391
  %397 = fmul float %394, %391
  %398 = load float, ptr %247, align 16, !tbaa !76
  %399 = load float, ptr %272, align 4, !tbaa !76
  %400 = fmul float %399, %327
  %401 = call float @llvm.fmuladd.f32(float %398, float %326, float %400)
  %402 = load float, ptr %273, align 8, !tbaa !76
  %403 = call noundef float @llvm.fmuladd.f32(float %402, float %328, float %401)
  %404 = load float, ptr %274, align 16, !tbaa !76
  %405 = load float, ptr %275, align 4, !tbaa !76
  %406 = fmul float %405, %327
  %407 = call float @llvm.fmuladd.f32(float %404, float %326, float %406)
  %408 = load float, ptr %276, align 8, !tbaa !76
  %409 = call noundef float @llvm.fmuladd.f32(float %408, float %328, float %407)
  %410 = load float, ptr %277, align 16, !tbaa !76
  %411 = load float, ptr %278, align 4, !tbaa !76
  %412 = fmul float %411, %327
  %413 = call float @llvm.fmuladd.f32(float %410, float %326, float %412)
  %414 = load float, ptr %279, align 8, !tbaa !76
  %415 = call noundef float @llvm.fmuladd.f32(float %414, float %328, float %413)
  %416 = fmul float %403, %391
  %417 = fmul float %391, %409
  %418 = fmul float %391, %415
  br i1 %216, label %419, label %459

419:                                              ; preds = %292
  %420 = load float, ptr %280, align 8, !tbaa !76
  %421 = load float, ptr %281, align 16, !tbaa !76
  %422 = load float, ptr %282, align 4, !tbaa !76
  %423 = fmul float %316, %422
  %424 = call float @llvm.fmuladd.f32(float %421, float %313, float %423)
  %425 = call noundef float @llvm.fmuladd.f32(float %420, float %319, float %424)
  %426 = fmul float %391, %425
  %427 = load float, ptr %283, align 8, !tbaa !76
  %428 = load float, ptr %284, align 16, !tbaa !76
  %429 = load float, ptr %285, align 4, !tbaa !76
  %430 = fmul float %316, %429
  %431 = call float @llvm.fmuladd.f32(float %428, float %313, float %430)
  %432 = call noundef float @llvm.fmuladd.f32(float %427, float %319, float %431)
  %433 = fmul float %391, %432
  %434 = load float, ptr %286, align 8, !tbaa !76
  %435 = load float, ptr %244, align 16, !tbaa !76
  %436 = load float, ptr %287, align 4, !tbaa !76
  %437 = fmul float %316, %436
  %438 = call float @llvm.fmuladd.f32(float %435, float %313, float %437)
  %439 = call noundef float @llvm.fmuladd.f32(float %434, float %319, float %438)
  %440 = fmul float %391, %439
  %441 = fmul float %215, %.sroa.7.0.copyload.i
  %442 = fmul float %441, %391
  %443 = fmul float %215, %.sroa.5152.0.copyload.i
  %444 = fmul float %443, %391
  %445 = fmul float %215, %.sroa.0150.0.copyload.i
  %446 = fmul float %445, %391
  %447 = load float, ptr %.0241, align 16, !tbaa !76
  %448 = fadd float %446, %447
  store float %448, ptr %.0241, align 16, !tbaa !76
  %449 = load float, ptr %255, align 4, !tbaa !76
  %450 = fadd float %444, %449
  store float %450, ptr %255, align 4, !tbaa !76
  %451 = load float, ptr %257, align 8, !tbaa !76
  %452 = fadd float %442, %451
  store float %452, ptr %257, align 8, !tbaa !76
  %453 = load float, ptr %.0246, align 16, !tbaa !76
  %454 = fadd float %440, %453
  store float %454, ptr %.0246, align 16, !tbaa !76
  %455 = load float, ptr %259, align 4, !tbaa !76
  %456 = fadd float %433, %455
  store float %456, ptr %259, align 4, !tbaa !76
  %457 = load float, ptr %261, align 8, !tbaa !76
  %458 = fadd float %426, %457
  store float %458, ptr %261, align 8, !tbaa !76
  br label %459

459:                                              ; preds = %419, %292
  br i1 %230, label %460, label %473

460:                                              ; preds = %459
  %461 = load float, ptr %.0247, align 16, !tbaa !76
  %462 = fadd float %395, %461
  store float %462, ptr %.0247, align 16, !tbaa !76
  %463 = load float, ptr %263, align 4, !tbaa !76
  %464 = fadd float %396, %463
  store float %464, ptr %263, align 4, !tbaa !76
  %465 = load float, ptr %265, align 8, !tbaa !76
  %466 = fadd float %397, %465
  store float %466, ptr %265, align 8, !tbaa !76
  %467 = load float, ptr %.0248, align 16, !tbaa !76
  %468 = fadd float %416, %467
  store float %468, ptr %.0248, align 16, !tbaa !76
  %469 = load float, ptr %267, align 4, !tbaa !76
  %470 = fadd float %417, %469
  store float %470, ptr %267, align 4, !tbaa !76
  %471 = load float, ptr %269, align 8, !tbaa !76
  %472 = fadd float %418, %471
  store float %472, ptr %269, align 8, !tbaa !76
  br label %473

473:                                              ; preds = %460, %459, %288
  %indvars.iv.next.i401 = add nuw nsw i64 %indvars.iv.i400, 1
  %exitcond.not.i402 = icmp eq i64 %indvars.iv.next.i401, 4
  br i1 %exitcond.not.i402, label %_ZL12solveContactR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit, label %288, !llvm.loop !117

_ZL12solveContactR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit: ; preds = %473
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %.preheader594, label %.lr.ph609, !llvm.loop !118

._crit_edge628:                                   ; preds = %.loopexit593, %.preheader594
  %474 = add nuw nsw i32 %.0239629, 1
  %exitcond700.not = icmp eq i32 %474, %180
  br i1 %exitcond700.not, label %.preheader590.lr.ph, label %.preheader595, !llvm.loop !119

.lr.ph627:                                        ; preds = %.preheader594, %.loopexit593
  %indvars.iv695 = phi i64 [ %indvars.iv.next696, %.loopexit593 ], [ 0, %.preheader594 ]
  %475 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %indvars.iv695, i32 5
  %476 = load float, ptr %475, align 4, !tbaa !92
  %477 = fcmp une float %476, 0.000000e+00
  br i1 %477, label %478, label %.loopexit593

478:                                              ; preds = %.lr.ph627
  %479 = load ptr, ptr %85, align 8, !tbaa !96
  %480 = getelementptr inbounds nuw i32, ptr %479, i64 %indvars.iv695
  %481 = load i32, ptr %480, align 4, !tbaa !100
  %482 = load ptr, ptr %21, align 8, !tbaa !96
  %483 = getelementptr inbounds nuw i32, ptr %482, i64 %indvars.iv695
  %484 = load i32, ptr %483, align 4, !tbaa !100
  %485 = sitofp i32 %484 to float
  %486 = fdiv float 1.000000e+00, %485
  %487 = icmp sgt i32 %484, 0
  br i1 %487, label %.lr.ph618.preheader, label %.loopexit593

.lr.ph618.preheader:                              ; preds = %478
  %488 = sext i32 %481 to i64
  %wide.trip.count688 = zext nneg i32 %484 to i64
  br label %.lr.ph618

.lr.ph625.preheader:                              ; preds = %.lr.ph618
  %489 = sext i32 %481 to i64
  %wide.trip.count693 = zext nneg i32 %484 to i64
  br label %.lr.ph625

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %.lr.ph618
  %indvars.iv685 = phi i64 [ 0, %.lr.ph618.preheader ], [ %indvars.iv.next686, %.lr.ph618 ]
  %.sroa.9473.2615 = phi float [ 0.000000e+00, %.lr.ph618.preheader ], [ %514, %.lr.ph618 ]
  %.sroa.7472.2614 = phi float [ 0.000000e+00, %.lr.ph618.preheader ], [ %513, %.lr.ph618 ]
  %.sroa.0471.2613 = phi float [ 0.000000e+00, %.lr.ph618.preheader ], [ %512, %.lr.ph618 ]
  %.sroa.9477.2612 = phi float [ 0.000000e+00, %.lr.ph618.preheader ], [ %502, %.lr.ph618 ]
  %.sroa.7476.2611 = phi float [ 0.000000e+00, %.lr.ph618.preheader ], [ %501, %.lr.ph618 ]
  %.sroa.0475.2610 = phi float [ 0.000000e+00, %.lr.ph618.preheader ], [ %500, %.lr.ph618 ]
  %490 = add nsw i64 %indvars.iv685, %488
  %491 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15507.2573, i64 %490
  %492 = load float, ptr %491, align 16, !tbaa !76
  %493 = fmul float %486, %492
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %495 = load float, ptr %494, align 4, !tbaa !76
  %496 = fmul float %486, %495
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %498 = load float, ptr %497, align 8, !tbaa !76
  %499 = fmul float %486, %498
  %500 = fadd float %.sroa.0475.2610, %493
  %501 = fadd float %.sroa.7476.2611, %496
  %502 = fadd float %.sroa.9477.2612, %499
  %503 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15485.1, i64 %490
  %504 = load float, ptr %503, align 16, !tbaa !76
  %505 = fmul float %486, %504
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %507 = load float, ptr %506, align 4, !tbaa !76
  %508 = fmul float %486, %507
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %510 = load float, ptr %509, align 8, !tbaa !76
  %511 = fmul float %486, %510
  %512 = fadd float %.sroa.0471.2613, %505
  %513 = fadd float %.sroa.7472.2614, %508
  %514 = fadd float %.sroa.9473.2615, %511
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count688
  br i1 %exitcond689.not, label %.lr.ph625.preheader, label %.lr.ph618, !llvm.loop !120

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %.lr.ph625
  %indvars.iv690 = phi i64 [ 0, %.lr.ph625.preheader ], [ %indvars.iv.next691, %.lr.ph625 ]
  %515 = add nsw i64 %indvars.iv690, %489
  %516 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15507.2573, i64 %515
  store float %500, ptr %516, align 16
  %.sroa.7476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %516, i64 4
  store float %501, ptr %.sroa.7476.0..sroa_idx, align 4
  %.sroa.9477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %516, i64 8
  store float %502, ptr %.sroa.9477.0..sroa_idx, align 8
  %.sroa.11478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %516, i64 12
  store float 0.000000e+00, ptr %.sroa.11478.0..sroa_idx, align 4, !tbaa !76
  %517 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15485.1, i64 %515
  store float %512, ptr %517, align 16
  %.sroa.7472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %517, i64 4
  store float %513, ptr %.sroa.7472.0..sroa_idx, align 4
  %.sroa.9473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %517, i64 8
  store float %514, ptr %.sroa.9473.0..sroa_idx, align 8
  %.sroa.11474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %517, i64 12
  store float 0.000000e+00, ptr %.sroa.11474.0..sroa_idx, align 4, !tbaa !76
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count693
  br i1 %exitcond694.not, label %.loopexit593, label %.lr.ph625, !llvm.loop !121

.loopexit593:                                     ; preds = %.lr.ph625, %478, %.lr.ph627
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %wide.trip.count698
  br i1 %exitcond699.not, label %._crit_edge628, label %.lr.ph627, !llvm.loop !122

.preheader590:                                    ; preds = %.preheader590.lr.ph, %._crit_edge654
  %.0254655 = phi i32 [ 0, %.preheader590.lr.ph ], [ %894, %._crit_edge654 ]
  br i1 %43, label %.lr.ph634, label %.preheader589

.preheader:                                       ; preds = %._crit_edge654, %.preheader596
  br i1 %24, label %.lr.ph657, label %._crit_edge658

.lr.ph657:                                        ; preds = %.preheader
  %518 = load ptr, ptr %21, align 8
  %519 = load ptr, ptr %85, align 8
  %wide.trip.count733 = zext nneg i32 %3 to i64
  br label %971

.preheader589:                                    ; preds = %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit, %.preheader590
  br i1 %24, label %.lr.ph653, label %._crit_edge654

.lr.ph634:                                        ; preds = %.preheader590, %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit
  %indvars.iv709 = phi i64 [ %indvars.iv.next710, %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit ], [ 0, %.preheader590 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo.maxRambdaDt.11, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %520

520:                                              ; preds = %.lr.ph634, %520
  %indvars.iv701 = phi i64 [ 0, %.lr.ph634 ], [ %indvars.iv.next702, %520 ]
  %.0252630 = phi float [ 0.000000e+00, %.lr.ph634 ], [ %523, %520 ]
  %521 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %.sroa.15532.2747, i64 %indvars.iv709, i32 0, i32 5, i64 %indvars.iv701
  %522 = load float, ptr %521, align 4, !tbaa !74
  %523 = fadd float %.0252630, %522
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next702, 4
  br i1 %exitcond704.not, label %524, label %520, !llvm.loop !123

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %.sroa.15532.2747, i64 %indvars.iv709
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 12
  %527 = load float, ptr %526, align 4, !tbaa !74
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 160
  %529 = load i32, ptr %528, align 16, !tbaa !83
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 164
  %531 = load i32, ptr %530, align 4, !tbaa !86
  %532 = sext i32 %529 to i64
  %533 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %532
  %534 = sext i32 %531 to i64
  %535 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %534
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %537 = load float, ptr %536, align 4, !tbaa !92
  %538 = fcmp une float %537, 0.000000e+00
  br i1 %538, label %539, label %549

539:                                              ; preds = %524
  %540 = load ptr, ptr %85, align 8, !tbaa !96
  %541 = getelementptr inbounds i32, ptr %540, i64 %532
  %542 = load i32, ptr %541, align 4, !tbaa !100
  %543 = getelementptr inbounds nuw %struct.b3Int2, ptr %.sroa.15554.2741, i64 %indvars.iv709
  %544 = load i32, ptr %543, align 4, !tbaa !76
  %545 = add nsw i32 %544, %542
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15507.2573, i64 %546
  %548 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15485.1, i64 %546
  br label %549

549:                                              ; preds = %539, %524
  %.0245 = phi ptr [ %547, %539 ], [ %19, %524 ]
  %.0244 = phi ptr [ %548, %539 ], [ %19, %524 ]
  %550 = getelementptr inbounds nuw i8, ptr %535, i64 68
  %551 = load float, ptr %550, align 4, !tbaa !92
  %552 = fcmp une float %551, 0.000000e+00
  br i1 %552, label %553, label %563

553:                                              ; preds = %549
  %554 = load ptr, ptr %85, align 8, !tbaa !96
  %555 = getelementptr inbounds i32, ptr %554, i64 %534
  %556 = load i32, ptr %555, align 4, !tbaa !100
  %557 = getelementptr inbounds nuw %struct.b3Int2, ptr %.sroa.15554.2741, i64 %indvars.iv709, i32 0, i32 0, i32 1
  %558 = load i32, ptr %557, align 4, !tbaa !76
  %559 = add nsw i32 %558, %556
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15507.2573, i64 %560
  %562 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15485.1, i64 %560
  br label %563

563:                                              ; preds = %553, %549
  %.0243 = phi ptr [ %561, %553 ], [ %19, %549 ]
  %.0242 = phi ptr [ %562, %553 ], [ %19, %549 ]
  %564 = fmul float %523, %527
  %565 = fneg float %564
  br label %891

566:                                              ; preds = %891
  %567 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %568 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %569 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %532
  %570 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %571 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %572 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %534
  %573 = load float, ptr %567, align 16, !tbaa !76
  %574 = load float, ptr %.0245, align 16, !tbaa !76
  %575 = fadd float %573, %574
  %576 = getelementptr inbounds nuw i8, ptr %533, i64 36
  %577 = load float, ptr %576, align 4, !tbaa !76
  %578 = getelementptr inbounds nuw i8, ptr %.0245, i64 4
  %579 = load float, ptr %578, align 4, !tbaa !76
  %580 = fadd float %577, %579
  %581 = getelementptr inbounds nuw i8, ptr %533, i64 40
  %582 = load float, ptr %581, align 8, !tbaa !76
  %583 = getelementptr inbounds nuw i8, ptr %.0245, i64 8
  %584 = load float, ptr %583, align 8, !tbaa !76
  %585 = fadd float %582, %584
  %586 = load float, ptr %570, align 16, !tbaa !76
  %587 = load float, ptr %.0243, align 16, !tbaa !76
  %588 = fadd float %586, %587
  %589 = getelementptr inbounds nuw i8, ptr %535, i64 36
  %590 = load float, ptr %589, align 4, !tbaa !76
  %591 = getelementptr inbounds nuw i8, ptr %.0243, i64 4
  %592 = load float, ptr %591, align 4, !tbaa !76
  %593 = fadd float %590, %592
  %594 = getelementptr inbounds nuw i8, ptr %535, i64 40
  %595 = load float, ptr %594, align 8, !tbaa !76
  %596 = getelementptr inbounds nuw i8, ptr %.0243, i64 8
  %597 = load float, ptr %596, align 8, !tbaa !76
  %598 = fadd float %595, %597
  %599 = load float, ptr %568, align 16, !tbaa !76
  %600 = load float, ptr %.0244, align 16, !tbaa !76
  %601 = fadd float %599, %600
  %602 = getelementptr inbounds nuw i8, ptr %533, i64 52
  %603 = load float, ptr %602, align 4, !tbaa !76
  %604 = getelementptr inbounds nuw i8, ptr %.0244, i64 4
  %605 = load float, ptr %604, align 4, !tbaa !76
  %606 = fadd float %603, %605
  %607 = getelementptr inbounds nuw i8, ptr %533, i64 56
  %608 = load float, ptr %607, align 8, !tbaa !76
  %609 = getelementptr inbounds nuw i8, ptr %.0244, i64 8
  %610 = load float, ptr %609, align 8, !tbaa !76
  %611 = fadd float %608, %610
  %612 = load float, ptr %571, align 16, !tbaa !76
  %613 = load float, ptr %.0242, align 16, !tbaa !76
  %614 = fadd float %612, %613
  %615 = getelementptr inbounds nuw i8, ptr %535, i64 52
  %616 = load float, ptr %615, align 4, !tbaa !76
  %617 = getelementptr inbounds nuw i8, ptr %.0242, i64 4
  %618 = load float, ptr %617, align 4, !tbaa !76
  %619 = fadd float %616, %618
  %620 = getelementptr inbounds nuw i8, ptr %535, i64 56
  %621 = load float, ptr %620, align 8, !tbaa !76
  %622 = getelementptr inbounds nuw i8, ptr %.0242, i64 8
  %623 = load float, ptr %622, align 8, !tbaa !76
  %624 = fadd float %621, %623
  %625 = getelementptr inbounds nuw i8, ptr %525, i64 144
  %626 = load float, ptr %625, align 16, !tbaa !74
  %627 = fcmp oeq float %626, 0.000000e+00
  br i1 %627, label %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit, label %628

628:                                              ; preds = %566
  %629 = getelementptr inbounds nuw i8, ptr %525, i64 80
  %630 = load float, ptr %525, align 16, !tbaa !76
  %631 = fneg float %630
  %632 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %633 = load float, ptr %632, align 4, !tbaa !76
  %634 = fneg float %633
  %635 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %636 = load float, ptr %635, align 8, !tbaa !76
  %637 = fneg float %636
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %638 = call float @llvm.fabs.f32(float %636)
  %639 = fcmp ogt float %638, 0x3FE6A09E60000000
  br i1 %639, label %640, label %649

640:                                              ; preds = %628
  %641 = fmul float %636, %636
  %642 = call float @llvm.fmuladd.f32(float %633, float %633, float %641)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %642)
  %643 = fdiv float 1.000000e+00, %sqrt.i.i
  %644 = fmul float %636, %643
  %645 = fmul float %643, %634
  %646 = fmul float %642, %643
  %647 = fmul float %630, %645
  %648 = fmul float %644, %631
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

649:                                              ; preds = %628
  %650 = fmul float %633, %633
  %651 = call float @llvm.fmuladd.f32(float %630, float %630, float %650)
  %sqrt43.i.i = call float @llvm.sqrt.f32(float %651)
  %652 = fdiv float 1.000000e+00, %sqrt43.i.i
  %653 = fmul float %633, %652
  %654 = fmul float %652, %631
  %655 = fmul float %636, %654
  %656 = fmul float %653, %637
  %657 = fmul float %651, %652
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i: ; preds = %649, %640
  %.sink298.i = phi float [ 0.000000e+00, %640 ], [ %653, %649 ]
  %.sink297.i = phi float [ %644, %640 ], [ %654, %649 ]
  %.sink296.i = phi float [ %645, %640 ], [ 0.000000e+00, %649 ]
  %.sink295.i = phi float [ %646, %640 ], [ %655, %649 ]
  %.sink.i = phi float [ %647, %640 ], [ %656, %649 ]
  %.sink.i.i = phi float [ %648, %640 ], [ %657, %649 ]
  store float %.sink298.i, ptr %8, align 16, !tbaa !74
  store float %.sink297.i, ptr %202, align 4, !tbaa !74
  store float %.sink296.i, ptr %201, align 8, !tbaa !74
  store float %.sink295.i, ptr %indvars.iv.i408.sroa.gep571, align 16, !tbaa !74
  store float %.sink.i, ptr %203, align 4, !tbaa !74
  store float %.sink.i.i, ptr %204, align 8, !tbaa !74
  %658 = load float, ptr %629, align 16, !tbaa !76
  %659 = load float, ptr %533, align 16, !tbaa !76
  %660 = fsub float %658, %659
  %661 = getelementptr inbounds nuw i8, ptr %525, i64 84
  %662 = load float, ptr %661, align 4, !tbaa !76
  %663 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %664 = load float, ptr %663, align 4, !tbaa !76
  %665 = fsub float %662, %664
  %666 = getelementptr inbounds nuw i8, ptr %525, i64 88
  %667 = load float, ptr %666, align 8, !tbaa !76
  %668 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %669 = load float, ptr %668, align 8, !tbaa !76
  %670 = fsub float %667, %669
  %671 = load float, ptr %535, align 16, !tbaa !76
  %672 = fsub float %658, %671
  %673 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %674 = load float, ptr %673, align 4, !tbaa !76
  %675 = fsub float %662, %674
  %676 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %677 = load float, ptr %676, align 8, !tbaa !76
  %678 = fsub float %667, %677
  %679 = getelementptr inbounds nuw i8, ptr %525, i64 152
  %680 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %681 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %572, i64 20
  %684 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %685 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %686 = getelementptr inbounds nuw i8, ptr %572, i64 36
  %687 = getelementptr inbounds nuw i8, ptr %572, i64 40
  %688 = getelementptr inbounds nuw i8, ptr %569, i64 40
  %689 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %690 = getelementptr inbounds nuw i8, ptr %569, i64 36
  %691 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %692 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %693 = getelementptr inbounds nuw i8, ptr %569, i64 20
  %694 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %569, i64 4
  br label %732

696:                                              ; preds = %859
  %697 = load float, ptr %535, align 16, !tbaa !76
  %698 = load float, ptr %533, align 16, !tbaa !76
  %699 = fsub float %697, %698
  %700 = load float, ptr %673, align 4, !tbaa !76
  %701 = load float, ptr %663, align 4, !tbaa !76
  %702 = fsub float %700, %701
  %703 = load float, ptr %676, align 8, !tbaa !76
  %704 = load float, ptr %668, align 8, !tbaa !76
  %705 = fsub float %703, %704
  %706 = fmul float %702, %702
  %707 = call float @llvm.fmuladd.f32(float %699, float %699, float %706)
  %708 = call noundef float @llvm.fmuladd.f32(float %705, float %705, float %707)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %708)
  %709 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %710 = fmul float %699, %709
  %711 = fmul float %702, %709
  %712 = fmul float %705, %709
  %713 = load float, ptr %629, align 16, !tbaa !76
  %714 = fsub float %713, %698
  %715 = load float, ptr %661, align 4, !tbaa !76
  %716 = fsub float %715, %701
  %717 = load float, ptr %666, align 8, !tbaa !76
  %718 = fsub float %717, %704
  %719 = fmul float %716, %716
  %720 = call float @llvm.fmuladd.f32(float %714, float %714, float %719)
  %721 = call noundef float @llvm.fmuladd.f32(float %718, float %718, float %720)
  %sqrt.i.i87.i = call noundef float @llvm.sqrt.f32(float %721)
  %722 = fdiv float 1.000000e+00, %sqrt.i.i87.i
  %723 = fmul float %714, %722
  %724 = fmul float %716, %722
  %725 = fmul float %718, %722
  %726 = fmul float %711, %724
  %727 = call float @llvm.fmuladd.f32(float %710, float %723, float %726)
  %728 = call noundef float @llvm.fmuladd.f32(float %712, float %725, float %727)
  %729 = fcmp ogt float %728, 0x3FEE666660000000
  %730 = fcmp oeq float %537, 0.000000e+00
  %or.cond.i = or i1 %730, %729
  %731 = fcmp oeq float %551, 0.000000e+00
  %or.cond3.i = or i1 %731, %or.cond.i
  br i1 %or.cond3.i, label %860, label %890

732:                                              ; preds = %859, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i
  %733 = phi i1 [ true, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ false, %859 ]
  %indvars.iv.i408.sroa.phi = phi ptr [ %18, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i408.sroa.gep463, %859 ]
  %indvars.iv.i408.sroa.phi464 = phi ptr [ %17, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i408.sroa.gep466, %859 ]
  %indvars.iv.i408.sroa.phi569 = phi ptr [ %8, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i408.sroa.gep571, %859 ]
  %indvars.iv.i408 = phi i64 [ 0, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ 1, %859 ]
  %.sroa.0198.0.copyload.i = load float, ptr %indvars.iv.i408.sroa.phi569, align 16
  %.sroa.7.0..sroa_idx.i409 = getelementptr inbounds nuw i8, ptr %indvars.iv.i408.sroa.phi569, i64 4
  %.sroa.7.0.copyload.i410 = load float, ptr %.sroa.7.0..sroa_idx.i409, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %indvars.iv.i408.sroa.phi569, i64 8
  %.sroa.11.0.copyload.i = load float, ptr %.sroa.11.0..sroa_idx.i, align 8
  %734 = fneg float %.sroa.7.0.copyload.i410
  %735 = fmul float %670, %734
  %736 = call float @llvm.fmuladd.f32(float %665, float %.sroa.11.0.copyload.i, float %735)
  %737 = fneg float %.sroa.11.0.copyload.i
  %738 = fmul float %660, %737
  %739 = call float @llvm.fmuladd.f32(float %670, float %.sroa.0198.0.copyload.i, float %738)
  %740 = fneg float %.sroa.0198.0.copyload.i
  %741 = fmul float %665, %740
  %742 = call float @llvm.fmuladd.f32(float %660, float %.sroa.7.0.copyload.i410, float %741)
  %743 = fmul float %678, %734
  %744 = call float @llvm.fmuladd.f32(float %675, float %.sroa.11.0.copyload.i, float %743)
  %745 = fmul float %672, %737
  %746 = call float @llvm.fmuladd.f32(float %678, float %.sroa.0198.0.copyload.i, float %745)
  %747 = fmul float %675, %740
  %748 = call float @llvm.fmuladd.f32(float %672, float %.sroa.7.0.copyload.i410, float %747)
  %749 = fneg float %744
  %750 = fneg float %746
  %751 = fneg float %748
  %752 = fmul float %580, %.sroa.7.0.copyload.i410
  %753 = call float @llvm.fmuladd.f32(float %.sroa.0198.0.copyload.i, float %575, float %752)
  %754 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i, float %585, float %753)
  %755 = fmul float %606, %739
  %756 = call float @llvm.fmuladd.f32(float %736, float %601, float %755)
  %757 = call noundef float @llvm.fmuladd.f32(float %742, float %611, float %756)
  %758 = fadd float %754, %757
  %759 = fmul float %593, %734
  %760 = call float @llvm.fmuladd.f32(float %740, float %588, float %759)
  %761 = call noundef float @llvm.fmuladd.f32(float %737, float %598, float %760)
  %762 = fadd float %761, %758
  %763 = fmul float %619, %750
  %764 = call float @llvm.fmuladd.f32(float %749, float %614, float %763)
  %765 = call noundef float @llvm.fmuladd.f32(float %751, float %624, float %764)
  %766 = fadd float %765, %762
  %767 = getelementptr inbounds nuw [2 x float], ptr %625, i64 0, i64 %indvars.iv.i408
  %768 = load float, ptr %767, align 4, !tbaa !74
  %769 = fmul float %768, %766
  %770 = getelementptr inbounds nuw [2 x float], ptr %679, i64 0, i64 %indvars.iv.i408
  %771 = load float, ptr %770, align 4, !tbaa !74
  %772 = fadd float %771, %769
  %773 = load float, ptr %indvars.iv.i408.sroa.phi, align 4, !tbaa !74
  %774 = fcmp ogt float %772, %773
  %.sroa.speculated187.i = select i1 %774, float %772, float %773
  %775 = load float, ptr %indvars.iv.i408.sroa.phi464, align 4, !tbaa !74
  %776 = fcmp olt float %.sroa.speculated187.i, %775
  %.sroa.speculated.i411 = select i1 %776, float %.sroa.speculated187.i, float %775
  %777 = fsub float %.sroa.speculated.i411, %771
  store float %.sroa.speculated.i411, ptr %770, align 4, !tbaa !74
  %778 = fmul float %551, %740
  %779 = fmul float %551, %734
  %780 = fmul float %551, %737
  %781 = fmul float %778, %777
  %782 = fmul float %779, %777
  %783 = fmul float %780, %777
  %784 = load float, ptr %572, align 16, !tbaa !76
  %785 = load float, ptr %680, align 4, !tbaa !76
  %786 = fmul float %785, %750
  %787 = call float @llvm.fmuladd.f32(float %784, float %749, float %786)
  %788 = load float, ptr %681, align 8, !tbaa !76
  %789 = call noundef float @llvm.fmuladd.f32(float %788, float %751, float %787)
  %790 = load float, ptr %682, align 16, !tbaa !76
  %791 = load float, ptr %683, align 4, !tbaa !76
  %792 = fmul float %791, %750
  %793 = call float @llvm.fmuladd.f32(float %790, float %749, float %792)
  %794 = load float, ptr %684, align 8, !tbaa !76
  %795 = call noundef float @llvm.fmuladd.f32(float %794, float %751, float %793)
  %796 = load float, ptr %685, align 16, !tbaa !76
  %797 = load float, ptr %686, align 4, !tbaa !76
  %798 = fmul float %797, %750
  %799 = call float @llvm.fmuladd.f32(float %796, float %749, float %798)
  %800 = load float, ptr %687, align 8, !tbaa !76
  %801 = call noundef float @llvm.fmuladd.f32(float %800, float %751, float %799)
  %802 = fmul float %789, %777
  %803 = fmul float %795, %777
  %804 = fmul float %777, %801
  br i1 %538, label %805, label %845

805:                                              ; preds = %732
  %806 = load float, ptr %688, align 8, !tbaa !76
  %807 = load float, ptr %689, align 16, !tbaa !76
  %808 = load float, ptr %690, align 4, !tbaa !76
  %809 = fmul float %739, %808
  %810 = call float @llvm.fmuladd.f32(float %807, float %736, float %809)
  %811 = call noundef float @llvm.fmuladd.f32(float %806, float %742, float %810)
  %812 = fmul float %777, %811
  %813 = load float, ptr %691, align 8, !tbaa !76
  %814 = load float, ptr %692, align 16, !tbaa !76
  %815 = load float, ptr %693, align 4, !tbaa !76
  %816 = fmul float %739, %815
  %817 = call float @llvm.fmuladd.f32(float %814, float %736, float %816)
  %818 = call noundef float @llvm.fmuladd.f32(float %813, float %742, float %817)
  %819 = fmul float %777, %818
  %820 = load float, ptr %694, align 8, !tbaa !76
  %821 = load float, ptr %569, align 16, !tbaa !76
  %822 = load float, ptr %695, align 4, !tbaa !76
  %823 = fmul float %739, %822
  %824 = call float @llvm.fmuladd.f32(float %821, float %736, float %823)
  %825 = call noundef float @llvm.fmuladd.f32(float %820, float %742, float %824)
  %826 = fmul float %777, %825
  %827 = fmul float %537, %.sroa.11.0.copyload.i
  %828 = fmul float %827, %777
  %829 = fmul float %537, %.sroa.7.0.copyload.i410
  %830 = fmul float %829, %777
  %831 = fmul float %537, %.sroa.0198.0.copyload.i
  %832 = fmul float %831, %777
  %833 = load float, ptr %.0245, align 16, !tbaa !76
  %834 = fadd float %832, %833
  store float %834, ptr %.0245, align 16, !tbaa !76
  %835 = load float, ptr %578, align 4, !tbaa !76
  %836 = fadd float %830, %835
  store float %836, ptr %578, align 4, !tbaa !76
  %837 = load float, ptr %583, align 8, !tbaa !76
  %838 = fadd float %828, %837
  store float %838, ptr %583, align 8, !tbaa !76
  %839 = load float, ptr %.0244, align 16, !tbaa !76
  %840 = fadd float %826, %839
  store float %840, ptr %.0244, align 16, !tbaa !76
  %841 = load float, ptr %604, align 4, !tbaa !76
  %842 = fadd float %819, %841
  store float %842, ptr %604, align 4, !tbaa !76
  %843 = load float, ptr %609, align 8, !tbaa !76
  %844 = fadd float %812, %843
  store float %844, ptr %609, align 8, !tbaa !76
  br label %845

845:                                              ; preds = %805, %732
  br i1 %552, label %846, label %859

846:                                              ; preds = %845
  %847 = load float, ptr %.0243, align 16, !tbaa !76
  %848 = fadd float %781, %847
  store float %848, ptr %.0243, align 16, !tbaa !76
  %849 = load float, ptr %591, align 4, !tbaa !76
  %850 = fadd float %782, %849
  store float %850, ptr %591, align 4, !tbaa !76
  %851 = load float, ptr %596, align 8, !tbaa !76
  %852 = fadd float %783, %851
  store float %852, ptr %596, align 8, !tbaa !76
  %853 = load float, ptr %.0242, align 16, !tbaa !76
  %854 = fadd float %802, %853
  store float %854, ptr %.0242, align 16, !tbaa !76
  %855 = load float, ptr %617, align 4, !tbaa !76
  %856 = fadd float %803, %855
  store float %856, ptr %617, align 4, !tbaa !76
  %857 = load float, ptr %622, align 8, !tbaa !76
  %858 = fadd float %804, %857
  store float %858, ptr %622, align 8, !tbaa !76
  br label %859

859:                                              ; preds = %846, %845
  br i1 %733, label %732, label %696, !llvm.loop !124

860:                                              ; preds = %696
  %861 = fmul float %619, %634
  %862 = call float @llvm.fmuladd.f32(float %631, float %614, float %861)
  %863 = call noundef float @llvm.fmuladd.f32(float %637, float %624, float %862)
  br i1 %538, label %864, label %878

864:                                              ; preds = %860
  %865 = fmul float %606, %634
  %866 = call float @llvm.fmuladd.f32(float %631, float %601, float %865)
  %867 = call noundef float @llvm.fmuladd.f32(float %637, float %611, float %866)
  %868 = fmul float %867, 0x3FB99999A0000000
  %869 = load float, ptr %.0244, align 16, !tbaa !76
  %870 = fmul float %630, %868
  %871 = fadd float %870, %869
  store float %871, ptr %.0244, align 16, !tbaa !76
  %872 = load float, ptr %604, align 4, !tbaa !76
  %873 = fmul float %633, %868
  %874 = fadd float %873, %872
  store float %874, ptr %604, align 4, !tbaa !76
  %875 = load float, ptr %609, align 8, !tbaa !76
  %876 = fmul float %636, %868
  %877 = fadd float %876, %875
  store float %877, ptr %609, align 8, !tbaa !76
  br label %878

878:                                              ; preds = %864, %860
  br i1 %552, label %879, label %890

879:                                              ; preds = %878
  %880 = fmul float %863, 0x3FB99999A0000000
  %881 = load float, ptr %.0242, align 16, !tbaa !76
  %882 = fmul float %630, %880
  %883 = fadd float %882, %881
  store float %883, ptr %.0242, align 16, !tbaa !76
  %884 = load float, ptr %617, align 4, !tbaa !76
  %885 = fmul float %633, %880
  %886 = fadd float %885, %884
  store float %886, ptr %617, align 4, !tbaa !76
  %887 = load float, ptr %622, align 8, !tbaa !76
  %888 = fmul float %636, %880
  %889 = fadd float %888, %887
  store float %889, ptr %622, align 8, !tbaa !76
  br label %890

890:                                              ; preds = %879, %878, %696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit

891:                                              ; preds = %563, %891
  %indvars.iv705 = phi i64 [ 0, %563 ], [ %indvars.iv.next706, %891 ]
  %892 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %indvars.iv705
  store float %564, ptr %892, align 4, !tbaa !74
  %893 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv705
  store float %565, ptr %893, align 4, !tbaa !74
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next706, 4
  br i1 %exitcond708.not, label %566, label %891, !llvm.loop !125

_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit: ; preds = %890, %566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next710, %wide.trip.count712
  br i1 %exitcond713.not, label %.preheader589, label %.lr.ph634, !llvm.loop !126

._crit_edge654:                                   ; preds = %.loopexit, %.preheader589
  %894 = add nuw nsw i32 %.0254655, 1
  %exitcond729.not = icmp eq i32 %894, %180
  br i1 %exitcond729.not, label %.preheader, label %.preheader590, !llvm.loop !127

.lr.ph653:                                        ; preds = %.preheader589, %.loopexit
  %indvars.iv724 = phi i64 [ %indvars.iv.next725, %.loopexit ], [ 0, %.preheader589 ]
  %895 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %indvars.iv724, i32 5
  %896 = load float, ptr %895, align 4, !tbaa !92
  %897 = fcmp une float %896, 0.000000e+00
  br i1 %897, label %898, label %.loopexit

898:                                              ; preds = %.lr.ph653
  %899 = load ptr, ptr %85, align 8, !tbaa !96
  %900 = getelementptr inbounds nuw i32, ptr %899, i64 %indvars.iv724
  %901 = load i32, ptr %900, align 4, !tbaa !100
  %902 = load ptr, ptr %21, align 8, !tbaa !96
  %903 = getelementptr inbounds nuw i32, ptr %902, i64 %indvars.iv724
  %904 = load i32, ptr %903, align 4, !tbaa !100
  %905 = sitofp i32 %904 to float
  %906 = fdiv float 1.000000e+00, %905
  %907 = icmp sgt i32 %904, 0
  br i1 %907, label %.lr.ph643.preheader, label %.loopexit

.lr.ph643.preheader:                              ; preds = %898
  %908 = sext i32 %901 to i64
  %wide.trip.count717 = zext nneg i32 %904 to i64
  br label %.lr.ph643

.lr.ph651.preheader:                              ; preds = %.lr.ph643
  %909 = sext i32 %901 to i64
  %wide.trip.count722 = zext nneg i32 %904 to i64
  br label %.lr.ph651

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %.lr.ph643
  %indvars.iv714 = phi i64 [ 0, %.lr.ph643.preheader ], [ %indvars.iv.next715, %.lr.ph643 ]
  %.sroa.9.2640 = phi float [ 0.000000e+00, %.lr.ph643.preheader ], [ %934, %.lr.ph643 ]
  %.sroa.7.2639 = phi float [ 0.000000e+00, %.lr.ph643.preheader ], [ %933, %.lr.ph643 ]
  %.sroa.0457.2638 = phi float [ 0.000000e+00, %.lr.ph643.preheader ], [ %932, %.lr.ph643 ]
  %.sroa.9460.2637 = phi float [ 0.000000e+00, %.lr.ph643.preheader ], [ %922, %.lr.ph643 ]
  %.sroa.7459.2636 = phi float [ 0.000000e+00, %.lr.ph643.preheader ], [ %921, %.lr.ph643 ]
  %.sroa.0458.2635 = phi float [ 0.000000e+00, %.lr.ph643.preheader ], [ %920, %.lr.ph643 ]
  %910 = add nsw i64 %indvars.iv714, %908
  %911 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15507.2573, i64 %910
  %912 = load float, ptr %911, align 16, !tbaa !76
  %913 = fmul float %906, %912
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %915 = load float, ptr %914, align 4, !tbaa !76
  %916 = fmul float %906, %915
  %917 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %918 = load float, ptr %917, align 8, !tbaa !76
  %919 = fmul float %906, %918
  %920 = fadd float %.sroa.0458.2635, %913
  %921 = fadd float %.sroa.7459.2636, %916
  %922 = fadd float %.sroa.9460.2637, %919
  %923 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15485.1, i64 %910
  %924 = load float, ptr %923, align 16, !tbaa !76
  %925 = fmul float %906, %924
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 4
  %927 = load float, ptr %926, align 4, !tbaa !76
  %928 = fmul float %906, %927
  %929 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %930 = load float, ptr %929, align 8, !tbaa !76
  %931 = fmul float %906, %930
  %932 = fadd float %.sroa.0457.2638, %925
  %933 = fadd float %.sroa.7.2639, %928
  %934 = fadd float %.sroa.9.2640, %931
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %.lr.ph651.preheader, label %.lr.ph643, !llvm.loop !128

.lr.ph651:                                        ; preds = %.lr.ph651.preheader, %.lr.ph651
  %indvars.iv719 = phi i64 [ 0, %.lr.ph651.preheader ], [ %indvars.iv.next720, %.lr.ph651 ]
  %935 = add nsw i64 %indvars.iv719, %909
  %936 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15507.2573, i64 %935
  store float %920, ptr %936, align 16
  %.sroa.7459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %936, i64 4
  store float %921, ptr %.sroa.7459.0..sroa_idx, align 4
  %.sroa.9460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %936, i64 8
  store float %922, ptr %.sroa.9460.0..sroa_idx, align 8
  %.sroa.11461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %936, i64 12
  store float 0.000000e+00, ptr %.sroa.11461.0..sroa_idx, align 4, !tbaa !76
  %937 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15485.1, i64 %935
  store float %932, ptr %937, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %937, i64 4
  store float %933, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %937, i64 8
  store float %934, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %937, i64 12
  store float 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !76
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %.loopexit, label %.lr.ph651, !llvm.loop !129

.loopexit:                                        ; preds = %.lr.ph651, %898, %.lr.ph653
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %wide.trip.count727
  br i1 %exitcond728.not, label %._crit_edge654, label %.lr.ph653, !llvm.loop !130

._crit_edge658:                                   ; preds = %1013, %.preheader
  %.not.i.i.i422.not = icmp eq ptr %.sroa.15485.1, null
  br i1 %.not.i.i.i422.not, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %938

938:                                              ; preds = %._crit_edge658
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.15485.1)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %939

939:                                              ; preds = %938
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #23
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %._crit_edge658, %938
  %.not.i.i.i424.not = icmp eq ptr %.sroa.15507.2573, null
  br i1 %.not.i.i.i424.not, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit426, label %942

942:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.15507.2573)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit426 unwind label %943

943:                                              ; preds = %942
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #23
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit426: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, %942
  %.not.i.i.i427.not = icmp eq ptr %.sroa.15532.2747, null
  br i1 %.not.i.i.i427.not, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, label %946

946:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit426
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.15532.2747)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit unwind label %947

947:                                              ; preds = %946
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #23
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit426, %946
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  %950 = load ptr, ptr %85, align 8, !tbaa !96
  %.not.i.i.i429 = icmp ne ptr %950, null
  %951 = load i8, ptr %84, align 8, !range !73
  %952 = trunc nuw i8 %951 to i1
  %or.cond.i.i430 = select i1 %.not.i.i.i429, i1 %952, i1 false
  br i1 %or.cond.i.i430, label %953, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

953:                                              ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %950)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %954

954:                                              ; preds = %953
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #23
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, %953
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %.not.i.i.i431.not = icmp eq ptr %.sroa.15554.2741, null
  br i1 %.not.i.i.i431.not, label %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit, label %957

957:                                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.15554.2741)
          to label %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit unwind label %958

958:                                              ; preds = %957
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #23
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit:      ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %957
  %961 = load ptr, ptr %21, align 8, !tbaa !96
  %.not.i.i.i433 = icmp ne ptr %961, null
  %962 = load i8, ptr %20, align 8, !range !73
  %963 = trunc nuw i8 %962 to i1
  %or.cond.i.i434 = select i1 %.not.i.i.i433, i1 %963, i1 false
  br i1 %or.cond.i.i434, label %964, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit435

964:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %961)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit435 unwind label %965

965:                                              ; preds = %964
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #23
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit435:         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit, %964
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %968

968:                                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit435
  %969 = landingpad { ptr, i32 }
          catch ptr null
  %970 = extractvalue { ptr, i32 } %969, 0
  call void @__clang_call_terminate(ptr %970) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit435
  ret void

971:                                              ; preds = %.lr.ph657, %1013
  %indvars.iv730 = phi i64 [ 0, %.lr.ph657 ], [ %indvars.iv.next731, %1013 ]
  %972 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %indvars.iv730
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 68
  %974 = load float, ptr %973, align 4, !tbaa !92
  %975 = fcmp une float %974, 0.000000e+00
  br i1 %975, label %976, label %1013

976:                                              ; preds = %971
  %977 = getelementptr inbounds nuw i32, ptr %518, i64 %indvars.iv730
  %978 = load i32, ptr %977, align 4, !tbaa !100
  %.not = icmp eq i32 %978, 0
  br i1 %.not, label %1013, label %979

979:                                              ; preds = %976
  %980 = getelementptr inbounds nuw i32, ptr %519, i64 %indvars.iv730
  %981 = load i32, ptr %980, align 4, !tbaa !100
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15507.2573, i64 %982
  %984 = getelementptr inbounds nuw i8, ptr %972, i64 32
  %985 = load float, ptr %983, align 16, !tbaa !76
  %986 = load float, ptr %984, align 16, !tbaa !76
  %987 = fadd float %985, %986
  store float %987, ptr %984, align 16, !tbaa !76
  %988 = getelementptr inbounds nuw i8, ptr %983, i64 4
  %989 = load float, ptr %988, align 4, !tbaa !76
  %990 = getelementptr inbounds nuw i8, ptr %972, i64 36
  %991 = load float, ptr %990, align 4, !tbaa !76
  %992 = fadd float %989, %991
  store float %992, ptr %990, align 4, !tbaa !76
  %993 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %994 = load float, ptr %993, align 8, !tbaa !76
  %995 = getelementptr inbounds nuw i8, ptr %972, i64 40
  %996 = load float, ptr %995, align 8, !tbaa !76
  %997 = fadd float %994, %996
  store float %997, ptr %995, align 8, !tbaa !76
  %998 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15485.1, i64 %982
  %999 = getelementptr inbounds nuw i8, ptr %972, i64 48
  %1000 = load float, ptr %998, align 16, !tbaa !76
  %1001 = load float, ptr %999, align 16, !tbaa !76
  %1002 = fadd float %1000, %1001
  store float %1002, ptr %999, align 16, !tbaa !76
  %1003 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1004 = load float, ptr %1003, align 4, !tbaa !76
  %1005 = getelementptr inbounds nuw i8, ptr %972, i64 52
  %1006 = load float, ptr %1005, align 4, !tbaa !76
  %1007 = fadd float %1004, %1006
  store float %1007, ptr %1005, align 4, !tbaa !76
  %1008 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1009 = load float, ptr %1008, align 8, !tbaa !76
  %1010 = getelementptr inbounds nuw i8, ptr %972, i64 56
  %1011 = load float, ptr %1010, align 8, !tbaa !76
  %1012 = fadd float %1009, %1011
  store float %1012, ptr %1010, align 8, !tbaa !76
  br label %1013

1013:                                             ; preds = %976, %979, %971
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count733
  br i1 %exitcond734.not, label %._crit_edge658, label %971, !llvm.loop !131

1014:                                             ; preds = %.noexc396, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i394, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i381
  %1015 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %185)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit441 unwind label %1016

1016:                                             ; preds = %1014
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #23
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit441: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit438.thread, %1014
  %.pn270.pn.pn780 = phi { ptr, i32 } [ %196, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit438.thread ], [ %1015, %1014 ]
  %.not.i.i.i442.not = icmp eq ptr %.sroa.15532.2747, null
  br i1 %.not.i.i.i442.not, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit444, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit441.thread578

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit441.thread578: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit441
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.15532.2747)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit444 unwind label %1019

1019:                                             ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit441.thread578
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  call void @__clang_call_terminate(ptr %1021) #23
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit444: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit441.thread, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit441, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit441.thread578, %130
  %.pn276.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %132, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit441.thread ], [ %.pn270.pn.pn780, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit441 ], [ %.pn270.pn.pn780, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit441.thread578 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  br label %1022

1022:                                             ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit444, %128
  %.pn276.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit444 ], [ %129, %128 ]
  %1023 = load ptr, ptr %85, align 8, !tbaa !96
  %.not.i.i.i445 = icmp ne ptr %1023, null
  %1024 = load i8, ptr %84, align 8, !range !73
  %1025 = trunc nuw i8 %1024 to i1
  %or.cond.i.i446 = select i1 %.not.i.i.i445, i1 %1025, i1 false
  br i1 %or.cond.i.i446, label %1026, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit447

1026:                                             ; preds = %1022
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1023)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit447 unwind label %1027

1027:                                             ; preds = %1026
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #23
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit447:         ; preds = %1022, %1026
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %.not.i.i.i448.not = icmp eq ptr %.sroa.15554.2741, null
  br i1 %.not.i.i.i448.not, label %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit450, label %1030

1030:                                             ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit447
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.15554.2741)
          to label %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit450 unwind label %1031

1031:                                             ; preds = %1030
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #23
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit450:   ; preds = %.thread, %_ZN20b3AlignedObjectArrayIjED2Ev.exit447, %1030, %41
  %.pn276.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %48, %.thread ], [ %.pn276.pn.pn.pn, %_ZN20b3AlignedObjectArrayIjED2Ev.exit447 ], [ %.pn276.pn.pn.pn, %1030 ]
  %1034 = load ptr, ptr %21, align 8, !tbaa !96
  %.not.i.i.i451 = icmp ne ptr %1034, null
  %1035 = load i8, ptr %20, align 8, !range !73
  %1036 = trunc nuw i8 %1035 to i1
  %or.cond.i.i452 = select i1 %.not.i.i.i451, i1 %1036, i1 false
  br i1 %or.cond.i.i452, label %1037, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit453

1037:                                             ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit450
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1034)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit453 unwind label %1038

1038:                                             ; preds = %1037
  %1039 = landingpad { ptr, i32 }
          catch ptr null
  %1040 = extractvalue { ptr, i32 } %1039, 0
  call void @__clang_call_terminate(ptr %1040) #23
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit453:         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit450, %1037
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit454 unwind label %1041

1041:                                             ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit453
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit454:                   ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit453
  resume { ptr, i32 } %.pn276.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuJacobiContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull readnone align 1 captures(none) %6, i32 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x i64], align 16
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %12 = alloca [3 x i64], align 16
  %13 = alloca [3 x i64], align 16
  %14 = alloca [3 x i64], align 16
  %15 = alloca [3 x i64], align 16
  %16 = alloca [3 x i64], align 16
  %17 = alloca [3 x i64], align 16
  %18 = alloca [3 x i64], align 16
  %19 = alloca [3 x i64], align 16
  %20 = alloca [3 x i64], align 16
  %21 = alloca [3 x i64], align 16
  %22 = alloca [3 x i64], align 16
  %23 = alloca i32, align 4
  %24 = alloca [3 x i64], align 16
  %25 = alloca [3 x i64], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.b3JacobiSolverInfo, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.b3Int2, align 4
  %31 = alloca %class.b3LauncherCL, align 8
  %32 = alloca i32, align 4
  %33 = alloca %class.b3LauncherCL, align 8
  %34 = alloca %class.b3LauncherCL, align 8
  %35 = alloca %class.b3LauncherCL, align 8
  %36 = alloca %class.b3LauncherCL, align 8
  %37 = alloca %class.b3LauncherCL, align 8
  %38 = alloca %class.b3LauncherCL, align 8
  %39 = alloca %class.b3LauncherCL, align 8
  store i32 %1, ptr %26, align 4, !tbaa !100
  store i32 %4, ptr %27, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %28) #21
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float 0x3F91111120000000, ptr %40, align 4, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float 0x3F747AE140000000, ptr %41, align 4, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store float 0x3FEFAE1480000000, ptr %42, align 4, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 7, ptr %43, align 4, !tbaa !114
  store i32 %7, ptr %28, align 4, !tbaa !132
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #21
  store i32 %4, ptr %29, align 4, !tbaa !100
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.12)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %661

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = sext i32 %1 to i64
  %49 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %47, i64 noundef %48, i1 noundef zeroext true)
          to label %50 unwind label %663

50:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  store i32 0, ptr %30, align 4, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %54, align 4, !tbaa !76
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.13)
          to label %_ZN13b3ProfileZoneC2EPKc.exit83 unwind label %668

_ZN13b3ProfileZoneC2EPKc.exit83:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %55 = load ptr, ptr %44, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load i32, ptr %29, align 4, !tbaa !100
  %59 = sext i32 %58 to i64
  %60 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %57, i64 noundef %59, i1 noundef zeroext true)
          to label %61 unwind label %670

61:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit83
  %62 = load ptr, ptr %44, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = load i32, ptr %26, align 4, !tbaa !100
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(50) %66, i32 noundef 0, i32 noundef %67, i32 noundef 0)
          to label %68 unwind label %670

68:                                               ; preds = %61
  %69 = load ptr, ptr %44, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = load i32, ptr %29, align 4, !tbaa !100
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(50) %73, ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef %74, i32 noundef 0)
          to label %75 unwind label %670

75:                                               ; preds = %68
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit84 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit84:                    ; preds = %75
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.14)
          to label %_ZN13b3ProfileZoneC2EPKc.exit85 unwind label %675

_ZN13b3ProfileZoneC2EPKc.exit85:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit84
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %31) #21
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = load ptr, ptr %44, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %80, ptr noundef %83, ptr noundef nonnull @.str.14)
          to label %84 unwind label %677

84:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit85
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %5)
          to label %85 unwind label %679

85:                                               ; preds = %84
  %86 = load ptr, ptr %44, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %90)
          to label %91 unwind label %679

91:                                               ; preds = %85
  %92 = load ptr, ptr %44, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %96)
          to label %97 unwind label %679

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %99 = load i8, ptr %98, align 4, !tbaa !135, !range !73, !noundef !144
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %142

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !145
  %104 = load i32, ptr %29, align 4, !tbaa !100
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %106 = load i32, ptr %105, align 4, !tbaa !146
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %108 = load i32, ptr %107, align 8, !tbaa !147
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %.noexc

110:                                              ; preds = %101
  %.not.i.i229 = icmp eq i32 %106, 0
  %111 = shl nsw i32 %106, 1
  %112 = select i1 %.not.i.i229, i32 1, i32 %111
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %.noexc

114:                                              ; preds = %110
  %.not.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %114
  %115 = sext i32 %112 to i64
  %116 = shl nsw i64 %115, 5
  %117 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %116, i32 noundef 16)
          to label %.noexc231 unwind label %679

.noexc231:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc231
  %119 = load i32, ptr %105, align 4, !tbaa !146
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %119 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %122 ]
  %123 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %117, i64 %indvars.iv.i.i.i
  %124 = load ptr, ptr %121, align 8, !tbaa !148
  %125 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %124, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %123, ptr noundef nonnull align 16 dereferenceable(32) %125, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %122, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc231, %114
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc232 unwind label %679

.noexc232:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc233 unwind label %679

.noexc233:                                        ; preds = %.noexc232
  store i32 0, ptr %105, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %122, %.noexc233, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc233 ], [ %117, %.split.i.i ], [ %117, %122 ]
  %.0.i.i = phi i32 [ 0, %.noexc233 ], [ %112, %.split.i.i ], [ %112, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !148
  %.not.i16.i.i = icmp ne ptr %127, null
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %129 = load i8, ptr %128, align 8, !range !73
  %130 = trunc nuw i8 %129 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %130, i1 false
  br i1 %or.cond.i.i, label %131, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

131:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %127)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %679

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %131, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %128, align 8, !tbaa !151
  store ptr %.0.i18.i.i, ptr %126, align 8, !tbaa !148
  store i32 %.0.i.i, ptr %107, align 8, !tbaa !147
  %.pre.i230 = load i32, ptr %105, align 4, !tbaa !146
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %110, %101
  %132 = phi i32 [ %.pre.i230, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %106, %110 ], [ %106, %101 ]
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !148
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds %struct.b3KernelArgData, ptr %134, i64 %135
  store i32 0, ptr %136, align 16, !tbaa !100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %103, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 %104, ptr %.sroa.6667.0..sroa_idx, align 16
  %137 = load i32, ptr %105, align 4, !tbaa !146
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %105, align 4, !tbaa !146
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %140 = load i32, ptr %139, align 8, !tbaa !152
  %141 = add i32 %140, 32
  store i32 %141, ptr %139, align 8, !tbaa !152
  br label %142

142:                                              ; preds = %.noexc, %97
  %143 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !153
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !145
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !145
  %149 = invoke i32 %143(ptr noundef %145, i32 noundef %147, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %679

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %142
  %150 = load i8, ptr %98, align 4, !tbaa !135, !range !73, !noundef !144
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %192

152:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %153 = load i32, ptr %146, align 8, !tbaa !145
  %154 = load i32, ptr %28, align 4, !tbaa !100
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %156 = load i32, ptr %155, align 4, !tbaa !146
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %158 = load i32, ptr %157, align 8, !tbaa !147
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %.noexc87

160:                                              ; preds = %152
  %.not.i.i235 = icmp eq i32 %156, 0
  %161 = shl nsw i32 %156, 1
  %162 = select i1 %.not.i.i235, i32 1, i32 %161
  %163 = icmp slt i32 %156, %162
  br i1 %163, label %164, label %.noexc87

164:                                              ; preds = %160
  %.not.i.i.i236 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i236, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i251, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i237

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i237: ; preds = %164
  %165 = sext i32 %162 to i64
  %166 = shl nsw i64 %165, 5
  %167 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %166, i32 noundef 16)
          to label %.noexc252 unwind label %679

.noexc252:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i237
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i251, label %.split.i.i238

.split.i.i238:                                    ; preds = %.noexc252
  %169 = load i32, ptr %155, align 4, !tbaa !146
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph.i.i.i246, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i239

.lr.ph.i.i.i246:                                  ; preds = %.split.i.i238
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %wide.trip.count.i.i.i247 = zext nneg i32 %169 to i64
  br label %172

172:                                              ; preds = %172, %.lr.ph.i.i.i246
  %indvars.iv.i.i.i248 = phi i64 [ 0, %.lr.ph.i.i.i246 ], [ %indvars.iv.next.i.i.i249, %172 ]
  %173 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %167, i64 %indvars.iv.i.i.i248
  %174 = load ptr, ptr %171, align 8, !tbaa !148
  %175 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %174, i64 %indvars.iv.i.i.i248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %173, ptr noundef nonnull align 16 dereferenceable(32) %175, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i249 = add nuw nsw i64 %indvars.iv.i.i.i248, 1
  %exitcond.not.i.i.i250 = icmp eq i64 %indvars.iv.next.i.i.i249, %wide.trip.count.i.i.i247
  br i1 %exitcond.not.i.i.i250, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i239, label %172, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i251: ; preds = %.noexc252, %164
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc253 unwind label %679

.noexc253:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i251
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc254 unwind label %679

.noexc254:                                        ; preds = %.noexc253
  store i32 0, ptr %155, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i239

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i239: ; preds = %172, %.noexc254, %.split.i.i238
  %.0.i18.i.i240 = phi ptr [ null, %.noexc254 ], [ %167, %.split.i.i238 ], [ %167, %172 ]
  %.0.i.i241 = phi i32 [ 0, %.noexc254 ], [ %162, %.split.i.i238 ], [ %162, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !148
  %.not.i16.i.i242 = icmp ne ptr %177, null
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %179 = load i8, ptr %178, align 8, !range !73
  %180 = trunc nuw i8 %179 to i1
  %or.cond.i.i243 = select i1 %.not.i16.i.i242, i1 %180, i1 false
  br i1 %or.cond.i.i243, label %181, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i244

181:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i239
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %177)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i244 unwind label %679

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i244: ; preds = %181, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i239
  store i8 1, ptr %178, align 8, !tbaa !151
  store ptr %.0.i18.i.i240, ptr %176, align 8, !tbaa !148
  store i32 %.0.i.i241, ptr %157, align 8, !tbaa !147
  %.pre.i245 = load i32, ptr %155, align 4, !tbaa !146
  br label %.noexc87

.noexc87:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i244, %160, %152
  %182 = phi i32 [ %.pre.i245, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i244 ], [ %156, %160 ], [ %156, %152 ]
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !148
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds %struct.b3KernelArgData, ptr %184, i64 %185
  store i32 0, ptr %186, align 16, !tbaa !100
  %.sroa.4669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %153, ptr %.sroa.4669.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 4, ptr %.sroa.5670.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i32 %154, ptr %.sroa.6672.0..sroa_idx, align 16
  %187 = load i32, ptr %155, align 4, !tbaa !146
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %155, align 4, !tbaa !146
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %190 = load i32, ptr %189, align 8, !tbaa !152
  %191 = add i32 %190, 32
  store i32 %191, ptr %189, align 8, !tbaa !152
  br label %192

192:                                              ; preds = %.noexc87, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %193 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %194 = load ptr, ptr %144, align 8, !tbaa !153
  %195 = load i32, ptr %146, align 8, !tbaa !145
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %146, align 8, !tbaa !145
  %197 = invoke i32 %193(ptr noundef %194, i32 noundef %195, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit89 unwind label %679

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit89:       ; preds = %192
  %198 = load i32, ptr %29, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %25, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %25, align 16, !tbaa !154
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %199, align 8, !tbaa !154
  %200 = sext i32 %198 to i64
  %201 = lshr i64 %200, 6
  %202 = and i32 %198, 63
  %.not.i.i = icmp ne i32 %202, 0
  %203 = zext i1 %.not.i.i to i64
  %204 = add nuw nsw i64 %201, %203
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %205, ptr %24, align 16, !tbaa !154
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %206, align 8, !tbaa !154
  %207 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !72
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !155
  %210 = load ptr, ptr %144, align 8, !tbaa !153
  %211 = invoke i32 %207(ptr noundef %209, ptr noundef %210, i32 noundef 2, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc90 unwind label %679

.noexc90:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit89
  %.not9.i.i = icmp eq i32 %211, 0
  br i1 %.not9.i.i, label %214, label %212

212:                                              ; preds = %.noexc90
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %211)
  br label %214

214:                                              ; preds = %212, %.noexc90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit91 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit91:                    ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #21
  store i32 0, ptr %32, align 4, !tbaa !100
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.15)
          to label %_ZN13b3ProfileZoneC2EPKc.exit93 unwind label %685

_ZN13b3ProfileZoneC2EPKc.exit93:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit91
  %218 = load ptr, ptr %44, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !51
  %221 = load i32, ptr %26, align 4, !tbaa !100
  %222 = sext i32 %221 to i64
  %223 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %220, i64 noundef %222, i1 noundef zeroext true)
          to label %224 unwind label %687

224:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit93
  %225 = load ptr, ptr %44, align 8, !tbaa !26
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = load i32, ptr %26, align 4, !tbaa !100
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull align 8 dereferenceable(50) %228, ptr noundef nonnull align 8 dereferenceable(50) %230, i32 noundef %231, ptr noundef nonnull %32)
          to label %232 unwind label %687

232:                                              ; preds = %224
  %233 = load ptr, ptr %44, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !43
  %236 = load i32, ptr %26, align 4, !tbaa !100
  %237 = add nsw i32 %236, -1
  %238 = sext i32 %237 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #21
  %239 = add nsw i64 %238, 1
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %241 = load i64, ptr %240, align 8, !tbaa !156
  %.not.i.i94 = icmp ugt i64 %239, %241
  br i1 %.not.i.i94, label %252, label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit.i

_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit.i: ; preds = %232
  %242 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !72
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !133
  %247 = shl nsw i64 %238, 2
  %248 = invoke i32 %242(ptr noundef %244, ptr noundef %246, i32 noundef 0, i64 noundef %247, i64 noundef 4, ptr noundef nonnull %23, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc95 unwind label %687

.noexc95:                                         ; preds = %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit.i
  %249 = load ptr, ptr @__clewFinish, align 8, !tbaa !72
  %250 = load ptr, ptr %243, align 8, !tbaa !40
  %251 = invoke i32 %249(ptr noundef %250)
          to label %253 unwind label %687

252:                                              ; preds = %232
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 285)
          to label %.noexc97 unwind label %687

.noexc97:                                         ; preds = %252
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34)
          to label %.noexc98 unwind label %687

.noexc98:                                         ; preds = %.noexc97
  unreachable

253:                                              ; preds = %.noexc95
  %.pre.i = load i32, ptr %23, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #21
  %254 = load i32, ptr %32, align 4, !tbaa !100
  %255 = add i32 %254, %.pre.i
  store i32 %255, ptr %32, align 4, !tbaa !100
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit99 unwind label %256

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit99:                    ; preds = %253
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.16)
          to label %_ZN13b3ProfileZoneC2EPKc.exit101 unwind label %692

_ZN13b3ProfileZoneC2EPKc.exit101:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit99
  %259 = load ptr, ptr %44, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 112
  %261 = load ptr, ptr %260, align 8, !tbaa !57
  %262 = load i32, ptr %27, align 4, !tbaa !100
  %263 = sext i32 %262 to i64
  %264 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %261, i64 noundef %263, i1 noundef zeroext true)
          to label %265 unwind label %694

265:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit101
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit102 unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit102:                   ; preds = %265
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.17)
          to label %_ZN13b3ProfileZoneC2EPKc.exit104 unwind label %699

_ZN13b3ProfileZoneC2EPKc.exit104:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit102
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %33) #21
  %269 = load ptr, ptr %79, align 8, !tbaa !16
  %270 = load ptr, ptr %44, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 136
  %272 = load ptr, ptr %271, align 8, !tbaa !66
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %269, ptr noundef %272, ptr noundef nonnull @.str.18)
          to label %273 unwind label %701

273:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit104
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %5)
          to label %274 unwind label %703

274:                                              ; preds = %273
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %2)
          to label %275 unwind label %703

275:                                              ; preds = %274
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %3)
          to label %276 unwind label %703

276:                                              ; preds = %275
  %277 = load ptr, ptr %44, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 112
  %279 = load ptr, ptr %278, align 8, !tbaa !57
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !157
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %281)
          to label %282 unwind label %703

282:                                              ; preds = %276
  %283 = load ptr, ptr %44, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %287)
          to label %288 unwind label %703

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %290 = load i8, ptr %289, align 4, !tbaa !135, !range !73, !noundef !144
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %333

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %294 = load i32, ptr %293, align 8, !tbaa !145
  %295 = load i32, ptr %27, align 4, !tbaa !100
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %297 = load i32, ptr %296, align 4, !tbaa !146
  %298 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %299 = load i32, ptr %298, align 8, !tbaa !147
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %301, label %.noexc105

301:                                              ; preds = %292
  %.not.i.i257 = icmp eq i32 %297, 0
  %302 = shl nsw i32 %297, 1
  %303 = select i1 %.not.i.i257, i32 1, i32 %302
  %304 = icmp slt i32 %297, %303
  br i1 %304, label %305, label %.noexc105

305:                                              ; preds = %301
  %.not.i.i.i258 = icmp eq i32 %303, 0
  br i1 %.not.i.i.i258, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i273, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i259

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i259: ; preds = %305
  %306 = sext i32 %303 to i64
  %307 = shl nsw i64 %306, 5
  %308 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %307, i32 noundef 16)
          to label %.noexc274 unwind label %703

.noexc274:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i259
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i273, label %.split.i.i260

.split.i.i260:                                    ; preds = %.noexc274
  %310 = load i32, ptr %296, align 4, !tbaa !146
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph.i.i.i268, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i261

.lr.ph.i.i.i268:                                  ; preds = %.split.i.i260
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %wide.trip.count.i.i.i269 = zext nneg i32 %310 to i64
  br label %313

313:                                              ; preds = %313, %.lr.ph.i.i.i268
  %indvars.iv.i.i.i270 = phi i64 [ 0, %.lr.ph.i.i.i268 ], [ %indvars.iv.next.i.i.i271, %313 ]
  %314 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %308, i64 %indvars.iv.i.i.i270
  %315 = load ptr, ptr %312, align 8, !tbaa !148
  %316 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %315, i64 %indvars.iv.i.i.i270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %314, ptr noundef nonnull align 16 dereferenceable(32) %316, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i271 = add nuw nsw i64 %indvars.iv.i.i.i270, 1
  %exitcond.not.i.i.i272 = icmp eq i64 %indvars.iv.next.i.i.i271, %wide.trip.count.i.i.i269
  br i1 %exitcond.not.i.i.i272, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i261, label %313, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i273: ; preds = %.noexc274, %305
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc275 unwind label %703

.noexc275:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i273
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc276 unwind label %703

.noexc276:                                        ; preds = %.noexc275
  store i32 0, ptr %296, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i261

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i261: ; preds = %313, %.noexc276, %.split.i.i260
  %.0.i18.i.i262 = phi ptr [ null, %.noexc276 ], [ %308, %.split.i.i260 ], [ %308, %313 ]
  %.0.i.i263 = phi i32 [ 0, %.noexc276 ], [ %303, %.split.i.i260 ], [ %303, %313 ]
  %317 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %318 = load ptr, ptr %317, align 8, !tbaa !148
  %.not.i16.i.i264 = icmp ne ptr %318, null
  %319 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %320 = load i8, ptr %319, align 8, !range !73
  %321 = trunc nuw i8 %320 to i1
  %or.cond.i.i265 = select i1 %.not.i16.i.i264, i1 %321, i1 false
  br i1 %or.cond.i.i265, label %322, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i266

322:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i261
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %318)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i266 unwind label %703

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i266: ; preds = %322, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i261
  store i8 1, ptr %319, align 8, !tbaa !151
  store ptr %.0.i18.i.i262, ptr %317, align 8, !tbaa !148
  store i32 %.0.i.i263, ptr %298, align 8, !tbaa !147
  %.pre.i267 = load i32, ptr %296, align 4, !tbaa !146
  br label %.noexc105

.noexc105:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i266, %301, %292
  %323 = phi i32 [ %.pre.i267, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i266 ], [ %297, %301 ], [ %297, %292 ]
  %324 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !148
  %326 = sext i32 %323 to i64
  %327 = getelementptr inbounds %struct.b3KernelArgData, ptr %325, i64 %326
  store i32 0, ptr %327, align 16, !tbaa !100
  %.sroa.4675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 %294, ptr %.sroa.4675.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 4, ptr %.sroa.5676.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6678.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i32 %295, ptr %.sroa.6678.0..sroa_idx, align 16
  %328 = load i32, ptr %296, align 4, !tbaa !146
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %296, align 4, !tbaa !146
  %330 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %331 = load i32, ptr %330, align 8, !tbaa !152
  %332 = add i32 %331, 32
  store i32 %332, ptr %330, align 8, !tbaa !152
  br label %333

333:                                              ; preds = %.noexc105, %288
  %334 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %335 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !153
  %337 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %338 = load i32, ptr %337, align 8, !tbaa !145
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 8, !tbaa !145
  %340 = invoke i32 %334(ptr noundef %336, i32 noundef %338, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit107 unwind label %703

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit107:      ; preds = %333
  %341 = load i8, ptr %289, align 4, !tbaa !135, !range !73, !noundef !144
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %383

343:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit107
  %344 = load i32, ptr %337, align 8, !tbaa !145
  %345 = load float, ptr %40, align 4, !tbaa !74
  %346 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %347 = load i32, ptr %346, align 4, !tbaa !146
  %348 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %349 = load i32, ptr %348, align 8, !tbaa !147
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %.noexc108

351:                                              ; preds = %343
  %.not.i.i279 = icmp eq i32 %347, 0
  %352 = shl nsw i32 %347, 1
  %353 = select i1 %.not.i.i279, i32 1, i32 %352
  %354 = icmp slt i32 %347, %353
  br i1 %354, label %355, label %.noexc108

355:                                              ; preds = %351
  %.not.i.i.i280 = icmp eq i32 %353, 0
  br i1 %.not.i.i.i280, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i295, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i281

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i281: ; preds = %355
  %356 = sext i32 %353 to i64
  %357 = shl nsw i64 %356, 5
  %358 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %357, i32 noundef 16)
          to label %.noexc296 unwind label %703

.noexc296:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i281
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i295, label %.split.i.i282

.split.i.i282:                                    ; preds = %.noexc296
  %360 = load i32, ptr %346, align 4, !tbaa !146
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph.i.i.i290, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i283

.lr.ph.i.i.i290:                                  ; preds = %.split.i.i282
  %362 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %wide.trip.count.i.i.i291 = zext nneg i32 %360 to i64
  br label %363

363:                                              ; preds = %363, %.lr.ph.i.i.i290
  %indvars.iv.i.i.i292 = phi i64 [ 0, %.lr.ph.i.i.i290 ], [ %indvars.iv.next.i.i.i293, %363 ]
  %364 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %358, i64 %indvars.iv.i.i.i292
  %365 = load ptr, ptr %362, align 8, !tbaa !148
  %366 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %365, i64 %indvars.iv.i.i.i292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %364, ptr noundef nonnull align 16 dereferenceable(32) %366, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i293 = add nuw nsw i64 %indvars.iv.i.i.i292, 1
  %exitcond.not.i.i.i294 = icmp eq i64 %indvars.iv.next.i.i.i293, %wide.trip.count.i.i.i291
  br i1 %exitcond.not.i.i.i294, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i283, label %363, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i295: ; preds = %.noexc296, %355
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc297 unwind label %703

.noexc297:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i295
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc298 unwind label %703

.noexc298:                                        ; preds = %.noexc297
  store i32 0, ptr %346, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i283

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i283: ; preds = %363, %.noexc298, %.split.i.i282
  %.0.i18.i.i284 = phi ptr [ null, %.noexc298 ], [ %358, %.split.i.i282 ], [ %358, %363 ]
  %.0.i.i285 = phi i32 [ 0, %.noexc298 ], [ %353, %.split.i.i282 ], [ %353, %363 ]
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %368 = load ptr, ptr %367, align 8, !tbaa !148
  %.not.i16.i.i286 = icmp ne ptr %368, null
  %369 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %370 = load i8, ptr %369, align 8, !range !73
  %371 = trunc nuw i8 %370 to i1
  %or.cond.i.i287 = select i1 %.not.i16.i.i286, i1 %371, i1 false
  br i1 %or.cond.i.i287, label %372, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i288

372:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i283
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %368)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i288 unwind label %703

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i288: ; preds = %372, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i283
  store i8 1, ptr %369, align 8, !tbaa !151
  store ptr %.0.i18.i.i284, ptr %367, align 8, !tbaa !148
  store i32 %.0.i.i285, ptr %348, align 8, !tbaa !147
  %.pre.i289 = load i32, ptr %346, align 4, !tbaa !146
  br label %.noexc108

.noexc108:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i288, %351, %343
  %373 = phi i32 [ %.pre.i289, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i288 ], [ %347, %351 ], [ %347, %343 ]
  %374 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %375 = load ptr, ptr %374, align 8, !tbaa !148
  %376 = sext i32 %373 to i64
  %377 = getelementptr inbounds %struct.b3KernelArgData, ptr %375, i64 %376
  store i32 0, ptr %377, align 16, !tbaa !100
  %.sroa.4681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 %344, ptr %.sroa.4681.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i32 4, ptr %.sroa.5682.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %377, i64 16
  store float %345, ptr %.sroa.6684.0..sroa_idx, align 16
  %378 = load i32, ptr %346, align 4, !tbaa !146
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %346, align 4, !tbaa !146
  %380 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %381 = load i32, ptr %380, align 8, !tbaa !152
  %382 = add i32 %381, 32
  store i32 %382, ptr %380, align 8, !tbaa !152
  br label %383

383:                                              ; preds = %.noexc108, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit107
  %384 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %385 = load ptr, ptr %335, align 8, !tbaa !153
  %386 = load i32, ptr %337, align 8, !tbaa !145
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %337, align 8, !tbaa !145
  %388 = invoke i32 %384(ptr noundef %385, i32 noundef %386, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit unwind label %703

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit:         ; preds = %383
  %389 = load i8, ptr %289, align 4, !tbaa !135, !range !73, !noundef !144
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %431

391:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %392 = load i32, ptr %337, align 8, !tbaa !145
  %393 = load float, ptr %41, align 4, !tbaa !74
  %394 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %395 = load i32, ptr %394, align 4, !tbaa !146
  %396 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %397 = load i32, ptr %396, align 8, !tbaa !147
  %398 = icmp eq i32 %395, %397
  br i1 %398, label %399, label %.noexc110

399:                                              ; preds = %391
  %.not.i.i301 = icmp eq i32 %395, 0
  %400 = shl nsw i32 %395, 1
  %401 = select i1 %.not.i.i301, i32 1, i32 %400
  %402 = icmp slt i32 %395, %401
  br i1 %402, label %403, label %.noexc110

403:                                              ; preds = %399
  %.not.i.i.i302 = icmp eq i32 %401, 0
  br i1 %.not.i.i.i302, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i317, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i303

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i303: ; preds = %403
  %404 = sext i32 %401 to i64
  %405 = shl nsw i64 %404, 5
  %406 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %405, i32 noundef 16)
          to label %.noexc318 unwind label %703

.noexc318:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i303
  %407 = icmp eq ptr %406, null
  br i1 %407, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i317, label %.split.i.i304

.split.i.i304:                                    ; preds = %.noexc318
  %408 = load i32, ptr %394, align 4, !tbaa !146
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph.i.i.i312, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i305

.lr.ph.i.i.i312:                                  ; preds = %.split.i.i304
  %410 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %wide.trip.count.i.i.i313 = zext nneg i32 %408 to i64
  br label %411

411:                                              ; preds = %411, %.lr.ph.i.i.i312
  %indvars.iv.i.i.i314 = phi i64 [ 0, %.lr.ph.i.i.i312 ], [ %indvars.iv.next.i.i.i315, %411 ]
  %412 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %406, i64 %indvars.iv.i.i.i314
  %413 = load ptr, ptr %410, align 8, !tbaa !148
  %414 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %413, i64 %indvars.iv.i.i.i314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %412, ptr noundef nonnull align 16 dereferenceable(32) %414, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i315 = add nuw nsw i64 %indvars.iv.i.i.i314, 1
  %exitcond.not.i.i.i316 = icmp eq i64 %indvars.iv.next.i.i.i315, %wide.trip.count.i.i.i313
  br i1 %exitcond.not.i.i.i316, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i305, label %411, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i317: ; preds = %.noexc318, %403
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc319 unwind label %703

.noexc319:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i317
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc320 unwind label %703

.noexc320:                                        ; preds = %.noexc319
  store i32 0, ptr %394, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i305

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i305: ; preds = %411, %.noexc320, %.split.i.i304
  %.0.i18.i.i306 = phi ptr [ null, %.noexc320 ], [ %406, %.split.i.i304 ], [ %406, %411 ]
  %.0.i.i307 = phi i32 [ 0, %.noexc320 ], [ %401, %.split.i.i304 ], [ %401, %411 ]
  %415 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %416 = load ptr, ptr %415, align 8, !tbaa !148
  %.not.i16.i.i308 = icmp ne ptr %416, null
  %417 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %418 = load i8, ptr %417, align 8, !range !73
  %419 = trunc nuw i8 %418 to i1
  %or.cond.i.i309 = select i1 %.not.i16.i.i308, i1 %419, i1 false
  br i1 %or.cond.i.i309, label %420, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i310

420:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i305
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %416)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i310 unwind label %703

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i310: ; preds = %420, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i305
  store i8 1, ptr %417, align 8, !tbaa !151
  store ptr %.0.i18.i.i306, ptr %415, align 8, !tbaa !148
  store i32 %.0.i.i307, ptr %396, align 8, !tbaa !147
  %.pre.i311 = load i32, ptr %394, align 4, !tbaa !146
  br label %.noexc110

.noexc110:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i310, %399, %391
  %421 = phi i32 [ %.pre.i311, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i310 ], [ %395, %399 ], [ %395, %391 ]
  %422 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %423 = load ptr, ptr %422, align 8, !tbaa !148
  %424 = sext i32 %421 to i64
  %425 = getelementptr inbounds %struct.b3KernelArgData, ptr %423, i64 %424
  store i32 0, ptr %425, align 16, !tbaa !100
  %.sroa.4687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 %392, ptr %.sroa.4687.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i32 4, ptr %.sroa.5688.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6690.0..sroa_idx = getelementptr inbounds nuw i8, ptr %425, i64 16
  store float %393, ptr %.sroa.6690.0..sroa_idx, align 16
  %426 = load i32, ptr %394, align 4, !tbaa !146
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %394, align 4, !tbaa !146
  %428 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %429 = load i32, ptr %428, align 8, !tbaa !152
  %430 = add i32 %429, 32
  store i32 %430, ptr %428, align 8, !tbaa !152
  br label %431

431:                                              ; preds = %.noexc110, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %432 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %433 = load ptr, ptr %335, align 8, !tbaa !153
  %434 = load i32, ptr %337, align 8, !tbaa !145
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %337, align 8, !tbaa !145
  %436 = invoke i32 %432(ptr noundef %433, i32 noundef %434, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit112 unwind label %703

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit112:      ; preds = %431
  %437 = load i8, ptr %289, align 4, !tbaa !135, !range !73, !noundef !144
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %439, label %479

439:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit112
  %440 = load i32, ptr %337, align 8, !tbaa !145
  %441 = load float, ptr %42, align 4, !tbaa !74
  %442 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %443 = load i32, ptr %442, align 4, !tbaa !146
  %444 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %445 = load i32, ptr %444, align 8, !tbaa !147
  %446 = icmp eq i32 %443, %445
  br i1 %446, label %447, label %.noexc113

447:                                              ; preds = %439
  %.not.i.i323 = icmp eq i32 %443, 0
  %448 = shl nsw i32 %443, 1
  %449 = select i1 %.not.i.i323, i32 1, i32 %448
  %450 = icmp slt i32 %443, %449
  br i1 %450, label %451, label %.noexc113

451:                                              ; preds = %447
  %.not.i.i.i324 = icmp eq i32 %449, 0
  br i1 %.not.i.i.i324, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i339, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i325

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i325: ; preds = %451
  %452 = sext i32 %449 to i64
  %453 = shl nsw i64 %452, 5
  %454 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %453, i32 noundef 16)
          to label %.noexc340 unwind label %703

.noexc340:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i325
  %455 = icmp eq ptr %454, null
  br i1 %455, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i339, label %.split.i.i326

.split.i.i326:                                    ; preds = %.noexc340
  %456 = load i32, ptr %442, align 4, !tbaa !146
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph.i.i.i334, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i327

.lr.ph.i.i.i334:                                  ; preds = %.split.i.i326
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %wide.trip.count.i.i.i335 = zext nneg i32 %456 to i64
  br label %459

459:                                              ; preds = %459, %.lr.ph.i.i.i334
  %indvars.iv.i.i.i336 = phi i64 [ 0, %.lr.ph.i.i.i334 ], [ %indvars.iv.next.i.i.i337, %459 ]
  %460 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %454, i64 %indvars.iv.i.i.i336
  %461 = load ptr, ptr %458, align 8, !tbaa !148
  %462 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %461, i64 %indvars.iv.i.i.i336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %460, ptr noundef nonnull align 16 dereferenceable(32) %462, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i337 = add nuw nsw i64 %indvars.iv.i.i.i336, 1
  %exitcond.not.i.i.i338 = icmp eq i64 %indvars.iv.next.i.i.i337, %wide.trip.count.i.i.i335
  br i1 %exitcond.not.i.i.i338, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i327, label %459, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i339: ; preds = %.noexc340, %451
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc341 unwind label %703

.noexc341:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i339
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc342 unwind label %703

.noexc342:                                        ; preds = %.noexc341
  store i32 0, ptr %442, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i327

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i327: ; preds = %459, %.noexc342, %.split.i.i326
  %.0.i18.i.i328 = phi ptr [ null, %.noexc342 ], [ %454, %.split.i.i326 ], [ %454, %459 ]
  %.0.i.i329 = phi i32 [ 0, %.noexc342 ], [ %449, %.split.i.i326 ], [ %449, %459 ]
  %463 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %464 = load ptr, ptr %463, align 8, !tbaa !148
  %.not.i16.i.i330 = icmp ne ptr %464, null
  %465 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %466 = load i8, ptr %465, align 8, !range !73
  %467 = trunc nuw i8 %466 to i1
  %or.cond.i.i331 = select i1 %.not.i16.i.i330, i1 %467, i1 false
  br i1 %or.cond.i.i331, label %468, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i332

468:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i327
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %464)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i332 unwind label %703

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i332: ; preds = %468, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i327
  store i8 1, ptr %465, align 8, !tbaa !151
  store ptr %.0.i18.i.i328, ptr %463, align 8, !tbaa !148
  store i32 %.0.i.i329, ptr %444, align 8, !tbaa !147
  %.pre.i333 = load i32, ptr %442, align 4, !tbaa !146
  br label %.noexc113

.noexc113:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i332, %447, %439
  %469 = phi i32 [ %.pre.i333, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i332 ], [ %443, %447 ], [ %443, %439 ]
  %470 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %471 = load ptr, ptr %470, align 8, !tbaa !148
  %472 = sext i32 %469 to i64
  %473 = getelementptr inbounds %struct.b3KernelArgData, ptr %471, i64 %472
  store i32 0, ptr %473, align 16, !tbaa !100
  %.sroa.4693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %473, i64 4
  store i32 %440, ptr %.sroa.4693.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %473, i64 8
  store i32 4, ptr %.sroa.5694.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %473, i64 16
  store float %441, ptr %.sroa.6696.0..sroa_idx, align 16
  %474 = load i32, ptr %442, align 4, !tbaa !146
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %442, align 4, !tbaa !146
  %476 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %477 = load i32, ptr %476, align 8, !tbaa !152
  %478 = add i32 %477, 32
  store i32 %478, ptr %476, align 8, !tbaa !152
  br label %479

479:                                              ; preds = %.noexc113, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit112
  %480 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %481 = load ptr, ptr %335, align 8, !tbaa !153
  %482 = load i32, ptr %337, align 8, !tbaa !145
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %337, align 8, !tbaa !145
  %484 = invoke i32 %480(ptr noundef %481, i32 noundef %482, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit115 unwind label %703

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit115:      ; preds = %479
  %485 = load i32, ptr %27, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %21, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %22, align 16, !tbaa !154
  %486 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %486, align 8, !tbaa !154
  %487 = sext i32 %485 to i64
  %488 = lshr i64 %487, 6
  %489 = and i32 %485, 63
  %.not.i.i116 = icmp ne i32 %489, 0
  %490 = zext i1 %.not.i.i116 to i64
  %491 = add nuw nsw i64 %488, %490
  %.sroa.speculated13.i.i117 = call i64 @llvm.umax.i64(i64 %491, i64 1)
  %492 = shl i64 %.sroa.speculated13.i.i117, 6
  store i64 %492, ptr %21, align 16, !tbaa !154
  %493 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %493, align 8, !tbaa !154
  %494 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !72
  %495 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !155
  %497 = load ptr, ptr %335, align 8, !tbaa !153
  %498 = invoke i32 %494(ptr noundef %496, ptr noundef %497, i32 noundef 2, ptr noundef null, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc119 unwind label %703

.noexc119:                                        ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit115
  %.not9.i.i118 = icmp eq i32 %498, 0
  br i1 %.not9.i.i118, label %501, label %499

499:                                              ; preds = %.noexc119
  %500 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %498)
  br label %501

501:                                              ; preds = %499, %.noexc119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %33) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit121 unwind label %502

502:                                              ; preds = %501
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit121:                   ; preds = %501
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.19)
          to label %_ZN13b3ProfileZoneC2EPKc.exit123 unwind label %709

_ZN13b3ProfileZoneC2EPKc.exit123:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit121
  %505 = load ptr, ptr %44, align 8, !tbaa !26
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !63
  %508 = load i32, ptr %32, align 4, !tbaa !100
  %509 = zext i32 %508 to i64
  %510 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %507, i64 noundef %509, i1 noundef zeroext true)
          to label %511 unwind label %711

511:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit123
  %512 = load ptr, ptr %44, align 8, !tbaa !26
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %514 = load ptr, ptr %513, align 8, !tbaa !64
  %515 = load i32, ptr %32, align 4, !tbaa !100
  %516 = zext i32 %515 to i64
  %517 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %514, i64 noundef %516, i1 noundef zeroext true)
          to label %518 unwind label %711

518:                                              ; preds = %511
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit124 unwind label %519

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit124:                   ; preds = %518
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.20)
          to label %_ZN13b3ProfileZoneC2EPKc.exit126 unwind label %716

_ZN13b3ProfileZoneC2EPKc.exit126:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit124
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %34) #21
  %522 = load ptr, ptr %79, align 8, !tbaa !16
  %523 = load ptr, ptr %44, align 8, !tbaa !26
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 144
  %525 = load ptr, ptr %524, align 8, !tbaa !67
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef %522, ptr noundef %525, ptr noundef nonnull @.str.20)
          to label %526 unwind label %718

526:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit126
  %527 = load ptr, ptr %44, align 8, !tbaa !26
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %529 = load ptr, ptr %528, align 8, !tbaa !64
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef %531)
          to label %532 unwind label %720

532:                                              ; preds = %526
  %533 = load ptr, ptr %44, align 8, !tbaa !26
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %535 = load ptr, ptr %534, align 8, !tbaa !63
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef %537)
          to label %538 unwind label %720

538:                                              ; preds = %532
  %539 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %540 = load i8, ptr %539, align 4, !tbaa !135, !range !73, !noundef !144
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %542, label %583

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %544 = load i32, ptr %543, align 8, !tbaa !145
  %545 = load i32, ptr %32, align 4, !tbaa !100
  %546 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %547 = load i32, ptr %546, align 4, !tbaa !146
  %548 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %549 = load i32, ptr %548, align 8, !tbaa !147
  %550 = icmp eq i32 %547, %549
  br i1 %550, label %551, label %.noexc127

551:                                              ; preds = %542
  %.not.i.i345 = icmp eq i32 %547, 0
  %552 = shl nsw i32 %547, 1
  %553 = select i1 %.not.i.i345, i32 1, i32 %552
  %554 = icmp slt i32 %547, %553
  br i1 %554, label %555, label %.noexc127

555:                                              ; preds = %551
  %.not.i.i.i346 = icmp eq i32 %553, 0
  br i1 %.not.i.i.i346, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i361, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i347

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i347: ; preds = %555
  %556 = sext i32 %553 to i64
  %557 = shl nsw i64 %556, 5
  %558 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %557, i32 noundef 16)
          to label %.noexc362 unwind label %720

.noexc362:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i347
  %559 = icmp eq ptr %558, null
  br i1 %559, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i361, label %.split.i.i348

.split.i.i348:                                    ; preds = %.noexc362
  %560 = load i32, ptr %546, align 4, !tbaa !146
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph.i.i.i356, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i349

.lr.ph.i.i.i356:                                  ; preds = %.split.i.i348
  %562 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %wide.trip.count.i.i.i357 = zext nneg i32 %560 to i64
  br label %563

563:                                              ; preds = %563, %.lr.ph.i.i.i356
  %indvars.iv.i.i.i358 = phi i64 [ 0, %.lr.ph.i.i.i356 ], [ %indvars.iv.next.i.i.i359, %563 ]
  %564 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %558, i64 %indvars.iv.i.i.i358
  %565 = load ptr, ptr %562, align 8, !tbaa !148
  %566 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %565, i64 %indvars.iv.i.i.i358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %564, ptr noundef nonnull align 16 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i359 = add nuw nsw i64 %indvars.iv.i.i.i358, 1
  %exitcond.not.i.i.i360 = icmp eq i64 %indvars.iv.next.i.i.i359, %wide.trip.count.i.i.i357
  br i1 %exitcond.not.i.i.i360, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i349, label %563, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i361: ; preds = %.noexc362, %555
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc363 unwind label %720

.noexc363:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i361
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc364 unwind label %720

.noexc364:                                        ; preds = %.noexc363
  store i32 0, ptr %546, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i349

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i349: ; preds = %563, %.noexc364, %.split.i.i348
  %.0.i18.i.i350 = phi ptr [ null, %.noexc364 ], [ %558, %.split.i.i348 ], [ %558, %563 ]
  %.0.i.i351 = phi i32 [ 0, %.noexc364 ], [ %553, %.split.i.i348 ], [ %553, %563 ]
  %567 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %568 = load ptr, ptr %567, align 8, !tbaa !148
  %.not.i16.i.i352 = icmp ne ptr %568, null
  %569 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %570 = load i8, ptr %569, align 8, !range !73
  %571 = trunc nuw i8 %570 to i1
  %or.cond.i.i353 = select i1 %.not.i16.i.i352, i1 %571, i1 false
  br i1 %or.cond.i.i353, label %572, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i354

572:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i349
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %568)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i354 unwind label %720

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i354: ; preds = %572, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i349
  store i8 1, ptr %569, align 8, !tbaa !151
  store ptr %.0.i18.i.i350, ptr %567, align 8, !tbaa !148
  store i32 %.0.i.i351, ptr %548, align 8, !tbaa !147
  %.pre.i355 = load i32, ptr %546, align 4, !tbaa !146
  br label %.noexc127

.noexc127:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i354, %551, %542
  %573 = phi i32 [ %.pre.i355, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i354 ], [ %547, %551 ], [ %547, %542 ]
  %574 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %575 = load ptr, ptr %574, align 8, !tbaa !148
  %576 = sext i32 %573 to i64
  %577 = getelementptr inbounds %struct.b3KernelArgData, ptr %575, i64 %576
  store i32 0, ptr %577, align 16, !tbaa !100
  %.sroa.4699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %577, i64 4
  store i32 %544, ptr %.sroa.4699.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5700.0..sroa_idx = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i32 4, ptr %.sroa.5700.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6702.0..sroa_idx = getelementptr inbounds nuw i8, ptr %577, i64 16
  store i32 %545, ptr %.sroa.6702.0..sroa_idx, align 16
  %578 = load i32, ptr %546, align 4, !tbaa !146
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %546, align 4, !tbaa !146
  %580 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %581 = load i32, ptr %580, align 8, !tbaa !152
  %582 = add i32 %581, 32
  store i32 %582, ptr %580, align 8, !tbaa !152
  br label %583

583:                                              ; preds = %.noexc127, %538
  %584 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %585 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !153
  %587 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %588 = load i32, ptr %587, align 8, !tbaa !145
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %587, align 8, !tbaa !145
  %590 = invoke i32 %584(ptr noundef %586, i32 noundef %588, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %_ZN12b3LauncherCL8setConstIjEEvRKT_.exit unwind label %720

_ZN12b3LauncherCL8setConstIjEEvRKT_.exit:         ; preds = %583
  %591 = load i32, ptr %32, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %20, align 16, !tbaa !154
  %592 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %592, align 8, !tbaa !154
  %593 = sext i32 %591 to i64
  %594 = lshr i64 %593, 6
  %595 = and i32 %591, 63
  %.not.i.i129 = icmp ne i32 %595, 0
  %596 = zext i1 %.not.i.i129 to i64
  %597 = add nuw nsw i64 %594, %596
  %.sroa.speculated13.i.i130 = call i64 @llvm.umax.i64(i64 %597, i64 1)
  %598 = shl i64 %.sroa.speculated13.i.i130, 6
  store i64 %598, ptr %19, align 16, !tbaa !154
  %599 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %599, align 8, !tbaa !154
  %600 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !72
  %601 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !155
  %603 = load ptr, ptr %585, align 8, !tbaa !153
  %604 = invoke i32 %600(ptr noundef %602, ptr noundef %603, i32 noundef 2, ptr noundef null, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc132 unwind label %720

.noexc132:                                        ; preds = %_ZN12b3LauncherCL8setConstIjEEvRKT_.exit
  %.not9.i.i131 = icmp eq i32 %604, 0
  br i1 %.not9.i.i131, label %607, label %605

605:                                              ; preds = %.noexc132
  %606 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %604)
  br label %607

607:                                              ; preds = %605, %.noexc132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  %608 = load ptr, ptr @__clewFinish, align 8, !tbaa !72
  %609 = load ptr, ptr %79, align 8, !tbaa !16
  %610 = invoke i32 %608(ptr noundef %609)
          to label %611 unwind label %720

611:                                              ; preds = %607
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %34) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit134 unwind label %612

612:                                              ; preds = %611
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit134:                   ; preds = %611
  %615 = load i32, ptr %43, align 4, !tbaa !114
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13b3ProfileZoneD2Ev.exit134
  %617 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %618 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %619 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %620 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %621 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %622 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %623 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %624 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %629 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %630 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %631 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %632 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %633 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %634 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %635 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %640 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %641 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %642 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %643 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %644 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %645 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %646 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %651 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %652 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %653 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %654 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %655 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %656 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %657 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %726

._crit_edge:                                      ; preds = %_ZN13b3ProfileZoneD2Ev.exit212, %_ZN13b3ProfileZoneD2Ev.exit134
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.25)
          to label %_ZN13b3ProfileZoneC2EPKc.exit136 unwind label %1587

661:                                              ; preds = %8
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit137

663:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %664 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit137 unwind label %665

665:                                              ; preds = %663
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  tail call void @__clang_call_terminate(ptr %667) #23
  unreachable

668:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit138

670:                                              ; preds = %68, %61, %_ZN13b3ProfileZoneC2EPKc.exit83
  %671 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit138 unwind label %672

672:                                              ; preds = %670
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #23
  unreachable

675:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit84
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit138

677:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit85
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %681

679:                                              ; preds = %181, %.noexc253, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i251, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i237, %131, %.noexc232, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit89, %192, %142, %91, %85, %84
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #21
  br label %681

681:                                              ; preds = %679, %677
  %.pn48 = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit138 unwind label %682

682:                                              ; preds = %681
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #23
  unreachable

685:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit91
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

687:                                              ; preds = %.noexc97, %252, %.noexc95, %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit.i, %224, %_ZN13b3ProfileZoneC2EPKc.exit93
  %688 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %689

689:                                              ; preds = %687
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #23
  unreachable

692:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit99
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

694:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit101
  %695 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %696

696:                                              ; preds = %694
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #23
  unreachable

699:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit102
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

701:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit104
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %705

703:                                              ; preds = %468, %.noexc341, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i339, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i325, %420, %.noexc319, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i317, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i303, %372, %.noexc297, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i295, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i281, %322, %.noexc275, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i273, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i259, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit115, %479, %431, %383, %333, %282, %276, %275, %274, %273
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #21
  br label %705

705:                                              ; preds = %703, %701
  %.pn55 = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %33) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %706

706:                                              ; preds = %705
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #23
  unreachable

709:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit121
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

711:                                              ; preds = %511, %_ZN13b3ProfileZoneC2EPKc.exit123
  %712 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %713

713:                                              ; preds = %711
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #23
  unreachable

716:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit124
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

718:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit126
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %722

720:                                              ; preds = %572, %.noexc363, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i361, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i347, %_ZN12b3LauncherCL8setConstIjEEvRKT_.exit, %583, %607, %532, %526
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #21
  br label %722

722:                                              ; preds = %720, %718
  %.pn60 = phi { ptr, i32 } [ %721, %720 ], [ %719, %718 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %34) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %723

723:                                              ; preds = %722
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #23
  unreachable

726:                                              ; preds = %.lr.ph, %_ZN13b3ProfileZoneD2Ev.exit212
  %.0782 = phi i32 [ 0, %.lr.ph ], [ %1437, %_ZN13b3ProfileZoneD2Ev.exit212 ]
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
          to label %_ZN13b3ProfileZoneC2EPKc.exit146 unwind label %1438

_ZN13b3ProfileZoneC2EPKc.exit146:                 ; preds = %726
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %35) #21
  %727 = load ptr, ptr %79, align 8, !tbaa !16
  %728 = load ptr, ptr %44, align 8, !tbaa !26
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 168
  %730 = load ptr, ptr %729, align 8, !tbaa !70
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %727, ptr noundef %730, ptr noundef nonnull @.str.21)
          to label %731 unwind label %1440

731:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit146
  %732 = load ptr, ptr %44, align 8, !tbaa !26
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 112
  %734 = load ptr, ptr %733, align 8, !tbaa !57
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8, !tbaa !157
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %736)
          to label %737 unwind label %1442

737:                                              ; preds = %731
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %2)
          to label %738 unwind label %1442

738:                                              ; preds = %737
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %3)
          to label %739 unwind label %1442

739:                                              ; preds = %738
  %740 = load ptr, ptr %44, align 8, !tbaa !26
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !50
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %744 = load ptr, ptr %743, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %744)
          to label %745 unwind label %1442

745:                                              ; preds = %739
  %746 = load ptr, ptr %44, align 8, !tbaa !26
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %748 = load ptr, ptr %747, align 8, !tbaa !51
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %750)
          to label %751 unwind label %1442

751:                                              ; preds = %745
  %752 = load ptr, ptr %44, align 8, !tbaa !26
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %754 = load ptr, ptr %753, align 8, !tbaa !63
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %756)
          to label %757 unwind label %1442

757:                                              ; preds = %751
  %758 = load ptr, ptr %44, align 8, !tbaa !26
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 40
  %760 = load ptr, ptr %759, align 8, !tbaa !64
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %762 = load ptr, ptr %761, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %762)
          to label %763 unwind label %1442

763:                                              ; preds = %757
  %764 = load i8, ptr %617, align 4, !tbaa !135, !range !73, !noundef !144
  %765 = trunc nuw i8 %764 to i1
  br i1 %765, label %766, label %799

766:                                              ; preds = %763
  %767 = load i32, ptr %618, align 8, !tbaa !145
  %768 = load float, ptr %40, align 4, !tbaa !74
  %769 = load i32, ptr %619, align 4, !tbaa !146
  %770 = load i32, ptr %620, align 8, !tbaa !147
  %771 = icmp eq i32 %769, %770
  br i1 %771, label %772, label %.noexc147

772:                                              ; preds = %766
  %.not.i.i367 = icmp eq i32 %769, 0
  %773 = shl nsw i32 %769, 1
  %774 = select i1 %.not.i.i367, i32 1, i32 %773
  %775 = icmp slt i32 %769, %774
  br i1 %775, label %776, label %.noexc147

776:                                              ; preds = %772
  %.not.i.i.i368 = icmp eq i32 %774, 0
  br i1 %.not.i.i.i368, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i383, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i369

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i369: ; preds = %776
  %777 = sext i32 %774 to i64
  %778 = shl nsw i64 %777, 5
  %779 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %778, i32 noundef 16)
          to label %.noexc384 unwind label %1442

.noexc384:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i369
  %780 = icmp eq ptr %779, null
  br i1 %780, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i383, label %.split.i.i370

.split.i.i370:                                    ; preds = %.noexc384
  %781 = load i32, ptr %619, align 4, !tbaa !146
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %.lr.ph.i.i.i378, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i371

.lr.ph.i.i.i378:                                  ; preds = %.split.i.i370
  %wide.trip.count.i.i.i379 = zext nneg i32 %781 to i64
  br label %783

783:                                              ; preds = %783, %.lr.ph.i.i.i378
  %indvars.iv.i.i.i380 = phi i64 [ 0, %.lr.ph.i.i.i378 ], [ %indvars.iv.next.i.i.i381, %783 ]
  %784 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %779, i64 %indvars.iv.i.i.i380
  %785 = load ptr, ptr %621, align 8, !tbaa !148
  %786 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %785, i64 %indvars.iv.i.i.i380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %784, ptr noundef nonnull align 16 dereferenceable(32) %786, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i381 = add nuw nsw i64 %indvars.iv.i.i.i380, 1
  %exitcond.not.i.i.i382 = icmp eq i64 %indvars.iv.next.i.i.i381, %wide.trip.count.i.i.i379
  br i1 %exitcond.not.i.i.i382, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i371, label %783, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i383: ; preds = %.noexc384, %776
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc385 unwind label %1442

.noexc385:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i383
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc386 unwind label %1442

.noexc386:                                        ; preds = %.noexc385
  store i32 0, ptr %619, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i371

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i371: ; preds = %783, %.noexc386, %.split.i.i370
  %.0.i18.i.i372 = phi ptr [ null, %.noexc386 ], [ %779, %.split.i.i370 ], [ %779, %783 ]
  %.0.i.i373 = phi i32 [ 0, %.noexc386 ], [ %774, %.split.i.i370 ], [ %774, %783 ]
  %787 = load ptr, ptr %621, align 8, !tbaa !148
  %.not.i16.i.i374 = icmp ne ptr %787, null
  %788 = load i8, ptr %622, align 8, !range !73
  %789 = trunc nuw i8 %788 to i1
  %or.cond.i.i375 = select i1 %.not.i16.i.i374, i1 %789, i1 false
  br i1 %or.cond.i.i375, label %790, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i376

790:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i371
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %787)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i376 unwind label %1442

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i376: ; preds = %790, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i371
  store i8 1, ptr %622, align 8, !tbaa !151
  store ptr %.0.i18.i.i372, ptr %621, align 8, !tbaa !148
  store i32 %.0.i.i373, ptr %620, align 8, !tbaa !147
  %.pre.i377 = load i32, ptr %619, align 4, !tbaa !146
  br label %.noexc147

.noexc147:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i376, %772, %766
  %791 = phi i32 [ %.pre.i377, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i376 ], [ %769, %772 ], [ %769, %766 ]
  %792 = load ptr, ptr %621, align 8, !tbaa !148
  %793 = sext i32 %791 to i64
  %794 = getelementptr inbounds %struct.b3KernelArgData, ptr %792, i64 %793
  store i32 0, ptr %794, align 16, !tbaa !100
  %.sroa.4705.0..sroa_idx = getelementptr inbounds nuw i8, ptr %794, i64 4
  store i32 %767, ptr %.sroa.4705.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5706.0..sroa_idx = getelementptr inbounds nuw i8, ptr %794, i64 8
  store i32 4, ptr %.sroa.5706.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6708.0..sroa_idx = getelementptr inbounds nuw i8, ptr %794, i64 16
  store float %768, ptr %.sroa.6708.0..sroa_idx, align 16
  %795 = load i32, ptr %619, align 4, !tbaa !146
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %619, align 4, !tbaa !146
  %797 = load i32, ptr %623, align 8, !tbaa !152
  %798 = add i32 %797, 32
  store i32 %798, ptr %623, align 8, !tbaa !152
  br label %799

799:                                              ; preds = %.noexc147, %763
  %800 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %801 = load ptr, ptr %624, align 8, !tbaa !153
  %802 = load i32, ptr %618, align 8, !tbaa !145
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %618, align 8, !tbaa !145
  %804 = invoke i32 %800(ptr noundef %801, i32 noundef %802, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit149 unwind label %1442

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit149:      ; preds = %799
  %805 = load i8, ptr %617, align 4, !tbaa !135, !range !73, !noundef !144
  %806 = trunc nuw i8 %805 to i1
  br i1 %806, label %807, label %840

807:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit149
  %808 = load i32, ptr %618, align 8, !tbaa !145
  %809 = load float, ptr %41, align 4, !tbaa !74
  %810 = load i32, ptr %619, align 4, !tbaa !146
  %811 = load i32, ptr %620, align 8, !tbaa !147
  %812 = icmp eq i32 %810, %811
  br i1 %812, label %813, label %.noexc150

813:                                              ; preds = %807
  %.not.i.i389 = icmp eq i32 %810, 0
  %814 = shl nsw i32 %810, 1
  %815 = select i1 %.not.i.i389, i32 1, i32 %814
  %816 = icmp slt i32 %810, %815
  br i1 %816, label %817, label %.noexc150

817:                                              ; preds = %813
  %.not.i.i.i390 = icmp eq i32 %815, 0
  br i1 %.not.i.i.i390, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i405, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i391

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i391: ; preds = %817
  %818 = sext i32 %815 to i64
  %819 = shl nsw i64 %818, 5
  %820 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %819, i32 noundef 16)
          to label %.noexc406 unwind label %1442

.noexc406:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i391
  %821 = icmp eq ptr %820, null
  br i1 %821, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i405, label %.split.i.i392

.split.i.i392:                                    ; preds = %.noexc406
  %822 = load i32, ptr %619, align 4, !tbaa !146
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %.lr.ph.i.i.i400, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i393

.lr.ph.i.i.i400:                                  ; preds = %.split.i.i392
  %wide.trip.count.i.i.i401 = zext nneg i32 %822 to i64
  br label %824

824:                                              ; preds = %824, %.lr.ph.i.i.i400
  %indvars.iv.i.i.i402 = phi i64 [ 0, %.lr.ph.i.i.i400 ], [ %indvars.iv.next.i.i.i403, %824 ]
  %825 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %820, i64 %indvars.iv.i.i.i402
  %826 = load ptr, ptr %621, align 8, !tbaa !148
  %827 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %826, i64 %indvars.iv.i.i.i402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %825, ptr noundef nonnull align 16 dereferenceable(32) %827, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i403 = add nuw nsw i64 %indvars.iv.i.i.i402, 1
  %exitcond.not.i.i.i404 = icmp eq i64 %indvars.iv.next.i.i.i403, %wide.trip.count.i.i.i401
  br i1 %exitcond.not.i.i.i404, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i393, label %824, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i405: ; preds = %.noexc406, %817
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc407 unwind label %1442

.noexc407:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i405
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc408 unwind label %1442

.noexc408:                                        ; preds = %.noexc407
  store i32 0, ptr %619, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i393

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i393: ; preds = %824, %.noexc408, %.split.i.i392
  %.0.i18.i.i394 = phi ptr [ null, %.noexc408 ], [ %820, %.split.i.i392 ], [ %820, %824 ]
  %.0.i.i395 = phi i32 [ 0, %.noexc408 ], [ %815, %.split.i.i392 ], [ %815, %824 ]
  %828 = load ptr, ptr %621, align 8, !tbaa !148
  %.not.i16.i.i396 = icmp ne ptr %828, null
  %829 = load i8, ptr %622, align 8, !range !73
  %830 = trunc nuw i8 %829 to i1
  %or.cond.i.i397 = select i1 %.not.i16.i.i396, i1 %830, i1 false
  br i1 %or.cond.i.i397, label %831, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i398

831:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i393
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %828)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i398 unwind label %1442

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i398: ; preds = %831, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i393
  store i8 1, ptr %622, align 8, !tbaa !151
  store ptr %.0.i18.i.i394, ptr %621, align 8, !tbaa !148
  store i32 %.0.i.i395, ptr %620, align 8, !tbaa !147
  %.pre.i399 = load i32, ptr %619, align 4, !tbaa !146
  br label %.noexc150

.noexc150:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i398, %813, %807
  %832 = phi i32 [ %.pre.i399, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i398 ], [ %810, %813 ], [ %810, %807 ]
  %833 = load ptr, ptr %621, align 8, !tbaa !148
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds %struct.b3KernelArgData, ptr %833, i64 %834
  store i32 0, ptr %835, align 16, !tbaa !100
  %.sroa.4711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %835, i64 4
  store i32 %808, ptr %.sroa.4711.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %835, i64 8
  store i32 4, ptr %.sroa.5712.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6714.0..sroa_idx = getelementptr inbounds nuw i8, ptr %835, i64 16
  store float %809, ptr %.sroa.6714.0..sroa_idx, align 16
  %836 = load i32, ptr %619, align 4, !tbaa !146
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %619, align 4, !tbaa !146
  %838 = load i32, ptr %623, align 8, !tbaa !152
  %839 = add i32 %838, 32
  store i32 %839, ptr %623, align 8, !tbaa !152
  br label %840

840:                                              ; preds = %.noexc150, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit149
  %841 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %842 = load ptr, ptr %624, align 8, !tbaa !153
  %843 = load i32, ptr %618, align 8, !tbaa !145
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %618, align 8, !tbaa !145
  %845 = invoke i32 %841(ptr noundef %842, i32 noundef %843, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit152 unwind label %1442

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit152:      ; preds = %840
  %846 = load i8, ptr %617, align 4, !tbaa !135, !range !73, !noundef !144
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %848, label %881

848:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit152
  %849 = load i32, ptr %618, align 8, !tbaa !145
  %850 = load float, ptr %42, align 4, !tbaa !74
  %851 = load i32, ptr %619, align 4, !tbaa !146
  %852 = load i32, ptr %620, align 8, !tbaa !147
  %853 = icmp eq i32 %851, %852
  br i1 %853, label %854, label %.noexc153

854:                                              ; preds = %848
  %.not.i.i411 = icmp eq i32 %851, 0
  %855 = shl nsw i32 %851, 1
  %856 = select i1 %.not.i.i411, i32 1, i32 %855
  %857 = icmp slt i32 %851, %856
  br i1 %857, label %858, label %.noexc153

858:                                              ; preds = %854
  %.not.i.i.i412 = icmp eq i32 %856, 0
  br i1 %.not.i.i.i412, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i427, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i413

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i413: ; preds = %858
  %859 = sext i32 %856 to i64
  %860 = shl nsw i64 %859, 5
  %861 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %860, i32 noundef 16)
          to label %.noexc428 unwind label %1442

.noexc428:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i413
  %862 = icmp eq ptr %861, null
  br i1 %862, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i427, label %.split.i.i414

.split.i.i414:                                    ; preds = %.noexc428
  %863 = load i32, ptr %619, align 4, !tbaa !146
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %.lr.ph.i.i.i422, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i415

.lr.ph.i.i.i422:                                  ; preds = %.split.i.i414
  %wide.trip.count.i.i.i423 = zext nneg i32 %863 to i64
  br label %865

865:                                              ; preds = %865, %.lr.ph.i.i.i422
  %indvars.iv.i.i.i424 = phi i64 [ 0, %.lr.ph.i.i.i422 ], [ %indvars.iv.next.i.i.i425, %865 ]
  %866 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %861, i64 %indvars.iv.i.i.i424
  %867 = load ptr, ptr %621, align 8, !tbaa !148
  %868 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %867, i64 %indvars.iv.i.i.i424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %866, ptr noundef nonnull align 16 dereferenceable(32) %868, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i425 = add nuw nsw i64 %indvars.iv.i.i.i424, 1
  %exitcond.not.i.i.i426 = icmp eq i64 %indvars.iv.next.i.i.i425, %wide.trip.count.i.i.i423
  br i1 %exitcond.not.i.i.i426, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i415, label %865, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i427: ; preds = %.noexc428, %858
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc429 unwind label %1442

.noexc429:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i427
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc430 unwind label %1442

.noexc430:                                        ; preds = %.noexc429
  store i32 0, ptr %619, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i415

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i415: ; preds = %865, %.noexc430, %.split.i.i414
  %.0.i18.i.i416 = phi ptr [ null, %.noexc430 ], [ %861, %.split.i.i414 ], [ %861, %865 ]
  %.0.i.i417 = phi i32 [ 0, %.noexc430 ], [ %856, %.split.i.i414 ], [ %856, %865 ]
  %869 = load ptr, ptr %621, align 8, !tbaa !148
  %.not.i16.i.i418 = icmp ne ptr %869, null
  %870 = load i8, ptr %622, align 8, !range !73
  %871 = trunc nuw i8 %870 to i1
  %or.cond.i.i419 = select i1 %.not.i16.i.i418, i1 %871, i1 false
  br i1 %or.cond.i.i419, label %872, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i420

872:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i415
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %869)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i420 unwind label %1442

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i420: ; preds = %872, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i415
  store i8 1, ptr %622, align 8, !tbaa !151
  store ptr %.0.i18.i.i416, ptr %621, align 8, !tbaa !148
  store i32 %.0.i.i417, ptr %620, align 8, !tbaa !147
  %.pre.i421 = load i32, ptr %619, align 4, !tbaa !146
  br label %.noexc153

.noexc153:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i420, %854, %848
  %873 = phi i32 [ %.pre.i421, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i420 ], [ %851, %854 ], [ %851, %848 ]
  %874 = load ptr, ptr %621, align 8, !tbaa !148
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds %struct.b3KernelArgData, ptr %874, i64 %875
  store i32 0, ptr %876, align 16, !tbaa !100
  %.sroa.4717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %876, i64 4
  store i32 %849, ptr %.sroa.4717.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %876, i64 8
  store i32 4, ptr %.sroa.5718.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %876, i64 16
  store float %850, ptr %.sroa.6720.0..sroa_idx, align 16
  %877 = load i32, ptr %619, align 4, !tbaa !146
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %619, align 4, !tbaa !146
  %879 = load i32, ptr %623, align 8, !tbaa !152
  %880 = add i32 %879, 32
  store i32 %880, ptr %623, align 8, !tbaa !152
  br label %881

881:                                              ; preds = %.noexc153, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit152
  %882 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %883 = load ptr, ptr %624, align 8, !tbaa !153
  %884 = load i32, ptr %618, align 8, !tbaa !145
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %618, align 8, !tbaa !145
  %886 = invoke i32 %882(ptr noundef %883, i32 noundef %884, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit155 unwind label %1442

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit155:      ; preds = %881
  %887 = load i8, ptr %617, align 4, !tbaa !135, !range !73, !noundef !144
  %888 = trunc nuw i8 %887 to i1
  br i1 %888, label %889, label %922

889:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit155
  %890 = load i32, ptr %618, align 8, !tbaa !145
  %891 = load i32, ptr %28, align 4, !tbaa !100
  %892 = load i32, ptr %619, align 4, !tbaa !146
  %893 = load i32, ptr %620, align 8, !tbaa !147
  %894 = icmp eq i32 %892, %893
  br i1 %894, label %895, label %.noexc156

895:                                              ; preds = %889
  %.not.i.i433 = icmp eq i32 %892, 0
  %896 = shl nsw i32 %892, 1
  %897 = select i1 %.not.i.i433, i32 1, i32 %896
  %898 = icmp slt i32 %892, %897
  br i1 %898, label %899, label %.noexc156

899:                                              ; preds = %895
  %.not.i.i.i434 = icmp eq i32 %897, 0
  br i1 %.not.i.i.i434, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i449, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i435

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i435: ; preds = %899
  %900 = sext i32 %897 to i64
  %901 = shl nsw i64 %900, 5
  %902 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %901, i32 noundef 16)
          to label %.noexc450 unwind label %1442

.noexc450:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i435
  %903 = icmp eq ptr %902, null
  br i1 %903, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i449, label %.split.i.i436

.split.i.i436:                                    ; preds = %.noexc450
  %904 = load i32, ptr %619, align 4, !tbaa !146
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %.lr.ph.i.i.i444, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i437

.lr.ph.i.i.i444:                                  ; preds = %.split.i.i436
  %wide.trip.count.i.i.i445 = zext nneg i32 %904 to i64
  br label %906

906:                                              ; preds = %906, %.lr.ph.i.i.i444
  %indvars.iv.i.i.i446 = phi i64 [ 0, %.lr.ph.i.i.i444 ], [ %indvars.iv.next.i.i.i447, %906 ]
  %907 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %902, i64 %indvars.iv.i.i.i446
  %908 = load ptr, ptr %621, align 8, !tbaa !148
  %909 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %908, i64 %indvars.iv.i.i.i446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %907, ptr noundef nonnull align 16 dereferenceable(32) %909, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i447 = add nuw nsw i64 %indvars.iv.i.i.i446, 1
  %exitcond.not.i.i.i448 = icmp eq i64 %indvars.iv.next.i.i.i447, %wide.trip.count.i.i.i445
  br i1 %exitcond.not.i.i.i448, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i437, label %906, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i449: ; preds = %.noexc450, %899
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc451 unwind label %1442

.noexc451:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i449
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc452 unwind label %1442

.noexc452:                                        ; preds = %.noexc451
  store i32 0, ptr %619, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i437

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i437: ; preds = %906, %.noexc452, %.split.i.i436
  %.0.i18.i.i438 = phi ptr [ null, %.noexc452 ], [ %902, %.split.i.i436 ], [ %902, %906 ]
  %.0.i.i439 = phi i32 [ 0, %.noexc452 ], [ %897, %.split.i.i436 ], [ %897, %906 ]
  %910 = load ptr, ptr %621, align 8, !tbaa !148
  %.not.i16.i.i440 = icmp ne ptr %910, null
  %911 = load i8, ptr %622, align 8, !range !73
  %912 = trunc nuw i8 %911 to i1
  %or.cond.i.i441 = select i1 %.not.i16.i.i440, i1 %912, i1 false
  br i1 %or.cond.i.i441, label %913, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i442

913:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i437
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %910)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i442 unwind label %1442

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i442: ; preds = %913, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i437
  store i8 1, ptr %622, align 8, !tbaa !151
  store ptr %.0.i18.i.i438, ptr %621, align 8, !tbaa !148
  store i32 %.0.i.i439, ptr %620, align 8, !tbaa !147
  %.pre.i443 = load i32, ptr %619, align 4, !tbaa !146
  br label %.noexc156

.noexc156:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i442, %895, %889
  %914 = phi i32 [ %.pre.i443, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i442 ], [ %892, %895 ], [ %892, %889 ]
  %915 = load ptr, ptr %621, align 8, !tbaa !148
  %916 = sext i32 %914 to i64
  %917 = getelementptr inbounds %struct.b3KernelArgData, ptr %915, i64 %916
  store i32 0, ptr %917, align 16, !tbaa !100
  %.sroa.4723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %917, i64 4
  store i32 %890, ptr %.sroa.4723.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5724.0..sroa_idx = getelementptr inbounds nuw i8, ptr %917, i64 8
  store i32 4, ptr %.sroa.5724.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %917, i64 16
  store i32 %891, ptr %.sroa.6726.0..sroa_idx, align 16
  %918 = load i32, ptr %619, align 4, !tbaa !146
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %619, align 4, !tbaa !146
  %920 = load i32, ptr %623, align 8, !tbaa !152
  %921 = add i32 %920, 32
  store i32 %921, ptr %623, align 8, !tbaa !152
  br label %922

922:                                              ; preds = %.noexc156, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit155
  %923 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %924 = load ptr, ptr %624, align 8, !tbaa !153
  %925 = load i32, ptr %618, align 8, !tbaa !145
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %618, align 8, !tbaa !145
  %927 = invoke i32 %923(ptr noundef %924, i32 noundef %925, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit158 unwind label %1442

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit158:      ; preds = %922
  %928 = load i8, ptr %617, align 4, !tbaa !135, !range !73, !noundef !144
  %929 = trunc nuw i8 %928 to i1
  br i1 %929, label %930, label %963

930:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit158
  %931 = load i32, ptr %618, align 8, !tbaa !145
  %932 = load i32, ptr %29, align 4, !tbaa !100
  %933 = load i32, ptr %619, align 4, !tbaa !146
  %934 = load i32, ptr %620, align 8, !tbaa !147
  %935 = icmp eq i32 %933, %934
  br i1 %935, label %936, label %.noexc159

936:                                              ; preds = %930
  %.not.i.i455 = icmp eq i32 %933, 0
  %937 = shl nsw i32 %933, 1
  %938 = select i1 %.not.i.i455, i32 1, i32 %937
  %939 = icmp slt i32 %933, %938
  br i1 %939, label %940, label %.noexc159

940:                                              ; preds = %936
  %.not.i.i.i456 = icmp eq i32 %938, 0
  br i1 %.not.i.i.i456, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i471, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i457

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i457: ; preds = %940
  %941 = sext i32 %938 to i64
  %942 = shl nsw i64 %941, 5
  %943 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %942, i32 noundef 16)
          to label %.noexc472 unwind label %1442

.noexc472:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i457
  %944 = icmp eq ptr %943, null
  br i1 %944, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i471, label %.split.i.i458

.split.i.i458:                                    ; preds = %.noexc472
  %945 = load i32, ptr %619, align 4, !tbaa !146
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %.lr.ph.i.i.i466, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i459

.lr.ph.i.i.i466:                                  ; preds = %.split.i.i458
  %wide.trip.count.i.i.i467 = zext nneg i32 %945 to i64
  br label %947

947:                                              ; preds = %947, %.lr.ph.i.i.i466
  %indvars.iv.i.i.i468 = phi i64 [ 0, %.lr.ph.i.i.i466 ], [ %indvars.iv.next.i.i.i469, %947 ]
  %948 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %943, i64 %indvars.iv.i.i.i468
  %949 = load ptr, ptr %621, align 8, !tbaa !148
  %950 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %949, i64 %indvars.iv.i.i.i468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %948, ptr noundef nonnull align 16 dereferenceable(32) %950, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i469 = add nuw nsw i64 %indvars.iv.i.i.i468, 1
  %exitcond.not.i.i.i470 = icmp eq i64 %indvars.iv.next.i.i.i469, %wide.trip.count.i.i.i467
  br i1 %exitcond.not.i.i.i470, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i459, label %947, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i471: ; preds = %.noexc472, %940
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc473 unwind label %1442

.noexc473:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i471
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc474 unwind label %1442

.noexc474:                                        ; preds = %.noexc473
  store i32 0, ptr %619, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i459

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i459: ; preds = %947, %.noexc474, %.split.i.i458
  %.0.i18.i.i460 = phi ptr [ null, %.noexc474 ], [ %943, %.split.i.i458 ], [ %943, %947 ]
  %.0.i.i461 = phi i32 [ 0, %.noexc474 ], [ %938, %.split.i.i458 ], [ %938, %947 ]
  %951 = load ptr, ptr %621, align 8, !tbaa !148
  %.not.i16.i.i462 = icmp ne ptr %951, null
  %952 = load i8, ptr %622, align 8, !range !73
  %953 = trunc nuw i8 %952 to i1
  %or.cond.i.i463 = select i1 %.not.i16.i.i462, i1 %953, i1 false
  br i1 %or.cond.i.i463, label %954, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i464

954:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i459
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %951)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i464 unwind label %1442

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i464: ; preds = %954, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i459
  store i8 1, ptr %622, align 8, !tbaa !151
  store ptr %.0.i18.i.i460, ptr %621, align 8, !tbaa !148
  store i32 %.0.i.i461, ptr %620, align 8, !tbaa !147
  %.pre.i465 = load i32, ptr %619, align 4, !tbaa !146
  br label %.noexc159

.noexc159:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i464, %936, %930
  %955 = phi i32 [ %.pre.i465, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i464 ], [ %933, %936 ], [ %933, %930 ]
  %956 = load ptr, ptr %621, align 8, !tbaa !148
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds %struct.b3KernelArgData, ptr %956, i64 %957
  store i32 0, ptr %958, align 16, !tbaa !100
  %.sroa.4729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %958, i64 4
  store i32 %931, ptr %.sroa.4729.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %958, i64 8
  store i32 4, ptr %.sroa.5730.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %958, i64 16
  store i32 %932, ptr %.sroa.6732.0..sroa_idx, align 16
  %959 = load i32, ptr %619, align 4, !tbaa !146
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %619, align 4, !tbaa !146
  %961 = load i32, ptr %623, align 8, !tbaa !152
  %962 = add i32 %961, 32
  store i32 %962, ptr %623, align 8, !tbaa !152
  br label %963

963:                                              ; preds = %.noexc159, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit158
  %964 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %965 = load ptr, ptr %624, align 8, !tbaa !153
  %966 = load i32, ptr %618, align 8, !tbaa !145
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %618, align 8, !tbaa !145
  %968 = invoke i32 %964(ptr noundef %965, i32 noundef %966, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit161 unwind label %1442

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit161:      ; preds = %963
  %969 = load i32, ptr %29, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %18, align 16, !tbaa !154
  store i64 1, ptr %625, align 8, !tbaa !154
  %970 = sext i32 %969 to i64
  %971 = lshr i64 %970, 6
  %972 = and i32 %969, 63
  %.not.i.i162 = icmp ne i32 %972, 0
  %973 = zext i1 %.not.i.i162 to i64
  %974 = add nuw nsw i64 %971, %973
  %.sroa.speculated13.i.i163 = call i64 @llvm.umax.i64(i64 %974, i64 1)
  %975 = shl i64 %.sroa.speculated13.i.i163, 6
  store i64 %975, ptr %17, align 16, !tbaa !154
  store i64 1, ptr %626, align 8, !tbaa !154
  %976 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !72
  %977 = load ptr, ptr %627, align 8, !tbaa !155
  %978 = load ptr, ptr %624, align 8, !tbaa !153
  %979 = invoke i32 %976(ptr noundef %977, ptr noundef %978, i32 noundef 2, ptr noundef null, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc165 unwind label %1442

.noexc165:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit161
  %.not9.i.i164 = icmp eq i32 %979, 0
  br i1 %.not9.i.i164, label %982, label %980

980:                                              ; preds = %.noexc165
  %981 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %979)
  br label %982

982:                                              ; preds = %980, %.noexc165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  %983 = load ptr, ptr @__clewFinish, align 8, !tbaa !72
  %984 = load ptr, ptr %79, align 8, !tbaa !16
  %985 = invoke i32 %983(ptr noundef %984)
          to label %986 unwind label %1442

986:                                              ; preds = %982
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %35) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit167 unwind label %987

987:                                              ; preds = %986
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit167:                   ; preds = %986
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.22)
          to label %_ZN13b3ProfileZoneC2EPKc.exit169 unwind label %1448

_ZN13b3ProfileZoneC2EPKc.exit169:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit167
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %36) #21
  %990 = load ptr, ptr %79, align 8, !tbaa !16
  %991 = load ptr, ptr %44, align 8, !tbaa !26
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 152
  %993 = load ptr, ptr %992, align 8, !tbaa !68
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %990, ptr noundef %993, ptr noundef nonnull @.str.23)
          to label %994 unwind label %1450

994:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit169
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %2)
          to label %995 unwind label %1452

995:                                              ; preds = %994
  %996 = load ptr, ptr %44, align 8, !tbaa !26
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 24
  %998 = load ptr, ptr %997, align 8, !tbaa !51
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 24
  %1000 = load ptr, ptr %999, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %1000)
          to label %1001 unwind label %1452

1001:                                             ; preds = %995
  %1002 = load ptr, ptr %44, align 8, !tbaa !26
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !43
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1006 = load ptr, ptr %1005, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %1006)
          to label %1007 unwind label %1452

1007:                                             ; preds = %1001
  %1008 = load ptr, ptr %44, align 8, !tbaa !26
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  %1010 = load ptr, ptr %1009, align 8, !tbaa !63
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  %1012 = load ptr, ptr %1011, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %1012)
          to label %1013 unwind label %1452

1013:                                             ; preds = %1007
  %1014 = load ptr, ptr %44, align 8, !tbaa !26
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 40
  %1016 = load ptr, ptr %1015, align 8, !tbaa !64
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %1018 = load ptr, ptr %1017, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %1018)
          to label %1019 unwind label %1452

1019:                                             ; preds = %1013
  %1020 = load i8, ptr %628, align 4, !tbaa !135, !range !73, !noundef !144
  %1021 = trunc nuw i8 %1020 to i1
  br i1 %1021, label %1022, label %1055

1022:                                             ; preds = %1019
  %1023 = load i32, ptr %629, align 8, !tbaa !145
  %1024 = load i32, ptr %26, align 4, !tbaa !100
  %1025 = load i32, ptr %630, align 4, !tbaa !146
  %1026 = load i32, ptr %631, align 8, !tbaa !147
  %1027 = icmp eq i32 %1025, %1026
  br i1 %1027, label %1028, label %.noexc170

1028:                                             ; preds = %1022
  %.not.i.i477 = icmp eq i32 %1025, 0
  %1029 = shl nsw i32 %1025, 1
  %1030 = select i1 %.not.i.i477, i32 1, i32 %1029
  %1031 = icmp slt i32 %1025, %1030
  br i1 %1031, label %1032, label %.noexc170

1032:                                             ; preds = %1028
  %.not.i.i.i478 = icmp eq i32 %1030, 0
  br i1 %.not.i.i.i478, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i493, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i479

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i479: ; preds = %1032
  %1033 = sext i32 %1030 to i64
  %1034 = shl nsw i64 %1033, 5
  %1035 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1034, i32 noundef 16)
          to label %.noexc494 unwind label %1452

.noexc494:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i479
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i493, label %.split.i.i480

.split.i.i480:                                    ; preds = %.noexc494
  %1037 = load i32, ptr %630, align 4, !tbaa !146
  %1038 = icmp sgt i32 %1037, 0
  br i1 %1038, label %.lr.ph.i.i.i488, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i481

.lr.ph.i.i.i488:                                  ; preds = %.split.i.i480
  %wide.trip.count.i.i.i489 = zext nneg i32 %1037 to i64
  br label %1039

1039:                                             ; preds = %1039, %.lr.ph.i.i.i488
  %indvars.iv.i.i.i490 = phi i64 [ 0, %.lr.ph.i.i.i488 ], [ %indvars.iv.next.i.i.i491, %1039 ]
  %1040 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1035, i64 %indvars.iv.i.i.i490
  %1041 = load ptr, ptr %632, align 8, !tbaa !148
  %1042 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1041, i64 %indvars.iv.i.i.i490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1040, ptr noundef nonnull align 16 dereferenceable(32) %1042, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i491 = add nuw nsw i64 %indvars.iv.i.i.i490, 1
  %exitcond.not.i.i.i492 = icmp eq i64 %indvars.iv.next.i.i.i491, %wide.trip.count.i.i.i489
  br i1 %exitcond.not.i.i.i492, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i481, label %1039, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i493: ; preds = %.noexc494, %1032
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc495 unwind label %1452

.noexc495:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i493
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc496 unwind label %1452

.noexc496:                                        ; preds = %.noexc495
  store i32 0, ptr %630, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i481

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i481: ; preds = %1039, %.noexc496, %.split.i.i480
  %.0.i18.i.i482 = phi ptr [ null, %.noexc496 ], [ %1035, %.split.i.i480 ], [ %1035, %1039 ]
  %.0.i.i483 = phi i32 [ 0, %.noexc496 ], [ %1030, %.split.i.i480 ], [ %1030, %1039 ]
  %1043 = load ptr, ptr %632, align 8, !tbaa !148
  %.not.i16.i.i484 = icmp ne ptr %1043, null
  %1044 = load i8, ptr %633, align 8, !range !73
  %1045 = trunc nuw i8 %1044 to i1
  %or.cond.i.i485 = select i1 %.not.i16.i.i484, i1 %1045, i1 false
  br i1 %or.cond.i.i485, label %1046, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i486

1046:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i481
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1043)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i486 unwind label %1452

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i486: ; preds = %1046, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i481
  store i8 1, ptr %633, align 8, !tbaa !151
  store ptr %.0.i18.i.i482, ptr %632, align 8, !tbaa !148
  store i32 %.0.i.i483, ptr %631, align 8, !tbaa !147
  %.pre.i487 = load i32, ptr %630, align 4, !tbaa !146
  br label %.noexc170

.noexc170:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i486, %1028, %1022
  %1047 = phi i32 [ %.pre.i487, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i486 ], [ %1025, %1028 ], [ %1025, %1022 ]
  %1048 = load ptr, ptr %632, align 8, !tbaa !148
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds %struct.b3KernelArgData, ptr %1048, i64 %1049
  store i32 0, ptr %1050, align 16, !tbaa !100
  %.sroa.4735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1050, i64 4
  store i32 %1023, ptr %.sroa.4735.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5736.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store i32 4, ptr %.sroa.5736.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6738.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1050, i64 16
  store i32 %1024, ptr %.sroa.6738.0..sroa_idx, align 16
  %1051 = load i32, ptr %630, align 4, !tbaa !146
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %630, align 4, !tbaa !146
  %1053 = load i32, ptr %634, align 8, !tbaa !152
  %1054 = add i32 %1053, 32
  store i32 %1054, ptr %634, align 8, !tbaa !152
  br label %1055

1055:                                             ; preds = %.noexc170, %1019
  %1056 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %1057 = load ptr, ptr %635, align 8, !tbaa !153
  %1058 = load i32, ptr %629, align 8, !tbaa !145
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %629, align 8, !tbaa !145
  %1060 = invoke i32 %1056(ptr noundef %1057, i32 noundef %1058, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit172 unwind label %1452

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit172:      ; preds = %1055
  %1061 = load i32, ptr %26, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %16, align 16, !tbaa !154
  store i64 1, ptr %636, align 8, !tbaa !154
  %1062 = sext i32 %1061 to i64
  %1063 = lshr i64 %1062, 6
  %1064 = and i32 %1061, 63
  %.not.i.i173 = icmp ne i32 %1064, 0
  %1065 = zext i1 %.not.i.i173 to i64
  %1066 = add nuw nsw i64 %1063, %1065
  %.sroa.speculated13.i.i174 = call i64 @llvm.umax.i64(i64 %1066, i64 1)
  %1067 = shl i64 %.sroa.speculated13.i.i174, 6
  store i64 %1067, ptr %15, align 16, !tbaa !154
  store i64 1, ptr %637, align 8, !tbaa !154
  %1068 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !72
  %1069 = load ptr, ptr %638, align 8, !tbaa !155
  %1070 = load ptr, ptr %635, align 8, !tbaa !153
  %1071 = invoke i32 %1068(ptr noundef %1069, ptr noundef %1070, i32 noundef 2, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc176 unwind label %1452

.noexc176:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit172
  %.not9.i.i175 = icmp eq i32 %1071, 0
  br i1 %.not9.i.i175, label %1074, label %1072

1072:                                             ; preds = %.noexc176
  %1073 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1071)
  br label %1074

1074:                                             ; preds = %1072, %.noexc176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  %1075 = load ptr, ptr @__clewFinish, align 8, !tbaa !72
  %1076 = load ptr, ptr %79, align 8, !tbaa !16
  %1077 = invoke i32 %1075(ptr noundef %1076)
          to label %1078 unwind label %1452

1078:                                             ; preds = %1074
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %36) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit178 unwind label %1079

1079:                                             ; preds = %1078
  %1080 = landingpad { ptr, i32 }
          catch ptr null
  %1081 = extractvalue { ptr, i32 } %1080, 0
  call void @__clang_call_terminate(ptr %1081) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit178:                   ; preds = %1078
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
          to label %_ZN13b3ProfileZoneC2EPKc.exit180 unwind label %1458

_ZN13b3ProfileZoneC2EPKc.exit180:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit178
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %37) #21
  %1082 = load ptr, ptr %79, align 8, !tbaa !16
  %1083 = load ptr, ptr %44, align 8, !tbaa !26
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 176
  %1085 = load ptr, ptr %1084, align 8, !tbaa !71
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %1082, ptr noundef %1085, ptr noundef nonnull @.str.24)
          to label %1086 unwind label %1460

1086:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit180
  %1087 = load ptr, ptr %44, align 8, !tbaa !26
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 112
  %1089 = load ptr, ptr %1088, align 8, !tbaa !57
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  %1091 = load ptr, ptr %1090, align 8, !tbaa !157
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %1091)
          to label %1092 unwind label %1462

1092:                                             ; preds = %1086
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %2)
          to label %1093 unwind label %1462

1093:                                             ; preds = %1092
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %3)
          to label %1094 unwind label %1462

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %44, align 8, !tbaa !26
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1097 = load ptr, ptr %1096, align 8, !tbaa !50
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %1099 = load ptr, ptr %1098, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %1099)
          to label %1100 unwind label %1462

1100:                                             ; preds = %1094
  %1101 = load ptr, ptr %44, align 8, !tbaa !26
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 24
  %1103 = load ptr, ptr %1102, align 8, !tbaa !51
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 24
  %1105 = load ptr, ptr %1104, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %1105)
          to label %1106 unwind label %1462

1106:                                             ; preds = %1100
  %1107 = load ptr, ptr %44, align 8, !tbaa !26
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 32
  %1109 = load ptr, ptr %1108, align 8, !tbaa !63
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 24
  %1111 = load ptr, ptr %1110, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %1111)
          to label %1112 unwind label %1462

1112:                                             ; preds = %1106
  %1113 = load ptr, ptr %44, align 8, !tbaa !26
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 40
  %1115 = load ptr, ptr %1114, align 8, !tbaa !64
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  %1117 = load ptr, ptr %1116, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %1117)
          to label %1118 unwind label %1462

1118:                                             ; preds = %1112
  %1119 = load i8, ptr %639, align 4, !tbaa !135, !range !73, !noundef !144
  %1120 = trunc nuw i8 %1119 to i1
  br i1 %1120, label %1121, label %1154

1121:                                             ; preds = %1118
  %1122 = load i32, ptr %640, align 8, !tbaa !145
  %1123 = load float, ptr %40, align 4, !tbaa !74
  %1124 = load i32, ptr %641, align 4, !tbaa !146
  %1125 = load i32, ptr %642, align 8, !tbaa !147
  %1126 = icmp eq i32 %1124, %1125
  br i1 %1126, label %1127, label %.noexc181

1127:                                             ; preds = %1121
  %.not.i.i499 = icmp eq i32 %1124, 0
  %1128 = shl nsw i32 %1124, 1
  %1129 = select i1 %.not.i.i499, i32 1, i32 %1128
  %1130 = icmp slt i32 %1124, %1129
  br i1 %1130, label %1131, label %.noexc181

1131:                                             ; preds = %1127
  %.not.i.i.i500 = icmp eq i32 %1129, 0
  br i1 %.not.i.i.i500, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i515, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i501

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i501: ; preds = %1131
  %1132 = sext i32 %1129 to i64
  %1133 = shl nsw i64 %1132, 5
  %1134 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1133, i32 noundef 16)
          to label %.noexc516 unwind label %1462

.noexc516:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i501
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i515, label %.split.i.i502

.split.i.i502:                                    ; preds = %.noexc516
  %1136 = load i32, ptr %641, align 4, !tbaa !146
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %.lr.ph.i.i.i510, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i503

.lr.ph.i.i.i510:                                  ; preds = %.split.i.i502
  %wide.trip.count.i.i.i511 = zext nneg i32 %1136 to i64
  br label %1138

1138:                                             ; preds = %1138, %.lr.ph.i.i.i510
  %indvars.iv.i.i.i512 = phi i64 [ 0, %.lr.ph.i.i.i510 ], [ %indvars.iv.next.i.i.i513, %1138 ]
  %1139 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1134, i64 %indvars.iv.i.i.i512
  %1140 = load ptr, ptr %643, align 8, !tbaa !148
  %1141 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1140, i64 %indvars.iv.i.i.i512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1139, ptr noundef nonnull align 16 dereferenceable(32) %1141, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i513 = add nuw nsw i64 %indvars.iv.i.i.i512, 1
  %exitcond.not.i.i.i514 = icmp eq i64 %indvars.iv.next.i.i.i513, %wide.trip.count.i.i.i511
  br i1 %exitcond.not.i.i.i514, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i503, label %1138, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i515: ; preds = %.noexc516, %1131
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc517 unwind label %1462

.noexc517:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i515
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc518 unwind label %1462

.noexc518:                                        ; preds = %.noexc517
  store i32 0, ptr %641, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i503

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i503: ; preds = %1138, %.noexc518, %.split.i.i502
  %.0.i18.i.i504 = phi ptr [ null, %.noexc518 ], [ %1134, %.split.i.i502 ], [ %1134, %1138 ]
  %.0.i.i505 = phi i32 [ 0, %.noexc518 ], [ %1129, %.split.i.i502 ], [ %1129, %1138 ]
  %1142 = load ptr, ptr %643, align 8, !tbaa !148
  %.not.i16.i.i506 = icmp ne ptr %1142, null
  %1143 = load i8, ptr %644, align 8, !range !73
  %1144 = trunc nuw i8 %1143 to i1
  %or.cond.i.i507 = select i1 %.not.i16.i.i506, i1 %1144, i1 false
  br i1 %or.cond.i.i507, label %1145, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i508

1145:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i503
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1142)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i508 unwind label %1462

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i508: ; preds = %1145, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i503
  store i8 1, ptr %644, align 8, !tbaa !151
  store ptr %.0.i18.i.i504, ptr %643, align 8, !tbaa !148
  store i32 %.0.i.i505, ptr %642, align 8, !tbaa !147
  %.pre.i509 = load i32, ptr %641, align 4, !tbaa !146
  br label %.noexc181

.noexc181:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i508, %1127, %1121
  %1146 = phi i32 [ %.pre.i509, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i508 ], [ %1124, %1127 ], [ %1124, %1121 ]
  %1147 = load ptr, ptr %643, align 8, !tbaa !148
  %1148 = sext i32 %1146 to i64
  %1149 = getelementptr inbounds %struct.b3KernelArgData, ptr %1147, i64 %1148
  store i32 0, ptr %1149, align 16, !tbaa !100
  %.sroa.4741.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1149, i64 4
  store i32 %1122, ptr %.sroa.4741.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1149, i64 8
  store i32 4, ptr %.sroa.5742.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6744.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1149, i64 16
  store float %1123, ptr %.sroa.6744.0..sroa_idx, align 16
  %1150 = load i32, ptr %641, align 4, !tbaa !146
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, ptr %641, align 4, !tbaa !146
  %1152 = load i32, ptr %645, align 8, !tbaa !152
  %1153 = add i32 %1152, 32
  store i32 %1153, ptr %645, align 8, !tbaa !152
  br label %1154

1154:                                             ; preds = %.noexc181, %1118
  %1155 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %1156 = load ptr, ptr %646, align 8, !tbaa !153
  %1157 = load i32, ptr %640, align 8, !tbaa !145
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, ptr %640, align 8, !tbaa !145
  %1159 = invoke i32 %1155(ptr noundef %1156, i32 noundef %1157, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit183 unwind label %1462

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit183:      ; preds = %1154
  %1160 = load i8, ptr %639, align 4, !tbaa !135, !range !73, !noundef !144
  %1161 = trunc nuw i8 %1160 to i1
  br i1 %1161, label %1162, label %1195

1162:                                             ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit183
  %1163 = load i32, ptr %640, align 8, !tbaa !145
  %1164 = load float, ptr %41, align 4, !tbaa !74
  %1165 = load i32, ptr %641, align 4, !tbaa !146
  %1166 = load i32, ptr %642, align 8, !tbaa !147
  %1167 = icmp eq i32 %1165, %1166
  br i1 %1167, label %1168, label %.noexc184

1168:                                             ; preds = %1162
  %.not.i.i521 = icmp eq i32 %1165, 0
  %1169 = shl nsw i32 %1165, 1
  %1170 = select i1 %.not.i.i521, i32 1, i32 %1169
  %1171 = icmp slt i32 %1165, %1170
  br i1 %1171, label %1172, label %.noexc184

1172:                                             ; preds = %1168
  %.not.i.i.i522 = icmp eq i32 %1170, 0
  br i1 %.not.i.i.i522, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i537, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i523

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i523: ; preds = %1172
  %1173 = sext i32 %1170 to i64
  %1174 = shl nsw i64 %1173, 5
  %1175 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1174, i32 noundef 16)
          to label %.noexc538 unwind label %1462

.noexc538:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i523
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i537, label %.split.i.i524

.split.i.i524:                                    ; preds = %.noexc538
  %1177 = load i32, ptr %641, align 4, !tbaa !146
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %.lr.ph.i.i.i532, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i525

.lr.ph.i.i.i532:                                  ; preds = %.split.i.i524
  %wide.trip.count.i.i.i533 = zext nneg i32 %1177 to i64
  br label %1179

1179:                                             ; preds = %1179, %.lr.ph.i.i.i532
  %indvars.iv.i.i.i534 = phi i64 [ 0, %.lr.ph.i.i.i532 ], [ %indvars.iv.next.i.i.i535, %1179 ]
  %1180 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1175, i64 %indvars.iv.i.i.i534
  %1181 = load ptr, ptr %643, align 8, !tbaa !148
  %1182 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1181, i64 %indvars.iv.i.i.i534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1180, ptr noundef nonnull align 16 dereferenceable(32) %1182, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i535 = add nuw nsw i64 %indvars.iv.i.i.i534, 1
  %exitcond.not.i.i.i536 = icmp eq i64 %indvars.iv.next.i.i.i535, %wide.trip.count.i.i.i533
  br i1 %exitcond.not.i.i.i536, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i525, label %1179, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i537: ; preds = %.noexc538, %1172
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc539 unwind label %1462

.noexc539:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i537
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc540 unwind label %1462

.noexc540:                                        ; preds = %.noexc539
  store i32 0, ptr %641, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i525

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i525: ; preds = %1179, %.noexc540, %.split.i.i524
  %.0.i18.i.i526 = phi ptr [ null, %.noexc540 ], [ %1175, %.split.i.i524 ], [ %1175, %1179 ]
  %.0.i.i527 = phi i32 [ 0, %.noexc540 ], [ %1170, %.split.i.i524 ], [ %1170, %1179 ]
  %1183 = load ptr, ptr %643, align 8, !tbaa !148
  %.not.i16.i.i528 = icmp ne ptr %1183, null
  %1184 = load i8, ptr %644, align 8, !range !73
  %1185 = trunc nuw i8 %1184 to i1
  %or.cond.i.i529 = select i1 %.not.i16.i.i528, i1 %1185, i1 false
  br i1 %or.cond.i.i529, label %1186, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i530

1186:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i525
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1183)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i530 unwind label %1462

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i530: ; preds = %1186, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i525
  store i8 1, ptr %644, align 8, !tbaa !151
  store ptr %.0.i18.i.i526, ptr %643, align 8, !tbaa !148
  store i32 %.0.i.i527, ptr %642, align 8, !tbaa !147
  %.pre.i531 = load i32, ptr %641, align 4, !tbaa !146
  br label %.noexc184

.noexc184:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i530, %1168, %1162
  %1187 = phi i32 [ %.pre.i531, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i530 ], [ %1165, %1168 ], [ %1165, %1162 ]
  %1188 = load ptr, ptr %643, align 8, !tbaa !148
  %1189 = sext i32 %1187 to i64
  %1190 = getelementptr inbounds %struct.b3KernelArgData, ptr %1188, i64 %1189
  store i32 0, ptr %1190, align 16, !tbaa !100
  %.sroa.4747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1190, i64 4
  store i32 %1163, ptr %.sroa.4747.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1190, i64 8
  store i32 4, ptr %.sroa.5748.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1190, i64 16
  store float %1164, ptr %.sroa.6750.0..sroa_idx, align 16
  %1191 = load i32, ptr %641, align 4, !tbaa !146
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %641, align 4, !tbaa !146
  %1193 = load i32, ptr %645, align 8, !tbaa !152
  %1194 = add i32 %1193, 32
  store i32 %1194, ptr %645, align 8, !tbaa !152
  br label %1195

1195:                                             ; preds = %.noexc184, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit183
  %1196 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %1197 = load ptr, ptr %646, align 8, !tbaa !153
  %1198 = load i32, ptr %640, align 8, !tbaa !145
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %640, align 8, !tbaa !145
  %1200 = invoke i32 %1196(ptr noundef %1197, i32 noundef %1198, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit186 unwind label %1462

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit186:      ; preds = %1195
  %1201 = load i8, ptr %639, align 4, !tbaa !135, !range !73, !noundef !144
  %1202 = trunc nuw i8 %1201 to i1
  br i1 %1202, label %1203, label %1236

1203:                                             ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit186
  %1204 = load i32, ptr %640, align 8, !tbaa !145
  %1205 = load float, ptr %42, align 4, !tbaa !74
  %1206 = load i32, ptr %641, align 4, !tbaa !146
  %1207 = load i32, ptr %642, align 8, !tbaa !147
  %1208 = icmp eq i32 %1206, %1207
  br i1 %1208, label %1209, label %.noexc187

1209:                                             ; preds = %1203
  %.not.i.i543 = icmp eq i32 %1206, 0
  %1210 = shl nsw i32 %1206, 1
  %1211 = select i1 %.not.i.i543, i32 1, i32 %1210
  %1212 = icmp slt i32 %1206, %1211
  br i1 %1212, label %1213, label %.noexc187

1213:                                             ; preds = %1209
  %.not.i.i.i544 = icmp eq i32 %1211, 0
  br i1 %.not.i.i.i544, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i559, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i545

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i545: ; preds = %1213
  %1214 = sext i32 %1211 to i64
  %1215 = shl nsw i64 %1214, 5
  %1216 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1215, i32 noundef 16)
          to label %.noexc560 unwind label %1462

.noexc560:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i545
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i559, label %.split.i.i546

.split.i.i546:                                    ; preds = %.noexc560
  %1218 = load i32, ptr %641, align 4, !tbaa !146
  %1219 = icmp sgt i32 %1218, 0
  br i1 %1219, label %.lr.ph.i.i.i554, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i547

.lr.ph.i.i.i554:                                  ; preds = %.split.i.i546
  %wide.trip.count.i.i.i555 = zext nneg i32 %1218 to i64
  br label %1220

1220:                                             ; preds = %1220, %.lr.ph.i.i.i554
  %indvars.iv.i.i.i556 = phi i64 [ 0, %.lr.ph.i.i.i554 ], [ %indvars.iv.next.i.i.i557, %1220 ]
  %1221 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1216, i64 %indvars.iv.i.i.i556
  %1222 = load ptr, ptr %643, align 8, !tbaa !148
  %1223 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1222, i64 %indvars.iv.i.i.i556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1221, ptr noundef nonnull align 16 dereferenceable(32) %1223, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i557 = add nuw nsw i64 %indvars.iv.i.i.i556, 1
  %exitcond.not.i.i.i558 = icmp eq i64 %indvars.iv.next.i.i.i557, %wide.trip.count.i.i.i555
  br i1 %exitcond.not.i.i.i558, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i547, label %1220, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i559: ; preds = %.noexc560, %1213
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc561 unwind label %1462

.noexc561:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i559
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc562 unwind label %1462

.noexc562:                                        ; preds = %.noexc561
  store i32 0, ptr %641, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i547

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i547: ; preds = %1220, %.noexc562, %.split.i.i546
  %.0.i18.i.i548 = phi ptr [ null, %.noexc562 ], [ %1216, %.split.i.i546 ], [ %1216, %1220 ]
  %.0.i.i549 = phi i32 [ 0, %.noexc562 ], [ %1211, %.split.i.i546 ], [ %1211, %1220 ]
  %1224 = load ptr, ptr %643, align 8, !tbaa !148
  %.not.i16.i.i550 = icmp ne ptr %1224, null
  %1225 = load i8, ptr %644, align 8, !range !73
  %1226 = trunc nuw i8 %1225 to i1
  %or.cond.i.i551 = select i1 %.not.i16.i.i550, i1 %1226, i1 false
  br i1 %or.cond.i.i551, label %1227, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i552

1227:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i547
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1224)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i552 unwind label %1462

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i552: ; preds = %1227, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i547
  store i8 1, ptr %644, align 8, !tbaa !151
  store ptr %.0.i18.i.i548, ptr %643, align 8, !tbaa !148
  store i32 %.0.i.i549, ptr %642, align 8, !tbaa !147
  %.pre.i553 = load i32, ptr %641, align 4, !tbaa !146
  br label %.noexc187

.noexc187:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i552, %1209, %1203
  %1228 = phi i32 [ %.pre.i553, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i552 ], [ %1206, %1209 ], [ %1206, %1203 ]
  %1229 = load ptr, ptr %643, align 8, !tbaa !148
  %1230 = sext i32 %1228 to i64
  %1231 = getelementptr inbounds %struct.b3KernelArgData, ptr %1229, i64 %1230
  store i32 0, ptr %1231, align 16, !tbaa !100
  %.sroa.4753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1231, i64 4
  store i32 %1204, ptr %.sroa.4753.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5754.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1231, i64 8
  store i32 4, ptr %.sroa.5754.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1231, i64 16
  store float %1205, ptr %.sroa.6756.0..sroa_idx, align 16
  %1232 = load i32, ptr %641, align 4, !tbaa !146
  %1233 = add nsw i32 %1232, 1
  store i32 %1233, ptr %641, align 4, !tbaa !146
  %1234 = load i32, ptr %645, align 8, !tbaa !152
  %1235 = add i32 %1234, 32
  store i32 %1235, ptr %645, align 8, !tbaa !152
  br label %1236

1236:                                             ; preds = %.noexc187, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit186
  %1237 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %1238 = load ptr, ptr %646, align 8, !tbaa !153
  %1239 = load i32, ptr %640, align 8, !tbaa !145
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %640, align 8, !tbaa !145
  %1241 = invoke i32 %1237(ptr noundef %1238, i32 noundef %1239, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit189 unwind label %1462

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit189:      ; preds = %1236
  %1242 = load i8, ptr %639, align 4, !tbaa !135, !range !73, !noundef !144
  %1243 = trunc nuw i8 %1242 to i1
  br i1 %1243, label %1244, label %1277

1244:                                             ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit189
  %1245 = load i32, ptr %640, align 8, !tbaa !145
  %1246 = load i32, ptr %28, align 4, !tbaa !100
  %1247 = load i32, ptr %641, align 4, !tbaa !146
  %1248 = load i32, ptr %642, align 8, !tbaa !147
  %1249 = icmp eq i32 %1247, %1248
  br i1 %1249, label %1250, label %.noexc190

1250:                                             ; preds = %1244
  %.not.i.i565 = icmp eq i32 %1247, 0
  %1251 = shl nsw i32 %1247, 1
  %1252 = select i1 %.not.i.i565, i32 1, i32 %1251
  %1253 = icmp slt i32 %1247, %1252
  br i1 %1253, label %1254, label %.noexc190

1254:                                             ; preds = %1250
  %.not.i.i.i566 = icmp eq i32 %1252, 0
  br i1 %.not.i.i.i566, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i581, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i567

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i567: ; preds = %1254
  %1255 = sext i32 %1252 to i64
  %1256 = shl nsw i64 %1255, 5
  %1257 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1256, i32 noundef 16)
          to label %.noexc582 unwind label %1462

.noexc582:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i567
  %1258 = icmp eq ptr %1257, null
  br i1 %1258, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i581, label %.split.i.i568

.split.i.i568:                                    ; preds = %.noexc582
  %1259 = load i32, ptr %641, align 4, !tbaa !146
  %1260 = icmp sgt i32 %1259, 0
  br i1 %1260, label %.lr.ph.i.i.i576, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i569

.lr.ph.i.i.i576:                                  ; preds = %.split.i.i568
  %wide.trip.count.i.i.i577 = zext nneg i32 %1259 to i64
  br label %1261

1261:                                             ; preds = %1261, %.lr.ph.i.i.i576
  %indvars.iv.i.i.i578 = phi i64 [ 0, %.lr.ph.i.i.i576 ], [ %indvars.iv.next.i.i.i579, %1261 ]
  %1262 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1257, i64 %indvars.iv.i.i.i578
  %1263 = load ptr, ptr %643, align 8, !tbaa !148
  %1264 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1263, i64 %indvars.iv.i.i.i578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1262, ptr noundef nonnull align 16 dereferenceable(32) %1264, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i579 = add nuw nsw i64 %indvars.iv.i.i.i578, 1
  %exitcond.not.i.i.i580 = icmp eq i64 %indvars.iv.next.i.i.i579, %wide.trip.count.i.i.i577
  br i1 %exitcond.not.i.i.i580, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i569, label %1261, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i581: ; preds = %.noexc582, %1254
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc583 unwind label %1462

.noexc583:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i581
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc584 unwind label %1462

.noexc584:                                        ; preds = %.noexc583
  store i32 0, ptr %641, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i569

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i569: ; preds = %1261, %.noexc584, %.split.i.i568
  %.0.i18.i.i570 = phi ptr [ null, %.noexc584 ], [ %1257, %.split.i.i568 ], [ %1257, %1261 ]
  %.0.i.i571 = phi i32 [ 0, %.noexc584 ], [ %1252, %.split.i.i568 ], [ %1252, %1261 ]
  %1265 = load ptr, ptr %643, align 8, !tbaa !148
  %.not.i16.i.i572 = icmp ne ptr %1265, null
  %1266 = load i8, ptr %644, align 8, !range !73
  %1267 = trunc nuw i8 %1266 to i1
  %or.cond.i.i573 = select i1 %.not.i16.i.i572, i1 %1267, i1 false
  br i1 %or.cond.i.i573, label %1268, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i574

1268:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i569
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1265)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i574 unwind label %1462

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i574: ; preds = %1268, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i569
  store i8 1, ptr %644, align 8, !tbaa !151
  store ptr %.0.i18.i.i570, ptr %643, align 8, !tbaa !148
  store i32 %.0.i.i571, ptr %642, align 8, !tbaa !147
  %.pre.i575 = load i32, ptr %641, align 4, !tbaa !146
  br label %.noexc190

.noexc190:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i574, %1250, %1244
  %1269 = phi i32 [ %.pre.i575, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i574 ], [ %1247, %1250 ], [ %1247, %1244 ]
  %1270 = load ptr, ptr %643, align 8, !tbaa !148
  %1271 = sext i32 %1269 to i64
  %1272 = getelementptr inbounds %struct.b3KernelArgData, ptr %1270, i64 %1271
  store i32 0, ptr %1272, align 16, !tbaa !100
  %.sroa.4759.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1272, i64 4
  store i32 %1245, ptr %.sroa.4759.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5760.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1272, i64 8
  store i32 4, ptr %.sroa.5760.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1272, i64 16
  store i32 %1246, ptr %.sroa.6762.0..sroa_idx, align 16
  %1273 = load i32, ptr %641, align 4, !tbaa !146
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, ptr %641, align 4, !tbaa !146
  %1275 = load i32, ptr %645, align 8, !tbaa !152
  %1276 = add i32 %1275, 32
  store i32 %1276, ptr %645, align 8, !tbaa !152
  br label %1277

1277:                                             ; preds = %.noexc190, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit189
  %1278 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %1279 = load ptr, ptr %646, align 8, !tbaa !153
  %1280 = load i32, ptr %640, align 8, !tbaa !145
  %1281 = add nsw i32 %1280, 1
  store i32 %1281, ptr %640, align 8, !tbaa !145
  %1282 = invoke i32 %1278(ptr noundef %1279, i32 noundef %1280, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit192 unwind label %1462

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit192:      ; preds = %1277
  %1283 = load i8, ptr %639, align 4, !tbaa !135, !range !73, !noundef !144
  %1284 = trunc nuw i8 %1283 to i1
  br i1 %1284, label %1285, label %1318

1285:                                             ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit192
  %1286 = load i32, ptr %640, align 8, !tbaa !145
  %1287 = load i32, ptr %29, align 4, !tbaa !100
  %1288 = load i32, ptr %641, align 4, !tbaa !146
  %1289 = load i32, ptr %642, align 8, !tbaa !147
  %1290 = icmp eq i32 %1288, %1289
  br i1 %1290, label %1291, label %.noexc193

1291:                                             ; preds = %1285
  %.not.i.i587 = icmp eq i32 %1288, 0
  %1292 = shl nsw i32 %1288, 1
  %1293 = select i1 %.not.i.i587, i32 1, i32 %1292
  %1294 = icmp slt i32 %1288, %1293
  br i1 %1294, label %1295, label %.noexc193

1295:                                             ; preds = %1291
  %.not.i.i.i588 = icmp eq i32 %1293, 0
  br i1 %.not.i.i.i588, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i603, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i589

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i589: ; preds = %1295
  %1296 = sext i32 %1293 to i64
  %1297 = shl nsw i64 %1296, 5
  %1298 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1297, i32 noundef 16)
          to label %.noexc604 unwind label %1462

.noexc604:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i589
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i603, label %.split.i.i590

.split.i.i590:                                    ; preds = %.noexc604
  %1300 = load i32, ptr %641, align 4, !tbaa !146
  %1301 = icmp sgt i32 %1300, 0
  br i1 %1301, label %.lr.ph.i.i.i598, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i591

.lr.ph.i.i.i598:                                  ; preds = %.split.i.i590
  %wide.trip.count.i.i.i599 = zext nneg i32 %1300 to i64
  br label %1302

1302:                                             ; preds = %1302, %.lr.ph.i.i.i598
  %indvars.iv.i.i.i600 = phi i64 [ 0, %.lr.ph.i.i.i598 ], [ %indvars.iv.next.i.i.i601, %1302 ]
  %1303 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1298, i64 %indvars.iv.i.i.i600
  %1304 = load ptr, ptr %643, align 8, !tbaa !148
  %1305 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1304, i64 %indvars.iv.i.i.i600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1303, ptr noundef nonnull align 16 dereferenceable(32) %1305, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i601 = add nuw nsw i64 %indvars.iv.i.i.i600, 1
  %exitcond.not.i.i.i602 = icmp eq i64 %indvars.iv.next.i.i.i601, %wide.trip.count.i.i.i599
  br i1 %exitcond.not.i.i.i602, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i591, label %1302, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i603: ; preds = %.noexc604, %1295
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc605 unwind label %1462

.noexc605:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i603
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc606 unwind label %1462

.noexc606:                                        ; preds = %.noexc605
  store i32 0, ptr %641, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i591

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i591: ; preds = %1302, %.noexc606, %.split.i.i590
  %.0.i18.i.i592 = phi ptr [ null, %.noexc606 ], [ %1298, %.split.i.i590 ], [ %1298, %1302 ]
  %.0.i.i593 = phi i32 [ 0, %.noexc606 ], [ %1293, %.split.i.i590 ], [ %1293, %1302 ]
  %1306 = load ptr, ptr %643, align 8, !tbaa !148
  %.not.i16.i.i594 = icmp ne ptr %1306, null
  %1307 = load i8, ptr %644, align 8, !range !73
  %1308 = trunc nuw i8 %1307 to i1
  %or.cond.i.i595 = select i1 %.not.i16.i.i594, i1 %1308, i1 false
  br i1 %or.cond.i.i595, label %1309, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i596

1309:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i591
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1306)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i596 unwind label %1462

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i596: ; preds = %1309, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i591
  store i8 1, ptr %644, align 8, !tbaa !151
  store ptr %.0.i18.i.i592, ptr %643, align 8, !tbaa !148
  store i32 %.0.i.i593, ptr %642, align 8, !tbaa !147
  %.pre.i597 = load i32, ptr %641, align 4, !tbaa !146
  br label %.noexc193

.noexc193:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i596, %1291, %1285
  %1310 = phi i32 [ %.pre.i597, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i596 ], [ %1288, %1291 ], [ %1288, %1285 ]
  %1311 = load ptr, ptr %643, align 8, !tbaa !148
  %1312 = sext i32 %1310 to i64
  %1313 = getelementptr inbounds %struct.b3KernelArgData, ptr %1311, i64 %1312
  store i32 0, ptr %1313, align 16, !tbaa !100
  %.sroa.4765.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1313, i64 4
  store i32 %1286, ptr %.sroa.4765.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5766.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1313, i64 8
  store i32 4, ptr %.sroa.5766.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1313, i64 16
  store i32 %1287, ptr %.sroa.6768.0..sroa_idx, align 16
  %1314 = load i32, ptr %641, align 4, !tbaa !146
  %1315 = add nsw i32 %1314, 1
  store i32 %1315, ptr %641, align 4, !tbaa !146
  %1316 = load i32, ptr %645, align 8, !tbaa !152
  %1317 = add i32 %1316, 32
  store i32 %1317, ptr %645, align 8, !tbaa !152
  br label %1318

1318:                                             ; preds = %.noexc193, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit192
  %1319 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %1320 = load ptr, ptr %646, align 8, !tbaa !153
  %1321 = load i32, ptr %640, align 8, !tbaa !145
  %1322 = add nsw i32 %1321, 1
  store i32 %1322, ptr %640, align 8, !tbaa !145
  %1323 = invoke i32 %1319(ptr noundef %1320, i32 noundef %1321, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit195 unwind label %1462

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit195:      ; preds = %1318
  %1324 = load i32, ptr %29, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %14, align 16, !tbaa !154
  store i64 1, ptr %647, align 8, !tbaa !154
  %1325 = sext i32 %1324 to i64
  %1326 = lshr i64 %1325, 6
  %1327 = and i32 %1324, 63
  %.not.i.i196 = icmp ne i32 %1327, 0
  %1328 = zext i1 %.not.i.i196 to i64
  %1329 = add nuw nsw i64 %1326, %1328
  %.sroa.speculated13.i.i197 = call i64 @llvm.umax.i64(i64 %1329, i64 1)
  %1330 = shl i64 %.sroa.speculated13.i.i197, 6
  store i64 %1330, ptr %13, align 16, !tbaa !154
  store i64 1, ptr %648, align 8, !tbaa !154
  %1331 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !72
  %1332 = load ptr, ptr %649, align 8, !tbaa !155
  %1333 = load ptr, ptr %646, align 8, !tbaa !153
  %1334 = invoke i32 %1331(ptr noundef %1332, ptr noundef %1333, i32 noundef 2, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc199 unwind label %1462

.noexc199:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit195
  %.not9.i.i198 = icmp eq i32 %1334, 0
  br i1 %.not9.i.i198, label %1337, label %1335

1335:                                             ; preds = %.noexc199
  %1336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1334)
  br label %1337

1337:                                             ; preds = %1335, %.noexc199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  %1338 = load ptr, ptr @__clewFinish, align 8, !tbaa !72
  %1339 = load ptr, ptr %79, align 8, !tbaa !16
  %1340 = invoke i32 %1338(ptr noundef %1339)
          to label %1341 unwind label %1462

1341:                                             ; preds = %1337
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %37) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %37) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit201 unwind label %1342

1342:                                             ; preds = %1341
  %1343 = landingpad { ptr, i32 }
          catch ptr null
  %1344 = extractvalue { ptr, i32 } %1343, 0
  call void @__clang_call_terminate(ptr %1344) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit201:                   ; preds = %1341
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.22)
          to label %_ZN13b3ProfileZoneC2EPKc.exit203 unwind label %1468

_ZN13b3ProfileZoneC2EPKc.exit203:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit201
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %38) #21
  %1345 = load ptr, ptr %79, align 8, !tbaa !16
  %1346 = load ptr, ptr %44, align 8, !tbaa !26
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 152
  %1348 = load ptr, ptr %1347, align 8, !tbaa !68
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef %1345, ptr noundef %1348, ptr noundef nonnull @.str.23)
          to label %1349 unwind label %1470

1349:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit203
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef %2)
          to label %1350 unwind label %1472

1350:                                             ; preds = %1349
  %1351 = load ptr, ptr %44, align 8, !tbaa !26
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  %1353 = load ptr, ptr %1352, align 8, !tbaa !51
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 24
  %1355 = load ptr, ptr %1354, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef %1355)
          to label %1356 unwind label %1472

1356:                                             ; preds = %1350
  %1357 = load ptr, ptr %44, align 8, !tbaa !26
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1359 = load ptr, ptr %1358, align 8, !tbaa !43
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 24
  %1361 = load ptr, ptr %1360, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef %1361)
          to label %1362 unwind label %1472

1362:                                             ; preds = %1356
  %1363 = load ptr, ptr %44, align 8, !tbaa !26
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 32
  %1365 = load ptr, ptr %1364, align 8, !tbaa !63
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  %1367 = load ptr, ptr %1366, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef %1367)
          to label %1368 unwind label %1472

1368:                                             ; preds = %1362
  %1369 = load ptr, ptr %44, align 8, !tbaa !26
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 40
  %1371 = load ptr, ptr %1370, align 8, !tbaa !64
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  %1373 = load ptr, ptr %1372, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef %1373)
          to label %1374 unwind label %1472

1374:                                             ; preds = %1368
  %1375 = load i8, ptr %650, align 4, !tbaa !135, !range !73, !noundef !144
  %1376 = trunc nuw i8 %1375 to i1
  br i1 %1376, label %1377, label %1410

1377:                                             ; preds = %1374
  %1378 = load i32, ptr %651, align 8, !tbaa !145
  %1379 = load i32, ptr %26, align 4, !tbaa !100
  %1380 = load i32, ptr %652, align 4, !tbaa !146
  %1381 = load i32, ptr %653, align 8, !tbaa !147
  %1382 = icmp eq i32 %1380, %1381
  br i1 %1382, label %1383, label %.noexc204

1383:                                             ; preds = %1377
  %.not.i.i609 = icmp eq i32 %1380, 0
  %1384 = shl nsw i32 %1380, 1
  %1385 = select i1 %.not.i.i609, i32 1, i32 %1384
  %1386 = icmp slt i32 %1380, %1385
  br i1 %1386, label %1387, label %.noexc204

1387:                                             ; preds = %1383
  %.not.i.i.i610 = icmp eq i32 %1385, 0
  br i1 %.not.i.i.i610, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i625, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i611

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i611: ; preds = %1387
  %1388 = sext i32 %1385 to i64
  %1389 = shl nsw i64 %1388, 5
  %1390 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1389, i32 noundef 16)
          to label %.noexc626 unwind label %1472

.noexc626:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i611
  %1391 = icmp eq ptr %1390, null
  br i1 %1391, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i625, label %.split.i.i612

.split.i.i612:                                    ; preds = %.noexc626
  %1392 = load i32, ptr %652, align 4, !tbaa !146
  %1393 = icmp sgt i32 %1392, 0
  br i1 %1393, label %.lr.ph.i.i.i620, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i613

.lr.ph.i.i.i620:                                  ; preds = %.split.i.i612
  %wide.trip.count.i.i.i621 = zext nneg i32 %1392 to i64
  br label %1394

1394:                                             ; preds = %1394, %.lr.ph.i.i.i620
  %indvars.iv.i.i.i622 = phi i64 [ 0, %.lr.ph.i.i.i620 ], [ %indvars.iv.next.i.i.i623, %1394 ]
  %1395 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1390, i64 %indvars.iv.i.i.i622
  %1396 = load ptr, ptr %654, align 8, !tbaa !148
  %1397 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1396, i64 %indvars.iv.i.i.i622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1395, ptr noundef nonnull align 16 dereferenceable(32) %1397, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i623 = add nuw nsw i64 %indvars.iv.i.i.i622, 1
  %exitcond.not.i.i.i624 = icmp eq i64 %indvars.iv.next.i.i.i623, %wide.trip.count.i.i.i621
  br i1 %exitcond.not.i.i.i624, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i613, label %1394, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i625: ; preds = %.noexc626, %1387
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc627 unwind label %1472

.noexc627:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i625
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc628 unwind label %1472

.noexc628:                                        ; preds = %.noexc627
  store i32 0, ptr %652, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i613

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i613: ; preds = %1394, %.noexc628, %.split.i.i612
  %.0.i18.i.i614 = phi ptr [ null, %.noexc628 ], [ %1390, %.split.i.i612 ], [ %1390, %1394 ]
  %.0.i.i615 = phi i32 [ 0, %.noexc628 ], [ %1385, %.split.i.i612 ], [ %1385, %1394 ]
  %1398 = load ptr, ptr %654, align 8, !tbaa !148
  %.not.i16.i.i616 = icmp ne ptr %1398, null
  %1399 = load i8, ptr %655, align 8, !range !73
  %1400 = trunc nuw i8 %1399 to i1
  %or.cond.i.i617 = select i1 %.not.i16.i.i616, i1 %1400, i1 false
  br i1 %or.cond.i.i617, label %1401, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i618

1401:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i613
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1398)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i618 unwind label %1472

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i618: ; preds = %1401, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i613
  store i8 1, ptr %655, align 8, !tbaa !151
  store ptr %.0.i18.i.i614, ptr %654, align 8, !tbaa !148
  store i32 %.0.i.i615, ptr %653, align 8, !tbaa !147
  %.pre.i619 = load i32, ptr %652, align 4, !tbaa !146
  br label %.noexc204

.noexc204:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i618, %1383, %1377
  %1402 = phi i32 [ %.pre.i619, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i618 ], [ %1380, %1383 ], [ %1380, %1377 ]
  %1403 = load ptr, ptr %654, align 8, !tbaa !148
  %1404 = sext i32 %1402 to i64
  %1405 = getelementptr inbounds %struct.b3KernelArgData, ptr %1403, i64 %1404
  store i32 0, ptr %1405, align 16, !tbaa !100
  %.sroa.4771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1405, i64 4
  store i32 %1378, ptr %.sroa.4771.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5772.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1405, i64 8
  store i32 4, ptr %.sroa.5772.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6774.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1405, i64 16
  store i32 %1379, ptr %.sroa.6774.0..sroa_idx, align 16
  %1406 = load i32, ptr %652, align 4, !tbaa !146
  %1407 = add nsw i32 %1406, 1
  store i32 %1407, ptr %652, align 4, !tbaa !146
  %1408 = load i32, ptr %656, align 8, !tbaa !152
  %1409 = add i32 %1408, 32
  store i32 %1409, ptr %656, align 8, !tbaa !152
  br label %1410

1410:                                             ; preds = %.noexc204, %1374
  %1411 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %1412 = load ptr, ptr %657, align 8, !tbaa !153
  %1413 = load i32, ptr %651, align 8, !tbaa !145
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, ptr %651, align 8, !tbaa !145
  %1415 = invoke i32 %1411(ptr noundef %1412, i32 noundef %1413, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit206 unwind label %1472

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit206:      ; preds = %1410
  %1416 = load i32, ptr %26, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %12, align 16, !tbaa !154
  store i64 1, ptr %658, align 8, !tbaa !154
  %1417 = sext i32 %1416 to i64
  %1418 = lshr i64 %1417, 6
  %1419 = and i32 %1416, 63
  %.not.i.i207 = icmp ne i32 %1419, 0
  %1420 = zext i1 %.not.i.i207 to i64
  %1421 = add nuw nsw i64 %1418, %1420
  %.sroa.speculated13.i.i208 = call i64 @llvm.umax.i64(i64 %1421, i64 1)
  %1422 = shl i64 %.sroa.speculated13.i.i208, 6
  store i64 %1422, ptr %11, align 16, !tbaa !154
  store i64 1, ptr %659, align 8, !tbaa !154
  %1423 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !72
  %1424 = load ptr, ptr %660, align 8, !tbaa !155
  %1425 = load ptr, ptr %657, align 8, !tbaa !153
  %1426 = invoke i32 %1423(ptr noundef %1424, ptr noundef %1425, i32 noundef 2, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc210 unwind label %1472

.noexc210:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit206
  %.not9.i.i209 = icmp eq i32 %1426, 0
  br i1 %.not9.i.i209, label %1429, label %1427

1427:                                             ; preds = %.noexc210
  %1428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1426)
  br label %1429

1429:                                             ; preds = %1427, %.noexc210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %1430 = load ptr, ptr @__clewFinish, align 8, !tbaa !72
  %1431 = load ptr, ptr %79, align 8, !tbaa !16
  %1432 = invoke i32 %1430(ptr noundef %1431)
          to label %1433 unwind label %1472

1433:                                             ; preds = %1429
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %38) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %38) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit212 unwind label %1434

1434:                                             ; preds = %1433
  %1435 = landingpad { ptr, i32 }
          catch ptr null
  %1436 = extractvalue { ptr, i32 } %1435, 0
  call void @__clang_call_terminate(ptr %1436) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit212:                   ; preds = %1433
  %1437 = add nuw nsw i32 %.0782, 1
  %exitcond.not = icmp eq i32 %1437, %615
  br i1 %exitcond.not, label %._crit_edge, label %726, !llvm.loop !159

1438:                                             ; preds = %726
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

1440:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit146
  %1441 = landingpad { ptr, i32 }
          cleanup
  br label %1444

1442:                                             ; preds = %954, %.noexc473, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i471, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i457, %913, %.noexc451, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i449, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i435, %872, %.noexc429, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i427, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i413, %831, %.noexc407, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i405, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i391, %790, %.noexc385, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i383, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i369, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit161, %963, %922, %881, %840, %799, %982, %757, %751, %745, %739, %738, %737, %731
  %1443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #21
  br label %1444

1444:                                             ; preds = %1442, %1440
  %.pn66 = phi { ptr, i32 } [ %1443, %1442 ], [ %1441, %1440 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %35) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %1445

1445:                                             ; preds = %1444
  %1446 = landingpad { ptr, i32 }
          catch ptr null
  %1447 = extractvalue { ptr, i32 } %1446, 0
  call void @__clang_call_terminate(ptr %1447) #23
  unreachable

1448:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit167
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

1450:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit169
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %1454

1452:                                             ; preds = %1046, %.noexc495, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i493, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i479, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit172, %1055, %1074, %1013, %1007, %1001, %995, %994
  %1453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #21
  br label %1454

1454:                                             ; preds = %1452, %1450
  %.pn69 = phi { ptr, i32 } [ %1453, %1452 ], [ %1451, %1450 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %36) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %1455

1455:                                             ; preds = %1454
  %1456 = landingpad { ptr, i32 }
          catch ptr null
  %1457 = extractvalue { ptr, i32 } %1456, 0
  call void @__clang_call_terminate(ptr %1457) #23
  unreachable

1458:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit178
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

1460:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit180
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %1464

1462:                                             ; preds = %1309, %.noexc605, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i603, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i589, %1268, %.noexc583, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i581, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i567, %1227, %.noexc561, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i559, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i545, %1186, %.noexc539, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i537, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i523, %1145, %.noexc517, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i515, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i501, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit195, %1318, %1277, %1236, %1195, %1154, %1337, %1112, %1106, %1100, %1094, %1093, %1092, %1086
  %1463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %37) #21
  br label %1464

1464:                                             ; preds = %1462, %1460
  %.pn72 = phi { ptr, i32 } [ %1463, %1462 ], [ %1461, %1460 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %37) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %1465

1465:                                             ; preds = %1464
  %1466 = landingpad { ptr, i32 }
          catch ptr null
  %1467 = extractvalue { ptr, i32 } %1466, 0
  call void @__clang_call_terminate(ptr %1467) #23
  unreachable

1468:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit201
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

1470:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit203
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %1474

1472:                                             ; preds = %1401, %.noexc627, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i625, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i611, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit206, %1410, %1429, %1368, %1362, %1356, %1350, %1349
  %1473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %38) #21
  br label %1474

1474:                                             ; preds = %1472, %1470
  %.pn75 = phi { ptr, i32 } [ %1473, %1472 ], [ %1471, %1470 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %38) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %1475

1475:                                             ; preds = %1474
  %1476 = landingpad { ptr, i32 }
          catch ptr null
  %1477 = extractvalue { ptr, i32 } %1476, 0
  call void @__clang_call_terminate(ptr %1477) #23
  unreachable

_ZN13b3ProfileZoneC2EPKc.exit136:                 ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %39) #21
  %1478 = load ptr, ptr %79, align 8, !tbaa !16
  %1479 = load ptr, ptr %44, align 8, !tbaa !26
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 160
  %1481 = load ptr, ptr %1480, align 8, !tbaa !69
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %1478, ptr noundef %1481, ptr noundef nonnull @.str.26)
          to label %1482 unwind label %1589

1482:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit136
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %2)
          to label %1483 unwind label %1591

1483:                                             ; preds = %1482
  %1484 = load ptr, ptr %44, align 8, !tbaa !26
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 24
  %1486 = load ptr, ptr %1485, align 8, !tbaa !51
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 24
  %1488 = load ptr, ptr %1487, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %1488)
          to label %1489 unwind label %1591

1489:                                             ; preds = %1483
  %1490 = load ptr, ptr %44, align 8, !tbaa !26
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = load ptr, ptr %1491, align 8, !tbaa !43
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 24
  %1494 = load ptr, ptr %1493, align 8, !tbaa !133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %1494)
          to label %1495 unwind label %1591

1495:                                             ; preds = %1489
  %1496 = load ptr, ptr %44, align 8, !tbaa !26
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 32
  %1498 = load ptr, ptr %1497, align 8, !tbaa !63
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 24
  %1500 = load ptr, ptr %1499, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %1500)
          to label %1501 unwind label %1591

1501:                                             ; preds = %1495
  %1502 = load ptr, ptr %44, align 8, !tbaa !26
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 40
  %1504 = load ptr, ptr %1503, align 8, !tbaa !64
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 24
  %1506 = load ptr, ptr %1505, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %1506)
          to label %1507 unwind label %1591

1507:                                             ; preds = %1501
  %1508 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %1509 = load i8, ptr %1508, align 4, !tbaa !135, !range !73, !noundef !144
  %1510 = trunc nuw i8 %1509 to i1
  br i1 %1510, label %1511, label %1552

1511:                                             ; preds = %1507
  %1512 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1513 = load i32, ptr %1512, align 8, !tbaa !145
  %1514 = load i32, ptr %26, align 4, !tbaa !100
  %1515 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %1516 = load i32, ptr %1515, align 4, !tbaa !146
  %1517 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1518 = load i32, ptr %1517, align 8, !tbaa !147
  %1519 = icmp eq i32 %1516, %1518
  br i1 %1519, label %1520, label %.noexc217

1520:                                             ; preds = %1511
  %.not.i.i631 = icmp eq i32 %1516, 0
  %1521 = shl nsw i32 %1516, 1
  %1522 = select i1 %.not.i.i631, i32 1, i32 %1521
  %1523 = icmp slt i32 %1516, %1522
  br i1 %1523, label %1524, label %.noexc217

1524:                                             ; preds = %1520
  %.not.i.i.i632 = icmp eq i32 %1522, 0
  br i1 %.not.i.i.i632, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i647, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i633

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i633: ; preds = %1524
  %1525 = sext i32 %1522 to i64
  %1526 = shl nsw i64 %1525, 5
  %1527 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1526, i32 noundef 16)
          to label %.noexc648 unwind label %1591

.noexc648:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i633
  %1528 = icmp eq ptr %1527, null
  br i1 %1528, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i647, label %.split.i.i634

.split.i.i634:                                    ; preds = %.noexc648
  %1529 = load i32, ptr %1515, align 4, !tbaa !146
  %1530 = icmp sgt i32 %1529, 0
  br i1 %1530, label %.lr.ph.i.i.i642, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i635

.lr.ph.i.i.i642:                                  ; preds = %.split.i.i634
  %1531 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %wide.trip.count.i.i.i643 = zext nneg i32 %1529 to i64
  br label %1532

1532:                                             ; preds = %1532, %.lr.ph.i.i.i642
  %indvars.iv.i.i.i644 = phi i64 [ 0, %.lr.ph.i.i.i642 ], [ %indvars.iv.next.i.i.i645, %1532 ]
  %1533 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1527, i64 %indvars.iv.i.i.i644
  %1534 = load ptr, ptr %1531, align 8, !tbaa !148
  %1535 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1534, i64 %indvars.iv.i.i.i644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1533, ptr noundef nonnull align 16 dereferenceable(32) %1535, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i645 = add nuw nsw i64 %indvars.iv.i.i.i644, 1
  %exitcond.not.i.i.i646 = icmp eq i64 %indvars.iv.next.i.i.i645, %wide.trip.count.i.i.i643
  br i1 %exitcond.not.i.i.i646, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i635, label %1532, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i647: ; preds = %.noexc648, %1524
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc649 unwind label %1591

.noexc649:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i647
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc650 unwind label %1591

.noexc650:                                        ; preds = %.noexc649
  store i32 0, ptr %1515, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i635

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i635: ; preds = %1532, %.noexc650, %.split.i.i634
  %.0.i18.i.i636 = phi ptr [ null, %.noexc650 ], [ %1527, %.split.i.i634 ], [ %1527, %1532 ]
  %.0.i.i637 = phi i32 [ 0, %.noexc650 ], [ %1522, %.split.i.i634 ], [ %1522, %1532 ]
  %1536 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1537 = load ptr, ptr %1536, align 8, !tbaa !148
  %.not.i16.i.i638 = icmp ne ptr %1537, null
  %1538 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %1539 = load i8, ptr %1538, align 8, !range !73
  %1540 = trunc nuw i8 %1539 to i1
  %or.cond.i.i639 = select i1 %.not.i16.i.i638, i1 %1540, i1 false
  br i1 %or.cond.i.i639, label %1541, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i640

1541:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i635
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1537)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i640 unwind label %1591

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i640: ; preds = %1541, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i635
  store i8 1, ptr %1538, align 8, !tbaa !151
  store ptr %.0.i18.i.i636, ptr %1536, align 8, !tbaa !148
  store i32 %.0.i.i637, ptr %1517, align 8, !tbaa !147
  %.pre.i641 = load i32, ptr %1515, align 4, !tbaa !146
  br label %.noexc217

.noexc217:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i640, %1520, %1511
  %1542 = phi i32 [ %.pre.i641, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i640 ], [ %1516, %1520 ], [ %1516, %1511 ]
  %1543 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1544 = load ptr, ptr %1543, align 8, !tbaa !148
  %1545 = sext i32 %1542 to i64
  %1546 = getelementptr inbounds %struct.b3KernelArgData, ptr %1544, i64 %1545
  store i32 0, ptr %1546, align 16, !tbaa !100
  %.sroa.4777.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1546, i64 4
  store i32 %1513, ptr %.sroa.4777.0..sroa_idx, align 4, !tbaa !100
  %.sroa.5778.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1546, i64 8
  store i32 4, ptr %.sroa.5778.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1546, i64 16
  store i32 %1514, ptr %.sroa.6780.0..sroa_idx, align 16
  %1547 = load i32, ptr %1515, align 4, !tbaa !146
  %1548 = add nsw i32 %1547, 1
  store i32 %1548, ptr %1515, align 4, !tbaa !146
  %1549 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %1550 = load i32, ptr %1549, align 8, !tbaa !152
  %1551 = add i32 %1550, 32
  store i32 %1551, ptr %1549, align 8, !tbaa !152
  br label %1552

1552:                                             ; preds = %.noexc217, %1507
  %1553 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %1554 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1555 = load ptr, ptr %1554, align 8, !tbaa !153
  %1556 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1557 = load i32, ptr %1556, align 8, !tbaa !145
  %1558 = add nsw i32 %1557, 1
  store i32 %1558, ptr %1556, align 8, !tbaa !145
  %1559 = invoke i32 %1553(ptr noundef %1555, i32 noundef %1557, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit219 unwind label %1591

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit219:      ; preds = %1552
  %1560 = load i32, ptr %26, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %10, align 16, !tbaa !154
  %1561 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %1561, align 8, !tbaa !154
  %1562 = sext i32 %1560 to i64
  %1563 = lshr i64 %1562, 6
  %1564 = and i32 %1560, 63
  %.not.i.i220 = icmp ne i32 %1564, 0
  %1565 = zext i1 %.not.i.i220 to i64
  %1566 = add nuw nsw i64 %1563, %1565
  %.sroa.speculated13.i.i221 = call i64 @llvm.umax.i64(i64 %1566, i64 1)
  %1567 = shl i64 %.sroa.speculated13.i.i221, 6
  store i64 %1567, ptr %9, align 16, !tbaa !154
  %1568 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %1568, align 8, !tbaa !154
  %1569 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !72
  %1570 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1571 = load ptr, ptr %1570, align 8, !tbaa !155
  %1572 = load ptr, ptr %1554, align 8, !tbaa !153
  %1573 = invoke i32 %1569(ptr noundef %1571, ptr noundef %1572, i32 noundef 2, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc223 unwind label %1591

.noexc223:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit219
  %.not9.i.i222 = icmp eq i32 %1573, 0
  br i1 %.not9.i.i222, label %1576, label %1574

1574:                                             ; preds = %.noexc223
  %1575 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1573)
  br label %1576

1576:                                             ; preds = %1574, %.noexc223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %1577 = load ptr, ptr @__clewFinish, align 8, !tbaa !72
  %1578 = load ptr, ptr %79, align 8, !tbaa !16
  %1579 = invoke i32 %1577(ptr noundef %1578)
          to label %1580 unwind label %1591

1580:                                             ; preds = %1576
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %39) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit225 unwind label %1581

1581:                                             ; preds = %1580
  %1582 = landingpad { ptr, i32 }
          catch ptr null
  %1583 = extractvalue { ptr, i32 } %1582, 0
  call void @__clang_call_terminate(ptr %1583) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit225:                   ; preds = %1580
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit226 unwind label %1584

1584:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit225
  %1585 = landingpad { ptr, i32 }
          catch ptr null
  %1586 = extractvalue { ptr, i32 } %1585, 0
  call void @__clang_call_terminate(ptr %1586) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit226:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit225
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %28) #21
  ret void

1587:                                             ; preds = %._crit_edge
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

1589:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit136
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %1593

1591:                                             ; preds = %1541, %.noexc649, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i647, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i633, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit219, %1552, %1576, %1501, %1495, %1489, %1483, %1482
  %1592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #21
  br label %1593

1593:                                             ; preds = %1591, %1589
  %.pn63 = phi { ptr, i32 } [ %1592, %1591 ], [ %1590, %1589 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %39) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %1594

1594:                                             ; preds = %1593
  %1595 = landingpad { ptr, i32 }
          catch ptr null
  %1596 = extractvalue { ptr, i32 } %1595, 0
  call void @__clang_call_terminate(ptr %1596) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit140:                   ; preds = %1587, %1593, %1468, %1474, %1458, %1464, %1448, %1454, %1438, %1444, %716, %722, %709, %711, %699, %705, %692, %694, %685, %687
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %686, %685 ], [ %688, %687 ], [ %693, %692 ], [ %695, %694 ], [ %700, %699 ], [ %.pn55, %705 ], [ %710, %709 ], [ %712, %711 ], [ %717, %716 ], [ %.pn60, %722 ], [ %1439, %1438 ], [ %.pn66, %1444 ], [ %1449, %1448 ], [ %.pn69, %1454 ], [ %1459, %1458 ], [ %.pn72, %1464 ], [ %1469, %1468 ], [ %.pn75, %1474 ], [ %1588, %1587 ], [ %.pn63, %1593 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  br label %_ZN13b3ProfileZoneD2Ev.exit138

_ZN13b3ProfileZoneD2Ev.exit138:                   ; preds = %675, %681, %668, %670, %_ZN13b3ProfileZoneD2Ev.exit140
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit140 ], [ %669, %668 ], [ %671, %670 ], [ %676, %675 ], [ %.pn48, %681 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %_ZN13b3ProfileZoneD2Ev.exit137

_ZN13b3ProfileZoneD2Ev.exit137:                   ; preds = %661, %663, %_ZN13b3ProfileZoneD2Ev.exit138
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit138 ], [ %662, %661 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit228 unwind label %1597

1597:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit137
  %1598 = landingpad { ptr, i32 }
          catch ptr null
  %1599 = extractvalue { ptr, i32 } %1598, 0
  call void @__clang_call_terminate(ptr %1599) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit228:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit137
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %28) #21
  resume { ptr, i32 } %.pn75.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #17 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !160
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !156
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !42, !range !73, !noundef !144
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %17 = shl i64 %1, 2
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !100
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.31)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !160
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  %33 = shl i64 %25, 2
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !73
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !73
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12:   ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayIjE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !133
  store i64 %.017.i, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !160
  ret i1 %.010
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #17 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !161
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !162
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !49, !range !73, !noundef !144
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %17 = shl i64 %1, 3
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !100
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.31)
  br label %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !161
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = shl i64 %25, 3
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !73
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !134
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !73
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !134
  store i64 %.017.i, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !161
  ret i1 %.010
}

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #18

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #17 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !163
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !164
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !56, !range !73, !noundef !144
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %17 = mul i64 %1, 176
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !100
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.31)
  br label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !163
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = mul i64 %25, 176
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !73
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !157
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !73
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !157
  store i64 %.017.i, ptr %9, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !163
  ret i1 %.010
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #17 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !165
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !166
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !62, !range !73, !noundef !144
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %17 = shl i64 %1, 4
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !100
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.31)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !165
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = shl i64 %25, 4
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !73
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !158
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !73
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !158
  store i64 %.017.i, ptr %9, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !165
  ret i1 %.010
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #3

declare void @b3LeaveProfileZone() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !73
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
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
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !73
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayIjED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIjED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !73
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
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
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !73
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit:             ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !73
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
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
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !73
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit:  ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !73
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
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
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !73
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 16}
!8 = !{!"_ZTS24b3GpuJacobiContactSolver", !9, i64 8, !12, i64 16, !13, i64 24, !14, i64 32}
!9 = !{!"p1 _ZTS29b3GpuJacobiSolverInternalData", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS11_cl_context", !10, i64 0}
!13 = !{!"p1 _ZTS13_cl_device_id", !10, i64 0}
!14 = !{!"p1 _ZTS17_cl_command_queue", !10, i64 0}
!15 = !{!8, !13, i64 24}
!16 = !{!8, !14, i64 32}
!17 = !{!18, !22, i64 24}
!18 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !19, i64 0, !20, i64 4, !20, i64 8, !21, i64 16, !22, i64 24}
!19 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!20 = !{!"int", !11, i64 0}
!21 = !{!"p1 _ZTS9b3Vector3", !10, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!18, !21, i64 16}
!24 = !{!18, !20, i64 4}
!25 = !{!18, !20, i64 8}
!26 = !{!8, !9, i64 8}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS29b3GpuJacobiSolverInternalData", !29, i64 0, !30, i64 8, !31, i64 16, !30, i64 24, !32, i64 32, !32, i64 40, !18, i64 48, !18, i64 80, !33, i64 112, !34, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !35, i64 152, !35, i64 160, !35, i64 168, !35, i64 176}
!29 = !{!"p1 _ZTS14b3PrefixScanCL", !10, i64 0}
!30 = !{!"p1 _ZTS13b3OpenCLArrayIjE", !10, i64 0}
!31 = !{!"p1 _ZTS13b3OpenCLArrayI6b3Int2E", !10, i64 0}
!32 = !{!"p1 _ZTS13b3OpenCLArrayI9b3Vector3E", !10, i64 0}
!33 = !{!"p1 _ZTS13b3OpenCLArrayI16b3GpuConstraint4E", !10, i64 0}
!34 = !{!"p1 _ZTS8b3FillCL", !10, i64 0}
!35 = !{!"p1 _ZTS10_cl_kernel", !10, i64 0}
!36 = !{!37, !12, i64 32}
!37 = !{!"_ZTS13b3OpenCLArrayIjE", !38, i64 8, !38, i64 16, !39, i64 24, !12, i64 32, !14, i64 40, !22, i64 48, !22, i64 49}
!38 = !{!"long", !11, i64 0}
!39 = !{!"p1 _ZTS7_cl_mem", !10, i64 0}
!40 = !{!37, !14, i64 40}
!41 = !{!37, !22, i64 48}
!42 = !{!37, !22, i64 49}
!43 = !{!28, !30, i64 8}
!44 = !{!28, !34, i64 120}
!45 = !{!46, !12, i64 32}
!46 = !{!"_ZTS13b3OpenCLArrayI6b3Int2E", !38, i64 8, !38, i64 16, !39, i64 24, !12, i64 32, !14, i64 40, !22, i64 48, !22, i64 49}
!47 = !{!46, !14, i64 40}
!48 = !{!46, !22, i64 48}
!49 = !{!46, !22, i64 49}
!50 = !{!28, !31, i64 16}
!51 = !{!28, !30, i64 24}
!52 = !{!53, !12, i64 32}
!53 = !{!"_ZTS13b3OpenCLArrayI16b3GpuConstraint4E", !38, i64 8, !38, i64 16, !39, i64 24, !12, i64 32, !14, i64 40, !22, i64 48, !22, i64 49}
!54 = !{!53, !14, i64 40}
!55 = !{!53, !22, i64 48}
!56 = !{!53, !22, i64 49}
!57 = !{!28, !33, i64 112}
!58 = !{!59, !12, i64 32}
!59 = !{!"_ZTS13b3OpenCLArrayI9b3Vector3E", !38, i64 8, !38, i64 16, !39, i64 24, !12, i64 32, !14, i64 40, !22, i64 48, !22, i64 49}
!60 = !{!59, !14, i64 40}
!61 = !{!59, !22, i64 48}
!62 = !{!59, !22, i64 49}
!63 = !{!28, !32, i64 32}
!64 = !{!28, !32, i64 40}
!65 = !{!28, !35, i64 128}
!66 = !{!28, !35, i64 136}
!67 = !{!28, !35, i64 144}
!68 = !{!28, !35, i64 152}
!69 = !{!28, !35, i64 160}
!70 = !{!28, !35, i64 168}
!71 = !{!28, !35, i64 176}
!72 = !{!10, !10, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{!75, !75, i64 0}
!75 = !{!"float", !11, i64 0}
!76 = !{!11, !11, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !20, i64 88}
!80 = !{!"_ZTS14b3Contact4Data", !11, i64 0, !81, i64 64, !82, i64 80, !82, i64 82, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108}
!81 = !{!"_ZTS9b3Vector3", !11, i64 0}
!82 = !{!"short", !11, i64 0}
!83 = !{!84, !20, i64 160}
!84 = !{!"_ZTS20b3ContactConstraint4", !81, i64 0, !11, i64 16, !81, i64 80, !11, i64 96, !11, i64 112, !11, i64 128, !11, i64 144, !11, i64 152, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172}
!85 = !{!80, !20, i64 92}
!86 = !{!84, !20, i64 164}
!87 = !{i64 0, i64 16, !76}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !78}
!90 = distinct !{!90, !78}
!91 = distinct !{!91, !78}
!92 = !{!93, !75, i64 68}
!93 = !{!"_ZTS15b3RigidBodyData", !81, i64 0, !94, i64 16, !81, i64 32, !81, i64 48, !20, i64 64, !75, i64 68, !75, i64 72, !75, i64 76}
!94 = !{!"_ZTS12b3Quaternion", !95, i64 0}
!95 = !{!"_ZTS10b3QuadWord", !11, i64 0}
!96 = !{!97, !99, i64 16}
!97 = !{!"_ZTS20b3AlignedObjectArrayIjE", !98, i64 0, !20, i64 4, !20, i64 8, !99, i64 16, !22, i64 24}
!98 = !{!"_ZTS18b3AlignedAllocatorIjLj16EE"}
!99 = !{!"p1 int", !10, i64 0}
!100 = !{!20, !20, i64 0}
!101 = !{!80, !20, i64 84}
!102 = !{!84, !20, i64 168}
!103 = !{!97, !22, i64 24}
!104 = !{!97, !20, i64 4}
!105 = !{!97, !20, i64 8}
!106 = distinct !{!106, !78}
!107 = distinct !{!107, !78}
!108 = distinct !{!108, !78}
!109 = !{!110, !75, i64 4}
!110 = !{!"_ZTS18b3JacobiSolverInfo", !20, i64 0, !75, i64 4, !75, i64 8, !75, i64 12, !20, i64 16}
!111 = !{!110, !75, i64 8}
!112 = !{!110, !75, i64 12}
!113 = distinct !{!113, !78}
!114 = !{!110, !20, i64 16}
!115 = distinct !{!115, !78}
!116 = distinct !{!116, !78}
!117 = distinct !{!117, !78}
!118 = distinct !{!118, !78}
!119 = distinct !{!119, !78}
!120 = distinct !{!120, !78}
!121 = distinct !{!121, !78}
!122 = distinct !{!122, !78}
!123 = distinct !{!123, !78}
!124 = distinct !{!124, !78}
!125 = distinct !{!125, !78}
!126 = distinct !{!126, !78}
!127 = distinct !{!127, !78}
!128 = distinct !{!128, !78}
!129 = distinct !{!129, !78}
!130 = distinct !{!130, !78}
!131 = distinct !{!131, !78}
!132 = !{!110, !20, i64 0}
!133 = !{!37, !39, i64 24}
!134 = !{!46, !39, i64 24}
!135 = !{!136, !22, i64 68}
!136 = !{!"_ZTS12b3LauncherCL", !14, i64 8, !35, i64 16, !20, i64 24, !137, i64 32, !20, i64 64, !22, i64 68, !140, i64 72, !141, i64 80}
!137 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !138, i64 0, !20, i64 4, !20, i64 8, !139, i64 16, !22, i64 24}
!138 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!139 = !{!"p1 _ZTS15b3KernelArgData", !10, i64 0}
!140 = !{!"p1 omnipotent char", !10, i64 0}
!141 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !142, i64 0, !20, i64 4, !20, i64 8, !143, i64 16, !22, i64 24}
!142 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!143 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !10, i64 0}
!144 = !{}
!145 = !{!136, !20, i64 24}
!146 = !{!137, !20, i64 4}
!147 = !{!137, !20, i64 8}
!148 = !{!137, !139, i64 16}
!149 = !{i64 0, i64 4, !100, i64 4, i64 4, !100, i64 8, i64 4, !100, i64 12, i64 4, !100, i64 16, i64 16, !76}
!150 = distinct !{!150, !78}
!151 = !{!137, !22, i64 24}
!152 = !{!136, !20, i64 64}
!153 = !{!136, !35, i64 16}
!154 = !{!38, !38, i64 0}
!155 = !{!136, !14, i64 8}
!156 = !{!37, !38, i64 16}
!157 = !{!53, !39, i64 24}
!158 = !{!59, !39, i64 24}
!159 = distinct !{!159, !78}
!160 = !{!37, !38, i64 8}
!161 = !{!46, !38, i64 8}
!162 = !{!46, !38, i64 16}
!163 = !{!53, !38, i64 8}
!164 = !{!53, !38, i64 16}
!165 = !{!59, !38, i64 8}
!166 = !{!59, !38, i64 16}
