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
          to label %8 unwind label %141

8:                                                ; preds = %1
  %9 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = invoke i32 %9(ptr noundef %12)
          to label %14 unwind label %141

14:                                               ; preds = %8
  %15 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !72
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = invoke i32 %15(ptr noundef %18)
          to label %20 unwind label %141

20:                                               ; preds = %14
  %21 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !72
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = invoke i32 %21(ptr noundef %24)
          to label %26 unwind label %141

26:                                               ; preds = %20
  %27 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !72
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = invoke i32 %27(ptr noundef %30)
          to label %32 unwind label %141

32:                                               ; preds = %26
  %33 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !72
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = invoke i32 %33(ptr noundef %36)
          to label %38 unwind label %141

38:                                               ; preds = %32
  %39 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !72
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = invoke i32 %39(ptr noundef %42)
          to label %44 unwind label %141

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
  br i1 %115, label %140, label %.thread

.thread:                                          ; preds = %107, %111
  %116 = phi ptr [ %.pr, %111 ], [ %108, %107 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i, label %119

119:                                              ; preds = %.thread
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %121 = load i8, ptr %120, align 8, !tbaa !17, !range !73, !noundef !74
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i

123:                                              ; preds = %119
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %118)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #23
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i: ; preds = %123, %119, %.thread
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 84
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 104
  store i8 1, ptr %128, align 8, !tbaa !17
  store ptr null, ptr %117, align 8, !tbaa !23
  store i32 0, ptr %127, align 4, !tbaa !24
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 88
  store i32 0, ptr %129, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %.not.i.i.i1.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i1.i, label %_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit, label %132

132:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %134 = load i8, ptr %133, align 8, !tbaa !17, !range !73, !noundef !74
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit

136:                                              ; preds = %132
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %131)
          to label %_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #23
  unreachable

_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit:      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit.i, %132, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 184) #22
  br label %140

140:                                              ; preds = %_ZN29b3GpuJacobiSolverInternalDataD2Ev.exit, %111
  ret void

141:                                              ; preds = %38, %32, %26, %20, %14, %8, %1
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #23
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
  %61 = load float, ptr %60, align 4, !tbaa !75
  %62 = fcmp oeq float %61, 0.000000e+00
  br i1 %62, label %242, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %17, i64 0, i64 %indvars.iv
  %65 = load float, ptr %64, align 16, !tbaa !77
  %66 = load float, ptr %1, align 16, !tbaa !77
  %67 = fsub float %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !77
  %70 = load float, ptr %18, align 4, !tbaa !77
  %71 = fsub float %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load float, ptr %72, align 8, !tbaa !77
  %74 = load float, ptr %19, align 8, !tbaa !77
  %75 = fsub float %73, %74
  %76 = load float, ptr %6, align 16, !tbaa !77
  %77 = fsub float %65, %76
  %78 = load float, ptr %20, align 4, !tbaa !77
  %79 = fsub float %69, %78
  %80 = load float, ptr %21, align 8, !tbaa !77
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
  %100 = load float, ptr %2, align 16, !tbaa !77
  %101 = load float, ptr %11, align 16, !tbaa !77
  %102 = fadd float %100, %101
  %103 = load float, ptr %22, align 4, !tbaa !77
  %104 = load float, ptr %23, align 4, !tbaa !77
  %105 = fadd float %103, %104
  %106 = load float, ptr %24, align 8, !tbaa !77
  %107 = load float, ptr %25, align 8, !tbaa !77
  %108 = fadd float %106, %107
  %109 = load float, ptr %3, align 16, !tbaa !77
  %110 = load float, ptr %12, align 16, !tbaa !77
  %111 = fadd float %109, %110
  %112 = load float, ptr %26, align 4, !tbaa !77
  %113 = load float, ptr %27, align 4, !tbaa !77
  %114 = fadd float %112, %113
  %115 = load float, ptr %28, align 8, !tbaa !77
  %116 = load float, ptr %29, align 8, !tbaa !77
  %117 = fadd float %115, %116
  %118 = load float, ptr %7, align 16, !tbaa !77
  %119 = load float, ptr %13, align 16, !tbaa !77
  %120 = fadd float %118, %119
  %121 = load float, ptr %30, align 4, !tbaa !77
  %122 = load float, ptr %31, align 4, !tbaa !77
  %123 = fadd float %121, %122
  %124 = load float, ptr %32, align 8, !tbaa !77
  %125 = load float, ptr %33, align 8, !tbaa !77
  %126 = fadd float %124, %125
  %127 = load float, ptr %8, align 16, !tbaa !77
  %128 = load float, ptr %14, align 16, !tbaa !77
  %129 = fadd float %127, %128
  %130 = load float, ptr %34, align 4, !tbaa !77
  %131 = load float, ptr %35, align 4, !tbaa !77
  %132 = fadd float %130, %131
  %133 = load float, ptr %36, align 8, !tbaa !77
  %134 = load float, ptr %37, align 8, !tbaa !77
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
  %152 = load float, ptr %151, align 4, !tbaa !75
  %153 = fadd float %152, %150
  %154 = fmul float %61, %153
  %155 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %indvars.iv
  %156 = load float, ptr %155, align 4, !tbaa !75
  %157 = fadd float %156, %154
  %158 = fcmp ogt float %157, 0.000000e+00
  %.sroa.speculated128 = select i1 %158, float %157, float 0.000000e+00
  %159 = fcmp olt float %.sroa.speculated128, 0x47EFFFFFE0000000
  %.sroa.speculated = select i1 %159, float %.sroa.speculated128, float 0x47EFFFFFE0000000
  %160 = fsub float %.sroa.speculated, %156
  store float %.sroa.speculated, ptr %155, align 4, !tbaa !75
  %161 = fmul float %9, %88
  %162 = fmul float %9, %82
  %163 = fmul float %9, %85
  %164 = fmul float %161, %160
  %165 = fmul float %162, %160
  %166 = fmul float %163, %160
  %167 = load float, ptr %10, align 16, !tbaa !77
  %168 = load float, ptr %40, align 4, !tbaa !77
  %169 = fmul float %168, %98
  %170 = tail call float @llvm.fmuladd.f32(float %167, float %97, float %169)
  %171 = load float, ptr %41, align 8, !tbaa !77
  %172 = tail call noundef float @llvm.fmuladd.f32(float %171, float %99, float %170)
  %173 = load float, ptr %42, align 16, !tbaa !77
  %174 = load float, ptr %43, align 4, !tbaa !77
  %175 = fmul float %174, %98
  %176 = tail call float @llvm.fmuladd.f32(float %173, float %97, float %175)
  %177 = load float, ptr %44, align 8, !tbaa !77
  %178 = tail call noundef float @llvm.fmuladd.f32(float %177, float %99, float %176)
  %179 = load float, ptr %45, align 16, !tbaa !77
  %180 = load float, ptr %46, align 4, !tbaa !77
  %181 = fmul float %180, %98
  %182 = tail call float @llvm.fmuladd.f32(float %179, float %97, float %181)
  %183 = load float, ptr %47, align 8, !tbaa !77
  %184 = tail call noundef float @llvm.fmuladd.f32(float %183, float %99, float %182)
  %185 = fmul float %172, %160
  %186 = fmul float %160, %178
  %187 = fmul float %160, %184
  br i1 %48, label %188, label %228

188:                                              ; preds = %63
  %189 = load float, ptr %49, align 8, !tbaa !77
  %190 = load float, ptr %50, align 16, !tbaa !77
  %191 = load float, ptr %51, align 4, !tbaa !77
  %192 = fmul float %87, %191
  %193 = tail call float @llvm.fmuladd.f32(float %190, float %84, float %192)
  %194 = tail call noundef float @llvm.fmuladd.f32(float %189, float %90, float %193)
  %195 = fmul float %160, %194
  %196 = load float, ptr %52, align 8, !tbaa !77
  %197 = load float, ptr %53, align 16, !tbaa !77
  %198 = load float, ptr %54, align 4, !tbaa !77
  %199 = fmul float %87, %198
  %200 = tail call float @llvm.fmuladd.f32(float %197, float %84, float %199)
  %201 = tail call noundef float @llvm.fmuladd.f32(float %196, float %90, float %200)
  %202 = fmul float %160, %201
  %203 = load float, ptr %55, align 8, !tbaa !77
  %204 = load float, ptr %5, align 16, !tbaa !77
  %205 = load float, ptr %56, align 4, !tbaa !77
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
  %216 = load float, ptr %11, align 16, !tbaa !77
  %217 = fadd float %215, %216
  store float %217, ptr %11, align 16, !tbaa !77
  %218 = load float, ptr %23, align 4, !tbaa !77
  %219 = fadd float %213, %218
  store float %219, ptr %23, align 4, !tbaa !77
  %220 = load float, ptr %25, align 8, !tbaa !77
  %221 = fadd float %211, %220
  store float %221, ptr %25, align 8, !tbaa !77
  %222 = load float, ptr %12, align 16, !tbaa !77
  %223 = fadd float %209, %222
  store float %223, ptr %12, align 16, !tbaa !77
  %224 = load float, ptr %27, align 4, !tbaa !77
  %225 = fadd float %202, %224
  store float %225, ptr %27, align 4, !tbaa !77
  %226 = load float, ptr %29, align 8, !tbaa !77
  %227 = fadd float %195, %226
  store float %227, ptr %29, align 8, !tbaa !77
  br label %228

228:                                              ; preds = %188, %63
  br i1 %57, label %229, label %242

229:                                              ; preds = %228
  %230 = load float, ptr %13, align 16, !tbaa !77
  %231 = fadd float %164, %230
  store float %231, ptr %13, align 16, !tbaa !77
  %232 = load float, ptr %31, align 4, !tbaa !77
  %233 = fadd float %165, %232
  store float %233, ptr %31, align 4, !tbaa !77
  %234 = load float, ptr %33, align 8, !tbaa !77
  %235 = fadd float %166, %234
  store float %235, ptr %33, align 8, !tbaa !77
  %236 = load float, ptr %14, align 16, !tbaa !77
  %237 = fadd float %185, %236
  store float %237, ptr %14, align 16, !tbaa !77
  %238 = load float, ptr %35, align 4, !tbaa !77
  %239 = fadd float %186, %238
  store float %239, ptr %35, align 4, !tbaa !77
  %240 = load float, ptr %37, align 8, !tbaa !77
  %241 = fadd float %187, %240
  store float %241, ptr %37, align 8, !tbaa !77
  br label %242

242:                                              ; preds = %228, %229, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %58, label %59, !llvm.loop !78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z12calcJacCoeffRK9b3Vector3S1_S1_S1_fPK11b3Matrix3x3fS4_ff(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, float noundef %4, ptr noundef readonly captures(none) %5, float noundef %6, ptr noundef readonly captures(none) %7, float noundef %8, float noundef %9) local_unnamed_addr #10 {
  %11 = load float, ptr %5, align 16, !tbaa !77
  %12 = load float, ptr %2, align 16, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !77
  %17 = fmul float %14, %16
  %18 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load float, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 8, !tbaa !77
  %23 = tail call noundef float @llvm.fmuladd.f32(float %20, float %22, float %18)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load float, ptr %24, align 16, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !77
  %28 = fmul float %16, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %12, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load float, ptr %30, align 8, !tbaa !77
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %22, float %29)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load float, ptr %33, align 16, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %36 = load float, ptr %35, align 4, !tbaa !77
  %37 = fmul float %16, %36
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %12, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = load float, ptr %39, align 8, !tbaa !77
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %22, float %38)
  %42 = fmul float %16, %32
  %43 = tail call float @llvm.fmuladd.f32(float %23, float %12, float %42)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %41, float %22, float %43)
  %45 = load float, ptr %7, align 16, !tbaa !77
  %46 = load float, ptr %3, align 16, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !77
  %51 = fmul float %48, %50
  %52 = tail call float @llvm.fmuladd.f32(float %45, float %46, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load float, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load float, ptr %55, align 8, !tbaa !77
  %57 = tail call noundef float @llvm.fmuladd.f32(float %54, float %56, float %52)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load float, ptr %58, align 16, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %61 = load float, ptr %60, align 4, !tbaa !77
  %62 = fmul float %50, %61
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %46, float %62)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = load float, ptr %64, align 8, !tbaa !77
  %66 = tail call noundef float @llvm.fmuladd.f32(float %65, float %56, float %63)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = load float, ptr %67, align 16, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %70 = load float, ptr %69, align 4, !tbaa !77
  %71 = fmul float %50, %70
  %72 = tail call float @llvm.fmuladd.f32(float %68, float %46, float %71)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %74 = load float, ptr %73, align 8, !tbaa !77
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
  %20 = load i32, ptr %19, align 8, !tbaa !80
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store i32 %21, ptr %22, align 16, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %24 = load i32, ptr %23, align 4, !tbaa !86
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 164
  store i32 %25, ptr %26, align 4, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %28 = fdiv float 1.000000e+00, %11
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !88
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 0x3FE6666660000000, ptr %31, align 4, !tbaa !75
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
  %64 = load float, ptr %32, align 4, !tbaa !75
  %65 = fcmp ogt float %64, 0.000000e+00
  br i1 %65, label %.lr.ph, label %328

66:                                               ; preds = %17, %190
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %190 ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = uitofp nneg i32 %67 to float
  %69 = load float, ptr %32, align 4, !tbaa !75
  %70 = fcmp ugt float %69, %68
  br i1 %70, label %71, label %190

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %10, i64 0, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load float, ptr %73, align 8, !tbaa !77
  %75 = load float, ptr %34, align 8, !tbaa !77
  %76 = fsub float %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !77
  %79 = load float, ptr %35, align 4, !tbaa !77
  %80 = fsub float %78, %79
  %81 = load float, ptr %72, align 16, !tbaa !77
  %82 = load float, ptr %5, align 16, !tbaa !77
  %83 = fsub float %81, %82
  %84 = load float, ptr %36, align 8, !tbaa !77
  %85 = fsub float %74, %84
  %86 = load float, ptr %37, align 4, !tbaa !77
  %87 = fsub float %78, %86
  %88 = load float, ptr %0, align 16, !tbaa !77
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
  %108 = load float, ptr %4, align 16, !tbaa !77
  %109 = load float, ptr %38, align 4, !tbaa !77
  %110 = fmul float %109, %95
  %111 = tail call float @llvm.fmuladd.f32(float %108, float %92, float %110)
  %112 = load float, ptr %39, align 8, !tbaa !77
  %113 = tail call noundef float @llvm.fmuladd.f32(float %112, float %98, float %111)
  %114 = load float, ptr %40, align 16, !tbaa !77
  %115 = load float, ptr %41, align 4, !tbaa !77
  %116 = fmul float %95, %115
  %117 = tail call float @llvm.fmuladd.f32(float %114, float %92, float %116)
  %118 = load float, ptr %42, align 8, !tbaa !77
  %119 = tail call noundef float @llvm.fmuladd.f32(float %118, float %98, float %117)
  %120 = load float, ptr %43, align 16, !tbaa !77
  %121 = load float, ptr %44, align 4, !tbaa !77
  %122 = fmul float %95, %121
  %123 = tail call float @llvm.fmuladd.f32(float %120, float %92, float %122)
  %124 = load float, ptr %45, align 8, !tbaa !77
  %125 = tail call noundef float @llvm.fmuladd.f32(float %124, float %98, float %123)
  %126 = fmul float %95, %119
  %127 = tail call float @llvm.fmuladd.f32(float %113, float %92, float %126)
  %128 = tail call noundef float @llvm.fmuladd.f32(float %125, float %98, float %127)
  %129 = load float, ptr %9, align 16, !tbaa !77
  %130 = load float, ptr %46, align 4, !tbaa !77
  %131 = fmul float %130, %106
  %132 = tail call float @llvm.fmuladd.f32(float %129, float %105, float %131)
  %133 = load float, ptr %47, align 8, !tbaa !77
  %134 = tail call noundef float @llvm.fmuladd.f32(float %133, float %107, float %132)
  %135 = load float, ptr %48, align 16, !tbaa !77
  %136 = load float, ptr %49, align 4, !tbaa !77
  %137 = fmul float %136, %106
  %138 = tail call float @llvm.fmuladd.f32(float %135, float %105, float %137)
  %139 = load float, ptr %50, align 8, !tbaa !77
  %140 = tail call noundef float @llvm.fmuladd.f32(float %139, float %107, float %138)
  %141 = load float, ptr %51, align 16, !tbaa !77
  %142 = load float, ptr %52, align 4, !tbaa !77
  %143 = fmul float %142, %106
  %144 = tail call float @llvm.fmuladd.f32(float %141, float %105, float %143)
  %145 = load float, ptr %53, align 8, !tbaa !77
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
  store float %154, ptr %155, align 4, !tbaa !75
  %156 = load float, ptr %1, align 16, !tbaa !77
  %157 = load float, ptr %54, align 4, !tbaa !77
  %158 = fmul float %.sroa.6193.0.copyload, %157
  %159 = tail call float @llvm.fmuladd.f32(float %.sroa.0190.0.copyload, float %156, float %158)
  %160 = load float, ptr %55, align 8, !tbaa !77
  %161 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %160, float %159)
  %162 = load float, ptr %2, align 16, !tbaa !77
  %163 = load float, ptr %56, align 4, !tbaa !77
  %164 = fmul float %95, %163
  %165 = tail call float @llvm.fmuladd.f32(float %92, float %162, float %164)
  %166 = load float, ptr %57, align 8, !tbaa !77
  %167 = tail call noundef float @llvm.fmuladd.f32(float %98, float %166, float %165)
  %168 = fadd float %161, %167
  %169 = load float, ptr %6, align 16, !tbaa !77
  %170 = load float, ptr %58, align 4, !tbaa !77
  %171 = fmul float %170, %90
  %172 = tail call float @llvm.fmuladd.f32(float %96, float %169, float %171)
  %173 = load float, ptr %59, align 8, !tbaa !77
  %174 = tail call noundef float @llvm.fmuladd.f32(float %93, float %173, float %172)
  %175 = fadd float %168, %174
  %176 = load float, ptr %7, align 16, !tbaa !77
  %177 = load float, ptr %60, align 4, !tbaa !77
  %178 = fmul float %177, %106
  %179 = tail call float @llvm.fmuladd.f32(float %105, float %176, float %178)
  %180 = load float, ptr %61, align 8, !tbaa !77
  %181 = tail call noundef float @llvm.fmuladd.f32(float %107, float %180, float %179)
  %182 = fadd float %175, %181
  %183 = fmul float %182, 0.000000e+00
  %184 = getelementptr inbounds nuw [4 x float], ptr %62, i64 0, i64 %indvars.iv
  store float %183, ptr %184, align 4, !tbaa !75
  %185 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %186 = load float, ptr %185, align 4, !tbaa !75
  %187 = fadd float %12, %186
  %188 = fmul float %13, %187
  %189 = tail call float @llvm.fmuladd.f32(float %188, float %28, float %183)
  store float %189, ptr %184, align 4, !tbaa !75
  br label %190

190:                                              ; preds = %66, %71
  %191 = phi i64 [ 128, %71 ], [ 96, %66 ]
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 %191
  %193 = getelementptr inbounds nuw [4 x float], ptr %192, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %193, align 4, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %63, label %66, !llvm.loop !89

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
  %199 = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !75
  %200 = tail call noundef float @llvm.fabs.f32(float %199)
  %201 = fcmp ogt float %200, 0x3FE6A09E60000000
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %201, label %203, label %216

203:                                              ; preds = %._crit_edge
  %204 = load float, ptr %.sroa.6193.0..sroa_idx, align 4, !tbaa !75
  %205 = fmul float %199, %199
  %206 = tail call float @llvm.fmuladd.f32(float %204, float %204, float %205)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %206)
  %207 = fdiv float 1.000000e+00, %sqrt.i
  %208 = fneg float %199
  %209 = fmul float %207, %208
  %210 = fmul float %204, %207
  %211 = fmul float %206, %207
  %212 = load float, ptr %30, align 4, !tbaa !75
  %213 = fneg float %212
  %214 = fmul float %210, %213
  %215 = fmul float %209, %212
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

216:                                              ; preds = %._crit_edge
  %217 = load float, ptr %30, align 4, !tbaa !75
  %218 = load float, ptr %.sroa.6193.0..sroa_idx, align 4, !tbaa !75
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
  store float %.sink225, ptr %18, align 16, !tbaa !75
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %.sink224, ptr %229, align 4, !tbaa !75
  store float %.sink223, ptr %202, align 8, !tbaa !75
  store float %.sink222, ptr %198, align 16, !tbaa !75
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float %.sink, ptr %230, align 4, !tbaa !75
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store float %.sink.i, ptr %231, align 8, !tbaa !75
  %232 = load float, ptr %0, align 16, !tbaa !77
  %233 = fsub float %195, %232
  %234 = load float, ptr %37, align 4, !tbaa !77
  %235 = fsub float %196, %234
  %236 = load float, ptr %36, align 8, !tbaa !77
  %237 = fsub float %197, %236
  %238 = load float, ptr %5, align 16, !tbaa !77
  %239 = fsub float %195, %238
  %240 = load float, ptr %35, align 4, !tbaa !77
  %241 = fsub float %196, %240
  %242 = load float, ptr %34, align 8, !tbaa !77
  %243 = fsub float %197, %242
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 152
  br label %259

.lr.ph:                                           ; preds = %63, %.lr.ph
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %.lr.ph ], [ 0, %63 ]
  %.sroa.16.0205 = phi <2 x float> [ %.sroa.16.8.vec.insert169, %.lr.ph ], [ zeroinitializer, %63 ]
  %.sroa.0142.0204 = phi <2 x float> [ %.sroa.0142.4.vec.insert160, %.lr.ph ], [ zeroinitializer, %63 ]
  %245 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %10, i64 0, i64 %indvars.iv212
  %246 = load float, ptr %245, align 16, !tbaa !77
  %.sroa.0142.0.vec.extract149 = extractelement <2 x float> %.sroa.0142.0204, i64 0
  %247 = fadd float %.sroa.0142.0.vec.extract149, %246
  %.sroa.0142.0.vec.insert151 = insertelement <2 x float> poison, float %247, i64 0
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %249 = load float, ptr %248, align 4, !tbaa !77
  %.sroa.0142.4.vec.extract158 = extractelement <2 x float> %.sroa.0142.0204, i64 1
  %250 = fadd float %.sroa.0142.4.vec.extract158, %249
  %.sroa.0142.4.vec.insert160 = insertelement <2 x float> %.sroa.0142.0.vec.insert151, float %250, i64 1
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %252 = load float, ptr %251, align 8, !tbaa !77
  %.sroa.16.8.vec.extract167 = extractelement <2 x float> %.sroa.16.0205, i64 0
  %253 = fadd float %.sroa.16.8.vec.extract167, %252
  %.sroa.16.8.vec.insert169 = insertelement <2 x float> %.sroa.16.0205, float %253, i64 0
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %254 = trunc nuw nsw i64 %indvars.iv.next213 to i32
  %255 = uitofp nneg i32 %254 to float
  %256 = fcmp ogt float %64, %255
  br i1 %256, label %.lr.ph, label %._crit_edge, !llvm.loop !90

257:                                              ; preds = %259
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store <2 x float> %.sroa.0142.4.vec.insert, ptr %258, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 88
  store <2 x float> %.sroa.16.8.vec.insert, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !77
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
  %279 = load float, ptr %4, align 16, !tbaa !77
  %280 = load float, ptr %38, align 4, !tbaa !77
  %281 = fmul float %280, %266
  %282 = tail call float @llvm.fmuladd.f32(float %279, float %263, float %281)
  %283 = load float, ptr %39, align 8, !tbaa !77
  %284 = tail call noundef float @llvm.fmuladd.f32(float %283, float %269, float %282)
  %285 = load float, ptr %40, align 16, !tbaa !77
  %286 = load float, ptr %41, align 4, !tbaa !77
  %287 = fmul float %266, %286
  %288 = tail call float @llvm.fmuladd.f32(float %285, float %263, float %287)
  %289 = load float, ptr %42, align 8, !tbaa !77
  %290 = tail call noundef float @llvm.fmuladd.f32(float %289, float %269, float %288)
  %291 = load float, ptr %43, align 16, !tbaa !77
  %292 = load float, ptr %44, align 4, !tbaa !77
  %293 = fmul float %266, %292
  %294 = tail call float @llvm.fmuladd.f32(float %291, float %263, float %293)
  %295 = load float, ptr %45, align 8, !tbaa !77
  %296 = tail call noundef float @llvm.fmuladd.f32(float %295, float %269, float %294)
  %297 = fmul float %266, %290
  %298 = tail call float @llvm.fmuladd.f32(float %284, float %263, float %297)
  %299 = tail call noundef float @llvm.fmuladd.f32(float %296, float %269, float %298)
  %300 = load float, ptr %9, align 16, !tbaa !77
  %301 = load float, ptr %46, align 4, !tbaa !77
  %302 = fmul float %301, %277
  %303 = tail call float @llvm.fmuladd.f32(float %300, float %276, float %302)
  %304 = load float, ptr %47, align 8, !tbaa !77
  %305 = tail call noundef float @llvm.fmuladd.f32(float %304, float %278, float %303)
  %306 = load float, ptr %48, align 16, !tbaa !77
  %307 = load float, ptr %49, align 4, !tbaa !77
  %308 = fmul float %307, %277
  %309 = tail call float @llvm.fmuladd.f32(float %306, float %276, float %308)
  %310 = load float, ptr %50, align 8, !tbaa !77
  %311 = tail call noundef float @llvm.fmuladd.f32(float %310, float %278, float %309)
  %312 = load float, ptr %51, align 16, !tbaa !77
  %313 = load float, ptr %52, align 4, !tbaa !77
  %314 = fmul float %313, %277
  %315 = tail call float @llvm.fmuladd.f32(float %312, float %276, float %314)
  %316 = load float, ptr %53, align 8, !tbaa !77
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
  store float %325, ptr %326, align 4, !tbaa !75
  %327 = getelementptr inbounds nuw [2 x float], ptr %244, i64 0, i64 %indvars.iv215
  store float 0.000000e+00, ptr %327, align 4, !tbaa !75
  br i1 %260, label %259, label %257, !llvm.loop !91

328:                                              ; preds = %257, %63
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %331

330:                                              ; preds = %341
  ret void

331:                                              ; preds = %328, %341
  %indvars.iv218 = phi i64 [ 0, %328 ], [ %indvars.iv.next219, %341 ]
  %332 = trunc nuw nsw i64 %indvars.iv218 to i32
  %333 = uitofp nneg i32 %332 to float
  %334 = load float, ptr %32, align 4, !tbaa !75
  %335 = fcmp ogt float %334, %333
  br i1 %335, label %336, label %339

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %10, i64 0, i64 %indvars.iv218
  %338 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %329, i64 0, i64 %indvars.iv218
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %338, ptr noundef nonnull align 16 dereferenceable(16) %337, i64 16, i1 false), !tbaa.struct !88
  br label %341

339:                                              ; preds = %331
  %340 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %329, i64 0, i64 %indvars.iv218
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  br label %341

341:                                              ; preds = %336, %339
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, 4
  br i1 %exitcond221.not, label %330, label %331, !llvm.loop !92
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
  %19 = load i32, ptr %18, align 8, !tbaa !80
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %22 = load i32, ptr %21, align 4, !tbaa !86
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %29 = load float, ptr %28, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #21
  %30 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %2, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %11, ptr noundef nonnull align 16 dereferenceable(48) %30, i64 16, i1 false), !tbaa.struct !88
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !88
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !88
  %35 = zext nneg i32 %23 to i64
  %36 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %40 = load float, ptr %39, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #21
  %41 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %2, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull align 16 dereferenceable(48) %41, i64 16, i1 false), !tbaa.struct !88
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !88
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13) #21
  %46 = fcmp une float %29, 0.000000e+00
  br i1 %46, label %47, label %53

47:                                               ; preds = %15
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %24
  %51 = load i32, ptr %50, align 4, !tbaa !101
  %52 = uitofp i32 %51 to float
  br label %53

53:                                               ; preds = %15, %47
  %54 = phi float [ %52, %47 ], [ 1.000000e+00, %15 ]
  %55 = fcmp une float %40, 0.000000e+00
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %35
  %60 = load i32, ptr %59, align 4, !tbaa !101
  %61 = uitofp i32 %60 to float
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi float [ %61, %56 ], [ 1.000000e+00, %53 ]
  call void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P10b3Contact4fffffP16b3GpuConstraint4(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %27, float noundef %29, ptr noundef nonnull align 16 dereferenceable(48) %11, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38, float noundef %40, ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull %17, float noundef %5, float noundef %6, float noundef %7, float noundef %54, float noundef %63, ptr noundef nonnull %13)
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %65 = load i32, ptr %64, align 4, !tbaa !102
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i32 %65, ptr %66, align 8, !tbaa !103
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
  store i8 1, ptr %20, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %21, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %22, align 4, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %23, align 8, !tbaa !106
  %indvars.iv.i403.sroa.gep446 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %indvars.iv.i403.sroa.gep449 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %indvars.iv.i403.sroa.gep554 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i, label %.loopexit581

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %7
  %25 = zext nneg i32 %3 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %26, i32 noundef 16)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %29 = load i32, ptr %22, align 4, !tbaa !105
  %30 = icmp sgt i32 %29, 0
  %.pre718 = load ptr, ptr %21, align 8, !tbaa !97
  br i1 %30, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %29 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %.pre718, i64 %indvars.iv.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !101
  store i32 %34, ptr %32, align 4, !tbaa !101
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i.thread, label %31, !llvm.loop !107

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc286 unwind label %42

.noexc286:                                        ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc287 unwind label %42

.noexc287:                                        ; preds = %.noexc286
  store i32 0, ptr %22, align 4, !tbaa !105
  %.pre = load ptr, ptr %21, align 8, !tbaa !97
  br label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %.noexc287, %.split.i.i
  %35 = phi ptr [ %.pre, %.noexc287 ], [ %.pre718, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %.noexc287 ], [ %3, %.split.i.i ]
  %.not.i16.i.i = icmp eq ptr %35, null
  br i1 %.not.i16.i.i, label %.lr.ph, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i.thread: ; preds = %31, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %.0.i.i724 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i ], [ %3, %31 ]
  %36 = phi ptr [ %35, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i ], [ %.pre718, %31 ]
  %37 = load i8, ptr %20, align 8, !tbaa !104, !range !73, !noundef !74
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %.lr.ph

39:                                               ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %.lr.ph unwind label %42

.loopexit581:                                     ; preds = %7
  store i32 %3, ptr %22, align 4, !tbaa !105
  br label %._crit_edge

.lr.ph:                                           ; preds = %39, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i.thread, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %.0.i.i725 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i ], [ %.0.i.i724, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i.thread ], [ %.0.i.i724, %39 ]
  store i8 1, ptr %20, align 8, !tbaa !104
  store ptr %27, ptr %21, align 8, !tbaa !97
  store i32 %.0.i.i725, ptr %23, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %26, i1 false), !tbaa !101
  store i32 %3, ptr %22, align 4, !tbaa !105
  %40 = zext nneg i32 %3 to i64
  %41 = shl nuw nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %41, i1 false), !tbaa !101
  br label %._crit_edge

42:                                               ; preds = %39, %.noexc286, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit434

._crit_edge:                                      ; preds = %.loopexit581, %.lr.ph
  %44 = icmp sgt i32 %5, 0
  br i1 %44, label %_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi.exit.i.i, label %._crit_edge585

_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi.exit.i.i: ; preds = %._crit_edge
  %45 = zext nneg i32 %5 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %46, i32 noundef 16)
          to label %.noexc304 unwind label %.thread

.noexc304:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi.exit.i.i
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_.exit15.i.i, label %.lr.ph584.preheader

_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc304
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc305 unwind label %.thread

.noexc305:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.lr.ph584.preheader unwind label %.thread

.lr.ph584.preheader:                              ; preds = %.noexc304, %.noexc305
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %46, i1 false), !tbaa !77
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph584

.thread:                                          ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2E8allocateEi.exit.i.i, %_ZNK20b3AlignedObjectArrayI6b3Int2E4copyEiiPS0_.exit15.i.i, %.noexc305
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit434

.lr.ph584:                                        ; preds = %.lr.ph584.preheader, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph584.preheader ], [ %indvars.iv.next, %84 ]
  %50 = getelementptr inbounds nuw %struct.b3Contact4, ptr %4, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load i32, ptr %51, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 92
  %54 = load i32, ptr %53, align 4, !tbaa !86
  %55 = icmp slt i32 %52, 0
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %52, %56
  %58 = select i1 %55, i1 true, i1 %57
  %59 = icmp slt i32 %54, 0
  %60 = icmp eq i32 %54, %56
  %61 = select i1 %59, i1 true, i1 %60
  %62 = tail call noundef i32 @llvm.abs.i32(i32 %54, i1 true)
  br i1 %58, label %73, label %63

63:                                               ; preds = %.lr.ph584
  %64 = load ptr, ptr %21, align 8, !tbaa !97
  %65 = zext nneg i32 %52 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !101
  %68 = getelementptr inbounds nuw %struct.b3Int2, ptr %47, i64 %indvars.iv
  store i32 %67, ptr %68, align 4, !tbaa !77
  %69 = load ptr, ptr %21, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %65
  %71 = load i32, ptr %70, align 4, !tbaa !101
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !101
  br label %73

73:                                               ; preds = %63, %.lr.ph584
  br i1 %61, label %84, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %21, align 8, !tbaa !97
  %76 = zext nneg i32 %62 to i64
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !101
  %79 = getelementptr inbounds nuw %struct.b3Int2, ptr %47, i64 %indvars.iv, i32 0, i32 0, i32 1
  store i32 %78, ptr %79, align 4, !tbaa !77
  %80 = load ptr, ptr %21, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %76
  %82 = load i32, ptr %81, align 4, !tbaa !101
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !101
  br label %84

84:                                               ; preds = %74, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge585, label %.lr.ph584, !llvm.loop !108

._crit_edge585:                                   ; preds = %84, %._crit_edge
  %.sroa.15537.2728 = phi ptr [ null, %._crit_edge ], [ %47, %84 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %85, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %86, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %87, align 4, !tbaa !105
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %88, align 8, !tbaa !106
  br i1 %24, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i315, label %.loopexit580

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i315: ; preds = %._crit_edge585
  %89 = zext nneg i32 %3 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %90, i32 noundef 16)
          to label %.noexc328 unwind label %130

.noexc328:                                        ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i315
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i327, label %.split.i.i316

.split.i.i316:                                    ; preds = %.noexc328
  %93 = load i32, ptr %87, align 4, !tbaa !105
  %94 = icmp sgt i32 %93, 0
  %.pre720 = load ptr, ptr %86, align 8, !tbaa !97
  br i1 %94, label %.lr.ph.i.i.i322, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i317

.lr.ph.i.i.i322:                                  ; preds = %.split.i.i316
  %wide.trip.count.i.i.i323 = zext nneg i32 %93 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i.i.i322
  %indvars.iv.i.i.i324 = phi i64 [ 0, %.lr.ph.i.i.i322 ], [ %indvars.iv.next.i.i.i325, %95 ]
  %96 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv.i.i.i324
  %97 = getelementptr inbounds nuw i32, ptr %.pre720, i64 %indvars.iv.i.i.i324
  %98 = load i32, ptr %97, align 4, !tbaa !101
  store i32 %98, ptr %96, align 4, !tbaa !101
  %indvars.iv.next.i.i.i325 = add nuw nsw i64 %indvars.iv.i.i.i324, 1
  %exitcond.not.i.i.i326 = icmp eq i64 %indvars.iv.next.i.i.i325, %wide.trip.count.i.i.i323
  br i1 %exitcond.not.i.i.i326, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i317.thread, label %95, !llvm.loop !107

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i327: ; preds = %.noexc328
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc329 unwind label %130

.noexc329:                                        ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i327
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc330 unwind label %130

.noexc330:                                        ; preds = %.noexc329
  store i32 0, ptr %87, align 4, !tbaa !105
  %.pre719 = load ptr, ptr %86, align 8, !tbaa !97
  br label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i317

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i317: ; preds = %.noexc330, %.split.i.i316
  %99 = phi ptr [ %.pre719, %.noexc330 ], [ %.pre720, %.split.i.i316 ]
  %.0.i.i319 = phi i32 [ 0, %.noexc330 ], [ %3, %.split.i.i316 ]
  %.not.i16.i.i320 = icmp eq ptr %99, null
  br i1 %.not.i16.i.i320, label %.lr.ph.i308, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i317.thread

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i317.thread: ; preds = %95, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i317
  %.0.i.i319734 = phi i32 [ %.0.i.i319, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i317 ], [ %3, %95 ]
  %100 = phi ptr [ %99, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i317 ], [ %.pre720, %95 ]
  %101 = load i8, ptr %85, align 8, !tbaa !104, !range !73, !noundef !74
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %.lr.ph.i308

103:                                              ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i317.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %100)
          to label %.lr.ph.i308 unwind label %130

.lr.ph.i308:                                      ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i317, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i317.thread, %103
  %.0.i.i319735 = phi i32 [ %.0.i.i319, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i317 ], [ %.0.i.i319734, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i317.thread ], [ %.0.i.i319734, %103 ]
  store i8 1, ptr %85, align 8, !tbaa !104
  store ptr %91, ptr %86, align 8, !tbaa !97
  store i32 %.0.i.i319735, ptr %88, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %90, i1 false), !tbaa !101
  br label %.loopexit580

.loopexit580:                                     ; preds = %.lr.ph.i308, %._crit_edge585
  store i32 %3, ptr %87, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  invoke void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %3, ptr noundef nonnull %14)
          to label %107 unwind label %132

107:                                              ; preds = %.loopexit580
  %108 = load ptr, ptr %21, align 8, !tbaa !97
  %109 = sext i32 %3 to i64
  %110 = getelementptr i32, ptr %108, i64 %109
  %111 = getelementptr i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !101
  %113 = load i32, ptr %14, align 4, !tbaa !101
  %114 = add i32 %113, %112
  store i32 %114, ptr %14, align 4, !tbaa !101
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %114)
  br i1 %44, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i, label %._crit_edge588

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i: ; preds = %107
  %116 = zext nneg i32 %5 to i64
  %117 = mul nuw nsw i64 %116, 176
  %118 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %117, i32 noundef 16)
          to label %.noexc348 unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit428.thread

.noexc348:                                        ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i, label %.lr.ph.i333.preheader

_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc348
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc349 unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit428.thread

.noexc349:                                        ; preds = %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.lr.ph.i333.preheader unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit428.thread

.lr.ph.i333.preheader:                            ; preds = %.noexc349, %.noexc348
  br label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %.lr.ph.i333.preheader, %.lr.ph.i333
  %indvars.iv.i335 = phi i64 [ %indvars.iv.next.i336, %.lr.ph.i333 ], [ 0, %.lr.ph.i333.preheader ]
  %120 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %118, i64 %indvars.iv.i335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %120, i8 0, i64 176, i1 false)
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i335, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, %116
  br i1 %exitcond.not.i337, label %.lr.ph587, label %.lr.ph.i333, !llvm.loop !109

.lr.ph587:                                        ; preds = %.lr.ph.i333
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %wide.trip.count660 = zext nneg i32 %5 to i64
  br label %135

130:                                              ; preds = %103, %.noexc329, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i327, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i315
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %1026

132:                                              ; preds = %.loopexit580
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit430

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit428.thread: ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4E8allocateEi.exit.i.i, %_ZNK20b3AlignedObjectArrayI16b3GpuConstraint4E4copyEiiPS0_.exit15.i.i, %.noexc349
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit430

135:                                              ; preds = %.lr.ph587, %176
  %indvars.iv657 = phi i64 [ 0, %.lr.ph587 ], [ %indvars.iv.next658, %176 ]
  %136 = load float, ptr %121, align 4, !tbaa !110
  %137 = load float, ptr %122, align 4, !tbaa !112
  %138 = load float, ptr %123, align 4, !tbaa !113
  %139 = getelementptr inbounds nuw %struct.b3Contact4, ptr %4, i64 %indvars.iv657
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %141 = load i32, ptr %140, align 8, !tbaa !80
  %142 = call i32 @llvm.abs.i32(i32 %141, i1 true)
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 92
  %144 = load i32, ptr %143, align 4, !tbaa !86
  %145 = call i32 @llvm.abs.i32(i32 %144, i1 true)
  %146 = zext nneg i32 %142 to i64
  %147 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 68
  %151 = load float, ptr %150, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #21
  %152 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %2, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull readonly align 16 dereferenceable(48) %152, i64 16, i1 false), !tbaa.struct !88
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %124, ptr noundef nonnull readonly align 16 dereferenceable(16) %153, i64 16, i1 false), !tbaa.struct !88
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %125, ptr noundef nonnull readonly align 16 dereferenceable(16) %154, i64 16, i1 false), !tbaa.struct !88
  %155 = zext nneg i32 %145 to i64
  %156 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 68
  %160 = load float, ptr %159, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #21
  %161 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %2, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef nonnull readonly align 16 dereferenceable(48) %161, i64 16, i1 false), !tbaa.struct !88
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %126, ptr noundef nonnull readonly align 16 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !88
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %127, ptr noundef nonnull readonly align 16 dereferenceable(16) %163, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11) #21
  %164 = fcmp une float %151, 0.000000e+00
  br i1 %164, label %165, label %169

165:                                              ; preds = %135
  %166 = getelementptr inbounds nuw i32, ptr %128, i64 %146
  %167 = load i32, ptr %166, align 4, !tbaa !101
  %168 = uitofp i32 %167 to float
  br label %169

169:                                              ; preds = %165, %135
  %170 = phi float [ %168, %165 ], [ 1.000000e+00, %135 ]
  %171 = fcmp une float %160, 0.000000e+00
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i32, ptr %128, i64 %155
  %174 = load i32, ptr %173, align 4, !tbaa !101
  %175 = uitofp i32 %174 to float
  br label %176

176:                                              ; preds = %172, %169
  %177 = phi float [ %175, %172 ], [ 1.000000e+00, %169 ]
  call void @_Z14setConstraint4RK9b3Vector3S1_S1_fRK11b3Matrix3x3S1_S1_S1_fS4_P10b3Contact4fffffP16b3GpuConstraint4(ptr noundef nonnull readonly align 16 dereferenceable(16) %147, ptr noundef nonnull readonly align 16 dereferenceable(16) %148, ptr noundef nonnull readonly align 16 dereferenceable(16) %149, float noundef %151, ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull readonly align 16 dereferenceable(16) %156, ptr noundef nonnull readonly align 16 dereferenceable(16) %157, ptr noundef nonnull readonly align 16 dereferenceable(16) %158, float noundef %160, ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef nonnull readonly %139, float noundef %136, float noundef %137, float noundef %138, float noundef %170, float noundef %177, ptr noundef nonnull %11)
  %178 = getelementptr inbounds nuw i8, ptr %139, i64 84
  %179 = load i32, ptr %178, align 4, !tbaa !102
  store i32 %179, ptr %129, align 8, !tbaa !103
  %180 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %118, i64 %indvars.iv657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %180, ptr noundef nonnull align 16 dereferenceable(176) %11, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count660
  br i1 %exitcond661.not, label %._crit_edge588, label %135, !llvm.loop !114

._crit_edge588:                                   ; preds = %176, %107
  %.sroa.15515.2738 = phi ptr [ null, %107 ], [ %118, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %182 = load i32, ptr %181, align 4, !tbaa !115
  %183 = load i32, ptr %14, align 4, !tbaa !101
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit394

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %._crit_edge588
  %185 = zext nneg i32 %183 to i64
  %186 = shl nuw nsw i64 %185, 4
  %187 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %186, i32 noundef 16)
          to label %.noexc367 unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit426.thread

.noexc367:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.lr.ph.i352.preheader

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc367
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc368 unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit426.thread

.noexc368:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.lr.ph.i352.preheader unwind label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit426.thread

.lr.ph.i352.preheader:                            ; preds = %.noexc368, %.noexc367
  br label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %.lr.ph.i352.preheader, %.lr.ph.i352
  %indvars.iv.i354 = phi i64 [ %indvars.iv.next.i355, %.lr.ph.i352 ], [ 0, %.lr.ph.i352.preheader ]
  %189 = getelementptr inbounds nuw %class.b3Vector3, ptr %187, i64 %indvars.iv.i354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i354, 1
  %exitcond.not.i356 = icmp eq i64 %indvars.iv.next.i355, %185
  br i1 %exitcond.not.i356, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit, label %.lr.ph.i352, !llvm.loop !116

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit: ; preds = %.lr.ph.i352
  %.pr = load i32, ptr %14, align 4, !tbaa !101
  %190 = icmp sgt i32 %.pr, 0
  br i1 %190, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i377, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit394

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i377: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %191 = zext nneg i32 %.pr to i64
  %192 = shl nuw nsw i64 %191, 4
  %193 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %192, i32 noundef 16)
          to label %.noexc390 unwind label %1018

.noexc390:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i377
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i389, label %.lr.ph.i371.preheader

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i389: ; preds = %.noexc390
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc391 unwind label %1018

.noexc391:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i389
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.lr.ph.i371.preheader unwind label %1018

.lr.ph.i371.preheader:                            ; preds = %.noexc391, %.noexc390
  br label %.lr.ph.i371

.lr.ph.i371:                                      ; preds = %.lr.ph.i371.preheader, %.lr.ph.i371
  %indvars.iv.i373 = phi i64 [ %indvars.iv.next.i374, %.lr.ph.i371 ], [ 0, %.lr.ph.i371.preheader ]
  %195 = getelementptr inbounds nuw %class.b3Vector3, ptr %193, i64 %indvars.iv.i373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %indvars.iv.next.i374 = add nuw nsw i64 %indvars.iv.i373, 1
  %exitcond.not.i375 = icmp eq i64 %indvars.iv.next.i374, %191
  br i1 %exitcond.not.i375, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit394.loopexit, label %.lr.ph.i371, !llvm.loop !116

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit394.loopexit: ; preds = %.lr.ph.i371
  %.pre721 = load i32, ptr %14, align 4, !tbaa !101
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit394

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit394: ; preds = %._crit_edge588, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit394.loopexit, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %196 = phi i32 [ %.pr, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit ], [ %.pre721, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit394.loopexit ], [ %183, %._crit_edge588 ]
  %.sroa.15490.2556 = phi ptr [ %187, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit ], [ %187, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit394.loopexit ], [ null, %._crit_edge588 ]
  %.sroa.15468.1 = phi ptr [ null, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit ], [ %193, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit394.loopexit ], [ null, %._crit_edge588 ]
  %.not642 = icmp eq i32 %196, 0
  br i1 %.not642, label %.preheader579, label %.lr.ph590

.preheader579:                                    ; preds = %.lr.ph590, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit394
  %197 = icmp sgt i32 %182, 0
  br i1 %197, label %.preheader578.lr.ph, label %.preheader

.preheader578.lr.ph:                              ; preds = %.preheader579
  %wide.trip.count666 = zext nneg i32 %5 to i64
  %wide.trip.count681 = zext nneg i32 %3 to i64
  br label %.preheader578

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit426.thread: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %.noexc368
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit428

.lr.ph590:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit394, %.lr.ph590
  %.0238589 = phi i32 [ %202, %.lr.ph590 ], [ 0, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit394 ]
  %199 = sext i32 %.0238589 to i64
  %200 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15490.2556, i64 %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  %201 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15468.1, i64 %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  %202 = add nuw i32 %.0238589, 1
  %exitcond662.not = icmp eq i32 %202, %196
  br i1 %exitcond662.not, label %.preheader579, label %.lr.ph590, !llvm.loop !117

.preheader578:                                    ; preds = %.preheader578.lr.ph, %._crit_edge611
  %.0239612 = phi i32 [ 0, %.preheader578.lr.ph ], [ %476, %._crit_edge611 ]
  br i1 %44, label %.lr.ph592, label %.preheader577

.preheader573.lr.ph:                              ; preds = %._crit_edge611
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %wide.trip.count695 = zext nneg i32 %5 to i64
  %wide.trip.count710 = zext nneg i32 %3 to i64
  br label %.preheader573

.preheader577:                                    ; preds = %_ZL12solveContactR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit, %.preheader578
  br i1 %24, label %.lr.ph610, label %._crit_edge611

.lr.ph592:                                        ; preds = %.preheader578, %_ZL12solveContactR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit
  %indvars.iv663 = phi i64 [ %indvars.iv.next664, %_ZL12solveContactR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit ], [ 0, %.preheader578 ]
  %207 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %.sroa.15515.2738, i64 %indvars.iv663
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 160
  %209 = load i32, ptr %208, align 16, !tbaa !84
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 164
  %211 = load i32, ptr %210, align 4, !tbaa !87
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %212
  %214 = sext i32 %211 to i64
  %215 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %217 = load float, ptr %216, align 4, !tbaa !93
  %218 = fcmp une float %217, 0.000000e+00
  br i1 %218, label %219, label %229

219:                                              ; preds = %.lr.ph592
  %220 = load ptr, ptr %86, align 8, !tbaa !97
  %221 = getelementptr inbounds i32, ptr %220, i64 %212
  %222 = load i32, ptr %221, align 4, !tbaa !101
  %223 = getelementptr inbounds nuw %struct.b3Int2, ptr %.sroa.15537.2728, i64 %indvars.iv663
  %224 = load i32, ptr %223, align 4, !tbaa !77
  %225 = add nsw i32 %224, %222
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15490.2556, i64 %226
  %228 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15468.1, i64 %226
  br label %229

229:                                              ; preds = %219, %.lr.ph592
  %.0246 = phi ptr [ %228, %219 ], [ %15, %.lr.ph592 ]
  %.0241 = phi ptr [ %227, %219 ], [ %15, %.lr.ph592 ]
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 68
  %231 = load float, ptr %230, align 4, !tbaa !93
  %232 = fcmp une float %231, 0.000000e+00
  br i1 %232, label %233, label %243

233:                                              ; preds = %229
  %234 = load ptr, ptr %86, align 8, !tbaa !97
  %235 = getelementptr inbounds i32, ptr %234, i64 %214
  %236 = load i32, ptr %235, align 4, !tbaa !101
  %237 = getelementptr inbounds nuw %struct.b3Int2, ptr %.sroa.15537.2728, i64 %indvars.iv663, i32 0, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !77
  %239 = add nsw i32 %238, %236
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15490.2556, i64 %240
  %242 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15468.1, i64 %240
  br label %243

243:                                              ; preds = %233, %229
  %.0248 = phi ptr [ %242, %233 ], [ %15, %229 ]
  %.0247 = phi ptr [ %241, %233 ], [ %15, %229 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %246 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %212
  %247 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %249 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %214
  %250 = getelementptr inbounds nuw i8, ptr %207, i64 96
  %251 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.sroa.5152.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %207, i64 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %207, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %213, i64 36
  %257 = getelementptr inbounds nuw i8, ptr %.0241, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %.0241, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %213, i64 52
  %261 = getelementptr inbounds nuw i8, ptr %.0246, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %263 = getelementptr inbounds nuw i8, ptr %.0246, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %215, i64 36
  %265 = getelementptr inbounds nuw i8, ptr %.0247, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %.0247, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %215, i64 52
  %269 = getelementptr inbounds nuw i8, ptr %.0248, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %271 = getelementptr inbounds nuw i8, ptr %.0248, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %207, i64 112
  %273 = getelementptr inbounds nuw i8, ptr %207, i64 128
  %274 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %278 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %249, i64 36
  %281 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %246, i64 36
  %285 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %246, i64 20
  %288 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %246, i64 4
  br label %290

290:                                              ; preds = %475, %243
  %indvars.iv.i395 = phi i64 [ 0, %243 ], [ %indvars.iv.next.i396, %475 ]
  %291 = getelementptr inbounds nuw [4 x float], ptr %250, i64 0, i64 %indvars.iv.i395
  %292 = load float, ptr %291, align 4, !tbaa !75
  %293 = fcmp oeq float %292, 0.000000e+00
  br i1 %293, label %475, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %251, i64 0, i64 %indvars.iv.i395
  %296 = load float, ptr %295, align 16, !tbaa !77
  %297 = load float, ptr %213, align 16, !tbaa !77
  %298 = fsub float %296, %297
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %300 = load float, ptr %299, align 4, !tbaa !77
  %301 = load float, ptr %252, align 4, !tbaa !77
  %302 = fsub float %300, %301
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %304 = load float, ptr %303, align 8, !tbaa !77
  %305 = load float, ptr %253, align 8, !tbaa !77
  %306 = fsub float %304, %305
  %307 = load float, ptr %215, align 16, !tbaa !77
  %308 = fsub float %296, %307
  %309 = load float, ptr %254, align 4, !tbaa !77
  %310 = fsub float %300, %309
  %311 = load float, ptr %255, align 8, !tbaa !77
  %312 = fsub float %304, %311
  %.sroa.0150.0.copyload.i = load float, ptr %207, align 16
  %.sroa.5152.0.copyload.i = load float, ptr %.sroa.5152.0..sroa_idx.i, align 4
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 8
  %313 = fneg float %.sroa.5152.0.copyload.i
  %314 = fmul float %306, %313
  %315 = call float @llvm.fmuladd.f32(float %302, float %.sroa.7.0.copyload.i, float %314)
  %316 = fneg float %.sroa.7.0.copyload.i
  %317 = fmul float %298, %316
  %318 = call float @llvm.fmuladd.f32(float %306, float %.sroa.0150.0.copyload.i, float %317)
  %319 = fneg float %.sroa.0150.0.copyload.i
  %320 = fmul float %302, %319
  %321 = call float @llvm.fmuladd.f32(float %298, float %.sroa.5152.0.copyload.i, float %320)
  %322 = fmul float %312, %313
  %323 = call float @llvm.fmuladd.f32(float %310, float %.sroa.7.0.copyload.i, float %322)
  %324 = fmul float %308, %316
  %325 = call float @llvm.fmuladd.f32(float %312, float %.sroa.0150.0.copyload.i, float %324)
  %326 = fmul float %310, %319
  %327 = call float @llvm.fmuladd.f32(float %308, float %.sroa.5152.0.copyload.i, float %326)
  %328 = fneg float %323
  %329 = fneg float %325
  %330 = fneg float %327
  %331 = load float, ptr %244, align 16, !tbaa !77
  %332 = load float, ptr %.0241, align 16, !tbaa !77
  %333 = fadd float %331, %332
  %334 = load float, ptr %256, align 4, !tbaa !77
  %335 = load float, ptr %257, align 4, !tbaa !77
  %336 = fadd float %334, %335
  %337 = load float, ptr %258, align 8, !tbaa !77
  %338 = load float, ptr %259, align 8, !tbaa !77
  %339 = fadd float %337, %338
  %340 = load float, ptr %245, align 16, !tbaa !77
  %341 = load float, ptr %.0246, align 16, !tbaa !77
  %342 = fadd float %340, %341
  %343 = load float, ptr %260, align 4, !tbaa !77
  %344 = load float, ptr %261, align 4, !tbaa !77
  %345 = fadd float %343, %344
  %346 = load float, ptr %262, align 8, !tbaa !77
  %347 = load float, ptr %263, align 8, !tbaa !77
  %348 = fadd float %346, %347
  %349 = load float, ptr %247, align 16, !tbaa !77
  %350 = load float, ptr %.0247, align 16, !tbaa !77
  %351 = fadd float %349, %350
  %352 = load float, ptr %264, align 4, !tbaa !77
  %353 = load float, ptr %265, align 4, !tbaa !77
  %354 = fadd float %352, %353
  %355 = load float, ptr %266, align 8, !tbaa !77
  %356 = load float, ptr %267, align 8, !tbaa !77
  %357 = fadd float %355, %356
  %358 = load float, ptr %248, align 16, !tbaa !77
  %359 = load float, ptr %.0248, align 16, !tbaa !77
  %360 = fadd float %358, %359
  %361 = load float, ptr %268, align 4, !tbaa !77
  %362 = load float, ptr %269, align 4, !tbaa !77
  %363 = fadd float %361, %362
  %364 = load float, ptr %270, align 8, !tbaa !77
  %365 = load float, ptr %271, align 8, !tbaa !77
  %366 = fadd float %364, %365
  %367 = fmul float %.sroa.5152.0.copyload.i, %336
  %368 = call float @llvm.fmuladd.f32(float %.sroa.0150.0.copyload.i, float %333, float %367)
  %369 = call noundef float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i, float %339, float %368)
  %370 = fmul float %318, %345
  %371 = call float @llvm.fmuladd.f32(float %315, float %342, float %370)
  %372 = call noundef float @llvm.fmuladd.f32(float %321, float %348, float %371)
  %373 = fadd float %369, %372
  %374 = fmul float %354, %313
  %375 = call float @llvm.fmuladd.f32(float %319, float %351, float %374)
  %376 = call noundef float @llvm.fmuladd.f32(float %316, float %357, float %375)
  %377 = fadd float %373, %376
  %378 = fmul float %363, %329
  %379 = call float @llvm.fmuladd.f32(float %328, float %360, float %378)
  %380 = call noundef float @llvm.fmuladd.f32(float %330, float %366, float %379)
  %381 = fadd float %377, %380
  %382 = getelementptr inbounds nuw [4 x float], ptr %272, i64 0, i64 %indvars.iv.i395
  %383 = load float, ptr %382, align 4, !tbaa !75
  %384 = fadd float %383, %381
  %385 = fmul float %292, %384
  %386 = getelementptr inbounds nuw [4 x float], ptr %273, i64 0, i64 %indvars.iv.i395
  %387 = load float, ptr %386, align 4, !tbaa !75
  %388 = fadd float %387, %385
  %389 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i395
  %390 = load float, ptr %389, align 4, !tbaa !75
  %391 = fcmp ogt float %388, %390
  %.sroa.speculated132.i = select i1 %391, float %388, float %390
  %392 = fcmp olt float %.sroa.speculated132.i, 0x47EFFFFFE0000000
  %.sroa.speculated.i = select i1 %392, float %.sroa.speculated132.i, float 0x47EFFFFFE0000000
  %393 = fsub float %.sroa.speculated.i, %387
  store float %.sroa.speculated.i, ptr %386, align 4, !tbaa !75
  %394 = fmul float %231, %319
  %395 = fmul float %231, %313
  %396 = fmul float %231, %316
  %397 = fmul float %394, %393
  %398 = fmul float %395, %393
  %399 = fmul float %396, %393
  %400 = load float, ptr %249, align 16, !tbaa !77
  %401 = load float, ptr %274, align 4, !tbaa !77
  %402 = fmul float %401, %329
  %403 = call float @llvm.fmuladd.f32(float %400, float %328, float %402)
  %404 = load float, ptr %275, align 8, !tbaa !77
  %405 = call noundef float @llvm.fmuladd.f32(float %404, float %330, float %403)
  %406 = load float, ptr %276, align 16, !tbaa !77
  %407 = load float, ptr %277, align 4, !tbaa !77
  %408 = fmul float %407, %329
  %409 = call float @llvm.fmuladd.f32(float %406, float %328, float %408)
  %410 = load float, ptr %278, align 8, !tbaa !77
  %411 = call noundef float @llvm.fmuladd.f32(float %410, float %330, float %409)
  %412 = load float, ptr %279, align 16, !tbaa !77
  %413 = load float, ptr %280, align 4, !tbaa !77
  %414 = fmul float %413, %329
  %415 = call float @llvm.fmuladd.f32(float %412, float %328, float %414)
  %416 = load float, ptr %281, align 8, !tbaa !77
  %417 = call noundef float @llvm.fmuladd.f32(float %416, float %330, float %415)
  %418 = fmul float %405, %393
  %419 = fmul float %393, %411
  %420 = fmul float %393, %417
  br i1 %218, label %421, label %461

421:                                              ; preds = %294
  %422 = load float, ptr %282, align 8, !tbaa !77
  %423 = load float, ptr %283, align 16, !tbaa !77
  %424 = load float, ptr %284, align 4, !tbaa !77
  %425 = fmul float %318, %424
  %426 = call float @llvm.fmuladd.f32(float %423, float %315, float %425)
  %427 = call noundef float @llvm.fmuladd.f32(float %422, float %321, float %426)
  %428 = fmul float %393, %427
  %429 = load float, ptr %285, align 8, !tbaa !77
  %430 = load float, ptr %286, align 16, !tbaa !77
  %431 = load float, ptr %287, align 4, !tbaa !77
  %432 = fmul float %318, %431
  %433 = call float @llvm.fmuladd.f32(float %430, float %315, float %432)
  %434 = call noundef float @llvm.fmuladd.f32(float %429, float %321, float %433)
  %435 = fmul float %393, %434
  %436 = load float, ptr %288, align 8, !tbaa !77
  %437 = load float, ptr %246, align 16, !tbaa !77
  %438 = load float, ptr %289, align 4, !tbaa !77
  %439 = fmul float %318, %438
  %440 = call float @llvm.fmuladd.f32(float %437, float %315, float %439)
  %441 = call noundef float @llvm.fmuladd.f32(float %436, float %321, float %440)
  %442 = fmul float %393, %441
  %443 = fmul float %217, %.sroa.7.0.copyload.i
  %444 = fmul float %443, %393
  %445 = fmul float %217, %.sroa.5152.0.copyload.i
  %446 = fmul float %445, %393
  %447 = fmul float %217, %.sroa.0150.0.copyload.i
  %448 = fmul float %447, %393
  %449 = load float, ptr %.0241, align 16, !tbaa !77
  %450 = fadd float %448, %449
  store float %450, ptr %.0241, align 16, !tbaa !77
  %451 = load float, ptr %257, align 4, !tbaa !77
  %452 = fadd float %446, %451
  store float %452, ptr %257, align 4, !tbaa !77
  %453 = load float, ptr %259, align 8, !tbaa !77
  %454 = fadd float %444, %453
  store float %454, ptr %259, align 8, !tbaa !77
  %455 = load float, ptr %.0246, align 16, !tbaa !77
  %456 = fadd float %442, %455
  store float %456, ptr %.0246, align 16, !tbaa !77
  %457 = load float, ptr %261, align 4, !tbaa !77
  %458 = fadd float %435, %457
  store float %458, ptr %261, align 4, !tbaa !77
  %459 = load float, ptr %263, align 8, !tbaa !77
  %460 = fadd float %428, %459
  store float %460, ptr %263, align 8, !tbaa !77
  br label %461

461:                                              ; preds = %421, %294
  br i1 %232, label %462, label %475

462:                                              ; preds = %461
  %463 = load float, ptr %.0247, align 16, !tbaa !77
  %464 = fadd float %397, %463
  store float %464, ptr %.0247, align 16, !tbaa !77
  %465 = load float, ptr %265, align 4, !tbaa !77
  %466 = fadd float %398, %465
  store float %466, ptr %265, align 4, !tbaa !77
  %467 = load float, ptr %267, align 8, !tbaa !77
  %468 = fadd float %399, %467
  store float %468, ptr %267, align 8, !tbaa !77
  %469 = load float, ptr %.0248, align 16, !tbaa !77
  %470 = fadd float %418, %469
  store float %470, ptr %.0248, align 16, !tbaa !77
  %471 = load float, ptr %269, align 4, !tbaa !77
  %472 = fadd float %419, %471
  store float %472, ptr %269, align 4, !tbaa !77
  %473 = load float, ptr %271, align 8, !tbaa !77
  %474 = fadd float %420, %473
  store float %474, ptr %271, align 8, !tbaa !77
  br label %475

475:                                              ; preds = %462, %461, %290
  %indvars.iv.next.i396 = add nuw nsw i64 %indvars.iv.i395, 1
  %exitcond.not.i397 = icmp eq i64 %indvars.iv.next.i396, 4
  br i1 %exitcond.not.i397, label %_ZL12solveContactR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit, label %290, !llvm.loop !118

_ZL12solveContactR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit: ; preds = %475
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count666
  br i1 %exitcond667.not, label %.preheader577, label %.lr.ph592, !llvm.loop !119

._crit_edge611:                                   ; preds = %.loopexit576, %.preheader577
  %476 = add nuw nsw i32 %.0239612, 1
  %exitcond683.not = icmp eq i32 %476, %182
  br i1 %exitcond683.not, label %.preheader573.lr.ph, label %.preheader578, !llvm.loop !120

.lr.ph610:                                        ; preds = %.preheader577, %.loopexit576
  %indvars.iv678 = phi i64 [ %indvars.iv.next679, %.loopexit576 ], [ 0, %.preheader577 ]
  %477 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %indvars.iv678, i32 5
  %478 = load float, ptr %477, align 4, !tbaa !93
  %479 = fcmp une float %478, 0.000000e+00
  br i1 %479, label %480, label %.loopexit576

480:                                              ; preds = %.lr.ph610
  %481 = load ptr, ptr %86, align 8, !tbaa !97
  %482 = getelementptr inbounds nuw i32, ptr %481, i64 %indvars.iv678
  %483 = load i32, ptr %482, align 4, !tbaa !101
  %484 = load ptr, ptr %21, align 8, !tbaa !97
  %485 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv678
  %486 = load i32, ptr %485, align 4, !tbaa !101
  %487 = sitofp i32 %486 to float
  %488 = fdiv float 1.000000e+00, %487
  %489 = icmp sgt i32 %486, 0
  br i1 %489, label %.lr.ph601.preheader, label %.loopexit576

.lr.ph601.preheader:                              ; preds = %480
  %490 = sext i32 %483 to i64
  %wide.trip.count671 = zext nneg i32 %486 to i64
  br label %.lr.ph601

.lr.ph608.preheader:                              ; preds = %.lr.ph601
  %491 = sext i32 %483 to i64
  %wide.trip.count676 = zext nneg i32 %486 to i64
  br label %.lr.ph608

.lr.ph601:                                        ; preds = %.lr.ph601.preheader, %.lr.ph601
  %indvars.iv668 = phi i64 [ 0, %.lr.ph601.preheader ], [ %indvars.iv.next669, %.lr.ph601 ]
  %.sroa.9456.2598 = phi float [ 0.000000e+00, %.lr.ph601.preheader ], [ %516, %.lr.ph601 ]
  %.sroa.7455.2597 = phi float [ 0.000000e+00, %.lr.ph601.preheader ], [ %515, %.lr.ph601 ]
  %.sroa.0454.2596 = phi float [ 0.000000e+00, %.lr.ph601.preheader ], [ %514, %.lr.ph601 ]
  %.sroa.9460.2595 = phi float [ 0.000000e+00, %.lr.ph601.preheader ], [ %504, %.lr.ph601 ]
  %.sroa.7459.2594 = phi float [ 0.000000e+00, %.lr.ph601.preheader ], [ %503, %.lr.ph601 ]
  %.sroa.0458.2593 = phi float [ 0.000000e+00, %.lr.ph601.preheader ], [ %502, %.lr.ph601 ]
  %492 = add nsw i64 %indvars.iv668, %490
  %493 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15490.2556, i64 %492
  %494 = load float, ptr %493, align 16, !tbaa !77
  %495 = fmul float %488, %494
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %497 = load float, ptr %496, align 4, !tbaa !77
  %498 = fmul float %488, %497
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %500 = load float, ptr %499, align 8, !tbaa !77
  %501 = fmul float %488, %500
  %502 = fadd float %.sroa.0458.2593, %495
  %503 = fadd float %.sroa.7459.2594, %498
  %504 = fadd float %.sroa.9460.2595, %501
  %505 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15468.1, i64 %492
  %506 = load float, ptr %505, align 16, !tbaa !77
  %507 = fmul float %488, %506
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %509 = load float, ptr %508, align 4, !tbaa !77
  %510 = fmul float %488, %509
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %512 = load float, ptr %511, align 8, !tbaa !77
  %513 = fmul float %488, %512
  %514 = fadd float %.sroa.0454.2596, %507
  %515 = fadd float %.sroa.7455.2597, %510
  %516 = fadd float %.sroa.9456.2598, %513
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %.lr.ph608.preheader, label %.lr.ph601, !llvm.loop !121

.lr.ph608:                                        ; preds = %.lr.ph608.preheader, %.lr.ph608
  %indvars.iv673 = phi i64 [ 0, %.lr.ph608.preheader ], [ %indvars.iv.next674, %.lr.ph608 ]
  %517 = add nsw i64 %indvars.iv673, %491
  %518 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15490.2556, i64 %517
  store float %502, ptr %518, align 16
  %.sroa.7459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %518, i64 4
  store float %503, ptr %.sroa.7459.0..sroa_idx, align 4
  %.sroa.9460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %518, i64 8
  store float %504, ptr %.sroa.9460.0..sroa_idx, align 8
  %.sroa.11461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %518, i64 12
  store float 0.000000e+00, ptr %.sroa.11461.0..sroa_idx, align 4, !tbaa !77
  %519 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15468.1, i64 %517
  store float %514, ptr %519, align 16
  %.sroa.7455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %519, i64 4
  store float %515, ptr %.sroa.7455.0..sroa_idx, align 4
  %.sroa.9456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %519, i64 8
  store float %516, ptr %.sroa.9456.0..sroa_idx, align 8
  %.sroa.11457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %519, i64 12
  store float 0.000000e+00, ptr %.sroa.11457.0..sroa_idx, align 4, !tbaa !77
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %.loopexit576, label %.lr.ph608, !llvm.loop !122

.loopexit576:                                     ; preds = %.lr.ph608, %480, %.lr.ph610
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %._crit_edge611, label %.lr.ph610, !llvm.loop !123

.preheader573:                                    ; preds = %.preheader573.lr.ph, %._crit_edge637
  %.0254638 = phi i32 [ 0, %.preheader573.lr.ph ], [ %896, %._crit_edge637 ]
  br i1 %44, label %.lr.ph617, label %.preheader572

.preheader:                                       ; preds = %._crit_edge637, %.preheader579
  br i1 %24, label %.lr.ph640, label %._crit_edge641

.lr.ph640:                                        ; preds = %.preheader
  %520 = load ptr, ptr %21, align 8
  %521 = load ptr, ptr %86, align 8
  %wide.trip.count716 = zext nneg i32 %3 to i64
  br label %975

.preheader572:                                    ; preds = %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit, %.preheader573
  br i1 %24, label %.lr.ph636, label %._crit_edge637

.lr.ph617:                                        ; preds = %.preheader573, %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit ], [ 0, %.preheader573 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN24b3GpuJacobiContactSolver14solveGroupHostEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iRK18b3JacobiSolverInfo.maxRambdaDt.11, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %522

522:                                              ; preds = %.lr.ph617, %522
  %indvars.iv684 = phi i64 [ 0, %.lr.ph617 ], [ %indvars.iv.next685, %522 ]
  %.0252613 = phi float [ 0.000000e+00, %.lr.ph617 ], [ %525, %522 ]
  %523 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %.sroa.15515.2738, i64 %indvars.iv692, i32 0, i32 5, i64 %indvars.iv684
  %524 = load float, ptr %523, align 4, !tbaa !75
  %525 = fadd float %.0252613, %524
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next685, 4
  br i1 %exitcond687.not, label %526, label %522, !llvm.loop !124

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw %struct.b3GpuConstraint4, ptr %.sroa.15515.2738, i64 %indvars.iv692
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 12
  %529 = load float, ptr %528, align 4, !tbaa !75
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 160
  %531 = load i32, ptr %530, align 16, !tbaa !84
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 164
  %533 = load i32, ptr %532, align 4, !tbaa !87
  %534 = sext i32 %531 to i64
  %535 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %534
  %536 = sext i32 %533 to i64
  %537 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %536
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %539 = load float, ptr %538, align 4, !tbaa !93
  %540 = fcmp une float %539, 0.000000e+00
  br i1 %540, label %541, label %551

541:                                              ; preds = %526
  %542 = load ptr, ptr %86, align 8, !tbaa !97
  %543 = getelementptr inbounds i32, ptr %542, i64 %534
  %544 = load i32, ptr %543, align 4, !tbaa !101
  %545 = getelementptr inbounds nuw %struct.b3Int2, ptr %.sroa.15537.2728, i64 %indvars.iv692
  %546 = load i32, ptr %545, align 4, !tbaa !77
  %547 = add nsw i32 %546, %544
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15490.2556, i64 %548
  %550 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15468.1, i64 %548
  br label %551

551:                                              ; preds = %541, %526
  %.0245 = phi ptr [ %549, %541 ], [ %19, %526 ]
  %.0244 = phi ptr [ %550, %541 ], [ %19, %526 ]
  %552 = getelementptr inbounds nuw i8, ptr %537, i64 68
  %553 = load float, ptr %552, align 4, !tbaa !93
  %554 = fcmp une float %553, 0.000000e+00
  br i1 %554, label %555, label %565

555:                                              ; preds = %551
  %556 = load ptr, ptr %86, align 8, !tbaa !97
  %557 = getelementptr inbounds i32, ptr %556, i64 %536
  %558 = load i32, ptr %557, align 4, !tbaa !101
  %559 = getelementptr inbounds nuw %struct.b3Int2, ptr %.sroa.15537.2728, i64 %indvars.iv692, i32 0, i32 0, i32 1
  %560 = load i32, ptr %559, align 4, !tbaa !77
  %561 = add nsw i32 %560, %558
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15490.2556, i64 %562
  %564 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15468.1, i64 %562
  br label %565

565:                                              ; preds = %555, %551
  %.0243 = phi ptr [ %563, %555 ], [ %19, %551 ]
  %.0242 = phi ptr [ %564, %555 ], [ %19, %551 ]
  %566 = fmul float %525, %529
  %567 = fneg float %566
  br label %893

568:                                              ; preds = %893
  %569 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %570 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %571 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %534
  %572 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %573 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %574 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %536
  %575 = load float, ptr %569, align 16, !tbaa !77
  %576 = load float, ptr %.0245, align 16, !tbaa !77
  %577 = fadd float %575, %576
  %578 = getelementptr inbounds nuw i8, ptr %535, i64 36
  %579 = load float, ptr %578, align 4, !tbaa !77
  %580 = getelementptr inbounds nuw i8, ptr %.0245, i64 4
  %581 = load float, ptr %580, align 4, !tbaa !77
  %582 = fadd float %579, %581
  %583 = getelementptr inbounds nuw i8, ptr %535, i64 40
  %584 = load float, ptr %583, align 8, !tbaa !77
  %585 = getelementptr inbounds nuw i8, ptr %.0245, i64 8
  %586 = load float, ptr %585, align 8, !tbaa !77
  %587 = fadd float %584, %586
  %588 = load float, ptr %572, align 16, !tbaa !77
  %589 = load float, ptr %.0243, align 16, !tbaa !77
  %590 = fadd float %588, %589
  %591 = getelementptr inbounds nuw i8, ptr %537, i64 36
  %592 = load float, ptr %591, align 4, !tbaa !77
  %593 = getelementptr inbounds nuw i8, ptr %.0243, i64 4
  %594 = load float, ptr %593, align 4, !tbaa !77
  %595 = fadd float %592, %594
  %596 = getelementptr inbounds nuw i8, ptr %537, i64 40
  %597 = load float, ptr %596, align 8, !tbaa !77
  %598 = getelementptr inbounds nuw i8, ptr %.0243, i64 8
  %599 = load float, ptr %598, align 8, !tbaa !77
  %600 = fadd float %597, %599
  %601 = load float, ptr %570, align 16, !tbaa !77
  %602 = load float, ptr %.0244, align 16, !tbaa !77
  %603 = fadd float %601, %602
  %604 = getelementptr inbounds nuw i8, ptr %535, i64 52
  %605 = load float, ptr %604, align 4, !tbaa !77
  %606 = getelementptr inbounds nuw i8, ptr %.0244, i64 4
  %607 = load float, ptr %606, align 4, !tbaa !77
  %608 = fadd float %605, %607
  %609 = getelementptr inbounds nuw i8, ptr %535, i64 56
  %610 = load float, ptr %609, align 8, !tbaa !77
  %611 = getelementptr inbounds nuw i8, ptr %.0244, i64 8
  %612 = load float, ptr %611, align 8, !tbaa !77
  %613 = fadd float %610, %612
  %614 = load float, ptr %573, align 16, !tbaa !77
  %615 = load float, ptr %.0242, align 16, !tbaa !77
  %616 = fadd float %614, %615
  %617 = getelementptr inbounds nuw i8, ptr %537, i64 52
  %618 = load float, ptr %617, align 4, !tbaa !77
  %619 = getelementptr inbounds nuw i8, ptr %.0242, i64 4
  %620 = load float, ptr %619, align 4, !tbaa !77
  %621 = fadd float %618, %620
  %622 = getelementptr inbounds nuw i8, ptr %537, i64 56
  %623 = load float, ptr %622, align 8, !tbaa !77
  %624 = getelementptr inbounds nuw i8, ptr %.0242, i64 8
  %625 = load float, ptr %624, align 8, !tbaa !77
  %626 = fadd float %623, %625
  %627 = getelementptr inbounds nuw i8, ptr %527, i64 144
  %628 = load float, ptr %627, align 16, !tbaa !75
  %629 = fcmp oeq float %628, 0.000000e+00
  br i1 %629, label %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit, label %630

630:                                              ; preds = %568
  %631 = getelementptr inbounds nuw i8, ptr %527, i64 80
  %632 = load float, ptr %527, align 16, !tbaa !77
  %633 = fneg float %632
  %634 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %635 = load float, ptr %634, align 4, !tbaa !77
  %636 = fneg float %635
  %637 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %638 = load float, ptr %637, align 8, !tbaa !77
  %639 = fneg float %638
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %640 = call float @llvm.fabs.f32(float %638)
  %641 = fcmp ogt float %640, 0x3FE6A09E60000000
  br i1 %641, label %642, label %651

642:                                              ; preds = %630
  %643 = fmul float %638, %638
  %644 = call float @llvm.fmuladd.f32(float %635, float %635, float %643)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %644)
  %645 = fdiv float 1.000000e+00, %sqrt.i.i
  %646 = fmul float %638, %645
  %647 = fmul float %645, %636
  %648 = fmul float %644, %645
  %649 = fmul float %632, %647
  %650 = fmul float %646, %633
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

651:                                              ; preds = %630
  %652 = fmul float %635, %635
  %653 = call float @llvm.fmuladd.f32(float %632, float %632, float %652)
  %sqrt43.i.i = call float @llvm.sqrt.f32(float %653)
  %654 = fdiv float 1.000000e+00, %sqrt43.i.i
  %655 = fmul float %635, %654
  %656 = fmul float %654, %633
  %657 = fmul float %638, %656
  %658 = fmul float %655, %639
  %659 = fmul float %653, %654
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i: ; preds = %651, %642
  %.sink298.i = phi float [ 0.000000e+00, %642 ], [ %655, %651 ]
  %.sink297.i = phi float [ %646, %642 ], [ %656, %651 ]
  %.sink296.i = phi float [ %647, %642 ], [ 0.000000e+00, %651 ]
  %.sink295.i = phi float [ %648, %642 ], [ %657, %651 ]
  %.sink.i = phi float [ %649, %642 ], [ %658, %651 ]
  %.sink.i.i = phi float [ %650, %642 ], [ %659, %651 ]
  store float %.sink298.i, ptr %8, align 16, !tbaa !75
  store float %.sink297.i, ptr %204, align 4, !tbaa !75
  store float %.sink296.i, ptr %203, align 8, !tbaa !75
  store float %.sink295.i, ptr %indvars.iv.i403.sroa.gep554, align 16, !tbaa !75
  store float %.sink.i, ptr %205, align 4, !tbaa !75
  store float %.sink.i.i, ptr %206, align 8, !tbaa !75
  %660 = load float, ptr %631, align 16, !tbaa !77
  %661 = load float, ptr %535, align 16, !tbaa !77
  %662 = fsub float %660, %661
  %663 = getelementptr inbounds nuw i8, ptr %527, i64 84
  %664 = load float, ptr %663, align 4, !tbaa !77
  %665 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %666 = load float, ptr %665, align 4, !tbaa !77
  %667 = fsub float %664, %666
  %668 = getelementptr inbounds nuw i8, ptr %527, i64 88
  %669 = load float, ptr %668, align 8, !tbaa !77
  %670 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %671 = load float, ptr %670, align 8, !tbaa !77
  %672 = fsub float %669, %671
  %673 = load float, ptr %537, align 16, !tbaa !77
  %674 = fsub float %660, %673
  %675 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %676 = load float, ptr %675, align 4, !tbaa !77
  %677 = fsub float %664, %676
  %678 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %679 = load float, ptr %678, align 8, !tbaa !77
  %680 = fsub float %669, %679
  %681 = getelementptr inbounds nuw i8, ptr %527, i64 152
  %682 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %683 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %574, i64 20
  %686 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %687 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %688 = getelementptr inbounds nuw i8, ptr %574, i64 36
  %689 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %690 = getelementptr inbounds nuw i8, ptr %571, i64 40
  %691 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %692 = getelementptr inbounds nuw i8, ptr %571, i64 36
  %693 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %694 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %571, i64 20
  %696 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %571, i64 4
  br label %734

698:                                              ; preds = %861
  %699 = load float, ptr %537, align 16, !tbaa !77
  %700 = load float, ptr %535, align 16, !tbaa !77
  %701 = fsub float %699, %700
  %702 = load float, ptr %675, align 4, !tbaa !77
  %703 = load float, ptr %665, align 4, !tbaa !77
  %704 = fsub float %702, %703
  %705 = load float, ptr %678, align 8, !tbaa !77
  %706 = load float, ptr %670, align 8, !tbaa !77
  %707 = fsub float %705, %706
  %708 = fmul float %704, %704
  %709 = call float @llvm.fmuladd.f32(float %701, float %701, float %708)
  %710 = call noundef float @llvm.fmuladd.f32(float %707, float %707, float %709)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %710)
  %711 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %712 = fmul float %701, %711
  %713 = fmul float %704, %711
  %714 = fmul float %707, %711
  %715 = load float, ptr %631, align 16, !tbaa !77
  %716 = fsub float %715, %700
  %717 = load float, ptr %663, align 4, !tbaa !77
  %718 = fsub float %717, %703
  %719 = load float, ptr %668, align 8, !tbaa !77
  %720 = fsub float %719, %706
  %721 = fmul float %718, %718
  %722 = call float @llvm.fmuladd.f32(float %716, float %716, float %721)
  %723 = call noundef float @llvm.fmuladd.f32(float %720, float %720, float %722)
  %sqrt.i.i87.i = call noundef float @llvm.sqrt.f32(float %723)
  %724 = fdiv float 1.000000e+00, %sqrt.i.i87.i
  %725 = fmul float %716, %724
  %726 = fmul float %718, %724
  %727 = fmul float %720, %724
  %728 = fmul float %713, %726
  %729 = call float @llvm.fmuladd.f32(float %712, float %725, float %728)
  %730 = call noundef float @llvm.fmuladd.f32(float %714, float %727, float %729)
  %731 = fcmp ogt float %730, 0x3FEE666660000000
  %732 = fcmp oeq float %539, 0.000000e+00
  %or.cond.i = or i1 %732, %731
  %733 = fcmp oeq float %553, 0.000000e+00
  %or.cond3.i = or i1 %733, %or.cond.i
  br i1 %or.cond3.i, label %862, label %892

734:                                              ; preds = %861, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i
  %735 = phi i1 [ true, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ false, %861 ]
  %indvars.iv.i403.sroa.phi = phi ptr [ %18, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i403.sroa.gep446, %861 ]
  %indvars.iv.i403.sroa.phi447 = phi ptr [ %17, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i403.sroa.gep449, %861 ]
  %indvars.iv.i403.sroa.phi552 = phi ptr [ %8, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i403.sroa.gep554, %861 ]
  %indvars.iv.i403 = phi i64 [ 0, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ 1, %861 ]
  %.sroa.0198.0.copyload.i = load float, ptr %indvars.iv.i403.sroa.phi552, align 16
  %.sroa.7.0..sroa_idx.i404 = getelementptr inbounds nuw i8, ptr %indvars.iv.i403.sroa.phi552, i64 4
  %.sroa.7.0.copyload.i405 = load float, ptr %.sroa.7.0..sroa_idx.i404, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %indvars.iv.i403.sroa.phi552, i64 8
  %.sroa.11.0.copyload.i = load float, ptr %.sroa.11.0..sroa_idx.i, align 8
  %736 = fneg float %.sroa.7.0.copyload.i405
  %737 = fmul float %672, %736
  %738 = call float @llvm.fmuladd.f32(float %667, float %.sroa.11.0.copyload.i, float %737)
  %739 = fneg float %.sroa.11.0.copyload.i
  %740 = fmul float %662, %739
  %741 = call float @llvm.fmuladd.f32(float %672, float %.sroa.0198.0.copyload.i, float %740)
  %742 = fneg float %.sroa.0198.0.copyload.i
  %743 = fmul float %667, %742
  %744 = call float @llvm.fmuladd.f32(float %662, float %.sroa.7.0.copyload.i405, float %743)
  %745 = fmul float %680, %736
  %746 = call float @llvm.fmuladd.f32(float %677, float %.sroa.11.0.copyload.i, float %745)
  %747 = fmul float %674, %739
  %748 = call float @llvm.fmuladd.f32(float %680, float %.sroa.0198.0.copyload.i, float %747)
  %749 = fmul float %677, %742
  %750 = call float @llvm.fmuladd.f32(float %674, float %.sroa.7.0.copyload.i405, float %749)
  %751 = fneg float %746
  %752 = fneg float %748
  %753 = fneg float %750
  %754 = fmul float %582, %.sroa.7.0.copyload.i405
  %755 = call float @llvm.fmuladd.f32(float %.sroa.0198.0.copyload.i, float %577, float %754)
  %756 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i, float %587, float %755)
  %757 = fmul float %608, %741
  %758 = call float @llvm.fmuladd.f32(float %738, float %603, float %757)
  %759 = call noundef float @llvm.fmuladd.f32(float %744, float %613, float %758)
  %760 = fadd float %756, %759
  %761 = fmul float %595, %736
  %762 = call float @llvm.fmuladd.f32(float %742, float %590, float %761)
  %763 = call noundef float @llvm.fmuladd.f32(float %739, float %600, float %762)
  %764 = fadd float %763, %760
  %765 = fmul float %621, %752
  %766 = call float @llvm.fmuladd.f32(float %751, float %616, float %765)
  %767 = call noundef float @llvm.fmuladd.f32(float %753, float %626, float %766)
  %768 = fadd float %767, %764
  %769 = getelementptr inbounds nuw [2 x float], ptr %627, i64 0, i64 %indvars.iv.i403
  %770 = load float, ptr %769, align 4, !tbaa !75
  %771 = fmul float %770, %768
  %772 = getelementptr inbounds nuw [2 x float], ptr %681, i64 0, i64 %indvars.iv.i403
  %773 = load float, ptr %772, align 4, !tbaa !75
  %774 = fadd float %773, %771
  %775 = load float, ptr %indvars.iv.i403.sroa.phi, align 4, !tbaa !75
  %776 = fcmp ogt float %774, %775
  %.sroa.speculated187.i = select i1 %776, float %774, float %775
  %777 = load float, ptr %indvars.iv.i403.sroa.phi447, align 4, !tbaa !75
  %778 = fcmp olt float %.sroa.speculated187.i, %777
  %.sroa.speculated.i406 = select i1 %778, float %.sroa.speculated187.i, float %777
  %779 = fsub float %.sroa.speculated.i406, %773
  store float %.sroa.speculated.i406, ptr %772, align 4, !tbaa !75
  %780 = fmul float %553, %742
  %781 = fmul float %553, %736
  %782 = fmul float %553, %739
  %783 = fmul float %780, %779
  %784 = fmul float %781, %779
  %785 = fmul float %782, %779
  %786 = load float, ptr %574, align 16, !tbaa !77
  %787 = load float, ptr %682, align 4, !tbaa !77
  %788 = fmul float %787, %752
  %789 = call float @llvm.fmuladd.f32(float %786, float %751, float %788)
  %790 = load float, ptr %683, align 8, !tbaa !77
  %791 = call noundef float @llvm.fmuladd.f32(float %790, float %753, float %789)
  %792 = load float, ptr %684, align 16, !tbaa !77
  %793 = load float, ptr %685, align 4, !tbaa !77
  %794 = fmul float %793, %752
  %795 = call float @llvm.fmuladd.f32(float %792, float %751, float %794)
  %796 = load float, ptr %686, align 8, !tbaa !77
  %797 = call noundef float @llvm.fmuladd.f32(float %796, float %753, float %795)
  %798 = load float, ptr %687, align 16, !tbaa !77
  %799 = load float, ptr %688, align 4, !tbaa !77
  %800 = fmul float %799, %752
  %801 = call float @llvm.fmuladd.f32(float %798, float %751, float %800)
  %802 = load float, ptr %689, align 8, !tbaa !77
  %803 = call noundef float @llvm.fmuladd.f32(float %802, float %753, float %801)
  %804 = fmul float %791, %779
  %805 = fmul float %797, %779
  %806 = fmul float %779, %803
  br i1 %540, label %807, label %847

807:                                              ; preds = %734
  %808 = load float, ptr %690, align 8, !tbaa !77
  %809 = load float, ptr %691, align 16, !tbaa !77
  %810 = load float, ptr %692, align 4, !tbaa !77
  %811 = fmul float %741, %810
  %812 = call float @llvm.fmuladd.f32(float %809, float %738, float %811)
  %813 = call noundef float @llvm.fmuladd.f32(float %808, float %744, float %812)
  %814 = fmul float %779, %813
  %815 = load float, ptr %693, align 8, !tbaa !77
  %816 = load float, ptr %694, align 16, !tbaa !77
  %817 = load float, ptr %695, align 4, !tbaa !77
  %818 = fmul float %741, %817
  %819 = call float @llvm.fmuladd.f32(float %816, float %738, float %818)
  %820 = call noundef float @llvm.fmuladd.f32(float %815, float %744, float %819)
  %821 = fmul float %779, %820
  %822 = load float, ptr %696, align 8, !tbaa !77
  %823 = load float, ptr %571, align 16, !tbaa !77
  %824 = load float, ptr %697, align 4, !tbaa !77
  %825 = fmul float %741, %824
  %826 = call float @llvm.fmuladd.f32(float %823, float %738, float %825)
  %827 = call noundef float @llvm.fmuladd.f32(float %822, float %744, float %826)
  %828 = fmul float %779, %827
  %829 = fmul float %539, %.sroa.11.0.copyload.i
  %830 = fmul float %829, %779
  %831 = fmul float %539, %.sroa.7.0.copyload.i405
  %832 = fmul float %831, %779
  %833 = fmul float %539, %.sroa.0198.0.copyload.i
  %834 = fmul float %833, %779
  %835 = load float, ptr %.0245, align 16, !tbaa !77
  %836 = fadd float %834, %835
  store float %836, ptr %.0245, align 16, !tbaa !77
  %837 = load float, ptr %580, align 4, !tbaa !77
  %838 = fadd float %832, %837
  store float %838, ptr %580, align 4, !tbaa !77
  %839 = load float, ptr %585, align 8, !tbaa !77
  %840 = fadd float %830, %839
  store float %840, ptr %585, align 8, !tbaa !77
  %841 = load float, ptr %.0244, align 16, !tbaa !77
  %842 = fadd float %828, %841
  store float %842, ptr %.0244, align 16, !tbaa !77
  %843 = load float, ptr %606, align 4, !tbaa !77
  %844 = fadd float %821, %843
  store float %844, ptr %606, align 4, !tbaa !77
  %845 = load float, ptr %611, align 8, !tbaa !77
  %846 = fadd float %814, %845
  store float %846, ptr %611, align 8, !tbaa !77
  br label %847

847:                                              ; preds = %807, %734
  br i1 %554, label %848, label %861

848:                                              ; preds = %847
  %849 = load float, ptr %.0243, align 16, !tbaa !77
  %850 = fadd float %783, %849
  store float %850, ptr %.0243, align 16, !tbaa !77
  %851 = load float, ptr %593, align 4, !tbaa !77
  %852 = fadd float %784, %851
  store float %852, ptr %593, align 4, !tbaa !77
  %853 = load float, ptr %598, align 8, !tbaa !77
  %854 = fadd float %785, %853
  store float %854, ptr %598, align 8, !tbaa !77
  %855 = load float, ptr %.0242, align 16, !tbaa !77
  %856 = fadd float %804, %855
  store float %856, ptr %.0242, align 16, !tbaa !77
  %857 = load float, ptr %619, align 4, !tbaa !77
  %858 = fadd float %805, %857
  store float %858, ptr %619, align 4, !tbaa !77
  %859 = load float, ptr %624, align 8, !tbaa !77
  %860 = fadd float %806, %859
  store float %860, ptr %624, align 8, !tbaa !77
  br label %861

861:                                              ; preds = %848, %847
  br i1 %735, label %734, label %698, !llvm.loop !125

862:                                              ; preds = %698
  %863 = fmul float %621, %636
  %864 = call float @llvm.fmuladd.f32(float %633, float %616, float %863)
  %865 = call noundef float @llvm.fmuladd.f32(float %639, float %626, float %864)
  br i1 %540, label %866, label %880

866:                                              ; preds = %862
  %867 = fmul float %608, %636
  %868 = call float @llvm.fmuladd.f32(float %633, float %603, float %867)
  %869 = call noundef float @llvm.fmuladd.f32(float %639, float %613, float %868)
  %870 = fmul float %869, 0x3FB99999A0000000
  %871 = load float, ptr %.0244, align 16, !tbaa !77
  %872 = fmul float %632, %870
  %873 = fadd float %872, %871
  store float %873, ptr %.0244, align 16, !tbaa !77
  %874 = load float, ptr %606, align 4, !tbaa !77
  %875 = fmul float %635, %870
  %876 = fadd float %875, %874
  store float %876, ptr %606, align 4, !tbaa !77
  %877 = load float, ptr %611, align 8, !tbaa !77
  %878 = fmul float %638, %870
  %879 = fadd float %878, %877
  store float %879, ptr %611, align 8, !tbaa !77
  br label %880

880:                                              ; preds = %866, %862
  br i1 %554, label %881, label %892

881:                                              ; preds = %880
  %882 = fmul float %865, 0x3FB99999A0000000
  %883 = load float, ptr %.0242, align 16, !tbaa !77
  %884 = fmul float %632, %882
  %885 = fadd float %884, %883
  store float %885, ptr %.0242, align 16, !tbaa !77
  %886 = load float, ptr %619, align 4, !tbaa !77
  %887 = fmul float %635, %882
  %888 = fadd float %887, %886
  store float %888, ptr %619, align 4, !tbaa !77
  %889 = load float, ptr %624, align 8, !tbaa !77
  %890 = fmul float %638, %882
  %891 = fadd float %890, %889
  store float %891, ptr %624, align 8, !tbaa !77
  br label %892

892:                                              ; preds = %881, %880, %698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit

893:                                              ; preds = %565, %893
  %indvars.iv688 = phi i64 [ 0, %565 ], [ %indvars.iv.next689, %893 ]
  %894 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %indvars.iv688
  store float %566, ptr %894, align 4, !tbaa !75
  %895 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv688
  store float %567, ptr %895, align 4, !tbaa !75
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next689, 4
  br i1 %exitcond691.not, label %568, label %893, !llvm.loop !126

_ZL13solveFrictionR16b3GpuConstraint4RK9b3Vector3S3_S3_fRK11b3Matrix3x3S3_S3_S3_fS6_PfS7_RS1_S8_S8_S8_.exit: ; preds = %892, %568
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %.preheader572, label %.lr.ph617, !llvm.loop !127

._crit_edge637:                                   ; preds = %.loopexit, %.preheader572
  %896 = add nuw nsw i32 %.0254638, 1
  %exitcond712.not = icmp eq i32 %896, %182
  br i1 %exitcond712.not, label %.preheader, label %.preheader573, !llvm.loop !128

.lr.ph636:                                        ; preds = %.preheader572, %.loopexit
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %.loopexit ], [ 0, %.preheader572 ]
  %897 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %indvars.iv707, i32 5
  %898 = load float, ptr %897, align 4, !tbaa !93
  %899 = fcmp une float %898, 0.000000e+00
  br i1 %899, label %900, label %.loopexit

900:                                              ; preds = %.lr.ph636
  %901 = load ptr, ptr %86, align 8, !tbaa !97
  %902 = getelementptr inbounds nuw i32, ptr %901, i64 %indvars.iv707
  %903 = load i32, ptr %902, align 4, !tbaa !101
  %904 = load ptr, ptr %21, align 8, !tbaa !97
  %905 = getelementptr inbounds nuw i32, ptr %904, i64 %indvars.iv707
  %906 = load i32, ptr %905, align 4, !tbaa !101
  %907 = sitofp i32 %906 to float
  %908 = fdiv float 1.000000e+00, %907
  %909 = icmp sgt i32 %906, 0
  br i1 %909, label %.lr.ph626.preheader, label %.loopexit

.lr.ph626.preheader:                              ; preds = %900
  %910 = sext i32 %903 to i64
  %wide.trip.count700 = zext nneg i32 %906 to i64
  br label %.lr.ph626

.lr.ph634.preheader:                              ; preds = %.lr.ph626
  %911 = sext i32 %903 to i64
  %wide.trip.count705 = zext nneg i32 %906 to i64
  br label %.lr.ph634

.lr.ph626:                                        ; preds = %.lr.ph626.preheader, %.lr.ph626
  %indvars.iv697 = phi i64 [ 0, %.lr.ph626.preheader ], [ %indvars.iv.next698, %.lr.ph626 ]
  %.sroa.9.2623 = phi float [ 0.000000e+00, %.lr.ph626.preheader ], [ %936, %.lr.ph626 ]
  %.sroa.7.2622 = phi float [ 0.000000e+00, %.lr.ph626.preheader ], [ %935, %.lr.ph626 ]
  %.sroa.0440.2621 = phi float [ 0.000000e+00, %.lr.ph626.preheader ], [ %934, %.lr.ph626 ]
  %.sroa.9443.2620 = phi float [ 0.000000e+00, %.lr.ph626.preheader ], [ %924, %.lr.ph626 ]
  %.sroa.7442.2619 = phi float [ 0.000000e+00, %.lr.ph626.preheader ], [ %923, %.lr.ph626 ]
  %.sroa.0441.2618 = phi float [ 0.000000e+00, %.lr.ph626.preheader ], [ %922, %.lr.ph626 ]
  %912 = add nsw i64 %indvars.iv697, %910
  %913 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15490.2556, i64 %912
  %914 = load float, ptr %913, align 16, !tbaa !77
  %915 = fmul float %908, %914
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 4
  %917 = load float, ptr %916, align 4, !tbaa !77
  %918 = fmul float %908, %917
  %919 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %920 = load float, ptr %919, align 8, !tbaa !77
  %921 = fmul float %908, %920
  %922 = fadd float %.sroa.0441.2618, %915
  %923 = fadd float %.sroa.7442.2619, %918
  %924 = fadd float %.sroa.9443.2620, %921
  %925 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15468.1, i64 %912
  %926 = load float, ptr %925, align 16, !tbaa !77
  %927 = fmul float %908, %926
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %929 = load float, ptr %928, align 4, !tbaa !77
  %930 = fmul float %908, %929
  %931 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %932 = load float, ptr %931, align 8, !tbaa !77
  %933 = fmul float %908, %932
  %934 = fadd float %.sroa.0440.2621, %927
  %935 = fadd float %.sroa.7.2622, %930
  %936 = fadd float %.sroa.9.2623, %933
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %.lr.ph634.preheader, label %.lr.ph626, !llvm.loop !129

.lr.ph634:                                        ; preds = %.lr.ph634.preheader, %.lr.ph634
  %indvars.iv702 = phi i64 [ 0, %.lr.ph634.preheader ], [ %indvars.iv.next703, %.lr.ph634 ]
  %937 = add nsw i64 %indvars.iv702, %911
  %938 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15490.2556, i64 %937
  store float %922, ptr %938, align 16
  %.sroa.7442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %938, i64 4
  store float %923, ptr %.sroa.7442.0..sroa_idx, align 4
  %.sroa.9443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %938, i64 8
  store float %924, ptr %.sroa.9443.0..sroa_idx, align 8
  %.sroa.11444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %938, i64 12
  store float 0.000000e+00, ptr %.sroa.11444.0..sroa_idx, align 4, !tbaa !77
  %939 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15468.1, i64 %937
  store float %934, ptr %939, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %939, i64 4
  store float %935, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %939, i64 8
  store float %936, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %939, i64 12
  store float 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !77
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count705
  br i1 %exitcond706.not, label %.loopexit, label %.lr.ph634, !llvm.loop !130

.loopexit:                                        ; preds = %.lr.ph634, %900, %.lr.ph636
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %._crit_edge637, label %.lr.ph636, !llvm.loop !131

._crit_edge641:                                   ; preds = %1017, %.preheader
  %.not.i.i.i417 = icmp eq ptr %.sroa.15468.1, null
  br i1 %.not.i.i.i417, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %940

940:                                              ; preds = %._crit_edge641
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.15468.1)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %941

941:                                              ; preds = %940
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #23
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %._crit_edge641, %940
  %.not.i.i.i418 = icmp eq ptr %.sroa.15490.2556, null
  br i1 %.not.i.i.i418, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit419, label %944

944:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.15490.2556)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit419 unwind label %945

945:                                              ; preds = %944
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #23
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit419: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, %944
  %.not.i.i.i420 = icmp eq ptr %.sroa.15515.2738, null
  br i1 %.not.i.i.i420, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, label %948

948:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit419
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.15515.2738)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit unwind label %949

949:                                              ; preds = %948
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #23
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit419, %948
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  %952 = load ptr, ptr %86, align 8, !tbaa !97
  %.not.i.i.i421 = icmp eq ptr %952, null
  br i1 %.not.i.i.i421, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %953

953:                                              ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit
  %954 = load i8, ptr %85, align 8, !tbaa !104, !range !73, !noundef !74
  %955 = trunc nuw i8 %954 to i1
  br i1 %955, label %956, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

956:                                              ; preds = %953
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %952)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %957

957:                                              ; preds = %956
  %958 = landingpad { ptr, i32 }
          catch ptr null
  %959 = extractvalue { ptr, i32 } %958, 0
  call void @__clang_call_terminate(ptr %959) #23
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit, %953, %956
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %.not.i.i.i422 = icmp eq ptr %.sroa.15537.2728, null
  br i1 %.not.i.i.i422, label %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit, label %960

960:                                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.15537.2728)
          to label %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit unwind label %961

961:                                              ; preds = %960
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #23
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit:      ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %960
  %964 = load ptr, ptr %21, align 8, !tbaa !97
  %.not.i.i.i423 = icmp eq ptr %964, null
  br i1 %.not.i.i.i423, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit424, label %965

965:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit
  %966 = load i8, ptr %20, align 8, !tbaa !104, !range !73, !noundef !74
  %967 = trunc nuw i8 %966 to i1
  br i1 %967, label %968, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit424

968:                                              ; preds = %965
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %964)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit424 unwind label %969

969:                                              ; preds = %968
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #23
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit424:         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit, %965, %968
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %972

972:                                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit424
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit424
  ret void

975:                                              ; preds = %.lr.ph640, %1017
  %indvars.iv713 = phi i64 [ 0, %.lr.ph640 ], [ %indvars.iv.next714, %1017 ]
  %976 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %indvars.iv713
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 68
  %978 = load float, ptr %977, align 4, !tbaa !93
  %979 = fcmp une float %978, 0.000000e+00
  br i1 %979, label %980, label %1017

980:                                              ; preds = %975
  %981 = getelementptr inbounds nuw i32, ptr %520, i64 %indvars.iv713
  %982 = load i32, ptr %981, align 4, !tbaa !101
  %.not = icmp eq i32 %982, 0
  br i1 %.not, label %1017, label %983

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw i32, ptr %521, i64 %indvars.iv713
  %985 = load i32, ptr %984, align 4, !tbaa !101
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15490.2556, i64 %986
  %988 = getelementptr inbounds nuw i8, ptr %976, i64 32
  %989 = load float, ptr %987, align 16, !tbaa !77
  %990 = load float, ptr %988, align 16, !tbaa !77
  %991 = fadd float %989, %990
  store float %991, ptr %988, align 16, !tbaa !77
  %992 = getelementptr inbounds nuw i8, ptr %987, i64 4
  %993 = load float, ptr %992, align 4, !tbaa !77
  %994 = getelementptr inbounds nuw i8, ptr %976, i64 36
  %995 = load float, ptr %994, align 4, !tbaa !77
  %996 = fadd float %993, %995
  store float %996, ptr %994, align 4, !tbaa !77
  %997 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %998 = load float, ptr %997, align 8, !tbaa !77
  %999 = getelementptr inbounds nuw i8, ptr %976, i64 40
  %1000 = load float, ptr %999, align 8, !tbaa !77
  %1001 = fadd float %998, %1000
  store float %1001, ptr %999, align 8, !tbaa !77
  %1002 = getelementptr inbounds %class.b3Vector3, ptr %.sroa.15468.1, i64 %986
  %1003 = getelementptr inbounds nuw i8, ptr %976, i64 48
  %1004 = load float, ptr %1002, align 16, !tbaa !77
  %1005 = load float, ptr %1003, align 16, !tbaa !77
  %1006 = fadd float %1004, %1005
  store float %1006, ptr %1003, align 16, !tbaa !77
  %1007 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  %1008 = load float, ptr %1007, align 4, !tbaa !77
  %1009 = getelementptr inbounds nuw i8, ptr %976, i64 52
  %1010 = load float, ptr %1009, align 4, !tbaa !77
  %1011 = fadd float %1008, %1010
  store float %1011, ptr %1009, align 4, !tbaa !77
  %1012 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1013 = load float, ptr %1012, align 8, !tbaa !77
  %1014 = getelementptr inbounds nuw i8, ptr %976, i64 56
  %1015 = load float, ptr %1014, align 8, !tbaa !77
  %1016 = fadd float %1013, %1015
  store float %1016, ptr %1014, align 8, !tbaa !77
  br label %1017

1017:                                             ; preds = %980, %983, %975
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %._crit_edge641, label %975, !llvm.loop !132

1018:                                             ; preds = %.noexc391, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i389, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i377
  %1019 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %187)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit428 unwind label %1020

1020:                                             ; preds = %1018
  %1021 = landingpad { ptr, i32 }
          catch ptr null
  %1022 = extractvalue { ptr, i32 } %1021, 0
  call void @__clang_call_terminate(ptr %1022) #23
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit428: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit426.thread, %1018
  %.pn270.pn.pn771 = phi { ptr, i32 } [ %198, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit426.thread ], [ %1019, %1018 ]
  %.not.i.i.i429 = icmp eq ptr %.sroa.15515.2738, null
  br i1 %.not.i.i.i429, label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit430, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit428.thread561

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit428.thread561: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit428
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.15515.2738)
          to label %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit430 unwind label %1023

1023:                                             ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit428.thread561
  %1024 = landingpad { ptr, i32 }
          catch ptr null
  %1025 = extractvalue { ptr, i32 } %1024, 0
  call void @__clang_call_terminate(ptr %1025) #23
  unreachable

_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit430: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit428.thread, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit428, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit428.thread561, %132
  %.pn276.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %134, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit428.thread ], [ %.pn270.pn.pn771, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit428 ], [ %.pn270.pn.pn771, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit428.thread561 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  br label %1026

1026:                                             ; preds = %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit430, %130
  %.pn276.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn, %_ZN20b3AlignedObjectArrayI16b3GpuConstraint4ED2Ev.exit430 ], [ %131, %130 ]
  %1027 = load ptr, ptr %86, align 8, !tbaa !97
  %.not.i.i.i431 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i431, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit432, label %1028

1028:                                             ; preds = %1026
  %1029 = load i8, ptr %85, align 8, !tbaa !104, !range !73, !noundef !74
  %1030 = trunc nuw i8 %1029 to i1
  br i1 %1030, label %1031, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit432

1031:                                             ; preds = %1028
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1027)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit432 unwind label %1032

1032:                                             ; preds = %1031
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = extractvalue { ptr, i32 } %1033, 0
  call void @__clang_call_terminate(ptr %1034) #23
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit432:         ; preds = %1026, %1028, %1031
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %.not.i.i.i433 = icmp eq ptr %.sroa.15537.2728, null
  br i1 %.not.i.i.i433, label %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit434, label %1035

1035:                                             ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit432
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.15537.2728)
          to label %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit434 unwind label %1036

1036:                                             ; preds = %1035
  %1037 = landingpad { ptr, i32 }
          catch ptr null
  %1038 = extractvalue { ptr, i32 } %1037, 0
  call void @__clang_call_terminate(ptr %1038) #23
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit434:   ; preds = %.thread, %_ZN20b3AlignedObjectArrayIjED2Ev.exit432, %1035, %42
  %.pn276.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %49, %.thread ], [ %.pn276.pn.pn.pn, %_ZN20b3AlignedObjectArrayIjED2Ev.exit432 ], [ %.pn276.pn.pn.pn, %1035 ]
  %1039 = load ptr, ptr %21, align 8, !tbaa !97
  %.not.i.i.i435 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i435, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit436, label %1040

1040:                                             ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit434
  %1041 = load i8, ptr %20, align 8, !tbaa !104, !range !73, !noundef !74
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %1043, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit436

1043:                                             ; preds = %1040
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1039)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit436 unwind label %1044

1044:                                             ; preds = %1043
  %1045 = landingpad { ptr, i32 }
          catch ptr null
  %1046 = extractvalue { ptr, i32 } %1045, 0
  call void @__clang_call_terminate(ptr %1046) #23
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit436:         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int2ED2Ev.exit434, %1040, %1043
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit437 unwind label %1047

1047:                                             ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit436
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  %1049 = extractvalue { ptr, i32 } %1048, 0
  call void @__clang_call_terminate(ptr %1049) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit437:                   ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit436
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
  store i32 %1, ptr %26, align 4, !tbaa !101
  store i32 %4, ptr %27, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %28) #21
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float 0x3F91111120000000, ptr %40, align 4, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float 0x3F747AE140000000, ptr %41, align 4, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store float 0x3FEFAE1480000000, ptr %42, align 4, !tbaa !113
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 7, ptr %43, align 4, !tbaa !115
  store i32 %7, ptr %28, align 4, !tbaa !133
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #21
  store i32 %4, ptr %29, align 4, !tbaa !101
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.12)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %675

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = sext i32 %1 to i64
  %49 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %47, i64 noundef %48, i1 noundef zeroext true)
          to label %50 unwind label %677

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
  store i32 0, ptr %30, align 4, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %54, align 4, !tbaa !77
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.13)
          to label %_ZN13b3ProfileZoneC2EPKc.exit83 unwind label %682

_ZN13b3ProfileZoneC2EPKc.exit83:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %55 = load ptr, ptr %44, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load i32, ptr %29, align 4, !tbaa !101
  %59 = sext i32 %58 to i64
  %60 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %57, i64 noundef %59, i1 noundef zeroext true)
          to label %61 unwind label %684

61:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit83
  %62 = load ptr, ptr %44, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = load i32, ptr %26, align 4, !tbaa !101
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(50) %66, i32 noundef 0, i32 noundef %67, i32 noundef 0)
          to label %68 unwind label %684

68:                                               ; preds = %61
  %69 = load ptr, ptr %44, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = load i32, ptr %29, align 4, !tbaa !101
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(50) %73, ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef %74, i32 noundef 0)
          to label %75 unwind label %684

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
          to label %_ZN13b3ProfileZoneC2EPKc.exit85 unwind label %689

_ZN13b3ProfileZoneC2EPKc.exit85:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit84
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %31) #21
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = load ptr, ptr %44, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %80, ptr noundef %83, ptr noundef nonnull @.str.14)
          to label %84 unwind label %691

84:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit85
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %5)
          to label %85 unwind label %693

85:                                               ; preds = %84
  %86 = load ptr, ptr %44, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %90)
          to label %91 unwind label %693

91:                                               ; preds = %85
  %92 = load ptr, ptr %44, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !135
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %96)
          to label %97 unwind label %693

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %99 = load i8, ptr %98, align 4, !tbaa !136, !range !73, !noundef !74
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %144

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !145
  %104 = load i32, ptr %29, align 4, !tbaa !101
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
          to label %.noexc231 unwind label %693

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
          to label %.noexc232 unwind label %693

.noexc232:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc233 unwind label %693

.noexc233:                                        ; preds = %.noexc232
  store i32 0, ptr %105, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %122, %.noexc233, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc233 ], [ %117, %.split.i.i ], [ %117, %122 ]
  %.0.i.i = phi i32 [ 0, %.noexc233 ], [ %112, %.split.i.i ], [ %112, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !148
  %.not.i16.i.i = icmp eq ptr %127, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %128

128:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %130 = load i8, ptr %129, align 8, !tbaa !151, !range !73, !noundef !74
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

132:                                              ; preds = %128
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %127)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %693

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %132, %128, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 1, ptr %133, align 8, !tbaa !151
  store ptr %.0.i18.i.i, ptr %126, align 8, !tbaa !148
  store i32 %.0.i.i, ptr %107, align 8, !tbaa !147
  %.pre.i230 = load i32, ptr %105, align 4, !tbaa !146
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %110, %101
  %134 = phi i32 [ %.pre.i230, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %106, %110 ], [ %106, %101 ]
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !148
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds %struct.b3KernelArgData, ptr %136, i64 %137
  store i32 0, ptr %138, align 16, !tbaa !101
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %103, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 %104, ptr %.sroa.6648.0..sroa_idx, align 16
  %139 = load i32, ptr %105, align 4, !tbaa !146
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %105, align 4, !tbaa !146
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %142 = load i32, ptr %141, align 8, !tbaa !152
  %143 = add i32 %142, 32
  store i32 %143, ptr %141, align 8, !tbaa !152
  br label %144

144:                                              ; preds = %.noexc, %97
  %145 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !153
  %148 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !145
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !145
  %151 = invoke i32 %145(ptr noundef %147, i32 noundef %149, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %693

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %144
  %152 = load i8, ptr %98, align 4, !tbaa !136, !range !73, !noundef !74
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %196

154:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %155 = load i32, ptr %148, align 8, !tbaa !145
  %156 = load i32, ptr %28, align 4, !tbaa !101
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !146
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %160 = load i32, ptr %159, align 8, !tbaa !147
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %.noexc87

162:                                              ; preds = %154
  %.not.i.i235 = icmp eq i32 %158, 0
  %163 = shl nsw i32 %158, 1
  %164 = select i1 %.not.i.i235, i32 1, i32 %163
  %165 = icmp slt i32 %158, %164
  br i1 %165, label %166, label %.noexc87

166:                                              ; preds = %162
  %.not.i.i.i236 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i236, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i250, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i237

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i237: ; preds = %166
  %167 = sext i32 %164 to i64
  %168 = shl nsw i64 %167, 5
  %169 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %168, i32 noundef 16)
          to label %.noexc251 unwind label %693

.noexc251:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i237
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i250, label %.split.i.i238

.split.i.i238:                                    ; preds = %.noexc251
  %171 = load i32, ptr %157, align 4, !tbaa !146
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.i.i.i245, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i239

.lr.ph.i.i.i245:                                  ; preds = %.split.i.i238
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %wide.trip.count.i.i.i246 = zext nneg i32 %171 to i64
  br label %174

174:                                              ; preds = %174, %.lr.ph.i.i.i245
  %indvars.iv.i.i.i247 = phi i64 [ 0, %.lr.ph.i.i.i245 ], [ %indvars.iv.next.i.i.i248, %174 ]
  %175 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %169, i64 %indvars.iv.i.i.i247
  %176 = load ptr, ptr %173, align 8, !tbaa !148
  %177 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %176, i64 %indvars.iv.i.i.i247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %175, ptr noundef nonnull align 16 dereferenceable(32) %177, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i248 = add nuw nsw i64 %indvars.iv.i.i.i247, 1
  %exitcond.not.i.i.i249 = icmp eq i64 %indvars.iv.next.i.i.i248, %wide.trip.count.i.i.i246
  br i1 %exitcond.not.i.i.i249, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i239, label %174, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i250: ; preds = %.noexc251, %166
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc252 unwind label %693

.noexc252:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i250
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc253 unwind label %693

.noexc253:                                        ; preds = %.noexc252
  store i32 0, ptr %157, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i239

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i239: ; preds = %174, %.noexc253, %.split.i.i238
  %.0.i18.i.i240 = phi ptr [ null, %.noexc253 ], [ %169, %.split.i.i238 ], [ %169, %174 ]
  %.0.i.i241 = phi i32 [ 0, %.noexc253 ], [ %164, %.split.i.i238 ], [ %164, %174 ]
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !148
  %.not.i16.i.i242 = icmp eq ptr %179, null
  br i1 %.not.i16.i.i242, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i243, label %180

180:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i239
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %182 = load i8, ptr %181, align 8, !tbaa !151, !range !73, !noundef !74
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i243

184:                                              ; preds = %180
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %179)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i243 unwind label %693

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i243: ; preds = %184, %180, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i239
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 1, ptr %185, align 8, !tbaa !151
  store ptr %.0.i18.i.i240, ptr %178, align 8, !tbaa !148
  store i32 %.0.i.i241, ptr %159, align 8, !tbaa !147
  %.pre.i244 = load i32, ptr %157, align 4, !tbaa !146
  br label %.noexc87

.noexc87:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i243, %162, %154
  %186 = phi i32 [ %.pre.i244, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i243 ], [ %158, %162 ], [ %158, %154 ]
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %188 = load ptr, ptr %187, align 8, !tbaa !148
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds %struct.b3KernelArgData, ptr %188, i64 %189
  store i32 0, ptr %190, align 16, !tbaa !101
  %.sroa.4650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 %155, ptr %.sroa.4650.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 4, ptr %.sroa.5651.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i32 %156, ptr %.sroa.6653.0..sroa_idx, align 16
  %191 = load i32, ptr %157, align 4, !tbaa !146
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %157, align 4, !tbaa !146
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %194 = load i32, ptr %193, align 8, !tbaa !152
  %195 = add i32 %194, 32
  store i32 %195, ptr %193, align 8, !tbaa !152
  br label %196

196:                                              ; preds = %.noexc87, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %197 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %198 = load ptr, ptr %146, align 8, !tbaa !153
  %199 = load i32, ptr %148, align 8, !tbaa !145
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %148, align 8, !tbaa !145
  %201 = invoke i32 %197(ptr noundef %198, i32 noundef %199, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit89 unwind label %693

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit89:       ; preds = %196
  %202 = load i32, ptr %29, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %25, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %25, align 16, !tbaa !154
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %203, align 8, !tbaa !154
  %204 = sext i32 %202 to i64
  %205 = lshr i64 %204, 6
  %206 = and i32 %202, 63
  %.not.i.i = icmp ne i32 %206, 0
  %207 = zext i1 %.not.i.i to i64
  %208 = add nuw nsw i64 %205, %207
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %209, ptr %24, align 16, !tbaa !154
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %210, align 8, !tbaa !154
  %211 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !72
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !155
  %214 = load ptr, ptr %146, align 8, !tbaa !153
  %215 = invoke i32 %211(ptr noundef %213, ptr noundef %214, i32 noundef 2, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc90 unwind label %693

.noexc90:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit89
  %.not9.i.i = icmp eq i32 %215, 0
  br i1 %.not9.i.i, label %218, label %216

216:                                              ; preds = %.noexc90
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %215)
  br label %218

218:                                              ; preds = %216, %.noexc90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit91 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit91:                    ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #21
  store i32 0, ptr %32, align 4, !tbaa !101
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.15)
          to label %_ZN13b3ProfileZoneC2EPKc.exit93 unwind label %699

_ZN13b3ProfileZoneC2EPKc.exit93:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit91
  %222 = load ptr, ptr %44, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  %225 = load i32, ptr %26, align 4, !tbaa !101
  %226 = sext i32 %225 to i64
  %227 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %224, i64 noundef %226, i1 noundef zeroext true)
          to label %228 unwind label %701

228:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit93
  %229 = load ptr, ptr %44, align 8, !tbaa !26
  %230 = load ptr, ptr %229, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !51
  %235 = load i32, ptr %26, align 4, !tbaa !101
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull align 8 dereferenceable(50) %232, ptr noundef nonnull align 8 dereferenceable(50) %234, i32 noundef %235, ptr noundef nonnull %32)
          to label %236 unwind label %701

236:                                              ; preds = %228
  %237 = load ptr, ptr %44, align 8, !tbaa !26
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !43
  %240 = load i32, ptr %26, align 4, !tbaa !101
  %241 = add nsw i32 %240, -1
  %242 = sext i32 %241 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #21
  %243 = add nsw i64 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %245 = load i64, ptr %244, align 8, !tbaa !156
  %.not.i.i94 = icmp ugt i64 %243, %245
  br i1 %.not.i.i94, label %256, label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit.i

_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit.i: ; preds = %236
  %246 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !72
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !134
  %251 = shl nsw i64 %242, 2
  %252 = invoke i32 %246(ptr noundef %248, ptr noundef %250, i32 noundef 0, i64 noundef %251, i64 noundef 4, ptr noundef nonnull %23, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc95 unwind label %701

.noexc95:                                         ; preds = %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit.i
  %253 = load ptr, ptr @__clewFinish, align 8, !tbaa !72
  %254 = load ptr, ptr %247, align 8, !tbaa !40
  %255 = invoke i32 %253(ptr noundef %254)
          to label %257 unwind label %701

256:                                              ; preds = %236
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 285)
          to label %.noexc97 unwind label %701

.noexc97:                                         ; preds = %256
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34)
          to label %.noexc98 unwind label %701

.noexc98:                                         ; preds = %.noexc97
  unreachable

257:                                              ; preds = %.noexc95
  %.pre.i = load i32, ptr %23, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #21
  %258 = load i32, ptr %32, align 4, !tbaa !101
  %259 = add i32 %258, %.pre.i
  store i32 %259, ptr %32, align 4, !tbaa !101
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit99 unwind label %260

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit99:                    ; preds = %257
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.16)
          to label %_ZN13b3ProfileZoneC2EPKc.exit101 unwind label %706

_ZN13b3ProfileZoneC2EPKc.exit101:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit99
  %263 = load ptr, ptr %44, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 112
  %265 = load ptr, ptr %264, align 8, !tbaa !57
  %266 = load i32, ptr %27, align 4, !tbaa !101
  %267 = sext i32 %266 to i64
  %268 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %265, i64 noundef %267, i1 noundef zeroext true)
          to label %269 unwind label %708

269:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit101
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit102 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit102:                   ; preds = %269
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.17)
          to label %_ZN13b3ProfileZoneC2EPKc.exit104 unwind label %713

_ZN13b3ProfileZoneC2EPKc.exit104:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit102
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %33) #21
  %273 = load ptr, ptr %79, align 8, !tbaa !16
  %274 = load ptr, ptr %44, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 136
  %276 = load ptr, ptr %275, align 8, !tbaa !66
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %273, ptr noundef %276, ptr noundef nonnull @.str.18)
          to label %277 unwind label %715

277:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit104
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %5)
          to label %278 unwind label %717

278:                                              ; preds = %277
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %2)
          to label %279 unwind label %717

279:                                              ; preds = %278
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %3)
          to label %280 unwind label %717

280:                                              ; preds = %279
  %281 = load ptr, ptr %44, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 112
  %283 = load ptr, ptr %282, align 8, !tbaa !57
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !157
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %285)
          to label %286 unwind label %717

286:                                              ; preds = %280
  %287 = load ptr, ptr %44, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !43
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %291)
          to label %292 unwind label %717

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %294 = load i8, ptr %293, align 4, !tbaa !136, !range !73, !noundef !74
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %339

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %298 = load i32, ptr %297, align 8, !tbaa !145
  %299 = load i32, ptr %27, align 4, !tbaa !101
  %300 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %301 = load i32, ptr %300, align 4, !tbaa !146
  %302 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %303 = load i32, ptr %302, align 8, !tbaa !147
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %.noexc105

305:                                              ; preds = %296
  %.not.i.i256 = icmp eq i32 %301, 0
  %306 = shl nsw i32 %301, 1
  %307 = select i1 %.not.i.i256, i32 1, i32 %306
  %308 = icmp slt i32 %301, %307
  br i1 %308, label %309, label %.noexc105

309:                                              ; preds = %305
  %.not.i.i.i257 = icmp eq i32 %307, 0
  br i1 %.not.i.i.i257, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i271, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i258

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i258: ; preds = %309
  %310 = sext i32 %307 to i64
  %311 = shl nsw i64 %310, 5
  %312 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %311, i32 noundef 16)
          to label %.noexc272 unwind label %717

.noexc272:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i258
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i271, label %.split.i.i259

.split.i.i259:                                    ; preds = %.noexc272
  %314 = load i32, ptr %300, align 4, !tbaa !146
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph.i.i.i266, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i260

.lr.ph.i.i.i266:                                  ; preds = %.split.i.i259
  %316 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %wide.trip.count.i.i.i267 = zext nneg i32 %314 to i64
  br label %317

317:                                              ; preds = %317, %.lr.ph.i.i.i266
  %indvars.iv.i.i.i268 = phi i64 [ 0, %.lr.ph.i.i.i266 ], [ %indvars.iv.next.i.i.i269, %317 ]
  %318 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %312, i64 %indvars.iv.i.i.i268
  %319 = load ptr, ptr %316, align 8, !tbaa !148
  %320 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %319, i64 %indvars.iv.i.i.i268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %318, ptr noundef nonnull align 16 dereferenceable(32) %320, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i269 = add nuw nsw i64 %indvars.iv.i.i.i268, 1
  %exitcond.not.i.i.i270 = icmp eq i64 %indvars.iv.next.i.i.i269, %wide.trip.count.i.i.i267
  br i1 %exitcond.not.i.i.i270, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i260, label %317, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i271: ; preds = %.noexc272, %309
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc273 unwind label %717

.noexc273:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i271
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc274 unwind label %717

.noexc274:                                        ; preds = %.noexc273
  store i32 0, ptr %300, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i260

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i260: ; preds = %317, %.noexc274, %.split.i.i259
  %.0.i18.i.i261 = phi ptr [ null, %.noexc274 ], [ %312, %.split.i.i259 ], [ %312, %317 ]
  %.0.i.i262 = phi i32 [ 0, %.noexc274 ], [ %307, %.split.i.i259 ], [ %307, %317 ]
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !148
  %.not.i16.i.i263 = icmp eq ptr %322, null
  br i1 %.not.i16.i.i263, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i264, label %323

323:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i260
  %324 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %325 = load i8, ptr %324, align 8, !tbaa !151, !range !73, !noundef !74
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i264

327:                                              ; preds = %323
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %322)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i264 unwind label %717

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i264: ; preds = %327, %323, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i260
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i8 1, ptr %328, align 8, !tbaa !151
  store ptr %.0.i18.i.i261, ptr %321, align 8, !tbaa !148
  store i32 %.0.i.i262, ptr %302, align 8, !tbaa !147
  %.pre.i265 = load i32, ptr %300, align 4, !tbaa !146
  br label %.noexc105

.noexc105:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i264, %305, %296
  %329 = phi i32 [ %.pre.i265, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i264 ], [ %301, %305 ], [ %301, %296 ]
  %330 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !148
  %332 = sext i32 %329 to i64
  %333 = getelementptr inbounds %struct.b3KernelArgData, ptr %331, i64 %332
  store i32 0, ptr %333, align 16, !tbaa !101
  %.sroa.4656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 %298, ptr %.sroa.4656.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i32 4, ptr %.sroa.5657.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %333, i64 16
  store i32 %299, ptr %.sroa.6659.0..sroa_idx, align 16
  %334 = load i32, ptr %300, align 4, !tbaa !146
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %300, align 4, !tbaa !146
  %336 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %337 = load i32, ptr %336, align 8, !tbaa !152
  %338 = add i32 %337, 32
  store i32 %338, ptr %336, align 8, !tbaa !152
  br label %339

339:                                              ; preds = %.noexc105, %292
  %340 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %341 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !153
  %343 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %344 = load i32, ptr %343, align 8, !tbaa !145
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %343, align 8, !tbaa !145
  %346 = invoke i32 %340(ptr noundef %342, i32 noundef %344, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit107 unwind label %717

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit107:      ; preds = %339
  %347 = load i8, ptr %293, align 4, !tbaa !136, !range !73, !noundef !74
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %391

349:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit107
  %350 = load i32, ptr %343, align 8, !tbaa !145
  %351 = load float, ptr %40, align 4, !tbaa !75
  %352 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %353 = load i32, ptr %352, align 4, !tbaa !146
  %354 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %355 = load i32, ptr %354, align 8, !tbaa !147
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %.noexc108

357:                                              ; preds = %349
  %.not.i.i277 = icmp eq i32 %353, 0
  %358 = shl nsw i32 %353, 1
  %359 = select i1 %.not.i.i277, i32 1, i32 %358
  %360 = icmp slt i32 %353, %359
  br i1 %360, label %361, label %.noexc108

361:                                              ; preds = %357
  %.not.i.i.i278 = icmp eq i32 %359, 0
  br i1 %.not.i.i.i278, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i292, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i279

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i279: ; preds = %361
  %362 = sext i32 %359 to i64
  %363 = shl nsw i64 %362, 5
  %364 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %363, i32 noundef 16)
          to label %.noexc293 unwind label %717

.noexc293:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i279
  %365 = icmp eq ptr %364, null
  br i1 %365, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i292, label %.split.i.i280

.split.i.i280:                                    ; preds = %.noexc293
  %366 = load i32, ptr %352, align 4, !tbaa !146
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph.i.i.i287, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i281

.lr.ph.i.i.i287:                                  ; preds = %.split.i.i280
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %wide.trip.count.i.i.i288 = zext nneg i32 %366 to i64
  br label %369

369:                                              ; preds = %369, %.lr.ph.i.i.i287
  %indvars.iv.i.i.i289 = phi i64 [ 0, %.lr.ph.i.i.i287 ], [ %indvars.iv.next.i.i.i290, %369 ]
  %370 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %364, i64 %indvars.iv.i.i.i289
  %371 = load ptr, ptr %368, align 8, !tbaa !148
  %372 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %371, i64 %indvars.iv.i.i.i289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %370, ptr noundef nonnull align 16 dereferenceable(32) %372, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i290 = add nuw nsw i64 %indvars.iv.i.i.i289, 1
  %exitcond.not.i.i.i291 = icmp eq i64 %indvars.iv.next.i.i.i290, %wide.trip.count.i.i.i288
  br i1 %exitcond.not.i.i.i291, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i281, label %369, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i292: ; preds = %.noexc293, %361
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc294 unwind label %717

.noexc294:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i292
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc295 unwind label %717

.noexc295:                                        ; preds = %.noexc294
  store i32 0, ptr %352, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i281

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i281: ; preds = %369, %.noexc295, %.split.i.i280
  %.0.i18.i.i282 = phi ptr [ null, %.noexc295 ], [ %364, %.split.i.i280 ], [ %364, %369 ]
  %.0.i.i283 = phi i32 [ 0, %.noexc295 ], [ %359, %.split.i.i280 ], [ %359, %369 ]
  %373 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %374 = load ptr, ptr %373, align 8, !tbaa !148
  %.not.i16.i.i284 = icmp eq ptr %374, null
  br i1 %.not.i16.i.i284, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i285, label %375

375:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i281
  %376 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %377 = load i8, ptr %376, align 8, !tbaa !151, !range !73, !noundef !74
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i285

379:                                              ; preds = %375
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %374)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i285 unwind label %717

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i285: ; preds = %379, %375, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i281
  %380 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i8 1, ptr %380, align 8, !tbaa !151
  store ptr %.0.i18.i.i282, ptr %373, align 8, !tbaa !148
  store i32 %.0.i.i283, ptr %354, align 8, !tbaa !147
  %.pre.i286 = load i32, ptr %352, align 4, !tbaa !146
  br label %.noexc108

.noexc108:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i285, %357, %349
  %381 = phi i32 [ %.pre.i286, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i285 ], [ %353, %357 ], [ %353, %349 ]
  %382 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %383 = load ptr, ptr %382, align 8, !tbaa !148
  %384 = sext i32 %381 to i64
  %385 = getelementptr inbounds %struct.b3KernelArgData, ptr %383, i64 %384
  store i32 0, ptr %385, align 16, !tbaa !101
  %.sroa.4662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 4
  store i32 %350, ptr %.sroa.4662.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i32 4, ptr %.sroa.5663.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 16
  store float %351, ptr %.sroa.6665.0..sroa_idx, align 16
  %386 = load i32, ptr %352, align 4, !tbaa !146
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %352, align 4, !tbaa !146
  %388 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %389 = load i32, ptr %388, align 8, !tbaa !152
  %390 = add i32 %389, 32
  store i32 %390, ptr %388, align 8, !tbaa !152
  br label %391

391:                                              ; preds = %.noexc108, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit107
  %392 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %393 = load ptr, ptr %341, align 8, !tbaa !153
  %394 = load i32, ptr %343, align 8, !tbaa !145
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %343, align 8, !tbaa !145
  %396 = invoke i32 %392(ptr noundef %393, i32 noundef %394, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit unwind label %717

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit:         ; preds = %391
  %397 = load i8, ptr %293, align 4, !tbaa !136, !range !73, !noundef !74
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %441

399:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %400 = load i32, ptr %343, align 8, !tbaa !145
  %401 = load float, ptr %41, align 4, !tbaa !75
  %402 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %403 = load i32, ptr %402, align 4, !tbaa !146
  %404 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %405 = load i32, ptr %404, align 8, !tbaa !147
  %406 = icmp eq i32 %403, %405
  br i1 %406, label %407, label %.noexc110

407:                                              ; preds = %399
  %.not.i.i298 = icmp eq i32 %403, 0
  %408 = shl nsw i32 %403, 1
  %409 = select i1 %.not.i.i298, i32 1, i32 %408
  %410 = icmp slt i32 %403, %409
  br i1 %410, label %411, label %.noexc110

411:                                              ; preds = %407
  %.not.i.i.i299 = icmp eq i32 %409, 0
  br i1 %.not.i.i.i299, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i313, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i300

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i300: ; preds = %411
  %412 = sext i32 %409 to i64
  %413 = shl nsw i64 %412, 5
  %414 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %413, i32 noundef 16)
          to label %.noexc314 unwind label %717

.noexc314:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i300
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i313, label %.split.i.i301

.split.i.i301:                                    ; preds = %.noexc314
  %416 = load i32, ptr %402, align 4, !tbaa !146
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph.i.i.i308, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i302

.lr.ph.i.i.i308:                                  ; preds = %.split.i.i301
  %418 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %wide.trip.count.i.i.i309 = zext nneg i32 %416 to i64
  br label %419

419:                                              ; preds = %419, %.lr.ph.i.i.i308
  %indvars.iv.i.i.i310 = phi i64 [ 0, %.lr.ph.i.i.i308 ], [ %indvars.iv.next.i.i.i311, %419 ]
  %420 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %414, i64 %indvars.iv.i.i.i310
  %421 = load ptr, ptr %418, align 8, !tbaa !148
  %422 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %421, i64 %indvars.iv.i.i.i310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %420, ptr noundef nonnull align 16 dereferenceable(32) %422, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i311 = add nuw nsw i64 %indvars.iv.i.i.i310, 1
  %exitcond.not.i.i.i312 = icmp eq i64 %indvars.iv.next.i.i.i311, %wide.trip.count.i.i.i309
  br i1 %exitcond.not.i.i.i312, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i302, label %419, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i313: ; preds = %.noexc314, %411
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc315 unwind label %717

.noexc315:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i313
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc316 unwind label %717

.noexc316:                                        ; preds = %.noexc315
  store i32 0, ptr %402, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i302

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i302: ; preds = %419, %.noexc316, %.split.i.i301
  %.0.i18.i.i303 = phi ptr [ null, %.noexc316 ], [ %414, %.split.i.i301 ], [ %414, %419 ]
  %.0.i.i304 = phi i32 [ 0, %.noexc316 ], [ %409, %.split.i.i301 ], [ %409, %419 ]
  %423 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %424 = load ptr, ptr %423, align 8, !tbaa !148
  %.not.i16.i.i305 = icmp eq ptr %424, null
  br i1 %.not.i16.i.i305, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i306, label %425

425:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i302
  %426 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %427 = load i8, ptr %426, align 8, !tbaa !151, !range !73, !noundef !74
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i306

429:                                              ; preds = %425
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %424)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i306 unwind label %717

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i306: ; preds = %429, %425, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i302
  %430 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i8 1, ptr %430, align 8, !tbaa !151
  store ptr %.0.i18.i.i303, ptr %423, align 8, !tbaa !148
  store i32 %.0.i.i304, ptr %404, align 8, !tbaa !147
  %.pre.i307 = load i32, ptr %402, align 4, !tbaa !146
  br label %.noexc110

.noexc110:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i306, %407, %399
  %431 = phi i32 [ %.pre.i307, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i306 ], [ %403, %407 ], [ %403, %399 ]
  %432 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %433 = load ptr, ptr %432, align 8, !tbaa !148
  %434 = sext i32 %431 to i64
  %435 = getelementptr inbounds %struct.b3KernelArgData, ptr %433, i64 %434
  store i32 0, ptr %435, align 16, !tbaa !101
  %.sroa.4668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 %400, ptr %.sroa.4668.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i32 4, ptr %.sroa.5669.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %435, i64 16
  store float %401, ptr %.sroa.6671.0..sroa_idx, align 16
  %436 = load i32, ptr %402, align 4, !tbaa !146
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %402, align 4, !tbaa !146
  %438 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %439 = load i32, ptr %438, align 8, !tbaa !152
  %440 = add i32 %439, 32
  store i32 %440, ptr %438, align 8, !tbaa !152
  br label %441

441:                                              ; preds = %.noexc110, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %442 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %443 = load ptr, ptr %341, align 8, !tbaa !153
  %444 = load i32, ptr %343, align 8, !tbaa !145
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %343, align 8, !tbaa !145
  %446 = invoke i32 %442(ptr noundef %443, i32 noundef %444, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit112 unwind label %717

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit112:      ; preds = %441
  %447 = load i8, ptr %293, align 4, !tbaa !136, !range !73, !noundef !74
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %491

449:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit112
  %450 = load i32, ptr %343, align 8, !tbaa !145
  %451 = load float, ptr %42, align 4, !tbaa !75
  %452 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %453 = load i32, ptr %452, align 4, !tbaa !146
  %454 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %455 = load i32, ptr %454, align 8, !tbaa !147
  %456 = icmp eq i32 %453, %455
  br i1 %456, label %457, label %.noexc113

457:                                              ; preds = %449
  %.not.i.i319 = icmp eq i32 %453, 0
  %458 = shl nsw i32 %453, 1
  %459 = select i1 %.not.i.i319, i32 1, i32 %458
  %460 = icmp slt i32 %453, %459
  br i1 %460, label %461, label %.noexc113

461:                                              ; preds = %457
  %.not.i.i.i320 = icmp eq i32 %459, 0
  br i1 %.not.i.i.i320, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i334, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i321

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i321: ; preds = %461
  %462 = sext i32 %459 to i64
  %463 = shl nsw i64 %462, 5
  %464 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %463, i32 noundef 16)
          to label %.noexc335 unwind label %717

.noexc335:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i321
  %465 = icmp eq ptr %464, null
  br i1 %465, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i334, label %.split.i.i322

.split.i.i322:                                    ; preds = %.noexc335
  %466 = load i32, ptr %452, align 4, !tbaa !146
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph.i.i.i329, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i323

.lr.ph.i.i.i329:                                  ; preds = %.split.i.i322
  %468 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %wide.trip.count.i.i.i330 = zext nneg i32 %466 to i64
  br label %469

469:                                              ; preds = %469, %.lr.ph.i.i.i329
  %indvars.iv.i.i.i331 = phi i64 [ 0, %.lr.ph.i.i.i329 ], [ %indvars.iv.next.i.i.i332, %469 ]
  %470 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %464, i64 %indvars.iv.i.i.i331
  %471 = load ptr, ptr %468, align 8, !tbaa !148
  %472 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %471, i64 %indvars.iv.i.i.i331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %470, ptr noundef nonnull align 16 dereferenceable(32) %472, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i332 = add nuw nsw i64 %indvars.iv.i.i.i331, 1
  %exitcond.not.i.i.i333 = icmp eq i64 %indvars.iv.next.i.i.i332, %wide.trip.count.i.i.i330
  br i1 %exitcond.not.i.i.i333, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i323, label %469, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i334: ; preds = %.noexc335, %461
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc336 unwind label %717

.noexc336:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i334
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc337 unwind label %717

.noexc337:                                        ; preds = %.noexc336
  store i32 0, ptr %452, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i323

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i323: ; preds = %469, %.noexc337, %.split.i.i322
  %.0.i18.i.i324 = phi ptr [ null, %.noexc337 ], [ %464, %.split.i.i322 ], [ %464, %469 ]
  %.0.i.i325 = phi i32 [ 0, %.noexc337 ], [ %459, %.split.i.i322 ], [ %459, %469 ]
  %473 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %474 = load ptr, ptr %473, align 8, !tbaa !148
  %.not.i16.i.i326 = icmp eq ptr %474, null
  br i1 %.not.i16.i.i326, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i327, label %475

475:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i323
  %476 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %477 = load i8, ptr %476, align 8, !tbaa !151, !range !73, !noundef !74
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i327

479:                                              ; preds = %475
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %474)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i327 unwind label %717

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i327: ; preds = %479, %475, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i323
  %480 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i8 1, ptr %480, align 8, !tbaa !151
  store ptr %.0.i18.i.i324, ptr %473, align 8, !tbaa !148
  store i32 %.0.i.i325, ptr %454, align 8, !tbaa !147
  %.pre.i328 = load i32, ptr %452, align 4, !tbaa !146
  br label %.noexc113

.noexc113:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i327, %457, %449
  %481 = phi i32 [ %.pre.i328, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i327 ], [ %453, %457 ], [ %453, %449 ]
  %482 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %483 = load ptr, ptr %482, align 8, !tbaa !148
  %484 = sext i32 %481 to i64
  %485 = getelementptr inbounds %struct.b3KernelArgData, ptr %483, i64 %484
  store i32 0, ptr %485, align 16, !tbaa !101
  %.sroa.4674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 %450, ptr %.sroa.4674.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 8
  store i32 4, ptr %.sroa.5675.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6677.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 16
  store float %451, ptr %.sroa.6677.0..sroa_idx, align 16
  %486 = load i32, ptr %452, align 4, !tbaa !146
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %452, align 4, !tbaa !146
  %488 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %489 = load i32, ptr %488, align 8, !tbaa !152
  %490 = add i32 %489, 32
  store i32 %490, ptr %488, align 8, !tbaa !152
  br label %491

491:                                              ; preds = %.noexc113, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit112
  %492 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %493 = load ptr, ptr %341, align 8, !tbaa !153
  %494 = load i32, ptr %343, align 8, !tbaa !145
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %343, align 8, !tbaa !145
  %496 = invoke i32 %492(ptr noundef %493, i32 noundef %494, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit115 unwind label %717

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit115:      ; preds = %491
  %497 = load i32, ptr %27, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %21, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %22, align 16, !tbaa !154
  %498 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %498, align 8, !tbaa !154
  %499 = sext i32 %497 to i64
  %500 = lshr i64 %499, 6
  %501 = and i32 %497, 63
  %.not.i.i116 = icmp ne i32 %501, 0
  %502 = zext i1 %.not.i.i116 to i64
  %503 = add nuw nsw i64 %500, %502
  %.sroa.speculated13.i.i117 = call i64 @llvm.umax.i64(i64 %503, i64 1)
  %504 = shl i64 %.sroa.speculated13.i.i117, 6
  store i64 %504, ptr %21, align 16, !tbaa !154
  %505 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %505, align 8, !tbaa !154
  %506 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !72
  %507 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !155
  %509 = load ptr, ptr %341, align 8, !tbaa !153
  %510 = invoke i32 %506(ptr noundef %508, ptr noundef %509, i32 noundef 2, ptr noundef null, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc119 unwind label %717

.noexc119:                                        ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit115
  %.not9.i.i118 = icmp eq i32 %510, 0
  br i1 %.not9.i.i118, label %513, label %511

511:                                              ; preds = %.noexc119
  %512 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %510)
  br label %513

513:                                              ; preds = %511, %.noexc119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %33) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit121 unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit121:                   ; preds = %513
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.19)
          to label %_ZN13b3ProfileZoneC2EPKc.exit123 unwind label %723

_ZN13b3ProfileZoneC2EPKc.exit123:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit121
  %517 = load ptr, ptr %44, align 8, !tbaa !26
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !63
  %520 = load i32, ptr %32, align 4, !tbaa !101
  %521 = zext i32 %520 to i64
  %522 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %519, i64 noundef %521, i1 noundef zeroext true)
          to label %523 unwind label %725

523:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit123
  %524 = load ptr, ptr %44, align 8, !tbaa !26
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %526 = load ptr, ptr %525, align 8, !tbaa !64
  %527 = load i32, ptr %32, align 4, !tbaa !101
  %528 = zext i32 %527 to i64
  %529 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %526, i64 noundef %528, i1 noundef zeroext true)
          to label %530 unwind label %725

530:                                              ; preds = %523
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit124 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit124:                   ; preds = %530
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.20)
          to label %_ZN13b3ProfileZoneC2EPKc.exit126 unwind label %730

_ZN13b3ProfileZoneC2EPKc.exit126:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit124
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %34) #21
  %534 = load ptr, ptr %79, align 8, !tbaa !16
  %535 = load ptr, ptr %44, align 8, !tbaa !26
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 144
  %537 = load ptr, ptr %536, align 8, !tbaa !67
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef %534, ptr noundef %537, ptr noundef nonnull @.str.20)
          to label %538 unwind label %732

538:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit126
  %539 = load ptr, ptr %44, align 8, !tbaa !26
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %541 = load ptr, ptr %540, align 8, !tbaa !64
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef %543)
          to label %544 unwind label %734

544:                                              ; preds = %538
  %545 = load ptr, ptr %44, align 8, !tbaa !26
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !63
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef %549)
          to label %550 unwind label %734

550:                                              ; preds = %544
  %551 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %552 = load i8, ptr %551, align 4, !tbaa !136, !range !73, !noundef !74
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %554, label %597

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %556 = load i32, ptr %555, align 8, !tbaa !145
  %557 = load i32, ptr %32, align 4, !tbaa !101
  %558 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %559 = load i32, ptr %558, align 4, !tbaa !146
  %560 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %561 = load i32, ptr %560, align 8, !tbaa !147
  %562 = icmp eq i32 %559, %561
  br i1 %562, label %563, label %.noexc127

563:                                              ; preds = %554
  %.not.i.i340 = icmp eq i32 %559, 0
  %564 = shl nsw i32 %559, 1
  %565 = select i1 %.not.i.i340, i32 1, i32 %564
  %566 = icmp slt i32 %559, %565
  br i1 %566, label %567, label %.noexc127

567:                                              ; preds = %563
  %.not.i.i.i341 = icmp eq i32 %565, 0
  br i1 %.not.i.i.i341, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i355, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i342

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i342: ; preds = %567
  %568 = sext i32 %565 to i64
  %569 = shl nsw i64 %568, 5
  %570 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %569, i32 noundef 16)
          to label %.noexc356 unwind label %734

.noexc356:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i342
  %571 = icmp eq ptr %570, null
  br i1 %571, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i355, label %.split.i.i343

.split.i.i343:                                    ; preds = %.noexc356
  %572 = load i32, ptr %558, align 4, !tbaa !146
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %.lr.ph.i.i.i350, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i344

.lr.ph.i.i.i350:                                  ; preds = %.split.i.i343
  %574 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %wide.trip.count.i.i.i351 = zext nneg i32 %572 to i64
  br label %575

575:                                              ; preds = %575, %.lr.ph.i.i.i350
  %indvars.iv.i.i.i352 = phi i64 [ 0, %.lr.ph.i.i.i350 ], [ %indvars.iv.next.i.i.i353, %575 ]
  %576 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %570, i64 %indvars.iv.i.i.i352
  %577 = load ptr, ptr %574, align 8, !tbaa !148
  %578 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %577, i64 %indvars.iv.i.i.i352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %576, ptr noundef nonnull align 16 dereferenceable(32) %578, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i353 = add nuw nsw i64 %indvars.iv.i.i.i352, 1
  %exitcond.not.i.i.i354 = icmp eq i64 %indvars.iv.next.i.i.i353, %wide.trip.count.i.i.i351
  br i1 %exitcond.not.i.i.i354, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i344, label %575, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i355: ; preds = %.noexc356, %567
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc357 unwind label %734

.noexc357:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i355
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc358 unwind label %734

.noexc358:                                        ; preds = %.noexc357
  store i32 0, ptr %558, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i344

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i344: ; preds = %575, %.noexc358, %.split.i.i343
  %.0.i18.i.i345 = phi ptr [ null, %.noexc358 ], [ %570, %.split.i.i343 ], [ %570, %575 ]
  %.0.i.i346 = phi i32 [ 0, %.noexc358 ], [ %565, %.split.i.i343 ], [ %565, %575 ]
  %579 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %580 = load ptr, ptr %579, align 8, !tbaa !148
  %.not.i16.i.i347 = icmp eq ptr %580, null
  br i1 %.not.i16.i.i347, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i348, label %581

581:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i344
  %582 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %583 = load i8, ptr %582, align 8, !tbaa !151, !range !73, !noundef !74
  %584 = trunc nuw i8 %583 to i1
  br i1 %584, label %585, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i348

585:                                              ; preds = %581
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %580)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i348 unwind label %734

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i348: ; preds = %585, %581, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i344
  %586 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i8 1, ptr %586, align 8, !tbaa !151
  store ptr %.0.i18.i.i345, ptr %579, align 8, !tbaa !148
  store i32 %.0.i.i346, ptr %560, align 8, !tbaa !147
  %.pre.i349 = load i32, ptr %558, align 4, !tbaa !146
  br label %.noexc127

.noexc127:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i348, %563, %554
  %587 = phi i32 [ %.pre.i349, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i348 ], [ %559, %563 ], [ %559, %554 ]
  %588 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %589 = load ptr, ptr %588, align 8, !tbaa !148
  %590 = sext i32 %587 to i64
  %591 = getelementptr inbounds %struct.b3KernelArgData, ptr %589, i64 %590
  store i32 0, ptr %591, align 16, !tbaa !101
  %.sroa.4680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 4
  store i32 %556, ptr %.sroa.4680.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 8
  store i32 4, ptr %.sroa.5681.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 16
  store i32 %557, ptr %.sroa.6683.0..sroa_idx, align 16
  %592 = load i32, ptr %558, align 4, !tbaa !146
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %558, align 4, !tbaa !146
  %594 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %595 = load i32, ptr %594, align 8, !tbaa !152
  %596 = add i32 %595, 32
  store i32 %596, ptr %594, align 8, !tbaa !152
  br label %597

597:                                              ; preds = %.noexc127, %550
  %598 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %599 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !153
  %601 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %602 = load i32, ptr %601, align 8, !tbaa !145
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %601, align 8, !tbaa !145
  %604 = invoke i32 %598(ptr noundef %600, i32 noundef %602, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %_ZN12b3LauncherCL8setConstIjEEvRKT_.exit unwind label %734

_ZN12b3LauncherCL8setConstIjEEvRKT_.exit:         ; preds = %597
  %605 = load i32, ptr %32, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %20, align 16, !tbaa !154
  %606 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %606, align 8, !tbaa !154
  %607 = sext i32 %605 to i64
  %608 = lshr i64 %607, 6
  %609 = and i32 %605, 63
  %.not.i.i129 = icmp ne i32 %609, 0
  %610 = zext i1 %.not.i.i129 to i64
  %611 = add nuw nsw i64 %608, %610
  %.sroa.speculated13.i.i130 = call i64 @llvm.umax.i64(i64 %611, i64 1)
  %612 = shl i64 %.sroa.speculated13.i.i130, 6
  store i64 %612, ptr %19, align 16, !tbaa !154
  %613 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %613, align 8, !tbaa !154
  %614 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !72
  %615 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !155
  %617 = load ptr, ptr %599, align 8, !tbaa !153
  %618 = invoke i32 %614(ptr noundef %616, ptr noundef %617, i32 noundef 2, ptr noundef null, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc132 unwind label %734

.noexc132:                                        ; preds = %_ZN12b3LauncherCL8setConstIjEEvRKT_.exit
  %.not9.i.i131 = icmp eq i32 %618, 0
  br i1 %.not9.i.i131, label %621, label %619

619:                                              ; preds = %.noexc132
  %620 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %618)
  br label %621

621:                                              ; preds = %619, %.noexc132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  %622 = load ptr, ptr @__clewFinish, align 8, !tbaa !72
  %623 = load ptr, ptr %79, align 8, !tbaa !16
  %624 = invoke i32 %622(ptr noundef %623)
          to label %625 unwind label %734

625:                                              ; preds = %621
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %34) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit134 unwind label %626

626:                                              ; preds = %625
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit134:                   ; preds = %625
  %629 = load i32, ptr %43, align 4, !tbaa !115
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13b3ProfileZoneD2Ev.exit134
  %631 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %632 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %633 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %634 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %635 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %636 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %637 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %638 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %643 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %644 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %645 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %646 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %647 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %648 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %649 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %654 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %655 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %656 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %657 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %658 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %659 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %660 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %665 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %666 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %667 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %668 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %669 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %670 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %671 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %740

._crit_edge:                                      ; preds = %_ZN13b3ProfileZoneD2Ev.exit212, %_ZN13b3ProfileZoneD2Ev.exit134
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.25)
          to label %_ZN13b3ProfileZoneC2EPKc.exit136 unwind label %1615

675:                                              ; preds = %8
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit137

677:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %678 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit137 unwind label %679

679:                                              ; preds = %677
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  tail call void @__clang_call_terminate(ptr %681) #23
  unreachable

682:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit138

684:                                              ; preds = %68, %61, %_ZN13b3ProfileZoneC2EPKc.exit83
  %685 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit138 unwind label %686

686:                                              ; preds = %684
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #23
  unreachable

689:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit84
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit138

691:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit85
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %695

693:                                              ; preds = %184, %.noexc252, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i250, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i237, %132, %.noexc232, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit89, %196, %144, %91, %85, %84
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #21
  br label %695

695:                                              ; preds = %693, %691
  %.pn48 = phi { ptr, i32 } [ %694, %693 ], [ %692, %691 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit138 unwind label %696

696:                                              ; preds = %695
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #23
  unreachable

699:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit91
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

701:                                              ; preds = %.noexc97, %256, %.noexc95, %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit.i, %228, %_ZN13b3ProfileZoneC2EPKc.exit93
  %702 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %703

703:                                              ; preds = %701
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #23
  unreachable

706:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit99
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

708:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit101
  %709 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %710

710:                                              ; preds = %708
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #23
  unreachable

713:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit102
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

715:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit104
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %719

717:                                              ; preds = %479, %.noexc336, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i334, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i321, %429, %.noexc315, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i313, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i300, %379, %.noexc294, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i292, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i279, %327, %.noexc273, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i271, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i258, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit115, %491, %441, %391, %339, %286, %280, %279, %278, %277
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #21
  br label %719

719:                                              ; preds = %717, %715
  %.pn55 = phi { ptr, i32 } [ %718, %717 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %33) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %720

720:                                              ; preds = %719
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #23
  unreachable

723:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit121
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

725:                                              ; preds = %523, %_ZN13b3ProfileZoneC2EPKc.exit123
  %726 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %727

727:                                              ; preds = %725
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #23
  unreachable

730:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit124
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

732:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit126
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %736

734:                                              ; preds = %585, %.noexc357, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i355, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i342, %_ZN12b3LauncherCL8setConstIjEEvRKT_.exit, %597, %621, %544, %538
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #21
  br label %736

736:                                              ; preds = %734, %732
  %.pn60 = phi { ptr, i32 } [ %735, %734 ], [ %733, %732 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %34) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %737

737:                                              ; preds = %736
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #23
  unreachable

740:                                              ; preds = %.lr.ph, %_ZN13b3ProfileZoneD2Ev.exit212
  %.0763 = phi i32 [ 0, %.lr.ph ], [ %1463, %_ZN13b3ProfileZoneD2Ev.exit212 ]
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
          to label %_ZN13b3ProfileZoneC2EPKc.exit146 unwind label %1464

_ZN13b3ProfileZoneC2EPKc.exit146:                 ; preds = %740
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %35) #21
  %741 = load ptr, ptr %79, align 8, !tbaa !16
  %742 = load ptr, ptr %44, align 8, !tbaa !26
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 168
  %744 = load ptr, ptr %743, align 8, !tbaa !70
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %741, ptr noundef %744, ptr noundef nonnull @.str.21)
          to label %745 unwind label %1466

745:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit146
  %746 = load ptr, ptr %44, align 8, !tbaa !26
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 112
  %748 = load ptr, ptr %747, align 8, !tbaa !57
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8, !tbaa !157
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %750)
          to label %751 unwind label %1468

751:                                              ; preds = %745
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %2)
          to label %752 unwind label %1468

752:                                              ; preds = %751
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %3)
          to label %753 unwind label %1468

753:                                              ; preds = %752
  %754 = load ptr, ptr %44, align 8, !tbaa !26
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !50
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 24
  %758 = load ptr, ptr %757, align 8, !tbaa !135
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %758)
          to label %759 unwind label %1468

759:                                              ; preds = %753
  %760 = load ptr, ptr %44, align 8, !tbaa !26
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %762 = load ptr, ptr %761, align 8, !tbaa !51
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %764 = load ptr, ptr %763, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %764)
          to label %765 unwind label %1468

765:                                              ; preds = %759
  %766 = load ptr, ptr %44, align 8, !tbaa !26
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 32
  %768 = load ptr, ptr %767, align 8, !tbaa !63
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %770 = load ptr, ptr %769, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %770)
          to label %771 unwind label %1468

771:                                              ; preds = %765
  %772 = load ptr, ptr %44, align 8, !tbaa !26
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 40
  %774 = load ptr, ptr %773, align 8, !tbaa !64
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = load ptr, ptr %775, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef %776)
          to label %777 unwind label %1468

777:                                              ; preds = %771
  %778 = load i8, ptr %631, align 4, !tbaa !136, !range !73, !noundef !74
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %780, label %814

780:                                              ; preds = %777
  %781 = load i32, ptr %632, align 8, !tbaa !145
  %782 = load float, ptr %40, align 4, !tbaa !75
  %783 = load i32, ptr %633, align 4, !tbaa !146
  %784 = load i32, ptr %634, align 8, !tbaa !147
  %785 = icmp eq i32 %783, %784
  br i1 %785, label %786, label %.noexc147

786:                                              ; preds = %780
  %.not.i.i361 = icmp eq i32 %783, 0
  %787 = shl nsw i32 %783, 1
  %788 = select i1 %.not.i.i361, i32 1, i32 %787
  %789 = icmp slt i32 %783, %788
  br i1 %789, label %790, label %.noexc147

790:                                              ; preds = %786
  %.not.i.i.i362 = icmp eq i32 %788, 0
  br i1 %.not.i.i.i362, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i376, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i363

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i363: ; preds = %790
  %791 = sext i32 %788 to i64
  %792 = shl nsw i64 %791, 5
  %793 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %792, i32 noundef 16)
          to label %.noexc377 unwind label %1468

.noexc377:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i363
  %794 = icmp eq ptr %793, null
  br i1 %794, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i376, label %.split.i.i364

.split.i.i364:                                    ; preds = %.noexc377
  %795 = load i32, ptr %633, align 4, !tbaa !146
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %.lr.ph.i.i.i371, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i365

.lr.ph.i.i.i371:                                  ; preds = %.split.i.i364
  %wide.trip.count.i.i.i372 = zext nneg i32 %795 to i64
  br label %797

797:                                              ; preds = %797, %.lr.ph.i.i.i371
  %indvars.iv.i.i.i373 = phi i64 [ 0, %.lr.ph.i.i.i371 ], [ %indvars.iv.next.i.i.i374, %797 ]
  %798 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %793, i64 %indvars.iv.i.i.i373
  %799 = load ptr, ptr %635, align 8, !tbaa !148
  %800 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %799, i64 %indvars.iv.i.i.i373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %798, ptr noundef nonnull align 16 dereferenceable(32) %800, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i374 = add nuw nsw i64 %indvars.iv.i.i.i373, 1
  %exitcond.not.i.i.i375 = icmp eq i64 %indvars.iv.next.i.i.i374, %wide.trip.count.i.i.i372
  br i1 %exitcond.not.i.i.i375, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i365, label %797, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i376: ; preds = %.noexc377, %790
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc378 unwind label %1468

.noexc378:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i376
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc379 unwind label %1468

.noexc379:                                        ; preds = %.noexc378
  store i32 0, ptr %633, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i365

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i365: ; preds = %797, %.noexc379, %.split.i.i364
  %.0.i18.i.i366 = phi ptr [ null, %.noexc379 ], [ %793, %.split.i.i364 ], [ %793, %797 ]
  %.0.i.i367 = phi i32 [ 0, %.noexc379 ], [ %788, %.split.i.i364 ], [ %788, %797 ]
  %801 = load ptr, ptr %635, align 8, !tbaa !148
  %.not.i16.i.i368 = icmp eq ptr %801, null
  br i1 %.not.i16.i.i368, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i369, label %802

802:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i365
  %803 = load i8, ptr %636, align 8, !tbaa !151, !range !73, !noundef !74
  %804 = trunc nuw i8 %803 to i1
  br i1 %804, label %805, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i369

805:                                              ; preds = %802
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %801)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i369 unwind label %1468

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i369: ; preds = %805, %802, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i365
  store i8 1, ptr %636, align 8, !tbaa !151
  store ptr %.0.i18.i.i366, ptr %635, align 8, !tbaa !148
  store i32 %.0.i.i367, ptr %634, align 8, !tbaa !147
  %.pre.i370 = load i32, ptr %633, align 4, !tbaa !146
  br label %.noexc147

.noexc147:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i369, %786, %780
  %806 = phi i32 [ %.pre.i370, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i369 ], [ %783, %786 ], [ %783, %780 ]
  %807 = load ptr, ptr %635, align 8, !tbaa !148
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds %struct.b3KernelArgData, ptr %807, i64 %808
  store i32 0, ptr %809, align 16, !tbaa !101
  %.sroa.4686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %809, i64 4
  store i32 %781, ptr %.sroa.4686.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %809, i64 8
  store i32 4, ptr %.sroa.5687.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %809, i64 16
  store float %782, ptr %.sroa.6689.0..sroa_idx, align 16
  %810 = load i32, ptr %633, align 4, !tbaa !146
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %633, align 4, !tbaa !146
  %812 = load i32, ptr %637, align 8, !tbaa !152
  %813 = add i32 %812, 32
  store i32 %813, ptr %637, align 8, !tbaa !152
  br label %814

814:                                              ; preds = %.noexc147, %777
  %815 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %816 = load ptr, ptr %638, align 8, !tbaa !153
  %817 = load i32, ptr %632, align 8, !tbaa !145
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %632, align 8, !tbaa !145
  %819 = invoke i32 %815(ptr noundef %816, i32 noundef %817, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit149 unwind label %1468

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit149:      ; preds = %814
  %820 = load i8, ptr %631, align 4, !tbaa !136, !range !73, !noundef !74
  %821 = trunc nuw i8 %820 to i1
  br i1 %821, label %822, label %856

822:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit149
  %823 = load i32, ptr %632, align 8, !tbaa !145
  %824 = load float, ptr %41, align 4, !tbaa !75
  %825 = load i32, ptr %633, align 4, !tbaa !146
  %826 = load i32, ptr %634, align 8, !tbaa !147
  %827 = icmp eq i32 %825, %826
  br i1 %827, label %828, label %.noexc150

828:                                              ; preds = %822
  %.not.i.i382 = icmp eq i32 %825, 0
  %829 = shl nsw i32 %825, 1
  %830 = select i1 %.not.i.i382, i32 1, i32 %829
  %831 = icmp slt i32 %825, %830
  br i1 %831, label %832, label %.noexc150

832:                                              ; preds = %828
  %.not.i.i.i383 = icmp eq i32 %830, 0
  br i1 %.not.i.i.i383, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i397, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i384

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i384: ; preds = %832
  %833 = sext i32 %830 to i64
  %834 = shl nsw i64 %833, 5
  %835 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %834, i32 noundef 16)
          to label %.noexc398 unwind label %1468

.noexc398:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i384
  %836 = icmp eq ptr %835, null
  br i1 %836, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i397, label %.split.i.i385

.split.i.i385:                                    ; preds = %.noexc398
  %837 = load i32, ptr %633, align 4, !tbaa !146
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %.lr.ph.i.i.i392, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i386

.lr.ph.i.i.i392:                                  ; preds = %.split.i.i385
  %wide.trip.count.i.i.i393 = zext nneg i32 %837 to i64
  br label %839

839:                                              ; preds = %839, %.lr.ph.i.i.i392
  %indvars.iv.i.i.i394 = phi i64 [ 0, %.lr.ph.i.i.i392 ], [ %indvars.iv.next.i.i.i395, %839 ]
  %840 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %835, i64 %indvars.iv.i.i.i394
  %841 = load ptr, ptr %635, align 8, !tbaa !148
  %842 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %841, i64 %indvars.iv.i.i.i394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %840, ptr noundef nonnull align 16 dereferenceable(32) %842, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i395 = add nuw nsw i64 %indvars.iv.i.i.i394, 1
  %exitcond.not.i.i.i396 = icmp eq i64 %indvars.iv.next.i.i.i395, %wide.trip.count.i.i.i393
  br i1 %exitcond.not.i.i.i396, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i386, label %839, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i397: ; preds = %.noexc398, %832
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc399 unwind label %1468

.noexc399:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i397
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc400 unwind label %1468

.noexc400:                                        ; preds = %.noexc399
  store i32 0, ptr %633, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i386

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i386: ; preds = %839, %.noexc400, %.split.i.i385
  %.0.i18.i.i387 = phi ptr [ null, %.noexc400 ], [ %835, %.split.i.i385 ], [ %835, %839 ]
  %.0.i.i388 = phi i32 [ 0, %.noexc400 ], [ %830, %.split.i.i385 ], [ %830, %839 ]
  %843 = load ptr, ptr %635, align 8, !tbaa !148
  %.not.i16.i.i389 = icmp eq ptr %843, null
  br i1 %.not.i16.i.i389, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i390, label %844

844:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i386
  %845 = load i8, ptr %636, align 8, !tbaa !151, !range !73, !noundef !74
  %846 = trunc nuw i8 %845 to i1
  br i1 %846, label %847, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i390

847:                                              ; preds = %844
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %843)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i390 unwind label %1468

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i390: ; preds = %847, %844, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i386
  store i8 1, ptr %636, align 8, !tbaa !151
  store ptr %.0.i18.i.i387, ptr %635, align 8, !tbaa !148
  store i32 %.0.i.i388, ptr %634, align 8, !tbaa !147
  %.pre.i391 = load i32, ptr %633, align 4, !tbaa !146
  br label %.noexc150

.noexc150:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i390, %828, %822
  %848 = phi i32 [ %.pre.i391, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i390 ], [ %825, %828 ], [ %825, %822 ]
  %849 = load ptr, ptr %635, align 8, !tbaa !148
  %850 = sext i32 %848 to i64
  %851 = getelementptr inbounds %struct.b3KernelArgData, ptr %849, i64 %850
  store i32 0, ptr %851, align 16, !tbaa !101
  %.sroa.4692.0..sroa_idx = getelementptr inbounds nuw i8, ptr %851, i64 4
  store i32 %823, ptr %.sroa.4692.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %851, i64 8
  store i32 4, ptr %.sroa.5693.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %851, i64 16
  store float %824, ptr %.sroa.6695.0..sroa_idx, align 16
  %852 = load i32, ptr %633, align 4, !tbaa !146
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %633, align 4, !tbaa !146
  %854 = load i32, ptr %637, align 8, !tbaa !152
  %855 = add i32 %854, 32
  store i32 %855, ptr %637, align 8, !tbaa !152
  br label %856

856:                                              ; preds = %.noexc150, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit149
  %857 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %858 = load ptr, ptr %638, align 8, !tbaa !153
  %859 = load i32, ptr %632, align 8, !tbaa !145
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %632, align 8, !tbaa !145
  %861 = invoke i32 %857(ptr noundef %858, i32 noundef %859, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit152 unwind label %1468

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit152:      ; preds = %856
  %862 = load i8, ptr %631, align 4, !tbaa !136, !range !73, !noundef !74
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %864, label %898

864:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit152
  %865 = load i32, ptr %632, align 8, !tbaa !145
  %866 = load float, ptr %42, align 4, !tbaa !75
  %867 = load i32, ptr %633, align 4, !tbaa !146
  %868 = load i32, ptr %634, align 8, !tbaa !147
  %869 = icmp eq i32 %867, %868
  br i1 %869, label %870, label %.noexc153

870:                                              ; preds = %864
  %.not.i.i403 = icmp eq i32 %867, 0
  %871 = shl nsw i32 %867, 1
  %872 = select i1 %.not.i.i403, i32 1, i32 %871
  %873 = icmp slt i32 %867, %872
  br i1 %873, label %874, label %.noexc153

874:                                              ; preds = %870
  %.not.i.i.i404 = icmp eq i32 %872, 0
  br i1 %.not.i.i.i404, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i418, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i405

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i405: ; preds = %874
  %875 = sext i32 %872 to i64
  %876 = shl nsw i64 %875, 5
  %877 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %876, i32 noundef 16)
          to label %.noexc419 unwind label %1468

.noexc419:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i405
  %878 = icmp eq ptr %877, null
  br i1 %878, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i418, label %.split.i.i406

.split.i.i406:                                    ; preds = %.noexc419
  %879 = load i32, ptr %633, align 4, !tbaa !146
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %.lr.ph.i.i.i413, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i407

.lr.ph.i.i.i413:                                  ; preds = %.split.i.i406
  %wide.trip.count.i.i.i414 = zext nneg i32 %879 to i64
  br label %881

881:                                              ; preds = %881, %.lr.ph.i.i.i413
  %indvars.iv.i.i.i415 = phi i64 [ 0, %.lr.ph.i.i.i413 ], [ %indvars.iv.next.i.i.i416, %881 ]
  %882 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %877, i64 %indvars.iv.i.i.i415
  %883 = load ptr, ptr %635, align 8, !tbaa !148
  %884 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %883, i64 %indvars.iv.i.i.i415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %882, ptr noundef nonnull align 16 dereferenceable(32) %884, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i416 = add nuw nsw i64 %indvars.iv.i.i.i415, 1
  %exitcond.not.i.i.i417 = icmp eq i64 %indvars.iv.next.i.i.i416, %wide.trip.count.i.i.i414
  br i1 %exitcond.not.i.i.i417, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i407, label %881, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i418: ; preds = %.noexc419, %874
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc420 unwind label %1468

.noexc420:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i418
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc421 unwind label %1468

.noexc421:                                        ; preds = %.noexc420
  store i32 0, ptr %633, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i407

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i407: ; preds = %881, %.noexc421, %.split.i.i406
  %.0.i18.i.i408 = phi ptr [ null, %.noexc421 ], [ %877, %.split.i.i406 ], [ %877, %881 ]
  %.0.i.i409 = phi i32 [ 0, %.noexc421 ], [ %872, %.split.i.i406 ], [ %872, %881 ]
  %885 = load ptr, ptr %635, align 8, !tbaa !148
  %.not.i16.i.i410 = icmp eq ptr %885, null
  br i1 %.not.i16.i.i410, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i411, label %886

886:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i407
  %887 = load i8, ptr %636, align 8, !tbaa !151, !range !73, !noundef !74
  %888 = trunc nuw i8 %887 to i1
  br i1 %888, label %889, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i411

889:                                              ; preds = %886
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %885)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i411 unwind label %1468

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i411: ; preds = %889, %886, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i407
  store i8 1, ptr %636, align 8, !tbaa !151
  store ptr %.0.i18.i.i408, ptr %635, align 8, !tbaa !148
  store i32 %.0.i.i409, ptr %634, align 8, !tbaa !147
  %.pre.i412 = load i32, ptr %633, align 4, !tbaa !146
  br label %.noexc153

.noexc153:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i411, %870, %864
  %890 = phi i32 [ %.pre.i412, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i411 ], [ %867, %870 ], [ %867, %864 ]
  %891 = load ptr, ptr %635, align 8, !tbaa !148
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds %struct.b3KernelArgData, ptr %891, i64 %892
  store i32 0, ptr %893, align 16, !tbaa !101
  %.sroa.4698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %893, i64 4
  store i32 %865, ptr %.sroa.4698.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %893, i64 8
  store i32 4, ptr %.sroa.5699.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6701.0..sroa_idx = getelementptr inbounds nuw i8, ptr %893, i64 16
  store float %866, ptr %.sroa.6701.0..sroa_idx, align 16
  %894 = load i32, ptr %633, align 4, !tbaa !146
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %633, align 4, !tbaa !146
  %896 = load i32, ptr %637, align 8, !tbaa !152
  %897 = add i32 %896, 32
  store i32 %897, ptr %637, align 8, !tbaa !152
  br label %898

898:                                              ; preds = %.noexc153, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit152
  %899 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %900 = load ptr, ptr %638, align 8, !tbaa !153
  %901 = load i32, ptr %632, align 8, !tbaa !145
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %632, align 8, !tbaa !145
  %903 = invoke i32 %899(ptr noundef %900, i32 noundef %901, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit155 unwind label %1468

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit155:      ; preds = %898
  %904 = load i8, ptr %631, align 4, !tbaa !136, !range !73, !noundef !74
  %905 = trunc nuw i8 %904 to i1
  br i1 %905, label %906, label %940

906:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit155
  %907 = load i32, ptr %632, align 8, !tbaa !145
  %908 = load i32, ptr %28, align 4, !tbaa !101
  %909 = load i32, ptr %633, align 4, !tbaa !146
  %910 = load i32, ptr %634, align 8, !tbaa !147
  %911 = icmp eq i32 %909, %910
  br i1 %911, label %912, label %.noexc156

912:                                              ; preds = %906
  %.not.i.i424 = icmp eq i32 %909, 0
  %913 = shl nsw i32 %909, 1
  %914 = select i1 %.not.i.i424, i32 1, i32 %913
  %915 = icmp slt i32 %909, %914
  br i1 %915, label %916, label %.noexc156

916:                                              ; preds = %912
  %.not.i.i.i425 = icmp eq i32 %914, 0
  br i1 %.not.i.i.i425, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i439, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i426

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i426: ; preds = %916
  %917 = sext i32 %914 to i64
  %918 = shl nsw i64 %917, 5
  %919 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %918, i32 noundef 16)
          to label %.noexc440 unwind label %1468

.noexc440:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i426
  %920 = icmp eq ptr %919, null
  br i1 %920, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i439, label %.split.i.i427

.split.i.i427:                                    ; preds = %.noexc440
  %921 = load i32, ptr %633, align 4, !tbaa !146
  %922 = icmp sgt i32 %921, 0
  br i1 %922, label %.lr.ph.i.i.i434, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i428

.lr.ph.i.i.i434:                                  ; preds = %.split.i.i427
  %wide.trip.count.i.i.i435 = zext nneg i32 %921 to i64
  br label %923

923:                                              ; preds = %923, %.lr.ph.i.i.i434
  %indvars.iv.i.i.i436 = phi i64 [ 0, %.lr.ph.i.i.i434 ], [ %indvars.iv.next.i.i.i437, %923 ]
  %924 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %919, i64 %indvars.iv.i.i.i436
  %925 = load ptr, ptr %635, align 8, !tbaa !148
  %926 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %925, i64 %indvars.iv.i.i.i436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %924, ptr noundef nonnull align 16 dereferenceable(32) %926, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i437 = add nuw nsw i64 %indvars.iv.i.i.i436, 1
  %exitcond.not.i.i.i438 = icmp eq i64 %indvars.iv.next.i.i.i437, %wide.trip.count.i.i.i435
  br i1 %exitcond.not.i.i.i438, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i428, label %923, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i439: ; preds = %.noexc440, %916
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc441 unwind label %1468

.noexc441:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i439
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc442 unwind label %1468

.noexc442:                                        ; preds = %.noexc441
  store i32 0, ptr %633, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i428

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i428: ; preds = %923, %.noexc442, %.split.i.i427
  %.0.i18.i.i429 = phi ptr [ null, %.noexc442 ], [ %919, %.split.i.i427 ], [ %919, %923 ]
  %.0.i.i430 = phi i32 [ 0, %.noexc442 ], [ %914, %.split.i.i427 ], [ %914, %923 ]
  %927 = load ptr, ptr %635, align 8, !tbaa !148
  %.not.i16.i.i431 = icmp eq ptr %927, null
  br i1 %.not.i16.i.i431, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i432, label %928

928:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i428
  %929 = load i8, ptr %636, align 8, !tbaa !151, !range !73, !noundef !74
  %930 = trunc nuw i8 %929 to i1
  br i1 %930, label %931, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i432

931:                                              ; preds = %928
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %927)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i432 unwind label %1468

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i432: ; preds = %931, %928, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i428
  store i8 1, ptr %636, align 8, !tbaa !151
  store ptr %.0.i18.i.i429, ptr %635, align 8, !tbaa !148
  store i32 %.0.i.i430, ptr %634, align 8, !tbaa !147
  %.pre.i433 = load i32, ptr %633, align 4, !tbaa !146
  br label %.noexc156

.noexc156:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i432, %912, %906
  %932 = phi i32 [ %.pre.i433, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i432 ], [ %909, %912 ], [ %909, %906 ]
  %933 = load ptr, ptr %635, align 8, !tbaa !148
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds %struct.b3KernelArgData, ptr %933, i64 %934
  store i32 0, ptr %935, align 16, !tbaa !101
  %.sroa.4704.0..sroa_idx = getelementptr inbounds nuw i8, ptr %935, i64 4
  store i32 %907, ptr %.sroa.4704.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5705.0..sroa_idx = getelementptr inbounds nuw i8, ptr %935, i64 8
  store i32 4, ptr %.sroa.5705.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6707.0..sroa_idx = getelementptr inbounds nuw i8, ptr %935, i64 16
  store i32 %908, ptr %.sroa.6707.0..sroa_idx, align 16
  %936 = load i32, ptr %633, align 4, !tbaa !146
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %633, align 4, !tbaa !146
  %938 = load i32, ptr %637, align 8, !tbaa !152
  %939 = add i32 %938, 32
  store i32 %939, ptr %637, align 8, !tbaa !152
  br label %940

940:                                              ; preds = %.noexc156, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit155
  %941 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %942 = load ptr, ptr %638, align 8, !tbaa !153
  %943 = load i32, ptr %632, align 8, !tbaa !145
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %632, align 8, !tbaa !145
  %945 = invoke i32 %941(ptr noundef %942, i32 noundef %943, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit158 unwind label %1468

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit158:      ; preds = %940
  %946 = load i8, ptr %631, align 4, !tbaa !136, !range !73, !noundef !74
  %947 = trunc nuw i8 %946 to i1
  br i1 %947, label %948, label %982

948:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit158
  %949 = load i32, ptr %632, align 8, !tbaa !145
  %950 = load i32, ptr %29, align 4, !tbaa !101
  %951 = load i32, ptr %633, align 4, !tbaa !146
  %952 = load i32, ptr %634, align 8, !tbaa !147
  %953 = icmp eq i32 %951, %952
  br i1 %953, label %954, label %.noexc159

954:                                              ; preds = %948
  %.not.i.i445 = icmp eq i32 %951, 0
  %955 = shl nsw i32 %951, 1
  %956 = select i1 %.not.i.i445, i32 1, i32 %955
  %957 = icmp slt i32 %951, %956
  br i1 %957, label %958, label %.noexc159

958:                                              ; preds = %954
  %.not.i.i.i446 = icmp eq i32 %956, 0
  br i1 %.not.i.i.i446, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i460, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i447

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i447: ; preds = %958
  %959 = sext i32 %956 to i64
  %960 = shl nsw i64 %959, 5
  %961 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %960, i32 noundef 16)
          to label %.noexc461 unwind label %1468

.noexc461:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i447
  %962 = icmp eq ptr %961, null
  br i1 %962, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i460, label %.split.i.i448

.split.i.i448:                                    ; preds = %.noexc461
  %963 = load i32, ptr %633, align 4, !tbaa !146
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %.lr.ph.i.i.i455, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i449

.lr.ph.i.i.i455:                                  ; preds = %.split.i.i448
  %wide.trip.count.i.i.i456 = zext nneg i32 %963 to i64
  br label %965

965:                                              ; preds = %965, %.lr.ph.i.i.i455
  %indvars.iv.i.i.i457 = phi i64 [ 0, %.lr.ph.i.i.i455 ], [ %indvars.iv.next.i.i.i458, %965 ]
  %966 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %961, i64 %indvars.iv.i.i.i457
  %967 = load ptr, ptr %635, align 8, !tbaa !148
  %968 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %967, i64 %indvars.iv.i.i.i457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %966, ptr noundef nonnull align 16 dereferenceable(32) %968, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i458 = add nuw nsw i64 %indvars.iv.i.i.i457, 1
  %exitcond.not.i.i.i459 = icmp eq i64 %indvars.iv.next.i.i.i458, %wide.trip.count.i.i.i456
  br i1 %exitcond.not.i.i.i459, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i449, label %965, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i460: ; preds = %.noexc461, %958
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc462 unwind label %1468

.noexc462:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i460
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc463 unwind label %1468

.noexc463:                                        ; preds = %.noexc462
  store i32 0, ptr %633, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i449

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i449: ; preds = %965, %.noexc463, %.split.i.i448
  %.0.i18.i.i450 = phi ptr [ null, %.noexc463 ], [ %961, %.split.i.i448 ], [ %961, %965 ]
  %.0.i.i451 = phi i32 [ 0, %.noexc463 ], [ %956, %.split.i.i448 ], [ %956, %965 ]
  %969 = load ptr, ptr %635, align 8, !tbaa !148
  %.not.i16.i.i452 = icmp eq ptr %969, null
  br i1 %.not.i16.i.i452, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i453, label %970

970:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i449
  %971 = load i8, ptr %636, align 8, !tbaa !151, !range !73, !noundef !74
  %972 = trunc nuw i8 %971 to i1
  br i1 %972, label %973, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i453

973:                                              ; preds = %970
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %969)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i453 unwind label %1468

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i453: ; preds = %973, %970, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i449
  store i8 1, ptr %636, align 8, !tbaa !151
  store ptr %.0.i18.i.i450, ptr %635, align 8, !tbaa !148
  store i32 %.0.i.i451, ptr %634, align 8, !tbaa !147
  %.pre.i454 = load i32, ptr %633, align 4, !tbaa !146
  br label %.noexc159

.noexc159:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i453, %954, %948
  %974 = phi i32 [ %.pre.i454, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i453 ], [ %951, %954 ], [ %951, %948 ]
  %975 = load ptr, ptr %635, align 8, !tbaa !148
  %976 = sext i32 %974 to i64
  %977 = getelementptr inbounds %struct.b3KernelArgData, ptr %975, i64 %976
  store i32 0, ptr %977, align 16, !tbaa !101
  %.sroa.4710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %977, i64 4
  store i32 %949, ptr %.sroa.4710.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %977, i64 8
  store i32 4, ptr %.sroa.5711.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %977, i64 16
  store i32 %950, ptr %.sroa.6713.0..sroa_idx, align 16
  %978 = load i32, ptr %633, align 4, !tbaa !146
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %633, align 4, !tbaa !146
  %980 = load i32, ptr %637, align 8, !tbaa !152
  %981 = add i32 %980, 32
  store i32 %981, ptr %637, align 8, !tbaa !152
  br label %982

982:                                              ; preds = %.noexc159, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit158
  %983 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %984 = load ptr, ptr %638, align 8, !tbaa !153
  %985 = load i32, ptr %632, align 8, !tbaa !145
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %632, align 8, !tbaa !145
  %987 = invoke i32 %983(ptr noundef %984, i32 noundef %985, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit161 unwind label %1468

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit161:      ; preds = %982
  %988 = load i32, ptr %29, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %18, align 16, !tbaa !154
  store i64 1, ptr %639, align 8, !tbaa !154
  %989 = sext i32 %988 to i64
  %990 = lshr i64 %989, 6
  %991 = and i32 %988, 63
  %.not.i.i162 = icmp ne i32 %991, 0
  %992 = zext i1 %.not.i.i162 to i64
  %993 = add nuw nsw i64 %990, %992
  %.sroa.speculated13.i.i163 = call i64 @llvm.umax.i64(i64 %993, i64 1)
  %994 = shl i64 %.sroa.speculated13.i.i163, 6
  store i64 %994, ptr %17, align 16, !tbaa !154
  store i64 1, ptr %640, align 8, !tbaa !154
  %995 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !72
  %996 = load ptr, ptr %641, align 8, !tbaa !155
  %997 = load ptr, ptr %638, align 8, !tbaa !153
  %998 = invoke i32 %995(ptr noundef %996, ptr noundef %997, i32 noundef 2, ptr noundef null, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc165 unwind label %1468

.noexc165:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit161
  %.not9.i.i164 = icmp eq i32 %998, 0
  br i1 %.not9.i.i164, label %1001, label %999

999:                                              ; preds = %.noexc165
  %1000 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %998)
  br label %1001

1001:                                             ; preds = %999, %.noexc165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  %1002 = load ptr, ptr @__clewFinish, align 8, !tbaa !72
  %1003 = load ptr, ptr %79, align 8, !tbaa !16
  %1004 = invoke i32 %1002(ptr noundef %1003)
          to label %1005 unwind label %1468

1005:                                             ; preds = %1001
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %35) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit167 unwind label %1006

1006:                                             ; preds = %1005
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit167:                   ; preds = %1005
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.22)
          to label %_ZN13b3ProfileZoneC2EPKc.exit169 unwind label %1474

_ZN13b3ProfileZoneC2EPKc.exit169:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit167
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %36) #21
  %1009 = load ptr, ptr %79, align 8, !tbaa !16
  %1010 = load ptr, ptr %44, align 8, !tbaa !26
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 152
  %1012 = load ptr, ptr %1011, align 8, !tbaa !68
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %1009, ptr noundef %1012, ptr noundef nonnull @.str.23)
          to label %1013 unwind label %1476

1013:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit169
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %2)
          to label %1014 unwind label %1478

1014:                                             ; preds = %1013
  %1015 = load ptr, ptr %44, align 8, !tbaa !26
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1017 = load ptr, ptr %1016, align 8, !tbaa !51
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %1019 = load ptr, ptr %1018, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %1019)
          to label %1020 unwind label %1478

1020:                                             ; preds = %1014
  %1021 = load ptr, ptr %44, align 8, !tbaa !26
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1023 = load ptr, ptr %1022, align 8, !tbaa !43
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  %1025 = load ptr, ptr %1024, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %1025)
          to label %1026 unwind label %1478

1026:                                             ; preds = %1020
  %1027 = load ptr, ptr %44, align 8, !tbaa !26
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 32
  %1029 = load ptr, ptr %1028, align 8, !tbaa !63
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  %1031 = load ptr, ptr %1030, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %1031)
          to label %1032 unwind label %1478

1032:                                             ; preds = %1026
  %1033 = load ptr, ptr %44, align 8, !tbaa !26
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 40
  %1035 = load ptr, ptr %1034, align 8, !tbaa !64
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 24
  %1037 = load ptr, ptr %1036, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %1037)
          to label %1038 unwind label %1478

1038:                                             ; preds = %1032
  %1039 = load i8, ptr %642, align 4, !tbaa !136, !range !73, !noundef !74
  %1040 = trunc nuw i8 %1039 to i1
  br i1 %1040, label %1041, label %1075

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %643, align 8, !tbaa !145
  %1043 = load i32, ptr %26, align 4, !tbaa !101
  %1044 = load i32, ptr %644, align 4, !tbaa !146
  %1045 = load i32, ptr %645, align 8, !tbaa !147
  %1046 = icmp eq i32 %1044, %1045
  br i1 %1046, label %1047, label %.noexc170

1047:                                             ; preds = %1041
  %.not.i.i466 = icmp eq i32 %1044, 0
  %1048 = shl nsw i32 %1044, 1
  %1049 = select i1 %.not.i.i466, i32 1, i32 %1048
  %1050 = icmp slt i32 %1044, %1049
  br i1 %1050, label %1051, label %.noexc170

1051:                                             ; preds = %1047
  %.not.i.i.i467 = icmp eq i32 %1049, 0
  br i1 %.not.i.i.i467, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i481, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i468

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i468: ; preds = %1051
  %1052 = sext i32 %1049 to i64
  %1053 = shl nsw i64 %1052, 5
  %1054 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1053, i32 noundef 16)
          to label %.noexc482 unwind label %1478

.noexc482:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i468
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i481, label %.split.i.i469

.split.i.i469:                                    ; preds = %.noexc482
  %1056 = load i32, ptr %644, align 4, !tbaa !146
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %.lr.ph.i.i.i476, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i470

.lr.ph.i.i.i476:                                  ; preds = %.split.i.i469
  %wide.trip.count.i.i.i477 = zext nneg i32 %1056 to i64
  br label %1058

1058:                                             ; preds = %1058, %.lr.ph.i.i.i476
  %indvars.iv.i.i.i478 = phi i64 [ 0, %.lr.ph.i.i.i476 ], [ %indvars.iv.next.i.i.i479, %1058 ]
  %1059 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1054, i64 %indvars.iv.i.i.i478
  %1060 = load ptr, ptr %646, align 8, !tbaa !148
  %1061 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1060, i64 %indvars.iv.i.i.i478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1059, ptr noundef nonnull align 16 dereferenceable(32) %1061, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i479 = add nuw nsw i64 %indvars.iv.i.i.i478, 1
  %exitcond.not.i.i.i480 = icmp eq i64 %indvars.iv.next.i.i.i479, %wide.trip.count.i.i.i477
  br i1 %exitcond.not.i.i.i480, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i470, label %1058, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i481: ; preds = %.noexc482, %1051
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc483 unwind label %1478

.noexc483:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i481
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc484 unwind label %1478

.noexc484:                                        ; preds = %.noexc483
  store i32 0, ptr %644, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i470

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i470: ; preds = %1058, %.noexc484, %.split.i.i469
  %.0.i18.i.i471 = phi ptr [ null, %.noexc484 ], [ %1054, %.split.i.i469 ], [ %1054, %1058 ]
  %.0.i.i472 = phi i32 [ 0, %.noexc484 ], [ %1049, %.split.i.i469 ], [ %1049, %1058 ]
  %1062 = load ptr, ptr %646, align 8, !tbaa !148
  %.not.i16.i.i473 = icmp eq ptr %1062, null
  br i1 %.not.i16.i.i473, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i474, label %1063

1063:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i470
  %1064 = load i8, ptr %647, align 8, !tbaa !151, !range !73, !noundef !74
  %1065 = trunc nuw i8 %1064 to i1
  br i1 %1065, label %1066, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i474

1066:                                             ; preds = %1063
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1062)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i474 unwind label %1478

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i474: ; preds = %1066, %1063, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i470
  store i8 1, ptr %647, align 8, !tbaa !151
  store ptr %.0.i18.i.i471, ptr %646, align 8, !tbaa !148
  store i32 %.0.i.i472, ptr %645, align 8, !tbaa !147
  %.pre.i475 = load i32, ptr %644, align 4, !tbaa !146
  br label %.noexc170

.noexc170:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i474, %1047, %1041
  %1067 = phi i32 [ %.pre.i475, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i474 ], [ %1044, %1047 ], [ %1044, %1041 ]
  %1068 = load ptr, ptr %646, align 8, !tbaa !148
  %1069 = sext i32 %1067 to i64
  %1070 = getelementptr inbounds %struct.b3KernelArgData, ptr %1068, i64 %1069
  store i32 0, ptr %1070, align 16, !tbaa !101
  %.sroa.4716.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1070, i64 4
  store i32 %1042, ptr %.sroa.4716.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1070, i64 8
  store i32 4, ptr %.sroa.5717.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1070, i64 16
  store i32 %1043, ptr %.sroa.6719.0..sroa_idx, align 16
  %1071 = load i32, ptr %644, align 4, !tbaa !146
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %644, align 4, !tbaa !146
  %1073 = load i32, ptr %648, align 8, !tbaa !152
  %1074 = add i32 %1073, 32
  store i32 %1074, ptr %648, align 8, !tbaa !152
  br label %1075

1075:                                             ; preds = %.noexc170, %1038
  %1076 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %1077 = load ptr, ptr %649, align 8, !tbaa !153
  %1078 = load i32, ptr %643, align 8, !tbaa !145
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %643, align 8, !tbaa !145
  %1080 = invoke i32 %1076(ptr noundef %1077, i32 noundef %1078, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit172 unwind label %1478

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit172:      ; preds = %1075
  %1081 = load i32, ptr %26, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %16, align 16, !tbaa !154
  store i64 1, ptr %650, align 8, !tbaa !154
  %1082 = sext i32 %1081 to i64
  %1083 = lshr i64 %1082, 6
  %1084 = and i32 %1081, 63
  %.not.i.i173 = icmp ne i32 %1084, 0
  %1085 = zext i1 %.not.i.i173 to i64
  %1086 = add nuw nsw i64 %1083, %1085
  %.sroa.speculated13.i.i174 = call i64 @llvm.umax.i64(i64 %1086, i64 1)
  %1087 = shl i64 %.sroa.speculated13.i.i174, 6
  store i64 %1087, ptr %15, align 16, !tbaa !154
  store i64 1, ptr %651, align 8, !tbaa !154
  %1088 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !72
  %1089 = load ptr, ptr %652, align 8, !tbaa !155
  %1090 = load ptr, ptr %649, align 8, !tbaa !153
  %1091 = invoke i32 %1088(ptr noundef %1089, ptr noundef %1090, i32 noundef 2, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc176 unwind label %1478

.noexc176:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit172
  %.not9.i.i175 = icmp eq i32 %1091, 0
  br i1 %.not9.i.i175, label %1094, label %1092

1092:                                             ; preds = %.noexc176
  %1093 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1091)
  br label %1094

1094:                                             ; preds = %1092, %.noexc176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  %1095 = load ptr, ptr @__clewFinish, align 8, !tbaa !72
  %1096 = load ptr, ptr %79, align 8, !tbaa !16
  %1097 = invoke i32 %1095(ptr noundef %1096)
          to label %1098 unwind label %1478

1098:                                             ; preds = %1094
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %36) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit178 unwind label %1099

1099:                                             ; preds = %1098
  %1100 = landingpad { ptr, i32 }
          catch ptr null
  %1101 = extractvalue { ptr, i32 } %1100, 0
  call void @__clang_call_terminate(ptr %1101) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit178:                   ; preds = %1098
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
          to label %_ZN13b3ProfileZoneC2EPKc.exit180 unwind label %1484

_ZN13b3ProfileZoneC2EPKc.exit180:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit178
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %37) #21
  %1102 = load ptr, ptr %79, align 8, !tbaa !16
  %1103 = load ptr, ptr %44, align 8, !tbaa !26
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 176
  %1105 = load ptr, ptr %1104, align 8, !tbaa !71
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %1102, ptr noundef %1105, ptr noundef nonnull @.str.24)
          to label %1106 unwind label %1486

1106:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit180
  %1107 = load ptr, ptr %44, align 8, !tbaa !26
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 112
  %1109 = load ptr, ptr %1108, align 8, !tbaa !57
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 24
  %1111 = load ptr, ptr %1110, align 8, !tbaa !157
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %1111)
          to label %1112 unwind label %1488

1112:                                             ; preds = %1106
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %2)
          to label %1113 unwind label %1488

1113:                                             ; preds = %1112
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %3)
          to label %1114 unwind label %1488

1114:                                             ; preds = %1113
  %1115 = load ptr, ptr %44, align 8, !tbaa !26
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1117 = load ptr, ptr %1116, align 8, !tbaa !50
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 24
  %1119 = load ptr, ptr %1118, align 8, !tbaa !135
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %1119)
          to label %1120 unwind label %1488

1120:                                             ; preds = %1114
  %1121 = load ptr, ptr %44, align 8, !tbaa !26
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8, !tbaa !51
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  %1125 = load ptr, ptr %1124, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %1125)
          to label %1126 unwind label %1488

1126:                                             ; preds = %1120
  %1127 = load ptr, ptr %44, align 8, !tbaa !26
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 32
  %1129 = load ptr, ptr %1128, align 8, !tbaa !63
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  %1131 = load ptr, ptr %1130, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %1131)
          to label %1132 unwind label %1488

1132:                                             ; preds = %1126
  %1133 = load ptr, ptr %44, align 8, !tbaa !26
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 40
  %1135 = load ptr, ptr %1134, align 8, !tbaa !64
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 24
  %1137 = load ptr, ptr %1136, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %1137)
          to label %1138 unwind label %1488

1138:                                             ; preds = %1132
  %1139 = load i8, ptr %653, align 4, !tbaa !136, !range !73, !noundef !74
  %1140 = trunc nuw i8 %1139 to i1
  br i1 %1140, label %1141, label %1175

1141:                                             ; preds = %1138
  %1142 = load i32, ptr %654, align 8, !tbaa !145
  %1143 = load float, ptr %40, align 4, !tbaa !75
  %1144 = load i32, ptr %655, align 4, !tbaa !146
  %1145 = load i32, ptr %656, align 8, !tbaa !147
  %1146 = icmp eq i32 %1144, %1145
  br i1 %1146, label %1147, label %.noexc181

1147:                                             ; preds = %1141
  %.not.i.i487 = icmp eq i32 %1144, 0
  %1148 = shl nsw i32 %1144, 1
  %1149 = select i1 %.not.i.i487, i32 1, i32 %1148
  %1150 = icmp slt i32 %1144, %1149
  br i1 %1150, label %1151, label %.noexc181

1151:                                             ; preds = %1147
  %.not.i.i.i488 = icmp eq i32 %1149, 0
  br i1 %.not.i.i.i488, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i502, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i489

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i489: ; preds = %1151
  %1152 = sext i32 %1149 to i64
  %1153 = shl nsw i64 %1152, 5
  %1154 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1153, i32 noundef 16)
          to label %.noexc503 unwind label %1488

.noexc503:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i489
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i502, label %.split.i.i490

.split.i.i490:                                    ; preds = %.noexc503
  %1156 = load i32, ptr %655, align 4, !tbaa !146
  %1157 = icmp sgt i32 %1156, 0
  br i1 %1157, label %.lr.ph.i.i.i497, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i491

.lr.ph.i.i.i497:                                  ; preds = %.split.i.i490
  %wide.trip.count.i.i.i498 = zext nneg i32 %1156 to i64
  br label %1158

1158:                                             ; preds = %1158, %.lr.ph.i.i.i497
  %indvars.iv.i.i.i499 = phi i64 [ 0, %.lr.ph.i.i.i497 ], [ %indvars.iv.next.i.i.i500, %1158 ]
  %1159 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1154, i64 %indvars.iv.i.i.i499
  %1160 = load ptr, ptr %657, align 8, !tbaa !148
  %1161 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1160, i64 %indvars.iv.i.i.i499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1159, ptr noundef nonnull align 16 dereferenceable(32) %1161, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i500 = add nuw nsw i64 %indvars.iv.i.i.i499, 1
  %exitcond.not.i.i.i501 = icmp eq i64 %indvars.iv.next.i.i.i500, %wide.trip.count.i.i.i498
  br i1 %exitcond.not.i.i.i501, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i491, label %1158, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i502: ; preds = %.noexc503, %1151
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc504 unwind label %1488

.noexc504:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i502
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc505 unwind label %1488

.noexc505:                                        ; preds = %.noexc504
  store i32 0, ptr %655, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i491

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i491: ; preds = %1158, %.noexc505, %.split.i.i490
  %.0.i18.i.i492 = phi ptr [ null, %.noexc505 ], [ %1154, %.split.i.i490 ], [ %1154, %1158 ]
  %.0.i.i493 = phi i32 [ 0, %.noexc505 ], [ %1149, %.split.i.i490 ], [ %1149, %1158 ]
  %1162 = load ptr, ptr %657, align 8, !tbaa !148
  %.not.i16.i.i494 = icmp eq ptr %1162, null
  br i1 %.not.i16.i.i494, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i495, label %1163

1163:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i491
  %1164 = load i8, ptr %658, align 8, !tbaa !151, !range !73, !noundef !74
  %1165 = trunc nuw i8 %1164 to i1
  br i1 %1165, label %1166, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i495

1166:                                             ; preds = %1163
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1162)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i495 unwind label %1488

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i495: ; preds = %1166, %1163, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i491
  store i8 1, ptr %658, align 8, !tbaa !151
  store ptr %.0.i18.i.i492, ptr %657, align 8, !tbaa !148
  store i32 %.0.i.i493, ptr %656, align 8, !tbaa !147
  %.pre.i496 = load i32, ptr %655, align 4, !tbaa !146
  br label %.noexc181

.noexc181:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i495, %1147, %1141
  %1167 = phi i32 [ %.pre.i496, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i495 ], [ %1144, %1147 ], [ %1144, %1141 ]
  %1168 = load ptr, ptr %657, align 8, !tbaa !148
  %1169 = sext i32 %1167 to i64
  %1170 = getelementptr inbounds %struct.b3KernelArgData, ptr %1168, i64 %1169
  store i32 0, ptr %1170, align 16, !tbaa !101
  %.sroa.4722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1170, i64 4
  store i32 %1142, ptr %.sroa.4722.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1170, i64 8
  store i32 4, ptr %.sroa.5723.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1170, i64 16
  store float %1143, ptr %.sroa.6725.0..sroa_idx, align 16
  %1171 = load i32, ptr %655, align 4, !tbaa !146
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %655, align 4, !tbaa !146
  %1173 = load i32, ptr %659, align 8, !tbaa !152
  %1174 = add i32 %1173, 32
  store i32 %1174, ptr %659, align 8, !tbaa !152
  br label %1175

1175:                                             ; preds = %.noexc181, %1138
  %1176 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %1177 = load ptr, ptr %660, align 8, !tbaa !153
  %1178 = load i32, ptr %654, align 8, !tbaa !145
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr %654, align 8, !tbaa !145
  %1180 = invoke i32 %1176(ptr noundef %1177, i32 noundef %1178, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit183 unwind label %1488

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit183:      ; preds = %1175
  %1181 = load i8, ptr %653, align 4, !tbaa !136, !range !73, !noundef !74
  %1182 = trunc nuw i8 %1181 to i1
  br i1 %1182, label %1183, label %1217

1183:                                             ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit183
  %1184 = load i32, ptr %654, align 8, !tbaa !145
  %1185 = load float, ptr %41, align 4, !tbaa !75
  %1186 = load i32, ptr %655, align 4, !tbaa !146
  %1187 = load i32, ptr %656, align 8, !tbaa !147
  %1188 = icmp eq i32 %1186, %1187
  br i1 %1188, label %1189, label %.noexc184

1189:                                             ; preds = %1183
  %.not.i.i508 = icmp eq i32 %1186, 0
  %1190 = shl nsw i32 %1186, 1
  %1191 = select i1 %.not.i.i508, i32 1, i32 %1190
  %1192 = icmp slt i32 %1186, %1191
  br i1 %1192, label %1193, label %.noexc184

1193:                                             ; preds = %1189
  %.not.i.i.i509 = icmp eq i32 %1191, 0
  br i1 %.not.i.i.i509, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i523, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i510

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i510: ; preds = %1193
  %1194 = sext i32 %1191 to i64
  %1195 = shl nsw i64 %1194, 5
  %1196 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1195, i32 noundef 16)
          to label %.noexc524 unwind label %1488

.noexc524:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i510
  %1197 = icmp eq ptr %1196, null
  br i1 %1197, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i523, label %.split.i.i511

.split.i.i511:                                    ; preds = %.noexc524
  %1198 = load i32, ptr %655, align 4, !tbaa !146
  %1199 = icmp sgt i32 %1198, 0
  br i1 %1199, label %.lr.ph.i.i.i518, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i512

.lr.ph.i.i.i518:                                  ; preds = %.split.i.i511
  %wide.trip.count.i.i.i519 = zext nneg i32 %1198 to i64
  br label %1200

1200:                                             ; preds = %1200, %.lr.ph.i.i.i518
  %indvars.iv.i.i.i520 = phi i64 [ 0, %.lr.ph.i.i.i518 ], [ %indvars.iv.next.i.i.i521, %1200 ]
  %1201 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1196, i64 %indvars.iv.i.i.i520
  %1202 = load ptr, ptr %657, align 8, !tbaa !148
  %1203 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1202, i64 %indvars.iv.i.i.i520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1201, ptr noundef nonnull align 16 dereferenceable(32) %1203, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i521 = add nuw nsw i64 %indvars.iv.i.i.i520, 1
  %exitcond.not.i.i.i522 = icmp eq i64 %indvars.iv.next.i.i.i521, %wide.trip.count.i.i.i519
  br i1 %exitcond.not.i.i.i522, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i512, label %1200, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i523: ; preds = %.noexc524, %1193
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc525 unwind label %1488

.noexc525:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i523
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc526 unwind label %1488

.noexc526:                                        ; preds = %.noexc525
  store i32 0, ptr %655, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i512

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i512: ; preds = %1200, %.noexc526, %.split.i.i511
  %.0.i18.i.i513 = phi ptr [ null, %.noexc526 ], [ %1196, %.split.i.i511 ], [ %1196, %1200 ]
  %.0.i.i514 = phi i32 [ 0, %.noexc526 ], [ %1191, %.split.i.i511 ], [ %1191, %1200 ]
  %1204 = load ptr, ptr %657, align 8, !tbaa !148
  %.not.i16.i.i515 = icmp eq ptr %1204, null
  br i1 %.not.i16.i.i515, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i516, label %1205

1205:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i512
  %1206 = load i8, ptr %658, align 8, !tbaa !151, !range !73, !noundef !74
  %1207 = trunc nuw i8 %1206 to i1
  br i1 %1207, label %1208, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i516

1208:                                             ; preds = %1205
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1204)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i516 unwind label %1488

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i516: ; preds = %1208, %1205, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i512
  store i8 1, ptr %658, align 8, !tbaa !151
  store ptr %.0.i18.i.i513, ptr %657, align 8, !tbaa !148
  store i32 %.0.i.i514, ptr %656, align 8, !tbaa !147
  %.pre.i517 = load i32, ptr %655, align 4, !tbaa !146
  br label %.noexc184

.noexc184:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i516, %1189, %1183
  %1209 = phi i32 [ %.pre.i517, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i516 ], [ %1186, %1189 ], [ %1186, %1183 ]
  %1210 = load ptr, ptr %657, align 8, !tbaa !148
  %1211 = sext i32 %1209 to i64
  %1212 = getelementptr inbounds %struct.b3KernelArgData, ptr %1210, i64 %1211
  store i32 0, ptr %1212, align 16, !tbaa !101
  %.sroa.4728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1212, i64 4
  store i32 %1184, ptr %.sroa.4728.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1212, i64 8
  store i32 4, ptr %.sroa.5729.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1212, i64 16
  store float %1185, ptr %.sroa.6731.0..sroa_idx, align 16
  %1213 = load i32, ptr %655, align 4, !tbaa !146
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %655, align 4, !tbaa !146
  %1215 = load i32, ptr %659, align 8, !tbaa !152
  %1216 = add i32 %1215, 32
  store i32 %1216, ptr %659, align 8, !tbaa !152
  br label %1217

1217:                                             ; preds = %.noexc184, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit183
  %1218 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %1219 = load ptr, ptr %660, align 8, !tbaa !153
  %1220 = load i32, ptr %654, align 8, !tbaa !145
  %1221 = add nsw i32 %1220, 1
  store i32 %1221, ptr %654, align 8, !tbaa !145
  %1222 = invoke i32 %1218(ptr noundef %1219, i32 noundef %1220, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit186 unwind label %1488

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit186:      ; preds = %1217
  %1223 = load i8, ptr %653, align 4, !tbaa !136, !range !73, !noundef !74
  %1224 = trunc nuw i8 %1223 to i1
  br i1 %1224, label %1225, label %1259

1225:                                             ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit186
  %1226 = load i32, ptr %654, align 8, !tbaa !145
  %1227 = load float, ptr %42, align 4, !tbaa !75
  %1228 = load i32, ptr %655, align 4, !tbaa !146
  %1229 = load i32, ptr %656, align 8, !tbaa !147
  %1230 = icmp eq i32 %1228, %1229
  br i1 %1230, label %1231, label %.noexc187

1231:                                             ; preds = %1225
  %.not.i.i529 = icmp eq i32 %1228, 0
  %1232 = shl nsw i32 %1228, 1
  %1233 = select i1 %.not.i.i529, i32 1, i32 %1232
  %1234 = icmp slt i32 %1228, %1233
  br i1 %1234, label %1235, label %.noexc187

1235:                                             ; preds = %1231
  %.not.i.i.i530 = icmp eq i32 %1233, 0
  br i1 %.not.i.i.i530, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i544, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i531

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i531: ; preds = %1235
  %1236 = sext i32 %1233 to i64
  %1237 = shl nsw i64 %1236, 5
  %1238 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1237, i32 noundef 16)
          to label %.noexc545 unwind label %1488

.noexc545:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i531
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i544, label %.split.i.i532

.split.i.i532:                                    ; preds = %.noexc545
  %1240 = load i32, ptr %655, align 4, !tbaa !146
  %1241 = icmp sgt i32 %1240, 0
  br i1 %1241, label %.lr.ph.i.i.i539, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i533

.lr.ph.i.i.i539:                                  ; preds = %.split.i.i532
  %wide.trip.count.i.i.i540 = zext nneg i32 %1240 to i64
  br label %1242

1242:                                             ; preds = %1242, %.lr.ph.i.i.i539
  %indvars.iv.i.i.i541 = phi i64 [ 0, %.lr.ph.i.i.i539 ], [ %indvars.iv.next.i.i.i542, %1242 ]
  %1243 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1238, i64 %indvars.iv.i.i.i541
  %1244 = load ptr, ptr %657, align 8, !tbaa !148
  %1245 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1244, i64 %indvars.iv.i.i.i541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1243, ptr noundef nonnull align 16 dereferenceable(32) %1245, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i542 = add nuw nsw i64 %indvars.iv.i.i.i541, 1
  %exitcond.not.i.i.i543 = icmp eq i64 %indvars.iv.next.i.i.i542, %wide.trip.count.i.i.i540
  br i1 %exitcond.not.i.i.i543, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i533, label %1242, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i544: ; preds = %.noexc545, %1235
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc546 unwind label %1488

.noexc546:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i544
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc547 unwind label %1488

.noexc547:                                        ; preds = %.noexc546
  store i32 0, ptr %655, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i533

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i533: ; preds = %1242, %.noexc547, %.split.i.i532
  %.0.i18.i.i534 = phi ptr [ null, %.noexc547 ], [ %1238, %.split.i.i532 ], [ %1238, %1242 ]
  %.0.i.i535 = phi i32 [ 0, %.noexc547 ], [ %1233, %.split.i.i532 ], [ %1233, %1242 ]
  %1246 = load ptr, ptr %657, align 8, !tbaa !148
  %.not.i16.i.i536 = icmp eq ptr %1246, null
  br i1 %.not.i16.i.i536, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i537, label %1247

1247:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i533
  %1248 = load i8, ptr %658, align 8, !tbaa !151, !range !73, !noundef !74
  %1249 = trunc nuw i8 %1248 to i1
  br i1 %1249, label %1250, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i537

1250:                                             ; preds = %1247
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1246)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i537 unwind label %1488

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i537: ; preds = %1250, %1247, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i533
  store i8 1, ptr %658, align 8, !tbaa !151
  store ptr %.0.i18.i.i534, ptr %657, align 8, !tbaa !148
  store i32 %.0.i.i535, ptr %656, align 8, !tbaa !147
  %.pre.i538 = load i32, ptr %655, align 4, !tbaa !146
  br label %.noexc187

.noexc187:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i537, %1231, %1225
  %1251 = phi i32 [ %.pre.i538, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i537 ], [ %1228, %1231 ], [ %1228, %1225 ]
  %1252 = load ptr, ptr %657, align 8, !tbaa !148
  %1253 = sext i32 %1251 to i64
  %1254 = getelementptr inbounds %struct.b3KernelArgData, ptr %1252, i64 %1253
  store i32 0, ptr %1254, align 16, !tbaa !101
  %.sroa.4734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1254, i64 4
  store i32 %1226, ptr %.sroa.4734.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1254, i64 8
  store i32 4, ptr %.sroa.5735.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1254, i64 16
  store float %1227, ptr %.sroa.6737.0..sroa_idx, align 16
  %1255 = load i32, ptr %655, align 4, !tbaa !146
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, ptr %655, align 4, !tbaa !146
  %1257 = load i32, ptr %659, align 8, !tbaa !152
  %1258 = add i32 %1257, 32
  store i32 %1258, ptr %659, align 8, !tbaa !152
  br label %1259

1259:                                             ; preds = %.noexc187, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit186
  %1260 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %1261 = load ptr, ptr %660, align 8, !tbaa !153
  %1262 = load i32, ptr %654, align 8, !tbaa !145
  %1263 = add nsw i32 %1262, 1
  store i32 %1263, ptr %654, align 8, !tbaa !145
  %1264 = invoke i32 %1260(ptr noundef %1261, i32 noundef %1262, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit189 unwind label %1488

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit189:      ; preds = %1259
  %1265 = load i8, ptr %653, align 4, !tbaa !136, !range !73, !noundef !74
  %1266 = trunc nuw i8 %1265 to i1
  br i1 %1266, label %1267, label %1301

1267:                                             ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit189
  %1268 = load i32, ptr %654, align 8, !tbaa !145
  %1269 = load i32, ptr %28, align 4, !tbaa !101
  %1270 = load i32, ptr %655, align 4, !tbaa !146
  %1271 = load i32, ptr %656, align 8, !tbaa !147
  %1272 = icmp eq i32 %1270, %1271
  br i1 %1272, label %1273, label %.noexc190

1273:                                             ; preds = %1267
  %.not.i.i550 = icmp eq i32 %1270, 0
  %1274 = shl nsw i32 %1270, 1
  %1275 = select i1 %.not.i.i550, i32 1, i32 %1274
  %1276 = icmp slt i32 %1270, %1275
  br i1 %1276, label %1277, label %.noexc190

1277:                                             ; preds = %1273
  %.not.i.i.i551 = icmp eq i32 %1275, 0
  br i1 %.not.i.i.i551, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i565, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i552

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i552: ; preds = %1277
  %1278 = sext i32 %1275 to i64
  %1279 = shl nsw i64 %1278, 5
  %1280 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1279, i32 noundef 16)
          to label %.noexc566 unwind label %1488

.noexc566:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i552
  %1281 = icmp eq ptr %1280, null
  br i1 %1281, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i565, label %.split.i.i553

.split.i.i553:                                    ; preds = %.noexc566
  %1282 = load i32, ptr %655, align 4, !tbaa !146
  %1283 = icmp sgt i32 %1282, 0
  br i1 %1283, label %.lr.ph.i.i.i560, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i554

.lr.ph.i.i.i560:                                  ; preds = %.split.i.i553
  %wide.trip.count.i.i.i561 = zext nneg i32 %1282 to i64
  br label %1284

1284:                                             ; preds = %1284, %.lr.ph.i.i.i560
  %indvars.iv.i.i.i562 = phi i64 [ 0, %.lr.ph.i.i.i560 ], [ %indvars.iv.next.i.i.i563, %1284 ]
  %1285 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1280, i64 %indvars.iv.i.i.i562
  %1286 = load ptr, ptr %657, align 8, !tbaa !148
  %1287 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1286, i64 %indvars.iv.i.i.i562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1285, ptr noundef nonnull align 16 dereferenceable(32) %1287, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i563 = add nuw nsw i64 %indvars.iv.i.i.i562, 1
  %exitcond.not.i.i.i564 = icmp eq i64 %indvars.iv.next.i.i.i563, %wide.trip.count.i.i.i561
  br i1 %exitcond.not.i.i.i564, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i554, label %1284, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i565: ; preds = %.noexc566, %1277
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc567 unwind label %1488

.noexc567:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i565
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc568 unwind label %1488

.noexc568:                                        ; preds = %.noexc567
  store i32 0, ptr %655, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i554

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i554: ; preds = %1284, %.noexc568, %.split.i.i553
  %.0.i18.i.i555 = phi ptr [ null, %.noexc568 ], [ %1280, %.split.i.i553 ], [ %1280, %1284 ]
  %.0.i.i556 = phi i32 [ 0, %.noexc568 ], [ %1275, %.split.i.i553 ], [ %1275, %1284 ]
  %1288 = load ptr, ptr %657, align 8, !tbaa !148
  %.not.i16.i.i557 = icmp eq ptr %1288, null
  br i1 %.not.i16.i.i557, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i558, label %1289

1289:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i554
  %1290 = load i8, ptr %658, align 8, !tbaa !151, !range !73, !noundef !74
  %1291 = trunc nuw i8 %1290 to i1
  br i1 %1291, label %1292, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i558

1292:                                             ; preds = %1289
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1288)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i558 unwind label %1488

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i558: ; preds = %1292, %1289, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i554
  store i8 1, ptr %658, align 8, !tbaa !151
  store ptr %.0.i18.i.i555, ptr %657, align 8, !tbaa !148
  store i32 %.0.i.i556, ptr %656, align 8, !tbaa !147
  %.pre.i559 = load i32, ptr %655, align 4, !tbaa !146
  br label %.noexc190

.noexc190:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i558, %1273, %1267
  %1293 = phi i32 [ %.pre.i559, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i558 ], [ %1270, %1273 ], [ %1270, %1267 ]
  %1294 = load ptr, ptr %657, align 8, !tbaa !148
  %1295 = sext i32 %1293 to i64
  %1296 = getelementptr inbounds %struct.b3KernelArgData, ptr %1294, i64 %1295
  store i32 0, ptr %1296, align 16, !tbaa !101
  %.sroa.4740.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1296, i64 4
  store i32 %1268, ptr %.sroa.4740.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5741.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1296, i64 8
  store i32 4, ptr %.sroa.5741.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1296, i64 16
  store i32 %1269, ptr %.sroa.6743.0..sroa_idx, align 16
  %1297 = load i32, ptr %655, align 4, !tbaa !146
  %1298 = add nsw i32 %1297, 1
  store i32 %1298, ptr %655, align 4, !tbaa !146
  %1299 = load i32, ptr %659, align 8, !tbaa !152
  %1300 = add i32 %1299, 32
  store i32 %1300, ptr %659, align 8, !tbaa !152
  br label %1301

1301:                                             ; preds = %.noexc190, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit189
  %1302 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %1303 = load ptr, ptr %660, align 8, !tbaa !153
  %1304 = load i32, ptr %654, align 8, !tbaa !145
  %1305 = add nsw i32 %1304, 1
  store i32 %1305, ptr %654, align 8, !tbaa !145
  %1306 = invoke i32 %1302(ptr noundef %1303, i32 noundef %1304, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit192 unwind label %1488

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit192:      ; preds = %1301
  %1307 = load i8, ptr %653, align 4, !tbaa !136, !range !73, !noundef !74
  %1308 = trunc nuw i8 %1307 to i1
  br i1 %1308, label %1309, label %1343

1309:                                             ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit192
  %1310 = load i32, ptr %654, align 8, !tbaa !145
  %1311 = load i32, ptr %29, align 4, !tbaa !101
  %1312 = load i32, ptr %655, align 4, !tbaa !146
  %1313 = load i32, ptr %656, align 8, !tbaa !147
  %1314 = icmp eq i32 %1312, %1313
  br i1 %1314, label %1315, label %.noexc193

1315:                                             ; preds = %1309
  %.not.i.i571 = icmp eq i32 %1312, 0
  %1316 = shl nsw i32 %1312, 1
  %1317 = select i1 %.not.i.i571, i32 1, i32 %1316
  %1318 = icmp slt i32 %1312, %1317
  br i1 %1318, label %1319, label %.noexc193

1319:                                             ; preds = %1315
  %.not.i.i.i572 = icmp eq i32 %1317, 0
  br i1 %.not.i.i.i572, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i586, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i573

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i573: ; preds = %1319
  %1320 = sext i32 %1317 to i64
  %1321 = shl nsw i64 %1320, 5
  %1322 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1321, i32 noundef 16)
          to label %.noexc587 unwind label %1488

.noexc587:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i573
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i586, label %.split.i.i574

.split.i.i574:                                    ; preds = %.noexc587
  %1324 = load i32, ptr %655, align 4, !tbaa !146
  %1325 = icmp sgt i32 %1324, 0
  br i1 %1325, label %.lr.ph.i.i.i581, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i575

.lr.ph.i.i.i581:                                  ; preds = %.split.i.i574
  %wide.trip.count.i.i.i582 = zext nneg i32 %1324 to i64
  br label %1326

1326:                                             ; preds = %1326, %.lr.ph.i.i.i581
  %indvars.iv.i.i.i583 = phi i64 [ 0, %.lr.ph.i.i.i581 ], [ %indvars.iv.next.i.i.i584, %1326 ]
  %1327 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1322, i64 %indvars.iv.i.i.i583
  %1328 = load ptr, ptr %657, align 8, !tbaa !148
  %1329 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1328, i64 %indvars.iv.i.i.i583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1327, ptr noundef nonnull align 16 dereferenceable(32) %1329, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i584 = add nuw nsw i64 %indvars.iv.i.i.i583, 1
  %exitcond.not.i.i.i585 = icmp eq i64 %indvars.iv.next.i.i.i584, %wide.trip.count.i.i.i582
  br i1 %exitcond.not.i.i.i585, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i575, label %1326, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i586: ; preds = %.noexc587, %1319
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc588 unwind label %1488

.noexc588:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i586
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc589 unwind label %1488

.noexc589:                                        ; preds = %.noexc588
  store i32 0, ptr %655, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i575

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i575: ; preds = %1326, %.noexc589, %.split.i.i574
  %.0.i18.i.i576 = phi ptr [ null, %.noexc589 ], [ %1322, %.split.i.i574 ], [ %1322, %1326 ]
  %.0.i.i577 = phi i32 [ 0, %.noexc589 ], [ %1317, %.split.i.i574 ], [ %1317, %1326 ]
  %1330 = load ptr, ptr %657, align 8, !tbaa !148
  %.not.i16.i.i578 = icmp eq ptr %1330, null
  br i1 %.not.i16.i.i578, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i579, label %1331

1331:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i575
  %1332 = load i8, ptr %658, align 8, !tbaa !151, !range !73, !noundef !74
  %1333 = trunc nuw i8 %1332 to i1
  br i1 %1333, label %1334, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i579

1334:                                             ; preds = %1331
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1330)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i579 unwind label %1488

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i579: ; preds = %1334, %1331, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i575
  store i8 1, ptr %658, align 8, !tbaa !151
  store ptr %.0.i18.i.i576, ptr %657, align 8, !tbaa !148
  store i32 %.0.i.i577, ptr %656, align 8, !tbaa !147
  %.pre.i580 = load i32, ptr %655, align 4, !tbaa !146
  br label %.noexc193

.noexc193:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i579, %1315, %1309
  %1335 = phi i32 [ %.pre.i580, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i579 ], [ %1312, %1315 ], [ %1312, %1309 ]
  %1336 = load ptr, ptr %657, align 8, !tbaa !148
  %1337 = sext i32 %1335 to i64
  %1338 = getelementptr inbounds %struct.b3KernelArgData, ptr %1336, i64 %1337
  store i32 0, ptr %1338, align 16, !tbaa !101
  %.sroa.4746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1338, i64 4
  store i32 %1310, ptr %.sroa.4746.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1338, i64 8
  store i32 4, ptr %.sroa.5747.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6749.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1338, i64 16
  store i32 %1311, ptr %.sroa.6749.0..sroa_idx, align 16
  %1339 = load i32, ptr %655, align 4, !tbaa !146
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, ptr %655, align 4, !tbaa !146
  %1341 = load i32, ptr %659, align 8, !tbaa !152
  %1342 = add i32 %1341, 32
  store i32 %1342, ptr %659, align 8, !tbaa !152
  br label %1343

1343:                                             ; preds = %.noexc193, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit192
  %1344 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %1345 = load ptr, ptr %660, align 8, !tbaa !153
  %1346 = load i32, ptr %654, align 8, !tbaa !145
  %1347 = add nsw i32 %1346, 1
  store i32 %1347, ptr %654, align 8, !tbaa !145
  %1348 = invoke i32 %1344(ptr noundef %1345, i32 noundef %1346, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit195 unwind label %1488

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit195:      ; preds = %1343
  %1349 = load i32, ptr %29, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %14, align 16, !tbaa !154
  store i64 1, ptr %661, align 8, !tbaa !154
  %1350 = sext i32 %1349 to i64
  %1351 = lshr i64 %1350, 6
  %1352 = and i32 %1349, 63
  %.not.i.i196 = icmp ne i32 %1352, 0
  %1353 = zext i1 %.not.i.i196 to i64
  %1354 = add nuw nsw i64 %1351, %1353
  %.sroa.speculated13.i.i197 = call i64 @llvm.umax.i64(i64 %1354, i64 1)
  %1355 = shl i64 %.sroa.speculated13.i.i197, 6
  store i64 %1355, ptr %13, align 16, !tbaa !154
  store i64 1, ptr %662, align 8, !tbaa !154
  %1356 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !72
  %1357 = load ptr, ptr %663, align 8, !tbaa !155
  %1358 = load ptr, ptr %660, align 8, !tbaa !153
  %1359 = invoke i32 %1356(ptr noundef %1357, ptr noundef %1358, i32 noundef 2, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc199 unwind label %1488

.noexc199:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit195
  %.not9.i.i198 = icmp eq i32 %1359, 0
  br i1 %.not9.i.i198, label %1362, label %1360

1360:                                             ; preds = %.noexc199
  %1361 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1359)
  br label %1362

1362:                                             ; preds = %1360, %.noexc199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  %1363 = load ptr, ptr @__clewFinish, align 8, !tbaa !72
  %1364 = load ptr, ptr %79, align 8, !tbaa !16
  %1365 = invoke i32 %1363(ptr noundef %1364)
          to label %1366 unwind label %1488

1366:                                             ; preds = %1362
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %37) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %37) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit201 unwind label %1367

1367:                                             ; preds = %1366
  %1368 = landingpad { ptr, i32 }
          catch ptr null
  %1369 = extractvalue { ptr, i32 } %1368, 0
  call void @__clang_call_terminate(ptr %1369) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit201:                   ; preds = %1366
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.22)
          to label %_ZN13b3ProfileZoneC2EPKc.exit203 unwind label %1494

_ZN13b3ProfileZoneC2EPKc.exit203:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit201
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %38) #21
  %1370 = load ptr, ptr %79, align 8, !tbaa !16
  %1371 = load ptr, ptr %44, align 8, !tbaa !26
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 152
  %1373 = load ptr, ptr %1372, align 8, !tbaa !68
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef %1370, ptr noundef %1373, ptr noundef nonnull @.str.23)
          to label %1374 unwind label %1496

1374:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit203
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef %2)
          to label %1375 unwind label %1498

1375:                                             ; preds = %1374
  %1376 = load ptr, ptr %44, align 8, !tbaa !26
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 24
  %1378 = load ptr, ptr %1377, align 8, !tbaa !51
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 24
  %1380 = load ptr, ptr %1379, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef %1380)
          to label %1381 unwind label %1498

1381:                                             ; preds = %1375
  %1382 = load ptr, ptr %44, align 8, !tbaa !26
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1384 = load ptr, ptr %1383, align 8, !tbaa !43
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 24
  %1386 = load ptr, ptr %1385, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef %1386)
          to label %1387 unwind label %1498

1387:                                             ; preds = %1381
  %1388 = load ptr, ptr %44, align 8, !tbaa !26
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 32
  %1390 = load ptr, ptr %1389, align 8, !tbaa !63
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 24
  %1392 = load ptr, ptr %1391, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef %1392)
          to label %1393 unwind label %1498

1393:                                             ; preds = %1387
  %1394 = load ptr, ptr %44, align 8, !tbaa !26
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 40
  %1396 = load ptr, ptr %1395, align 8, !tbaa !64
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  %1398 = load ptr, ptr %1397, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef %1398)
          to label %1399 unwind label %1498

1399:                                             ; preds = %1393
  %1400 = load i8, ptr %664, align 4, !tbaa !136, !range !73, !noundef !74
  %1401 = trunc nuw i8 %1400 to i1
  br i1 %1401, label %1402, label %1436

1402:                                             ; preds = %1399
  %1403 = load i32, ptr %665, align 8, !tbaa !145
  %1404 = load i32, ptr %26, align 4, !tbaa !101
  %1405 = load i32, ptr %666, align 4, !tbaa !146
  %1406 = load i32, ptr %667, align 8, !tbaa !147
  %1407 = icmp eq i32 %1405, %1406
  br i1 %1407, label %1408, label %.noexc204

1408:                                             ; preds = %1402
  %.not.i.i592 = icmp eq i32 %1405, 0
  %1409 = shl nsw i32 %1405, 1
  %1410 = select i1 %.not.i.i592, i32 1, i32 %1409
  %1411 = icmp slt i32 %1405, %1410
  br i1 %1411, label %1412, label %.noexc204

1412:                                             ; preds = %1408
  %.not.i.i.i593 = icmp eq i32 %1410, 0
  br i1 %.not.i.i.i593, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i607, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i594

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i594: ; preds = %1412
  %1413 = sext i32 %1410 to i64
  %1414 = shl nsw i64 %1413, 5
  %1415 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1414, i32 noundef 16)
          to label %.noexc608 unwind label %1498

.noexc608:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i594
  %1416 = icmp eq ptr %1415, null
  br i1 %1416, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i607, label %.split.i.i595

.split.i.i595:                                    ; preds = %.noexc608
  %1417 = load i32, ptr %666, align 4, !tbaa !146
  %1418 = icmp sgt i32 %1417, 0
  br i1 %1418, label %.lr.ph.i.i.i602, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i596

.lr.ph.i.i.i602:                                  ; preds = %.split.i.i595
  %wide.trip.count.i.i.i603 = zext nneg i32 %1417 to i64
  br label %1419

1419:                                             ; preds = %1419, %.lr.ph.i.i.i602
  %indvars.iv.i.i.i604 = phi i64 [ 0, %.lr.ph.i.i.i602 ], [ %indvars.iv.next.i.i.i605, %1419 ]
  %1420 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1415, i64 %indvars.iv.i.i.i604
  %1421 = load ptr, ptr %668, align 8, !tbaa !148
  %1422 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1421, i64 %indvars.iv.i.i.i604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1420, ptr noundef nonnull align 16 dereferenceable(32) %1422, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i605 = add nuw nsw i64 %indvars.iv.i.i.i604, 1
  %exitcond.not.i.i.i606 = icmp eq i64 %indvars.iv.next.i.i.i605, %wide.trip.count.i.i.i603
  br i1 %exitcond.not.i.i.i606, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i596, label %1419, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i607: ; preds = %.noexc608, %1412
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc609 unwind label %1498

.noexc609:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i607
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc610 unwind label %1498

.noexc610:                                        ; preds = %.noexc609
  store i32 0, ptr %666, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i596

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i596: ; preds = %1419, %.noexc610, %.split.i.i595
  %.0.i18.i.i597 = phi ptr [ null, %.noexc610 ], [ %1415, %.split.i.i595 ], [ %1415, %1419 ]
  %.0.i.i598 = phi i32 [ 0, %.noexc610 ], [ %1410, %.split.i.i595 ], [ %1410, %1419 ]
  %1423 = load ptr, ptr %668, align 8, !tbaa !148
  %.not.i16.i.i599 = icmp eq ptr %1423, null
  br i1 %.not.i16.i.i599, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i600, label %1424

1424:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i596
  %1425 = load i8, ptr %669, align 8, !tbaa !151, !range !73, !noundef !74
  %1426 = trunc nuw i8 %1425 to i1
  br i1 %1426, label %1427, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i600

1427:                                             ; preds = %1424
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1423)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i600 unwind label %1498

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i600: ; preds = %1427, %1424, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i596
  store i8 1, ptr %669, align 8, !tbaa !151
  store ptr %.0.i18.i.i597, ptr %668, align 8, !tbaa !148
  store i32 %.0.i.i598, ptr %667, align 8, !tbaa !147
  %.pre.i601 = load i32, ptr %666, align 4, !tbaa !146
  br label %.noexc204

.noexc204:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i600, %1408, %1402
  %1428 = phi i32 [ %.pre.i601, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i600 ], [ %1405, %1408 ], [ %1405, %1402 ]
  %1429 = load ptr, ptr %668, align 8, !tbaa !148
  %1430 = sext i32 %1428 to i64
  %1431 = getelementptr inbounds %struct.b3KernelArgData, ptr %1429, i64 %1430
  store i32 0, ptr %1431, align 16, !tbaa !101
  %.sroa.4752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1431, i64 4
  store i32 %1403, ptr %.sroa.4752.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1431, i64 8
  store i32 4, ptr %.sroa.5753.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1431, i64 16
  store i32 %1404, ptr %.sroa.6755.0..sroa_idx, align 16
  %1432 = load i32, ptr %666, align 4, !tbaa !146
  %1433 = add nsw i32 %1432, 1
  store i32 %1433, ptr %666, align 4, !tbaa !146
  %1434 = load i32, ptr %670, align 8, !tbaa !152
  %1435 = add i32 %1434, 32
  store i32 %1435, ptr %670, align 8, !tbaa !152
  br label %1436

1436:                                             ; preds = %.noexc204, %1399
  %1437 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %1438 = load ptr, ptr %671, align 8, !tbaa !153
  %1439 = load i32, ptr %665, align 8, !tbaa !145
  %1440 = add nsw i32 %1439, 1
  store i32 %1440, ptr %665, align 8, !tbaa !145
  %1441 = invoke i32 %1437(ptr noundef %1438, i32 noundef %1439, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit206 unwind label %1498

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit206:      ; preds = %1436
  %1442 = load i32, ptr %26, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %12, align 16, !tbaa !154
  store i64 1, ptr %672, align 8, !tbaa !154
  %1443 = sext i32 %1442 to i64
  %1444 = lshr i64 %1443, 6
  %1445 = and i32 %1442, 63
  %.not.i.i207 = icmp ne i32 %1445, 0
  %1446 = zext i1 %.not.i.i207 to i64
  %1447 = add nuw nsw i64 %1444, %1446
  %.sroa.speculated13.i.i208 = call i64 @llvm.umax.i64(i64 %1447, i64 1)
  %1448 = shl i64 %.sroa.speculated13.i.i208, 6
  store i64 %1448, ptr %11, align 16, !tbaa !154
  store i64 1, ptr %673, align 8, !tbaa !154
  %1449 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !72
  %1450 = load ptr, ptr %674, align 8, !tbaa !155
  %1451 = load ptr, ptr %671, align 8, !tbaa !153
  %1452 = invoke i32 %1449(ptr noundef %1450, ptr noundef %1451, i32 noundef 2, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc210 unwind label %1498

.noexc210:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit206
  %.not9.i.i209 = icmp eq i32 %1452, 0
  br i1 %.not9.i.i209, label %1455, label %1453

1453:                                             ; preds = %.noexc210
  %1454 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1452)
  br label %1455

1455:                                             ; preds = %1453, %.noexc210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %1456 = load ptr, ptr @__clewFinish, align 8, !tbaa !72
  %1457 = load ptr, ptr %79, align 8, !tbaa !16
  %1458 = invoke i32 %1456(ptr noundef %1457)
          to label %1459 unwind label %1498

1459:                                             ; preds = %1455
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %38) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %38) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit212 unwind label %1460

1460:                                             ; preds = %1459
  %1461 = landingpad { ptr, i32 }
          catch ptr null
  %1462 = extractvalue { ptr, i32 } %1461, 0
  call void @__clang_call_terminate(ptr %1462) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit212:                   ; preds = %1459
  %1463 = add nuw nsw i32 %.0763, 1
  %exitcond.not = icmp eq i32 %1463, %629
  br i1 %exitcond.not, label %._crit_edge, label %740, !llvm.loop !159

1464:                                             ; preds = %740
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

1466:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit146
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %1470

1468:                                             ; preds = %973, %.noexc462, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i460, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i447, %931, %.noexc441, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i439, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i426, %889, %.noexc420, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i418, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i405, %847, %.noexc399, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i397, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i384, %805, %.noexc378, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i376, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i363, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit161, %982, %940, %898, %856, %814, %1001, %771, %765, %759, %753, %752, %751, %745
  %1469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #21
  br label %1470

1470:                                             ; preds = %1468, %1466
  %.pn66 = phi { ptr, i32 } [ %1469, %1468 ], [ %1467, %1466 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %35) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %1471

1471:                                             ; preds = %1470
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #23
  unreachable

1474:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit167
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

1476:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit169
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %1480

1478:                                             ; preds = %1066, %.noexc483, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i481, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i468, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit172, %1075, %1094, %1032, %1026, %1020, %1014, %1013
  %1479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #21
  br label %1480

1480:                                             ; preds = %1478, %1476
  %.pn69 = phi { ptr, i32 } [ %1479, %1478 ], [ %1477, %1476 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %36) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %1481

1481:                                             ; preds = %1480
  %1482 = landingpad { ptr, i32 }
          catch ptr null
  %1483 = extractvalue { ptr, i32 } %1482, 0
  call void @__clang_call_terminate(ptr %1483) #23
  unreachable

1484:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit178
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

1486:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit180
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %1490

1488:                                             ; preds = %1334, %.noexc588, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i586, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i573, %1292, %.noexc567, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i565, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i552, %1250, %.noexc546, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i544, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i531, %1208, %.noexc525, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i523, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i510, %1166, %.noexc504, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i502, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i489, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit195, %1343, %1301, %1259, %1217, %1175, %1362, %1132, %1126, %1120, %1114, %1113, %1112, %1106
  %1489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %37) #21
  br label %1490

1490:                                             ; preds = %1488, %1486
  %.pn72 = phi { ptr, i32 } [ %1489, %1488 ], [ %1487, %1486 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %37) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %1491

1491:                                             ; preds = %1490
  %1492 = landingpad { ptr, i32 }
          catch ptr null
  %1493 = extractvalue { ptr, i32 } %1492, 0
  call void @__clang_call_terminate(ptr %1493) #23
  unreachable

1494:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit201
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

1496:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit203
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %1500

1498:                                             ; preds = %1427, %.noexc609, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i607, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i594, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit206, %1436, %1455, %1393, %1387, %1381, %1375, %1374
  %1499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %38) #21
  br label %1500

1500:                                             ; preds = %1498, %1496
  %.pn75 = phi { ptr, i32 } [ %1499, %1498 ], [ %1497, %1496 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %38) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %1501

1501:                                             ; preds = %1500
  %1502 = landingpad { ptr, i32 }
          catch ptr null
  %1503 = extractvalue { ptr, i32 } %1502, 0
  call void @__clang_call_terminate(ptr %1503) #23
  unreachable

_ZN13b3ProfileZoneC2EPKc.exit136:                 ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %39) #21
  %1504 = load ptr, ptr %79, align 8, !tbaa !16
  %1505 = load ptr, ptr %44, align 8, !tbaa !26
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 160
  %1507 = load ptr, ptr %1506, align 8, !tbaa !69
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %1504, ptr noundef %1507, ptr noundef nonnull @.str.26)
          to label %1508 unwind label %1617

1508:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit136
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %2)
          to label %1509 unwind label %1619

1509:                                             ; preds = %1508
  %1510 = load ptr, ptr %44, align 8, !tbaa !26
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 24
  %1512 = load ptr, ptr %1511, align 8, !tbaa !51
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 24
  %1514 = load ptr, ptr %1513, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %1514)
          to label %1515 unwind label %1619

1515:                                             ; preds = %1509
  %1516 = load ptr, ptr %44, align 8, !tbaa !26
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1518 = load ptr, ptr %1517, align 8, !tbaa !43
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 24
  %1520 = load ptr, ptr %1519, align 8, !tbaa !134
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %1520)
          to label %1521 unwind label %1619

1521:                                             ; preds = %1515
  %1522 = load ptr, ptr %44, align 8, !tbaa !26
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 32
  %1524 = load ptr, ptr %1523, align 8, !tbaa !63
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 24
  %1526 = load ptr, ptr %1525, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %1526)
          to label %1527 unwind label %1619

1527:                                             ; preds = %1521
  %1528 = load ptr, ptr %44, align 8, !tbaa !26
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 40
  %1530 = load ptr, ptr %1529, align 8, !tbaa !64
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 24
  %1532 = load ptr, ptr %1531, align 8, !tbaa !158
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %1532)
          to label %1533 unwind label %1619

1533:                                             ; preds = %1527
  %1534 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %1535 = load i8, ptr %1534, align 4, !tbaa !136, !range !73, !noundef !74
  %1536 = trunc nuw i8 %1535 to i1
  br i1 %1536, label %1537, label %1580

1537:                                             ; preds = %1533
  %1538 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1539 = load i32, ptr %1538, align 8, !tbaa !145
  %1540 = load i32, ptr %26, align 4, !tbaa !101
  %1541 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %1542 = load i32, ptr %1541, align 4, !tbaa !146
  %1543 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1544 = load i32, ptr %1543, align 8, !tbaa !147
  %1545 = icmp eq i32 %1542, %1544
  br i1 %1545, label %1546, label %.noexc217

1546:                                             ; preds = %1537
  %.not.i.i613 = icmp eq i32 %1542, 0
  %1547 = shl nsw i32 %1542, 1
  %1548 = select i1 %.not.i.i613, i32 1, i32 %1547
  %1549 = icmp slt i32 %1542, %1548
  br i1 %1549, label %1550, label %.noexc217

1550:                                             ; preds = %1546
  %.not.i.i.i614 = icmp eq i32 %1548, 0
  br i1 %.not.i.i.i614, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i628, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i615

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i615: ; preds = %1550
  %1551 = sext i32 %1548 to i64
  %1552 = shl nsw i64 %1551, 5
  %1553 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1552, i32 noundef 16)
          to label %.noexc629 unwind label %1619

.noexc629:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i615
  %1554 = icmp eq ptr %1553, null
  br i1 %1554, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i628, label %.split.i.i616

.split.i.i616:                                    ; preds = %.noexc629
  %1555 = load i32, ptr %1541, align 4, !tbaa !146
  %1556 = icmp sgt i32 %1555, 0
  br i1 %1556, label %.lr.ph.i.i.i623, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i617

.lr.ph.i.i.i623:                                  ; preds = %.split.i.i616
  %1557 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %wide.trip.count.i.i.i624 = zext nneg i32 %1555 to i64
  br label %1558

1558:                                             ; preds = %1558, %.lr.ph.i.i.i623
  %indvars.iv.i.i.i625 = phi i64 [ 0, %.lr.ph.i.i.i623 ], [ %indvars.iv.next.i.i.i626, %1558 ]
  %1559 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1553, i64 %indvars.iv.i.i.i625
  %1560 = load ptr, ptr %1557, align 8, !tbaa !148
  %1561 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1560, i64 %indvars.iv.i.i.i625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1559, ptr noundef nonnull align 16 dereferenceable(32) %1561, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i626 = add nuw nsw i64 %indvars.iv.i.i.i625, 1
  %exitcond.not.i.i.i627 = icmp eq i64 %indvars.iv.next.i.i.i626, %wide.trip.count.i.i.i624
  br i1 %exitcond.not.i.i.i627, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i617, label %1558, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i628: ; preds = %.noexc629, %1550
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef 301)
          to label %.noexc630 unwind label %1619

.noexc630:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i628
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.33)
          to label %.noexc631 unwind label %1619

.noexc631:                                        ; preds = %.noexc630
  store i32 0, ptr %1541, align 4, !tbaa !146
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i617

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i617: ; preds = %1558, %.noexc631, %.split.i.i616
  %.0.i18.i.i618 = phi ptr [ null, %.noexc631 ], [ %1553, %.split.i.i616 ], [ %1553, %1558 ]
  %.0.i.i619 = phi i32 [ 0, %.noexc631 ], [ %1548, %.split.i.i616 ], [ %1548, %1558 ]
  %1562 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1563 = load ptr, ptr %1562, align 8, !tbaa !148
  %.not.i16.i.i620 = icmp eq ptr %1563, null
  br i1 %.not.i16.i.i620, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i621, label %1564

1564:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i617
  %1565 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %1566 = load i8, ptr %1565, align 8, !tbaa !151, !range !73, !noundef !74
  %1567 = trunc nuw i8 %1566 to i1
  br i1 %1567, label %1568, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i621

1568:                                             ; preds = %1564
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1563)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i621 unwind label %1619

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i621: ; preds = %1568, %1564, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i617
  %1569 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i8 1, ptr %1569, align 8, !tbaa !151
  store ptr %.0.i18.i.i618, ptr %1562, align 8, !tbaa !148
  store i32 %.0.i.i619, ptr %1543, align 8, !tbaa !147
  %.pre.i622 = load i32, ptr %1541, align 4, !tbaa !146
  br label %.noexc217

.noexc217:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i621, %1546, %1537
  %1570 = phi i32 [ %.pre.i622, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i621 ], [ %1542, %1546 ], [ %1542, %1537 ]
  %1571 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1572 = load ptr, ptr %1571, align 8, !tbaa !148
  %1573 = sext i32 %1570 to i64
  %1574 = getelementptr inbounds %struct.b3KernelArgData, ptr %1572, i64 %1573
  store i32 0, ptr %1574, align 16, !tbaa !101
  %.sroa.4758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1574, i64 4
  store i32 %1539, ptr %.sroa.4758.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5759.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1574, i64 8
  store i32 4, ptr %.sroa.5759.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1574, i64 16
  store i32 %1540, ptr %.sroa.6761.0..sroa_idx, align 16
  %1575 = load i32, ptr %1541, align 4, !tbaa !146
  %1576 = add nsw i32 %1575, 1
  store i32 %1576, ptr %1541, align 4, !tbaa !146
  %1577 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %1578 = load i32, ptr %1577, align 8, !tbaa !152
  %1579 = add i32 %1578, 32
  store i32 %1579, ptr %1577, align 8, !tbaa !152
  br label %1580

1580:                                             ; preds = %.noexc217, %1533
  %1581 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !72
  %1582 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1583 = load ptr, ptr %1582, align 8, !tbaa !153
  %1584 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1585 = load i32, ptr %1584, align 8, !tbaa !145
  %1586 = add nsw i32 %1585, 1
  store i32 %1586, ptr %1584, align 8, !tbaa !145
  %1587 = invoke i32 %1581(ptr noundef %1583, i32 noundef %1585, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit219 unwind label %1619

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit219:      ; preds = %1580
  %1588 = load i32, ptr %26, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %10, align 16, !tbaa !154
  %1589 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %1589, align 8, !tbaa !154
  %1590 = sext i32 %1588 to i64
  %1591 = lshr i64 %1590, 6
  %1592 = and i32 %1588, 63
  %.not.i.i220 = icmp ne i32 %1592, 0
  %1593 = zext i1 %.not.i.i220 to i64
  %1594 = add nuw nsw i64 %1591, %1593
  %.sroa.speculated13.i.i221 = call i64 @llvm.umax.i64(i64 %1594, i64 1)
  %1595 = shl i64 %.sroa.speculated13.i.i221, 6
  store i64 %1595, ptr %9, align 16, !tbaa !154
  %1596 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %1596, align 8, !tbaa !154
  %1597 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !72
  %1598 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1599 = load ptr, ptr %1598, align 8, !tbaa !155
  %1600 = load ptr, ptr %1582, align 8, !tbaa !153
  %1601 = invoke i32 %1597(ptr noundef %1599, ptr noundef %1600, i32 noundef 2, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc223 unwind label %1619

.noexc223:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit219
  %.not9.i.i222 = icmp eq i32 %1601, 0
  br i1 %.not9.i.i222, label %1604, label %1602

1602:                                             ; preds = %.noexc223
  %1603 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1601)
  br label %1604

1604:                                             ; preds = %1602, %.noexc223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %1605 = load ptr, ptr @__clewFinish, align 8, !tbaa !72
  %1606 = load ptr, ptr %79, align 8, !tbaa !16
  %1607 = invoke i32 %1605(ptr noundef %1606)
          to label %1608 unwind label %1619

1608:                                             ; preds = %1604
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %39) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit225 unwind label %1609

1609:                                             ; preds = %1608
  %1610 = landingpad { ptr, i32 }
          catch ptr null
  %1611 = extractvalue { ptr, i32 } %1610, 0
  call void @__clang_call_terminate(ptr %1611) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit225:                   ; preds = %1608
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit226 unwind label %1612

1612:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit225
  %1613 = landingpad { ptr, i32 }
          catch ptr null
  %1614 = extractvalue { ptr, i32 } %1613, 0
  call void @__clang_call_terminate(ptr %1614) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit226:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit225
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %28) #21
  ret void

1615:                                             ; preds = %._crit_edge
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit140

1617:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit136
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %1621

1619:                                             ; preds = %1568, %.noexc630, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i628, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i615, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit219, %1580, %1604, %1527, %1521, %1515, %1509, %1508
  %1620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #21
  br label %1621

1621:                                             ; preds = %1619, %1617
  %.pn63 = phi { ptr, i32 } [ %1620, %1619 ], [ %1618, %1617 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %39) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit140 unwind label %1622

1622:                                             ; preds = %1621
  %1623 = landingpad { ptr, i32 }
          catch ptr null
  %1624 = extractvalue { ptr, i32 } %1623, 0
  call void @__clang_call_terminate(ptr %1624) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit140:                   ; preds = %1615, %1621, %1494, %1500, %1484, %1490, %1474, %1480, %1464, %1470, %730, %736, %723, %725, %713, %719, %706, %708, %699, %701
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %700, %699 ], [ %702, %701 ], [ %707, %706 ], [ %709, %708 ], [ %714, %713 ], [ %.pn55, %719 ], [ %724, %723 ], [ %726, %725 ], [ %731, %730 ], [ %.pn60, %736 ], [ %1465, %1464 ], [ %.pn66, %1470 ], [ %1475, %1474 ], [ %.pn69, %1480 ], [ %1485, %1484 ], [ %.pn72, %1490 ], [ %1495, %1494 ], [ %.pn75, %1500 ], [ %1616, %1615 ], [ %.pn63, %1621 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  br label %_ZN13b3ProfileZoneD2Ev.exit138

_ZN13b3ProfileZoneD2Ev.exit138:                   ; preds = %689, %695, %682, %684, %_ZN13b3ProfileZoneD2Ev.exit140
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit140 ], [ %683, %682 ], [ %685, %684 ], [ %690, %689 ], [ %.pn48, %695 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %_ZN13b3ProfileZoneD2Ev.exit137

_ZN13b3ProfileZoneD2Ev.exit137:                   ; preds = %675, %677, %_ZN13b3ProfileZoneD2Ev.exit138
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit138 ], [ %676, %675 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit228 unwind label %1625

1625:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit137
  %1626 = landingpad { ptr, i32 }
          catch ptr null
  %1627 = extractvalue { ptr, i32 } %1626, 0
  call void @__clang_call_terminate(ptr %1627) #23
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
  %14 = load i8, ptr %13, align 1, !tbaa !42, !range !73, !noundef !74
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %17 = shl i64 %1, 2
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !101
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
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = shl i64 %25, 2
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !41, !range !73, !noundef !74
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !41, !range !73, !noundef !74
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12:   ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayIjE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !134
  store i64 %.018.i, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
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
  %14 = load i8, ptr %13, align 1, !tbaa !49, !range !73, !noundef !74
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %17 = shl i64 %1, 3
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !101
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
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = shl i64 %25, 3
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !48, !range !73, !noundef !74
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !135
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !48, !range !73, !noundef !74
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !135
  store i64 %.018.i, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit ]
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
  %14 = load i8, ptr %13, align 1, !tbaa !56, !range !73, !noundef !74
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %17 = mul i64 %1, 176
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !101
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !55, !range !73, !noundef !74
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !157
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !55, !range !73, !noundef !74
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !157
  store i64 %.018.i, ptr %9, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit ]
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
  %14 = load i8, ptr %13, align 1, !tbaa !62, !range !73, !noundef !74
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %17 = shl i64 %1, 4
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !101
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !61, !range !73, !noundef !74
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !61, !range !73, !noundef !74
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !158
  store i64 %.018.i, ptr %9, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !41, !range !73, !noundef !74
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !41, !range !73, !noundef !74
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIjED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIjED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !48, !range !73, !noundef !74
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !48, !range !73, !noundef !74
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit:             ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !55, !range !73, !noundef !74
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !55, !range !73, !noundef !74
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit:  ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !61, !range !73, !noundef !74
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !61, !range !73, !noundef !74
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !72
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %1, %4, %8
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
!74 = !{}
!75 = !{!76, !76, i64 0}
!76 = !{!"float", !11, i64 0}
!77 = !{!11, !11, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !20, i64 88}
!81 = !{!"_ZTS14b3Contact4Data", !11, i64 0, !82, i64 64, !83, i64 80, !83, i64 82, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108}
!82 = !{!"_ZTS9b3Vector3", !11, i64 0}
!83 = !{!"short", !11, i64 0}
!84 = !{!85, !20, i64 160}
!85 = !{!"_ZTS20b3ContactConstraint4", !82, i64 0, !11, i64 16, !82, i64 80, !11, i64 96, !11, i64 112, !11, i64 128, !11, i64 144, !11, i64 152, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172}
!86 = !{!81, !20, i64 92}
!87 = !{!85, !20, i64 164}
!88 = !{i64 0, i64 16, !77}
!89 = distinct !{!89, !79}
!90 = distinct !{!90, !79}
!91 = distinct !{!91, !79}
!92 = distinct !{!92, !79}
!93 = !{!94, !76, i64 68}
!94 = !{!"_ZTS15b3RigidBodyData", !82, i64 0, !95, i64 16, !82, i64 32, !82, i64 48, !20, i64 64, !76, i64 68, !76, i64 72, !76, i64 76}
!95 = !{!"_ZTS12b3Quaternion", !96, i64 0}
!96 = !{!"_ZTS10b3QuadWord", !11, i64 0}
!97 = !{!98, !100, i64 16}
!98 = !{!"_ZTS20b3AlignedObjectArrayIjE", !99, i64 0, !20, i64 4, !20, i64 8, !100, i64 16, !22, i64 24}
!99 = !{!"_ZTS18b3AlignedAllocatorIjLj16EE"}
!100 = !{!"p1 int", !10, i64 0}
!101 = !{!20, !20, i64 0}
!102 = !{!81, !20, i64 84}
!103 = !{!85, !20, i64 168}
!104 = !{!98, !22, i64 24}
!105 = !{!98, !20, i64 4}
!106 = !{!98, !20, i64 8}
!107 = distinct !{!107, !79}
!108 = distinct !{!108, !79}
!109 = distinct !{!109, !79}
!110 = !{!111, !76, i64 4}
!111 = !{!"_ZTS18b3JacobiSolverInfo", !20, i64 0, !76, i64 4, !76, i64 8, !76, i64 12, !20, i64 16}
!112 = !{!111, !76, i64 8}
!113 = !{!111, !76, i64 12}
!114 = distinct !{!114, !79}
!115 = !{!111, !20, i64 16}
!116 = distinct !{!116, !79}
!117 = distinct !{!117, !79}
!118 = distinct !{!118, !79}
!119 = distinct !{!119, !79}
!120 = distinct !{!120, !79}
!121 = distinct !{!121, !79}
!122 = distinct !{!122, !79}
!123 = distinct !{!123, !79}
!124 = distinct !{!124, !79}
!125 = distinct !{!125, !79}
!126 = distinct !{!126, !79}
!127 = distinct !{!127, !79}
!128 = distinct !{!128, !79}
!129 = distinct !{!129, !79}
!130 = distinct !{!130, !79}
!131 = distinct !{!131, !79}
!132 = distinct !{!132, !79}
!133 = !{!111, !20, i64 0}
!134 = !{!37, !39, i64 24}
!135 = !{!46, !39, i64 24}
!136 = !{!137, !22, i64 68}
!137 = !{!"_ZTS12b3LauncherCL", !14, i64 8, !35, i64 16, !20, i64 24, !138, i64 32, !20, i64 64, !22, i64 68, !141, i64 72, !142, i64 80}
!138 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !139, i64 0, !20, i64 4, !20, i64 8, !140, i64 16, !22, i64 24}
!139 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!140 = !{!"p1 _ZTS15b3KernelArgData", !10, i64 0}
!141 = !{!"p1 omnipotent char", !10, i64 0}
!142 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !143, i64 0, !20, i64 4, !20, i64 8, !144, i64 16, !22, i64 24}
!143 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!144 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !10, i64 0}
!145 = !{!137, !20, i64 24}
!146 = !{!138, !20, i64 4}
!147 = !{!138, !20, i64 8}
!148 = !{!138, !140, i64 16}
!149 = !{i64 0, i64 4, !101, i64 4, i64 4, !101, i64 8, i64 4, !101, i64 12, i64 4, !101, i64 16, i64 16, !77}
!150 = distinct !{!150, !79}
!151 = !{!138, !22, i64 24}
!152 = !{!137, !20, i64 64}
!153 = !{!137, !35, i64 16}
!154 = !{!38, !38, i64 0}
!155 = !{!137, !14, i64 8}
!156 = !{!37, !38, i64 16}
!157 = !{!53, !39, i64 24}
!158 = !{!59, !39, i64 24}
!159 = distinct !{!159, !79}
!160 = !{!37, !38, i64 8}
!161 = !{!46, !38, i64 8}
!162 = !{!46, !38, i64 16}
!163 = !{!53, !38, i64 8}
!164 = !{!53, !38, i64 16}
!165 = !{!59, !38, i64 8}
!166 = !{!59, !38, i64 16}
