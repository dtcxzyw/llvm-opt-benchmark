; ModuleID = 'bench/bullet3/original/b3GpuPgsConstraintSolver.ll'
source_filename = "bench/bullet3/original/b3GpuPgsConstraintSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%class.b3AlignedObjectArray.24 = type <{ %class.b3AlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.25 = type { i8 }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.35, i32, i8, ptr, %class.b3AlignedObjectArray.39 }
%class.b3AlignedObjectArray.35 = type <{ %class.b3AlignedAllocator.36, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.36 = type { i8 }
%class.b3AlignedObjectArray.39 = type <{ %class.b3AlignedAllocator.40, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.40 = type { i8 }
%struct.b3GpuConstraintInfo2 = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }
%struct.b3BatchConstraint = type { i32, i32, i32, i32 }
%struct.b3GpuSolverBody = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %union.anon.34, [3 x i32], [12 x i8] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%union.anon.34 = type { ptr }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.52 }
%union.anon.52 = type { ptr, [8 x i8] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.45 }
%union.anon.45 = type { [4 x float] }
%struct.b3GpuGenericConstraint = type { i32, i32, i32, float, %class.b3Vector3, %class.b3Vector3, %class.b3Quaternion, i32, i32, [2 x i32] }
%struct.b3GpuSolverConstraint = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, float, i32, i32, float, float, float, float, float, float, float, %union.anon.51, i32, i32, i32, i32, [8 x i8] }
%union.anon.51 = type { ptr }
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%struct.b3ContactSolverInfo = type { %struct.b3ContactSolverInfoData }
%struct.b3ContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, i32, float, float, float, float, i32, i32, i32, float, float }

$_ZN20b3AlignedObjectArrayIjED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32b3GpuPgsJacobiSolverInternalDataD2Ev = comdat any

$_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiii = comdat any

$_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZN13b3OpenCLArrayIjE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev = comdat any

$_ZN13b3OpenCLArrayI15b3GpuSolverBodyED0Ev = comdat any

$_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev = comdat any

$_ZN13b3OpenCLArrayI17b3BatchConstraintED0Ev = comdat any

$_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev = comdat any

$_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED0Ev = comdat any

$_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIjE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi = comdat any

$_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE8maxSwaps = comdat any

$_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE17maxNumConstraints = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

$_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE = comdat any

$_ZTS13b3OpenCLArrayI15b3GpuSolverBodyE = comdat any

$_ZTI13b3OpenCLArrayI15b3GpuSolverBodyE = comdat any

$_ZTV13b3OpenCLArrayI17b3BatchConstraintE = comdat any

$_ZTS13b3OpenCLArrayI17b3BatchConstraintE = comdat any

$_ZTI13b3OpenCLArrayI17b3BatchConstraintE = comdat any

$_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE = comdat any

$_ZTS13b3OpenCLArrayI21b3GpuSolverConstraintE = comdat any

$_ZTI13b3OpenCLArrayI21b3GpuSolverConstraintE = comdat any

@useGpuInitSolverBodies = dso_local local_unnamed_addr global i8 1, align 1
@useGpuInfo1 = dso_local local_unnamed_addr global i8 1, align 1
@useGpuInfo2 = dso_local local_unnamed_addr global i8 1, align 1
@useGpuSolveJointConstraintRows = dso_local local_unnamed_addr global i8 1, align 1
@useGpuWriteBackVelocities = dso_local local_unnamed_addr global i8 1, align 1
@gpuBreakConstraints = dso_local local_unnamed_addr global i8 1, align 1
@_ZTV24b3GpuPgsConstraintSolver = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI24b3GpuPgsConstraintSolver, ptr @_ZN24b3GpuPgsConstraintSolverD2Ev, ptr @_ZN24b3GpuPgsConstraintSolverD0Ev, ptr @_ZN24b3GpuPgsConstraintSolver33solveGroupCacheFriendlyIterationsEP13b3OpenCLArrayI22b3GpuGenericConstraintEiRK19b3ContactSolverInfo, ptr @_ZN24b3GpuPgsConstraintSolver28solveGroupCacheFriendlySetupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/jointSolver.cl\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"solveJointConstraintRows\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"initSolverBodies\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"getInfo1Kernel\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"initBatchConstraintsKernel\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"getInfo2Kernel\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"writeBackVelocitiesKernel\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"breakViolatedConstraintsKernel\00", align 1
@__clewReleaseProgram = external local_unnamed_addr global ptr, align 8
@__clewReleaseKernel = external local_unnamed_addr global ptr, align 8
@_ZL16batchConstraints = internal global %class.b3AlignedObjectArray.8 zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.9 = private unnamed_addr constant [33 x i8] c"GPU solveGroupCacheFriendlySetup\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"m_initSolverBodiesKernel\00", align 1
@__clewFinish = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"info1 and init batchConstraint\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"m_getInfo1Kernel\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"init batch constraints\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"m_initBatchConstraintsKernel\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"m_getInfo2Kernel\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"GpuSolveGroupCacheFriendlyIterations\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"batch joints\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"copy to host\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"solveJointConstraintRowsKernels\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"m_solveJointConstraintRowsKernels\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"copy from host\00", align 1
@_ZL8bodyUsed = internal global %class.b3AlignedObjectArray.24 zeroinitializer, align 8
@_ZL7curUsed = internal global %class.b3AlignedObjectArray.24 zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"solveJoints\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"solveGroupCacheFriendlyFinish\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"m_breakViolatedConstraintsKernel\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"GPU write back velocities and transforms\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"m_writeBackVelocitiesKernel\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"CPU write back velocities and transforms\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24b3GpuPgsConstraintSolver = dso_local constant [27 x i8] c"24b3GpuPgsConstraintSolver\00", align 1
@_ZTI24b3GpuPgsConstraintSolver = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24b3GpuPgsConstraintSolver }, align 8
@.str.30 = private unnamed_addr constant [24359 x i8] c"/*\0ACopyright (c) 2013 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#define B3_CONSTRAINT_FLAG_ENABLED 1\0A#define B3_GPU_POINT2POINT_CONSTRAINT_TYPE 3\0A#define B3_GPU_FIXED_CONSTRAINT_TYPE 4\0A#define MOTIONCLAMP 100000 //unused, for debugging/safety in case constraint solver fails\0A#define B3_INFINITY 1e30f\0A#define mymake_float4 (float4)\0A__inline float dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = mymake_float4(a.xyz,0.f);\0A\09float4 b1 = mymake_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0Atypedef float4 Quaternion;\0Atypedef struct\0A{\0A\09float4 m_row[3];\0A}Matrix3x3;\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b);\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b);\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b)\0A{\0A\09float4 ans;\0A\09ans.x = dot3F4( a.m_row[0], b );\0A\09ans.y = dot3F4( a.m_row[1], b );\0A\09ans.z = dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b)\0A{\0A\09float4 colx = mymake_float4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09float4 coly = mymake_float4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09float4 colz = mymake_float4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09float4 ans;\0A\09ans.x = dot3F4( a, colx );\0A\09ans.y = dot3F4( a, coly );\0A\09ans.z = dot3F4( a, colz );\0A\09return ans;\0A}\0Atypedef struct\0A{\0A\09Matrix3x3 m_invInertiaWorld;\0A\09Matrix3x3 m_initInvInertia;\0A} BodyInertia;\0Atypedef struct\0A{\0A\09Matrix3x3 m_basis;//orientation\0A\09float4\09m_origin;//transform\0A}b3Transform;\0Atypedef struct\0A{\0A//\09b3Transform\09\09m_worldTransformUnused;\0A\09float4\09\09m_deltaLinearVelocity;\0A\09float4\09\09m_deltaAngularVelocity;\0A\09float4\09\09m_angularFactor;\0A\09float4\09\09m_linearFactor;\0A\09float4\09\09m_invMass;\0A\09float4\09\09m_pushVelocity;\0A\09float4\09\09m_turnVelocity;\0A\09float4\09\09m_linearVelocity;\0A\09float4\09\09m_angularVelocity;\0A\09union \0A\09{\0A\09\09void*\09m_originalBody;\0A\09\09int\09\09m_originalBodyIndex;\0A\09};\0A\09int padding[3];\0A} b3GpuSolverBody;\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09Quaternion m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09unsigned int m_shapeIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} b3RigidBodyCL;\0Atypedef struct\0A{\0A\09float4\09\09m_relpos1CrossNormal;\0A\09float4\09\09m_contactNormal;\0A\09float4\09\09m_relpos2CrossNormal;\0A\09//float4\09\09m_contactNormal2;//usually m_contactNormal2 == -m_contactNormal\0A\09float4\09\09m_angularComponentA;\0A\09float4\09\09m_angularComponentB;\0A\09\0A\09float\09m_appliedPushImpulse;\0A\09float\09m_appliedImpulse;\0A\09int\09m_padding1;\0A\09int\09m_padding2;\0A\09float\09m_friction;\0A\09float\09m_jacDiagABInv;\0A\09float\09\09m_rhs;\0A\09float\09\09m_cfm;\0A\09\0A    float\09\09m_lowerLimit;\0A\09float\09\09m_upperLimit;\0A\09float\09\09m_rhsPenetration;\0A\09int\09\09\09m_originalConstraint;\0A\09int\09m_overrideNumSolverIterations;\0A    int\09\09\09m_frictionIndex;\0A\09int m_solverBodyIdA;\0A\09int m_solverBodyIdB;\0A} b3SolverConstraint;\0Atypedef struct \0A{\0A\09int m_bodyAPtrAndSignBit;\0A\09int m_bodyBPtrAndSignBit;\0A\09int m_originalConstraintIndex;\0A\09int m_batchId;\0A} b3BatchConstraint;\0Atypedef struct \0A{\0A\09int\09\09\09\09m_constraintType;\0A\09int\09\09\09\09m_rbA;\0A\09int\09\09\09\09m_rbB;\0A\09float\09\09\09m_breakingImpulseThreshold;\0A\09float4 m_pivotInA;\0A\09float4 m_pivotInB;\0A\09Quaternion m_relTargetAB;\0A\09int\09m_flags;\0A\09int m_padding[3];\0A} b3GpuGenericConstraint;\0A/*b3Transform\09getWorldTransform(b3RigidBodyCL* rb)\0A{\0A\09b3Transform newTrans;\0A\09newTrans.setOrigin(rb->m_pos);\0A\09newTrans.setRotation(rb->m_quat);\0A\09return newTrans;\0A}*/\0A__inline\0Afloat4 cross3(float4 a, float4 b)\0A{\0A\09return cross(a,b);\0A}\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09v = mymake_float4(v.xyz,0.f);\0A\09return fast_normalize(v);\0A}\0A__inline\0AQuaternion qtMul(Quaternion a, Quaternion b);\0A__inline\0AQuaternion qtNormalize(Quaternion in);\0A__inline\0Afloat4 qtRotate(Quaternion q, float4 vec);\0A__inline\0AQuaternion qtInvert(Quaternion q);\0A__inline\0AQuaternion qtMul(Quaternion a, Quaternion b)\0A{\0A\09Quaternion ans;\0A\09ans = cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - dot3F4(a, b);\0A\09return ans;\0A}\0A__inline\0AQuaternion qtNormalize(Quaternion in)\0A{\0A\09return fastNormalize4(in);\0A//\09in /= length( in );\0A//\09return in;\0A}\0A__inline\0Afloat4 qtRotate(Quaternion q, float4 vec)\0A{\0A\09Quaternion qInv = qtInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = qtMul(qtMul(q,vcpy),qInv);\0A\09return out;\0A}\0A__inline\0AQuaternion qtInvert(Quaternion q)\0A{\0A\09return (Quaternion)(-q.xyz, q.w);\0A}\0A__inline void internalApplyImpulse(__global b3GpuSolverBody* body,  float4 linearComponent, float4 angularComponent,float impulseMagnitude)\0A{\0A\09body->m_deltaLinearVelocity += linearComponent*impulseMagnitude*body->m_linearFactor;\0A\09body->m_deltaAngularVelocity += angularComponent*(impulseMagnitude*body->m_angularFactor);\0A}\0Avoid resolveSingleConstraintRowGeneric(__global b3GpuSolverBody* body1, __global b3GpuSolverBody* body2, __global b3SolverConstraint* c)\0A{\0A\09float deltaImpulse = c->m_rhs-c->m_appliedImpulse*c->m_cfm;\0A\09float deltaVel1Dotn\09=\09dot3F4(c->m_contactNormal,body1->m_deltaLinearVelocity) \09+ dot3F4(c->m_relpos1CrossNormal,body1->m_deltaAngularVelocity);\0A\09float deltaVel2Dotn\09=\09-dot3F4(c->m_contactNormal,body2->m_deltaLinearVelocity) + dot3F4(c->m_relpos2CrossNormal,body2->m_deltaAngularVelocity);\0A\09deltaImpulse\09-=\09deltaVel1Dotn*c->m_jacDiagABInv;\0A\09deltaImpulse\09-=\09deltaVel2Dotn*c->m_jacDiagABInv;\0A\09float sum = c->m_appliedImpulse + deltaImpulse;\0A\09if (sum < c->m_lowerLimit)\0A\09{\0A\09\09deltaImpulse = c->m_lowerLimit-c->m_appliedImpulse;\0A\09\09c->m_appliedImpulse = c->m_lowerLimit;\0A\09}\0A\09else if (sum > c->m_upperLimit) \0A\09{\0A\09\09deltaImpulse = c->m_upperLimit-c->m_appliedImpulse;\0A\09\09c->m_appliedImpulse = c->m_upperLimit;\0A\09}\0A\09else\0A\09{\0A\09\09c->m_appliedImpulse = sum;\0A\09}\0A\09internalApplyImpulse(body1,c->m_contactNormal*body1->m_invMass,c->m_angularComponentA,deltaImpulse);\0A\09internalApplyImpulse(body2,-c->m_contactNormal*body2->m_invMass,c->m_angularComponentB,deltaImpulse);\0A}\0A__kernel void solveJointConstraintRows(__global b3GpuSolverBody* solverBodies,\0A\09\09\09\09\09  __global b3BatchConstraint* batchConstraints,\0A\09\09\09\09\09  \09__global b3SolverConstraint* rows,\0A\09\09\09\09\09\09__global unsigned int* numConstraintRowsInfo1, \0A\09\09\09\09\09\09__global unsigned int* rowOffsets,\0A\09\09\09\09\09\09__global b3GpuGenericConstraint* constraints,\0A\09\09\09\09\09\09int batchOffset,\0A\09\09\09\09\09\09int numConstraintsInBatch\0A                      )\0A{\0A\09int b = get_global_id(0);\0A\09if (b>=numConstraintsInBatch)\0A\09\09return;\0A\09__global b3BatchConstraint* c = &batchConstraints[b+batchOffset];\0A\09int originalConstraintIndex = c->m_originalConstraintIndex;\0A\09if (constraints[originalConstraintIndex].m_flags&B3_CONSTRAINT_FLAG_ENABLED)\0A\09{\0A\09\09int numConstraintRows = numConstraintRowsInfo1[originalConstraintIndex];\0A\09\09int rowOffset = rowOffsets[originalConstraintIndex];\0A\09\09for (int jj=0;jj<numConstraintRows;jj++)\0A\09\09{\0A\09\09\09__global b3SolverConstraint* constraint = &rows[rowOffset+jj];\0A\09\09\09resolveSingleConstraintRowGeneric(&solverBodies[constraint->m_solverBodyIdA],&solverBodies[constraint->m_solverBodyIdB],constraint);\0A\09\09}\0A\09}\0A};\0A__kernel void initSolverBodies(__global b3GpuSolverBody* solverBodies,__global b3RigidBodyCL* bodiesCL, int numBodies)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numBodies)\0A\09\09return;\0A\09__global b3GpuSolverBody* solverBody = &solverBodies[i];\0A\09__global b3RigidBodyCL* bodyCL = &bodiesCL[i];\0A\09solverBody->m_deltaLinearVelocity = (float4)(0.f,0.f,0.f,0.f);\0A\09solverBody->m_deltaAngularVelocity  = (float4)(0.f,0.f,0.f,0.f);\0A\09solverBody->m_pushVelocity = (float4)(0.f,0.f,0.f,0.f);\0A\09solverBody->m_pushVelocity = (float4)(0.f,0.f,0.f,0.f);\0A\09solverBody->m_invMass = (float4)(bodyCL->m_invMass,bodyCL->m_invMass,bodyCL->m_invMass,0.f);\0A\09solverBody->m_originalBodyIndex = i;\0A\09solverBody->m_angularFactor = (float4)(1,1,1,0);\0A\09solverBody->m_linearFactor = (float4) (1,1,1,0);\0A\09solverBody->m_linearVelocity = bodyCL->m_linVel;\0A\09solverBody->m_angularVelocity = bodyCL->m_angVel;\0A}\0A__kernel void breakViolatedConstraintsKernel(__global b3GpuGenericConstraint* constraints, __global unsigned int* numConstraintRows, __global unsigned int* rowOffsets, __global b3SolverConstraint* rows, int numConstraints)\0A{\0A\09int cid = get_global_id(0);\0A\09if (cid>=numConstraints)\0A\09\09return;\0A\09int numRows = numConstraintRows[cid];\0A\09if (numRows)\0A\09{\0A\09\09for (int i=0;i<numRows;i++)\0A\09\09{\0A\09\09\09int rowIndex = rowOffsets[cid]+i;\0A\09\09\09float breakingThreshold = constraints[cid].m_breakingImpulseThreshold;\0A\09\09\09if (fabs(rows[rowIndex].m_appliedImpulse) >= breakingThreshold)\0A\09\09\09{\0A\09\09\09\09constraints[cid].m_flags =0;//&= ~B3_CONSTRAINT_FLAG_ENABLED;\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void getInfo1Kernel(__global unsigned int* infos, __global b3GpuGenericConstraint* constraints, int numConstraints)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numConstraints)\0A\09\09return;\0A\09__global b3GpuGenericConstraint* constraint = &constraints[i];\0A\09switch (constraint->m_constraintType)\0A\09{\0A\09\09case B3_GPU_POINT2POINT_CONSTRAINT_TYPE:\0A\09\09{\0A\09\09\09infos[i] = 3;\0A\09\09\09break;\0A\09\09}\0A\09\09case B3_GPU_FIXED_CONSTRAINT_TYPE:\0A\09\09{\0A\09\09\09infos[i] = 6;\0A\09\09\09break;\0A\09\09}\0A\09\09default:\0A\09\09{\0A\09\09}\0A\09}\0A}\0A__kernel void initBatchConstraintsKernel(__global unsigned int* numConstraintRows, __global unsigned int* rowOffsets, \0A\09\09\09\09\09\09\09\09\09\09__global b3BatchConstraint* batchConstraints, \0A\09\09\09\09\09\09\09\09\09\09__global b3GpuGenericConstraint* constraints,\0A\09\09\09\09\09\09\09\09\09\09__global b3RigidBodyCL* bodies,\0A\09\09\09\09\09\09\09\09\09\09int numConstraints)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numConstraints)\0A\09\09return;\0A\09int rbA = constraints[i].m_rbA;\0A\09int rbB = constraints[i].m_rbB;\0A\09batchConstraints[i].m_bodyAPtrAndSignBit = bodies[rbA].m_invMass != 0.f ? rbA : -rbA;\0A\09batchConstraints[i].m_bodyBPtrAndSignBit = bodies[rbB].m_invMass != 0.f ? rbB : -rbB;\0A\09batchConstraints[i].m_batchId = -1;\0A\09batchConstraints[i].m_originalConstraintIndex = i;\0A}\0Atypedef struct\0A{\0A\09// integrator parameters: frames per second (1/stepsize), default error\0A\09// reduction parameter (0..1).\0A\09float fps,erp;\0A\09// for the first and second body, pointers to two (linear and angular)\0A\09// n*3 jacobian sub matrices, stored by rows. these matrices will have\0A\09// been initialized to 0 on entry. if the second body is zero then the\0A\09// J2xx pointers may be 0.\0A\09union \0A\09{\0A\09\09__global float4* m_J1linearAxisFloat4;\0A\09\09__global float* m_J1linearAxis;\0A\09};\0A\09union\0A\09{\0A\09\09__global float4* m_J1angularAxisFloat4;\0A\09\09__global float* m_J1angularAxis;\0A\09};\0A\09union\0A\09{\0A\09__global float4* m_J2linearAxisFloat4;\0A\09__global float* m_J2linearAxis;\0A\09};\0A\09union\0A\09{\0A\09\09__global float4* m_J2angularAxisFloat4;\0A\09\09__global float* m_J2angularAxis;\0A\09};\0A\09// elements to jump from one row to the next in J's\0A\09int rowskip;\0A\09// right hand sides of the equation J*v = c + cfm * lambda. cfm is the\0A\09// \22constraint force mixing\22 vector. c is set to zero on entry, cfm is\0A\09// set to a constant value (typically very small or zero) value on entry.\0A\09__global float* m_constraintError;\0A\09__global float* cfm;\0A\09// lo and hi limits for variables (set to -/+ infinity on entry).\0A\09__global float* m_lowerLimit;\0A\09__global float* m_upperLimit;\0A\09// findex vector for variables. see the LCP solver interface for a\0A\09// description of what this does. this is set to -1 on entry.\0A\09// note that the returned indexes are relative to the first index of\0A\09// the constraint.\0A\09__global int *findex;\0A\09// number of solver iterations\0A\09int m_numIterations;\0A\09//damping of the velocity\0A\09float\09m_damping;\0A} b3GpuConstraintInfo2;\0Avoid\09getSkewSymmetricMatrix(float4 vecIn, __global float4* v0,__global float4* v1,__global float4* v2)\0A{\0A\09*v0 = (float4)(0.\09\09,-vecIn.z\09\09,vecIn.y,0.f);\0A\09*v1 = (float4)(vecIn.z\09,0.\09\09\09,-vecIn.x,0.f);\0A\09*v2 = (float4)(-vecIn.y\09,vecIn.x\09,0.f,0.f);\0A}\0Avoid getInfo2Point2Point(__global b3GpuGenericConstraint* constraint,b3GpuConstraintInfo2* info,__global b3RigidBodyCL* bodies)\0A{\0A\09float4 posA = bodies[constraint->m_rbA].m_pos;\0A\09Quaternion rotA = bodies[constraint->m_rbA].m_quat;\0A\09float4 posB = bodies[constraint->m_rbB].m_pos;\0A\09Quaternion rotB = bodies[constraint->m_rbB].m_quat;\0A\09\09// anchor points in global coordinates with respect to body PORs.\0A   \0A    // set jacobian\0A    info->m_J1linearAxis[0] = 1;\0A\09info->m_J1linearAxis[info->rowskip+1] = 1;\0A\09info->m_J1linearAxis[2*info->rowskip+2] = 1;\0A\09float4 a1 = qtRotate(rotA,constraint->m_pivotInA);\0A\09{\0A\09\09__global float4* angular0 = (__global float4*)(info->m_J1angularAxis);\0A\09\09__global float4* angular1 = (__global float4*)(info->m_J1angularAxis+info->rowskip);\0A\09\09__global float4* angular2 = (__global float4*)(info->m_J1angularAxis+2*info->rowskip);\0A\09\09float4 a1neg = -a1;\0A\09\09getSkewSymmetricMatrix(a1neg,angular0,angular1,angular2);\0A\09}\0A\09if (info->m_J2linearAxis)\0A\09{\0A\09\09info->m_J2linearAxis[0] = -1;\0A\09\09info->m_J2linearAxis[info->rowskip+1] = -1;\0A\09\09info->m_J2linearAxis[2*info->rowskip+2] = -1;\0A\09}\0A\09\0A\09float4 a2 = qtRotate(rotB,constraint->m_pivotInB);\0A   \0A\09{\0A\09//\09float4 a2n = -a2;\0A\09\09__global float4* angular0 = (__global float4*)(info->m_J2angularAxis);\0A\09\09__global float4* angular1 = (__global float4*)(info->m_J2angularAxis+info->rowskip);\0A\09\09__global float4* angular2 = (__global float4*)(info->m_J2angularAxis+2*info->rowskip);\0A\09\09getSkewSymmetricMatrix(a2,angular0,angular1,angular2);\0A\09}\0A    \0A    // set right hand side\0A//\09float currERP = (m_flags & B3_P2P_FLAGS_ERP) ? m_erp : info->erp;\0A\09float currERP = info->erp;\0A\09float k = info->fps * currERP;\0A    int j;\0A\09float4 result = a2 + posB - a1 - posA;\0A\09float* resultPtr = &result;\0A\09for (j=0; j<3; j++)\0A    {\0A        info->m_constraintError[j*info->rowskip] = k * (resultPtr[j]);\0A    }\0A}\0AQuaternion nearest( Quaternion first, Quaternion qd)\0A{\0A\09Quaternion diff,sum;\0A\09diff = first- qd;\0A\09sum = first + qd;\0A\09\0A\09if( dot(diff,diff) < dot(sum,sum) )\0A\09\09return qd;\0A\09return (-qd);\0A}\0Afloat b3Acos(float x) \0A{ \0A\09if (x<-1)\09\0A\09\09x=-1; \0A\09if (x>1)\09\0A\09\09x=1;\0A\09return acos(x); \0A}\0Afloat getAngle(Quaternion orn)\0A{\0A\09if (orn.w>=1.f)\0A\09\09orn.w=1.f;\0A\09float s = 2.f * b3Acos(orn.w);\0A\09return s;\0A}\0Avoid calculateDiffAxisAngleQuaternion( Quaternion orn0,Quaternion orn1a,float4* axis,float* angle)\0A{\0A\09Quaternion orn1 = nearest(orn0,orn1a);\0A\09\0A\09Quaternion dorn = qtMul(orn1,qtInvert(orn0));\0A\09*angle = getAngle(dorn);\0A\09*axis = (float4)(dorn.x,dorn.y,dorn.z,0.f);\0A\09\0A\09//check for axis length\0A\09float len = dot3F4(*axis,*axis);\0A\09if (len < FLT_EPSILON*FLT_EPSILON)\0A\09\09*axis = (float4)(1,0,0,0);\0A\09else\0A\09\09*axis /= sqrt(len);\0A}\0Avoid getInfo2FixedOrientation(__global b3GpuGenericConstraint* constraint,b3GpuConstraintInfo2* info,__global b3RigidBodyCL* bodies, int start_row)\0A{\0A\09Quaternion worldOrnA = bodies[constraint->m_rbA].m_quat;\0A\09Quaternion worldOrnB = bodies[constraint->m_rbB].m_quat;\0A\09int s = info->rowskip;\0A\09int start_index = start_row * s;\0A\09// 3 rows to make body rotations equal\0A\09info->m_J1angularAxis[start_index] = 1;\0A\09info->m_J1angularAxis[start_index + s + 1] = 1;\0A\09info->m_J1angularAxis[start_index + s*2+2] = 1;\0A\09if ( info->m_J2angularAxis)\0A\09{\0A\09\09info->m_J2angularAxis[start_index] = -1;\0A\09\09info->m_J2angularAxis[start_index + s+1] = -1;\0A\09\09info->m_J2angularAxis[start_index + s*2+2] = -1;\0A\09}\0A\09\0A\09float currERP = info->erp;\0A\09float k = info->fps * currERP;\0A\09float4 diff;\0A\09float angle;\0A\09float4 qrelCur = qtMul(worldOrnA,qtInvert(worldOrnB));\0A\09\0A\09calculateDiffAxisAngleQuaternion(constraint->m_relTargetAB,qrelCur,&diff,&angle);\0A\09diff*=-angle;\0A\09\09\0A\09float* resultPtr = &diff;\0A\09\0A\09for (int j=0; j<3; j++)\0A    {\0A        info->m_constraintError[(3+j)*info->rowskip] = k * resultPtr[j];\0A    }\0A\09\0A}\0A__kernel void writeBackVelocitiesKernel(__global b3RigidBodyCL* bodies,__global b3GpuSolverBody* solverBodies,int numBodies)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numBodies)\0A\09\09return;\0A\09if (bodies[i].m_invMass)\0A\09{\0A//\09\09if (length(solverBodies[i].m_deltaLinearVelocity)<MOTIONCLAMP)\0A\09\09{\0A\09\09\09bodies[i].m_linVel += solverBodies[i].m_deltaLinearVelocity;\0A\09\09}\0A//\09\09if (length(solverBodies[i].m_deltaAngularVelocity)<MOTIONCLAMP)\0A\09\09{\0A\09\09\09bodies[i].m_angVel += solverBodies[i].m_deltaAngularVelocity;\0A\09\09} \0A\09}\0A}\0A__kernel void getInfo2Kernel(__global b3SolverConstraint* solverConstraintRows, \0A\09\09\09\09\09\09\09__global unsigned int* infos, \0A\09\09\09\09\09\09\09__global unsigned int* constraintRowOffsets, \0A\09\09\09\09\09\09\09__global b3GpuGenericConstraint* constraints, \0A\09\09\09\09\09\09\09__global b3BatchConstraint* batchConstraints, \0A\09\09\09\09\09\09\09__global b3RigidBodyCL* bodies,\0A\09\09\09\09\09\09\09__global BodyInertia* inertias,\0A\09\09\09\09\09\09\09__global b3GpuSolverBody* solverBodies,\0A\09\09\09\09\09\09\09float timeStep,\0A\09\09\09\09\09\09\09float globalErp,\0A\09\09\09\09\09\09\09float globalCfm,\0A\09\09\09\09\09\09\09float globalDamping,\0A\09\09\09\09\09\09\09int globalNumIterations,\0A\09\09\09\09\09\09\09int numConstraints)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numConstraints)\0A\09\09return;\0A\09\09\0A\09//for now, always initialize the batch info\0A\09int info1 = infos[i];\0A\09\09\09\0A\09__global b3SolverConstraint* currentConstraintRow = &solverConstraintRows[constraintRowOffsets[i]];\0A\09__global b3GpuGenericConstraint* constraint = &constraints[i];\0A\09__global b3RigidBodyCL* rbA = &bodies[ constraint->m_rbA];\0A\09__global b3RigidBodyCL* rbB = &bodies[ constraint->m_rbB];\0A\09int solverBodyIdA = constraint->m_rbA;\0A\09int solverBodyIdB = constraint->m_rbB;\0A\09__global b3GpuSolverBody* bodyAPtr = &solverBodies[solverBodyIdA];\0A\09__global b3GpuSolverBody* bodyBPtr = &solverBodies[solverBodyIdB];\0A\09if (rbA->m_invMass)\0A\09{\0A\09\09batchConstraints[i].m_bodyAPtrAndSignBit = solverBodyIdA;\0A\09} else\0A\09{\0A//\09\09\09if (!solverBodyIdA)\0A//\09\09\09\09m_staticIdx = 0;\0A\09\09batchConstraints[i].m_bodyAPtrAndSignBit = -solverBodyIdA;\0A\09}\0A\09if (rbB->m_invMass)\0A\09{\0A\09\09batchConstraints[i].m_bodyBPtrAndSignBit = solverBodyIdB;\0A\09} else\0A\09{\0A//\09\09\09if (!solverBodyIdB)\0A//\09\09\09\09m_staticIdx = 0;\0A\09\09batchConstraints[i].m_bodyBPtrAndSignBit = -solverBodyIdB;\0A\09}\0A\09if (info1)\0A\09{\0A\09\09int overrideNumSolverIterations = 0;//constraint->getOverrideNumSolverIterations() > 0 ? constraint->getOverrideNumSolverIterations() : infoGlobal.m_numIterations;\0A//\09\09if (overrideNumSolverIterations>m_maxOverrideNumSolverIterations)\0A\09//\09\09m_maxOverrideNumSolverIterations = overrideNumSolverIterations;\0A\09\09int j;\0A\09\09for ( j=0;j<info1;j++)\0A\09\09{\0A//\09\09\09memset(&currentConstraintRow[j],0,sizeof(b3SolverConstraint));\0A\09\09\09currentConstraintRow[j].m_angularComponentA = (float4)(0,0,0,0);\0A\09\09\09currentConstraintRow[j].m_angularComponentB = (float4)(0,0,0,0);\0A\09\09\09currentConstraintRow[j].m_appliedImpulse = 0.f;\0A\09\09\09currentConstraintRow[j].m_appliedPushImpulse = 0.f;\0A\09\09\09currentConstraintRow[j].m_cfm = 0.f;\0A\09\09\09currentConstraintRow[j].m_contactNormal = (float4)(0,0,0,0);\0A\09\09\09currentConstraintRow[j].m_friction = 0.f;\0A\09\09\09currentConstraintRow[j].m_frictionIndex = 0;\0A\09\09\09currentConstraintRow[j].m_jacDiagABInv = 0.f;\0A\09\09\09currentConstraintRow[j].m_lowerLimit = 0.f;\0A\09\09\09currentConstraintRow[j].m_upperLimit = 0.f;\0A\09\09\09currentConstraintRow[j].m_originalConstraint = i;\0A\09\09\09currentConstraintRow[j].m_overrideNumSolverIterations = 0;\0A\09\09\09currentConstraintRow[j].m_relpos1CrossNormal = (float4)(0,0,0,0);\0A\09\09\09currentConstraintRow[j].m_relpos2CrossNormal = (float4)(0,0,0,0);\0A\09\09\09currentConstraintRow[j].m_rhs = 0.f;\0A\09\09\09currentConstraintRow[j].m_rhsPenetration = 0.f;\0A\09\09\09currentConstraintRow[j].m_solverBodyIdA = 0;\0A\09\09\09currentConstraintRow[j].m_solverBodyIdB = 0;\0A\09\09\09\09\09\09\09\0A\09\09\09currentConstraintRow[j].m_lowerLimit = -B3_INFINITY;\0A\09\09\09currentConstraintRow[j].m_upperLimit = B3_INFINITY;\0A\09\09\09currentConstraintRow[j].m_appliedImpulse = 0.f;\0A\09\09\09currentConstraintRow[j].m_appliedPushImpulse = 0.f;\0A\09\09\09currentConstraintRow[j].m_solverBodyIdA = solverBodyIdA;\0A\09\09\09currentConstraintRow[j].m_solverBodyIdB = solverBodyIdB;\0A\09\09\09currentConstraintRow[j].m_overrideNumSolverIterations = overrideNumSolverIterations;\09\09\0A\09\09}\0A\09\09bodyAPtr->m_deltaLinearVelocity = (float4)(0,0,0,0);\0A\09\09bodyAPtr->m_deltaAngularVelocity = (float4)(0,0,0,0);\0A\09\09bodyAPtr->m_pushVelocity = (float4)(0,0,0,0);\0A\09\09bodyAPtr->m_turnVelocity = (float4)(0,0,0,0);\0A\09\09bodyBPtr->m_deltaLinearVelocity = (float4)(0,0,0,0);\0A\09\09bodyBPtr->m_deltaAngularVelocity = (float4)(0,0,0,0);\0A\09\09bodyBPtr->m_pushVelocity = (float4)(0,0,0,0);\0A\09\09bodyBPtr->m_turnVelocity  = (float4)(0,0,0,0);\0A\09\09int rowskip = sizeof(b3SolverConstraint)/sizeof(float);//check this\0A\09\09\0A\09\09b3GpuConstraintInfo2 info2;\0A\09\09info2.fps = 1.f/timeStep;\0A\09\09info2.erp = globalErp;\0A\09\09info2.m_J1linearAxisFloat4 = &currentConstraintRow->m_contactNormal;\0A\09\09info2.m_J1angularAxisFloat4 = &currentConstraintRow->m_relpos1CrossNormal;\0A\09\09info2.m_J2linearAxisFloat4 = 0;\0A\09\09info2.m_J2angularAxisFloat4 = &currentConstraintRow->m_relpos2CrossNormal;\0A\09\09info2.rowskip = sizeof(b3SolverConstraint)/sizeof(float);//check this\0A\09\09///the size of b3SolverConstraint needs be a multiple of float\0A//\09\09b3Assert(info2.rowskip*sizeof(float)== sizeof(b3SolverConstraint));\0A\09\09info2.m_constraintError = &currentConstraintRow->m_rhs;\0A\09\09currentConstraintRow->m_cfm = globalCfm;\0A\09\09info2.m_damping = globalDamping;\0A\09\09info2.cfm = &currentConstraintRow->m_cfm;\0A\09\09info2.m_lowerLimit = &currentConstraintRow->m_lowerLimit;\0A\09\09info2.m_upperLimit = &currentConstraintRow->m_upperLimit;\0A\09\09info2.m_numIterations = globalNumIterations;\0A\09\09switch (constraint->m_constraintType)\0A\09\09{\0A\09\09\09case B3_GPU_POINT2POINT_CONSTRAINT_TYPE:\0A\09\09\09{\0A\09\09\09\09getInfo2Point2Point(constraint,&info2,bodies);\0A\09\09\09\09break;\0A\09\09\09}\0A\09\09\09case B3_GPU_FIXED_CONSTRAINT_TYPE:\0A\09\09\09{\0A\09\09\09\09getInfo2Point2Point(constraint,&info2,bodies);\0A\09\09\09\09getInfo2FixedOrientation(constraint,&info2,bodies,3);\0A\09\09\09\09break;\0A\09\09\09}\0A\09\09\09default:\0A\09\09\09{\0A\09\09\09}\0A\09\09}\0A\09\09///finalize the constraint setup\0A\09\09for ( j=0;j<info1;j++)\0A\09\09{\0A\09\09\09__global b3SolverConstraint* solverConstraint = &currentConstraintRow[j];\0A\09\09\09if (solverConstraint->m_upperLimit>=constraint->m_breakingImpulseThreshold)\0A\09\09\09{\0A\09\09\09\09solverConstraint->m_upperLimit = constraint->m_breakingImpulseThreshold;\0A\09\09\09}\0A\09\09\09if (solverConstraint->m_lowerLimit<=-constraint->m_breakingImpulseThreshold)\0A\09\09\09{\0A\09\09\09\09solverConstraint->m_lowerLimit = -constraint->m_breakingImpulseThreshold;\0A\09\09\09}\0A//\09\09\09\09\09\09solverConstraint->m_originalContactPoint = constraint;\0A\09\09\09\09\09\09\09\0A\09\09\09Matrix3x3 invInertiaWorldA= inertias[constraint->m_rbA].m_invInertiaWorld;\0A\09\09\09{\0A\09\09\09\09//float4 angularFactorA(1,1,1);\0A\09\09\09\09float4 ftorqueAxis1 = solverConstraint->m_relpos1CrossNormal;\0A\09\09\09\09solverConstraint->m_angularComponentA = mtMul1(invInertiaWorldA,ftorqueAxis1);//*angularFactorA;\0A\09\09\09}\0A\09\09\09\09\09\09\0A\09\09\09Matrix3x3 invInertiaWorldB= inertias[constraint->m_rbB].m_invInertiaWorld;\0A\09\09\09{\0A\09\09\09\09float4 ftorqueAxis2 = solverConstraint->m_relpos2CrossNormal;\0A\09\09\09\09solverConstraint->m_angularComponentB = mtMul1(invInertiaWorldB,ftorqueAxis2);//*constraint->m_rbB.getAngularFactor();\0A\09\09\09}\0A\09\09\09{\0A\09\09\09\09//it is ok to use solverConstraint->m_contactNormal instead of -solverConstraint->m_contactNormal\0A\09\09\09\09//because it gets multiplied iMJlB\0A\09\09\09\09float4 iMJlA = solverConstraint->m_contactNormal*rbA->m_invMass;\0A\09\09\09\09float4 iMJaA = mtMul3(solverConstraint->m_relpos1CrossNormal,invInertiaWorldA);\0A\09\09\09\09float4 iMJlB = solverConstraint->m_contactNormal*rbB->m_invMass;//sign of normal?\0A\09\09\09\09float4 iMJaB = mtMul3(solverConstraint->m_relpos2CrossNormal,invInertiaWorldB);\0A\09\09\09\09float sum = dot3F4(iMJlA,solverConstraint->m_contactNormal);\0A\09\09\09\09sum += dot3F4(iMJaA,solverConstraint->m_relpos1CrossNormal);\0A\09\09\09\09sum += dot3F4(iMJlB,solverConstraint->m_contactNormal);\0A\09\09\09\09sum += dot3F4(iMJaB,solverConstraint->m_relpos2CrossNormal);\0A\09\09\09\09float fsum = fabs(sum);\0A\09\09\09\09if (fsum>FLT_EPSILON)\0A\09\09\09\09{\0A\09\09\09\09\09solverConstraint->m_jacDiagABInv = 1.f/sum;\0A\09\09\09\09} else\0A\09\09\09\09{\0A\09\09\09\09\09solverConstraint->m_jacDiagABInv = 0.f;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09///fix rhs\0A\09\09\09///todo: add force/torque accelerators\0A\09\09\09{\0A\09\09\09\09float rel_vel;\0A\09\09\09\09float vel1Dotn = dot3F4(solverConstraint->m_contactNormal,rbA->m_linVel) + dot3F4(solverConstraint->m_relpos1CrossNormal,rbA->m_angVel);\0A\09\09\09\09float vel2Dotn = -dot3F4(solverConstraint->m_contactNormal,rbB->m_linVel) + dot3F4(solverConstraint->m_relpos2CrossNormal,rbB->m_angVel);\0A\09\09\09\09rel_vel = vel1Dotn+vel2Dotn;\0A\09\09\09\09float restitution = 0.f;\0A\09\09\09\09float positionalError = solverConstraint->m_rhs;//already filled in by getConstraintInfo2\0A\09\09\09\09float\09velocityError = restitution - rel_vel * info2.m_damping;\0A\09\09\09\09float\09penetrationImpulse = positionalError*solverConstraint->m_jacDiagABInv;\0A\09\09\09\09float\09velocityImpulse = velocityError *solverConstraint->m_jacDiagABInv;\0A\09\09\09\09solverConstraint->m_rhs = penetrationImpulse+velocityImpulse;\0A\09\09\09\09solverConstraint->m_appliedImpulse = 0.f;\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"sortConstraintByBatch3\00", align 1
@_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE8maxSwaps = linkonce_odr dso_local local_unnamed_addr global i32 0, comdat, align 4
@_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE17maxNumConstraints = linkonce_odr dso_local local_unnamed_addr global i32 0, comdat, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"cpu batch innerloop\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.35 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI15b3GpuSolverBodyE, ptr @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev, ptr @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI15b3GpuSolverBodyE = linkonce_odr dso_local constant [35 x i8] c"13b3OpenCLArrayI15b3GpuSolverBodyE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI15b3GpuSolverBodyE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI15b3GpuSolverBodyE }, comdat, align 8
@_ZTV13b3OpenCLArrayI17b3BatchConstraintE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI17b3BatchConstraintE, ptr @_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev, ptr @_ZN13b3OpenCLArrayI17b3BatchConstraintED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI17b3BatchConstraintE = linkonce_odr dso_local constant [37 x i8] c"13b3OpenCLArrayI17b3BatchConstraintE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI17b3BatchConstraintE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI17b3BatchConstraintE }, comdat, align 8
@_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI21b3GpuSolverConstraintE, ptr @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev, ptr @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI21b3GpuSolverConstraintE = linkonce_odr dso_local constant [41 x i8] c"13b3OpenCLArrayI21b3GpuSolverConstraintE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI21b3GpuSolverConstraintE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI21b3GpuSolverConstraintE }, comdat, align 8
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_b3GpuPgsConstraintSolver.cpp, ptr null }]

@_ZN24b3GpuPgsConstraintSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueb = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN24b3GpuPgsConstraintSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueb
@_ZN24b3GpuPgsConstraintSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24b3GpuPgsConstraintSolverD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z23getVelocityInLocalPointP15b3RigidBodyDataRK9b3Vector3(ptr noundef readonly captures(none) %rb, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %rel_pos) local_unnamed_addr #0 {
entry:
  %m_linVel.i = getelementptr inbounds nuw i8, ptr %rb, i64 32
  %m_angVel.i = getelementptr inbounds nuw i8, ptr %rb, i64 48
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %rb, i64 52
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %rel_pos, i64 8
  %1 = load float, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %rb, i64 56
  %2 = load float, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %rel_pos, i64 4
  %3 = load float, ptr %arrayidx4.i, align 4
  %4 = fneg float %3
  %neg.i = fmul float %2, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %6 = load float, ptr %rel_pos, align 16
  %7 = load float, ptr %m_angVel.i, align 16
  %8 = fneg float %1
  %neg11.i = fmul float %7, %8
  %9 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %neg11.i)
  %10 = fneg float %6
  %neg17.i = fmul float %0, %10
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %3, float %neg17.i)
  %12 = load float, ptr %m_linVel.i, align 16
  %add.i = fadd float %5, %12
  %arrayidx2.i2 = getelementptr inbounds nuw i8, ptr %rb, i64 36
  %13 = load float, ptr %arrayidx2.i2, align 4
  %add4.i = fadd float %13, %9
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %rb, i64 40
  %14 = load float, ptr %arrayidx5.i, align 8
  %add7.i = fadd float %11, %14
  %retval.sroa.0.0.vec.insert.i.i4 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i5 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i4, float %add4.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i6 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i, i64 0
  %.fca.0.insert.i.i7 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i.i5, 0
  %.fca.1.insert.i.i8 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i7, <2 x float> %retval.sroa.3.12.vec.insert.i.i6, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueb(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 8), (28, 36), (40, 49), (60, 68), (72, 81), (92, 100), (104, 113), (124, 132), (136, 145), (156, 164), (168, 177), (188, 196), (200, 209), (216, 217)) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i1 noundef zeroext %usePgs) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %errNum = alloca i32, align 4
  %frombool = zext i1 %usePgs to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24b3GpuPgsConstraintSolver, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i.i17, align 8
  %m_data.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %m_data.i.i18, align 8
  %m_size.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 0, ptr %m_size.i.i19, align 4
  %m_capacity.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_capacity.i.i20, align 8
  %m_ownsMemory.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %m_ownsMemory.i.i21, align 8
  %m_data.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %m_data.i.i22, align 8
  %m_size.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 0, ptr %m_size.i.i23, align 4
  %m_capacity.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %m_capacity.i.i24, align 8
  %m_ownsMemory.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i.i25, align 8
  %m_data.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr null, ptr %m_data.i.i26, align 8
  %m_size.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 0, ptr %m_size.i.i27, align 4
  %m_capacity.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %m_capacity.i.i28, align 8
  %m_ownsMemory.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i.i29, align 8
  %m_data.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %m_data.i.i30, align 8
  %m_size.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 0, ptr %m_size.i.i31, align 4
  %m_capacity.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %m_capacity.i.i32, align 8
  %m_ownsMemory.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i8 1, ptr %m_ownsMemory.i.i33, align 8
  %m_data.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %m_data.i.i34, align 8
  %m_size.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i32 0, ptr %m_size.i.i35, align 4
  %m_capacity.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %m_capacity.i.i36, align 8
  %m_usePgs = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 %frombool, ptr %m_usePgs, align 8
  %call = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #20
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont9
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %0, i8 0, i64 368, i1 false)
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 132
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_ownsMemory.i.i7.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_size.i.i9.i = getelementptr inbounds nuw i8, ptr %call, i64 164
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_ownsMemory.i.i11.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_size.i.i13.i = getelementptr inbounds nuw i8, ptr %call, i64 196
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_ownsMemory.i.i15.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  store i8 1, ptr %m_ownsMemory.i.i15.i, align 8
  %m_size.i.i17.i = getelementptr inbounds nuw i8, ptr %call, i64 228
  store i32 0, ptr %m_size.i.i17.i, align 4
  %m_ownsMemory.i.i19.i = getelementptr inbounds nuw i8, ptr %call, i64 280
  store i8 1, ptr %m_ownsMemory.i.i19.i, align 8
  %m_size.i.i21.i = getelementptr inbounds nuw i8, ptr %call, i64 260
  store i32 0, ptr %m_size.i.i21.i, align 4
  %m_ownsMemory.i.i23.i = getelementptr inbounds nuw i8, ptr %call, i64 312
  store i8 1, ptr %m_ownsMemory.i.i23.i, align 8
  %m_size.i.i25.i = getelementptr inbounds nuw i8, ptr %call, i64 292
  store i32 0, ptr %m_size.i.i25.i, align 4
  %m_ownsMemory.i.i27.i = getelementptr inbounds nuw i8, ptr %call, i64 344
  store i8 1, ptr %m_ownsMemory.i.i27.i, align 8
  %m_size.i.i29.i = getelementptr inbounds nuw i8, ptr %call, i64 324
  store i32 0, ptr %m_size.i.i29.i, align 4
  %m_ownsMemory.i.i31.i = getelementptr inbounds nuw i8, ptr %call, i64 376
  store i8 1, ptr %m_ownsMemory.i.i31.i, align 8
  %m_size.i.i33.i = getelementptr inbounds nuw i8, ptr %call, i64 356
  store i32 0, ptr %m_size.i.i33.i, align 4
  %m_gpuData = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call, ptr %m_gpuData, align 8
  store ptr %ctx, ptr %call, align 8
  %m_device = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %device, ptr %m_device, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %queue, ptr %m_queue, align 8
  %call19 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont14
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call19, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %1 = load ptr, ptr %m_gpuData, align 8
  %m_prefixScan = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %call19, ptr %m_prefixScan, align 8
  %call24 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont30 unwind label %lpad11

invoke.cont30:                                    ; preds = %invoke.cont21
  %2 = load ptr, ptr %m_gpuData, align 8
  %3 = load ptr, ptr %2, align 8
  %m_queue28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %m_queue28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %call24, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %call24, i64 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %call24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %call24, i64 40
  store ptr %4, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %call24, i64 48
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %call24, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %m_gpuConstraintRowOffsets = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %call24, ptr %m_gpuConstraintRowOffsets, align 8
  %call33 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont39 unwind label %lpad11

invoke.cont39:                                    ; preds = %invoke.cont30
  %5 = load ptr, ptr %m_gpuData, align 8
  %6 = load ptr, ptr %5, align 8
  %m_queue37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %m_queue37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE, i64 16), ptr %call33, align 8
  %m_size.i37 = getelementptr inbounds nuw i8, ptr %call33, i64 8
  %m_clContext.i38 = getelementptr inbounds nuw i8, ptr %call33, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i37, i8 0, i64 24, i1 false)
  store ptr %6, ptr %m_clContext.i38, align 8
  %m_commandQueue.i39 = getelementptr inbounds nuw i8, ptr %call33, i64 40
  store ptr %7, ptr %m_commandQueue.i39, align 8
  %m_ownsMemory.i40 = getelementptr inbounds nuw i8, ptr %call33, i64 48
  store i8 1, ptr %m_ownsMemory.i40, align 8
  %m_allowGrowingCapacity.i41 = getelementptr inbounds nuw i8, ptr %call33, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i41, align 1
  %m_gpuSolverBodies = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %call33, ptr %m_gpuSolverBodies, align 8
  %call42 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont48 unwind label %lpad11

invoke.cont48:                                    ; preds = %invoke.cont39
  %8 = load ptr, ptr %m_gpuData, align 8
  %9 = load ptr, ptr %8, align 8
  %m_queue46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %m_queue46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI17b3BatchConstraintE, i64 16), ptr %call42, align 8
  %m_size.i42 = getelementptr inbounds nuw i8, ptr %call42, i64 8
  %m_clContext.i43 = getelementptr inbounds nuw i8, ptr %call42, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i42, i8 0, i64 24, i1 false)
  store ptr %9, ptr %m_clContext.i43, align 8
  %m_commandQueue.i44 = getelementptr inbounds nuw i8, ptr %call42, i64 40
  store ptr %10, ptr %m_commandQueue.i44, align 8
  %m_ownsMemory.i45 = getelementptr inbounds nuw i8, ptr %call42, i64 48
  store i8 1, ptr %m_ownsMemory.i45, align 8
  %m_allowGrowingCapacity.i46 = getelementptr inbounds nuw i8, ptr %call42, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i46, align 1
  %m_gpuBatchConstraints = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %call42, ptr %m_gpuBatchConstraints, align 8
  %call51 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont57 unwind label %lpad11

invoke.cont57:                                    ; preds = %invoke.cont48
  %11 = load ptr, ptr %m_gpuData, align 8
  %12 = load ptr, ptr %11, align 8
  %m_queue55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %m_queue55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE, i64 16), ptr %call51, align 8
  %m_size.i47 = getelementptr inbounds nuw i8, ptr %call51, i64 8
  %m_clContext.i48 = getelementptr inbounds nuw i8, ptr %call51, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i47, i8 0, i64 24, i1 false)
  store ptr %12, ptr %m_clContext.i48, align 8
  %m_commandQueue.i49 = getelementptr inbounds nuw i8, ptr %call51, i64 40
  store ptr %13, ptr %m_commandQueue.i49, align 8
  %m_ownsMemory.i50 = getelementptr inbounds nuw i8, ptr %call51, i64 48
  store i8 1, ptr %m_ownsMemory.i50, align 8
  %m_allowGrowingCapacity.i51 = getelementptr inbounds nuw i8, ptr %call51, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i51, align 1
  %m_gpuConstraintRows = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %call51, ptr %m_gpuConstraintRows, align 8
  %call60 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont66 unwind label %lpad11

invoke.cont66:                                    ; preds = %invoke.cont57
  %14 = load ptr, ptr %m_gpuData, align 8
  %15 = load ptr, ptr %14, align 8
  %m_queue64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %m_queue64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %call60, align 8
  %m_size.i52 = getelementptr inbounds nuw i8, ptr %call60, i64 8
  %m_clContext.i53 = getelementptr inbounds nuw i8, ptr %call60, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i52, i8 0, i64 24, i1 false)
  store ptr %15, ptr %m_clContext.i53, align 8
  %m_commandQueue.i54 = getelementptr inbounds nuw i8, ptr %call60, i64 40
  store ptr %16, ptr %m_commandQueue.i54, align 8
  %m_ownsMemory.i55 = getelementptr inbounds nuw i8, ptr %call60, i64 48
  store i8 1, ptr %m_ownsMemory.i55, align 8
  %m_allowGrowingCapacity.i56 = getelementptr inbounds nuw i8, ptr %call60, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i56, align 1
  %m_gpuConstraintInfo1 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %call60, ptr %m_gpuConstraintInfo1, align 8
  store i32 0, ptr %errNum, align 4
  %17 = load ptr, ptr %m_gpuData, align 8
  %18 = load ptr, ptr %17, align 8
  %m_device71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %m_device71, align 8
  %call.i57 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.30, ptr noundef nonnull %errNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %invoke.cont72 unwind label %lpad11

invoke.cont72:                                    ; preds = %invoke.cont66
  %20 = load ptr, ptr %m_gpuData, align 8
  %21 = load ptr, ptr %20, align 8
  %m_device77 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %m_device77, align 8
  %call.i58 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, ptr noundef nonnull %errNum, ptr noundef %call.i57, ptr noundef nonnull @.str)
          to label %invoke.cont78 unwind label %lpad11

invoke.cont78:                                    ; preds = %invoke.cont72
  %23 = load ptr, ptr %m_gpuData, align 8
  %m_solveJointConstraintRowsKernels = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %call.i58, ptr %m_solveJointConstraintRowsKernels, align 8
  %24 = load ptr, ptr %m_gpuData, align 8
  %25 = load ptr, ptr %24, align 8
  %m_device84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %m_device84, align 8
  %call.i59 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, ptr noundef nonnull %errNum, ptr noundef %call.i57, ptr noundef nonnull @.str)
          to label %invoke.cont85 unwind label %lpad11

invoke.cont85:                                    ; preds = %invoke.cont78
  %27 = load ptr, ptr %m_gpuData, align 8
  %m_initSolverBodiesKernel = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %call.i59, ptr %m_initSolverBodiesKernel, align 8
  %28 = load ptr, ptr %m_gpuData, align 8
  %29 = load ptr, ptr %28, align 8
  %m_device91 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %m_device91, align 8
  %call.i61 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %29, ptr noundef %30, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, ptr noundef nonnull %errNum, ptr noundef %call.i57, ptr noundef nonnull @.str)
          to label %invoke.cont92 unwind label %lpad11

invoke.cont92:                                    ; preds = %invoke.cont85
  %31 = load ptr, ptr %m_gpuData, align 8
  %m_getInfo1Kernel = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %call.i61, ptr %m_getInfo1Kernel, align 8
  %32 = load ptr, ptr %m_gpuData, align 8
  %33 = load ptr, ptr %32, align 8
  %m_device98 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %m_device98, align 8
  %call.i63 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %33, ptr noundef %34, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, ptr noundef nonnull %errNum, ptr noundef %call.i57, ptr noundef nonnull @.str)
          to label %invoke.cont99 unwind label %lpad11

invoke.cont99:                                    ; preds = %invoke.cont92
  %35 = load ptr, ptr %m_gpuData, align 8
  %m_initBatchConstraintsKernel = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %call.i63, ptr %m_initBatchConstraintsKernel, align 8
  %36 = load ptr, ptr %m_gpuData, align 8
  %37 = load ptr, ptr %36, align 8
  %m_device105 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %m_device105, align 8
  %call.i65 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %37, ptr noundef %38, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.6, ptr noundef nonnull %errNum, ptr noundef %call.i57, ptr noundef nonnull @.str)
          to label %invoke.cont106 unwind label %lpad11

invoke.cont106:                                   ; preds = %invoke.cont99
  %39 = load ptr, ptr %m_gpuData, align 8
  %m_getInfo2Kernel = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %call.i65, ptr %m_getInfo2Kernel, align 8
  %40 = load ptr, ptr %m_gpuData, align 8
  %41 = load ptr, ptr %40, align 8
  %m_device112 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %m_device112, align 8
  %call.i67 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %41, ptr noundef %42, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.7, ptr noundef nonnull %errNum, ptr noundef %call.i57, ptr noundef nonnull @.str)
          to label %invoke.cont113 unwind label %lpad11

invoke.cont113:                                   ; preds = %invoke.cont106
  %43 = load ptr, ptr %m_gpuData, align 8
  %m_writeBackVelocitiesKernel = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %call.i67, ptr %m_writeBackVelocitiesKernel, align 8
  %44 = load ptr, ptr %m_gpuData, align 8
  %45 = load ptr, ptr %44, align 8
  %m_device119 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %m_device119, align 8
  %call.i69 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %45, ptr noundef %46, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.8, ptr noundef nonnull %errNum, ptr noundef %call.i57, ptr noundef nonnull @.str)
          to label %invoke.cont120 unwind label %lpad11

invoke.cont120:                                   ; preds = %invoke.cont113
  %47 = load ptr, ptr %m_gpuData, align 8
  %m_breakViolatedConstraintsKernel = getelementptr inbounds nuw i8, ptr %47, i64 80
  store ptr %call.i69, ptr %m_breakViolatedConstraintsKernel, align 8
  %48 = load ptr, ptr @__clewReleaseProgram, align 8
  %call124 = invoke i32 %48(ptr noundef %call.i57)
          to label %invoke.cont123 unwind label %lpad11

invoke.cont123:                                   ; preds = %invoke.cont120
  ret void

lpad11:                                           ; preds = %invoke.cont113, %invoke.cont106, %invoke.cont99, %invoke.cont92, %invoke.cont85, %invoke.cont78, %invoke.cont72, %invoke.cont66, %invoke.cont120, %invoke.cont57, %invoke.cont48, %invoke.cont39, %invoke.cont30, %invoke.cont21, %invoke.cont14, %invoke.cont9
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont18
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call19) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad11
  %.pn = phi { ptr, i32 } [ %49, %lpad11 ], [ %50, %lpad20 ]
  %m_tmpConstraintSizesPool = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_tmpSolverContactConstraintPool = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_tmpSolverBodyPool = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool) #22
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool) #22
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool) #22
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool) #22
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool) #22
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool) #22
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(228) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24b3GpuPgsConstraintSolver, i64 16), ptr %this, align 8
  %0 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_gpuData = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_gpuData, align 8
  %m_solveJointConstraintRowsKernels = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %m_solveJointConstraintRowsKernels, align 8
  %call = invoke i32 %0(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr @__clewReleaseKernel, align 8
  %4 = load ptr, ptr %m_gpuData, align 8
  %m_initSolverBodiesKernel = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %m_initSolverBodiesKernel, align 8
  %call4 = invoke i32 %3(ptr noundef %5)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %7 = load ptr, ptr %m_gpuData, align 8
  %m_getInfo1Kernel = getelementptr inbounds nuw i8, ptr %7, i64 48
  %8 = load ptr, ptr %m_getInfo1Kernel, align 8
  %call7 = invoke i32 %6(ptr noundef %8)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr @__clewReleaseKernel, align 8
  %10 = load ptr, ptr %m_gpuData, align 8
  %m_initBatchConstraintsKernel = getelementptr inbounds nuw i8, ptr %10, i64 56
  %11 = load ptr, ptr %m_initBatchConstraintsKernel, align 8
  %call10 = invoke i32 %9(ptr noundef %11)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %12 = load ptr, ptr @__clewReleaseKernel, align 8
  %13 = load ptr, ptr %m_gpuData, align 8
  %m_getInfo2Kernel = getelementptr inbounds nuw i8, ptr %13, i64 64
  %14 = load ptr, ptr %m_getInfo2Kernel, align 8
  %call13 = invoke i32 %12(ptr noundef %14)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %15 = load ptr, ptr @__clewReleaseKernel, align 8
  %16 = load ptr, ptr %m_gpuData, align 8
  %m_writeBackVelocitiesKernel = getelementptr inbounds nuw i8, ptr %16, i64 72
  %17 = load ptr, ptr %m_writeBackVelocitiesKernel, align 8
  %call16 = invoke i32 %15(ptr noundef %17)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %18 = load ptr, ptr @__clewReleaseKernel, align 8
  %19 = load ptr, ptr %m_gpuData, align 8
  %m_breakViolatedConstraintsKernel = getelementptr inbounds nuw i8, ptr %19, i64 80
  %20 = load ptr, ptr %m_breakViolatedConstraintsKernel, align 8
  %call19 = invoke i32 %18(ptr noundef %20)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %21 = load ptr, ptr %m_gpuData, align 8
  %m_prefixScan = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = load ptr, ptr %m_prefixScan, align 8
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont18
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(48) %22) #22
  %.pre = load ptr, ptr %m_gpuData, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont18
  %24 = phi ptr [ %.pre, %delete.notnull ], [ %21, %invoke.cont18 ]
  %m_gpuConstraintRowOffsets = getelementptr inbounds nuw i8, ptr %24, i64 88
  %25 = load ptr, ptr %m_gpuConstraintRowOffsets, align 8
  %isnull22 = icmp eq ptr %25, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end
  %vtable24 = load ptr, ptr %25, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 8
  %26 = load ptr, ptr %vfn25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(50) %25) #22
  %.pre60 = load ptr, ptr %m_gpuData, align 8
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end
  %27 = phi ptr [ %.pre60, %delete.notnull23 ], [ %24, %delete.end ]
  %m_gpuSolverBodies = getelementptr inbounds nuw i8, ptr %27, i64 96
  %28 = load ptr, ptr %m_gpuSolverBodies, align 8
  %isnull28 = icmp eq ptr %28, null
  br i1 %isnull28, label %delete.end32, label %delete.notnull29

delete.notnull29:                                 ; preds = %delete.end26
  %vtable30 = load ptr, ptr %28, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 8
  %29 = load ptr, ptr %vfn31, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(50) %28) #22
  %.pre61 = load ptr, ptr %m_gpuData, align 8
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull29, %delete.end26
  %30 = phi ptr [ %.pre61, %delete.notnull29 ], [ %27, %delete.end26 ]
  %m_gpuBatchConstraints = getelementptr inbounds nuw i8, ptr %30, i64 104
  %31 = load ptr, ptr %m_gpuBatchConstraints, align 8
  %isnull34 = icmp eq ptr %31, null
  br i1 %isnull34, label %delete.end38, label %delete.notnull35

delete.notnull35:                                 ; preds = %delete.end32
  %vtable36 = load ptr, ptr %31, align 8
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 8
  %32 = load ptr, ptr %vfn37, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(50) %31) #22
  %.pre62 = load ptr, ptr %m_gpuData, align 8
  br label %delete.end38

delete.end38:                                     ; preds = %delete.notnull35, %delete.end32
  %33 = phi ptr [ %.pre62, %delete.notnull35 ], [ %30, %delete.end32 ]
  %m_gpuConstraintRows = getelementptr inbounds nuw i8, ptr %33, i64 112
  %34 = load ptr, ptr %m_gpuConstraintRows, align 8
  %isnull40 = icmp eq ptr %34, null
  br i1 %isnull40, label %delete.end44, label %delete.notnull41

delete.notnull41:                                 ; preds = %delete.end38
  %vtable42 = load ptr, ptr %34, align 8
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 8
  %35 = load ptr, ptr %vfn43, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(50) %34) #22
  %.pre63 = load ptr, ptr %m_gpuData, align 8
  br label %delete.end44

delete.end44:                                     ; preds = %delete.notnull41, %delete.end38
  %36 = phi ptr [ %.pre63, %delete.notnull41 ], [ %33, %delete.end38 ]
  %m_gpuConstraintInfo1 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %37 = load ptr, ptr %m_gpuConstraintInfo1, align 8
  %isnull46 = icmp eq ptr %37, null
  br i1 %isnull46, label %delete.notnull53, label %delete.end50

delete.end50:                                     ; preds = %delete.end44
  %vtable48 = load ptr, ptr %37, align 8
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 8
  %38 = load ptr, ptr %vfn49, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(50) %37) #22
  %.pr = load ptr, ptr %m_gpuData, align 8
  %isnull52 = icmp eq ptr %.pr, null
  br i1 %isnull52, label %delete.end54, label %delete.notnull53

delete.notnull53:                                 ; preds = %delete.end44, %delete.end50
  %39 = phi ptr [ %.pr, %delete.end50 ], [ %36, %delete.end44 ]
  tail call void @_ZN32b3GpuPgsJacobiSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %39) #22
  tail call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %delete.end54

delete.end54:                                     ; preds = %delete.notnull53, %delete.end50
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %40 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end54
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %41 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %41 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %delete.end54, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 188
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %44 = load ptr, ptr %m_data.i.i.i7, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i8, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  %m_ownsMemory.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %45 = load i8, ptr %m_ownsMemory.i.i.i10, align 8
  %tobool2.i.i.i11 = trunc i8 %45 to i1
  br i1 %tobool2.i.i.i11, label %if.then3.i.i.i15, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit

if.then3.i.i.i15:                                 ; preds = %if.then.i.i.i9
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then3.i.i.i15
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i9, %if.then3.i.i.i15
  %m_size.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %m_ownsMemory.i1.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i1.i.i13, align 8
  store ptr null, ptr %m_data.i.i.i7, align 8
  store i32 0, ptr %m_size.i.i.i12, align 4
  %m_capacity.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %m_capacity.i.i.i14, align 8
  %m_data.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %48 = load ptr, ptr %m_data.i.i.i17, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i18, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit27, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit
  %m_ownsMemory.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %49 = load i8, ptr %m_ownsMemory.i.i.i20, align 8
  %tobool2.i.i.i21 = trunc i8 %49 to i1
  br i1 %tobool2.i.i.i21, label %if.then3.i.i.i25, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit27

if.then3.i.i.i25:                                 ; preds = %if.then.i.i.i19
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then3.i.i.i25
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit27: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit, %if.then.i.i.i19, %if.then3.i.i.i25
  %m_size.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %m_ownsMemory.i1.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i1.i.i23, align 8
  store ptr null, ptr %m_data.i.i.i17, align 8
  store i32 0, ptr %m_size.i.i.i22, align 4
  %m_capacity.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %m_capacity.i.i.i24, align 8
  %m_data.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %52 = load ptr, ptr %m_data.i.i.i28, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i29, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit38, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit27
  %m_ownsMemory.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %53 = load i8, ptr %m_ownsMemory.i.i.i31, align 8
  %tobool2.i.i.i32 = trunc i8 %53 to i1
  br i1 %tobool2.i.i.i32, label %if.then3.i.i.i36, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit38

if.then3.i.i.i36:                                 ; preds = %if.then.i.i.i30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %52)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit38 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then3.i.i.i36
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit38: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit27, %if.then.i.i.i30, %if.then3.i.i.i36
  %m_size.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %m_ownsMemory.i1.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %m_ownsMemory.i1.i.i34, align 8
  store ptr null, ptr %m_data.i.i.i28, align 8
  store i32 0, ptr %m_size.i.i.i33, align 4
  %m_capacity.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %m_capacity.i.i.i35, align 8
  %m_data.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %56 = load ptr, ptr %m_data.i.i.i39, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i40, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit49, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit38
  %m_ownsMemory.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %57 = load i8, ptr %m_ownsMemory.i.i.i42, align 8
  %tobool2.i.i.i43 = trunc i8 %57 to i1
  br i1 %tobool2.i.i.i43, label %if.then3.i.i.i47, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit49

if.then3.i.i.i47:                                 ; preds = %if.then.i.i.i41
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then3.i.i.i47
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit49: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit38, %if.then.i.i.i41, %if.then3.i.i.i47
  %m_size.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %m_ownsMemory.i1.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i1.i.i45, align 8
  store ptr null, ptr %m_data.i.i.i39, align 8
  store i32 0, ptr %m_size.i.i.i44, align 4
  %m_capacity.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_capacity.i.i.i46, align 8
  %m_data.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %60 = load ptr, ptr %m_data.i.i.i50, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i51, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit49
  %m_ownsMemory.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %61 = load i8, ptr %m_ownsMemory.i.i.i53, align 8
  %tobool2.i.i.i54 = trunc i8 %61 to i1
  br i1 %tobool2.i.i.i54, label %if.then3.i.i.i58, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev.exit

if.then3.i.i.i58:                                 ; preds = %if.then.i.i.i52
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %60)
          to label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev.exit unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then3.i.i.i58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit49, %if.then.i.i.i52, %if.then3.i.i.i58
  %m_size.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %m_ownsMemory.i1.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i1.i.i56, align 8
  store ptr null, ptr %m_data.i.i.i50, align 8
  store i32 0, ptr %m_size.i.i.i55, align 4
  %m_capacity.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i.i57, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3GpuPgsJacobiSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 324
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 292
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %12 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i22, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %13 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %tobool2.i.i.i25 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i25, label %if.then3.i.i.i29, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

if.then3.i.i.i29:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then3.i.i.i29
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i29
  %m_size.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 260
  %m_ownsMemory.i1.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i8 1, ptr %m_ownsMemory.i1.i.i27, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i26, align 4
  %m_capacity.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 0, ptr %m_capacity.i.i.i28, align 8
  %m_data.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %16 = load ptr, ptr %m_data.i.i.i31, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i32, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit
  %m_ownsMemory.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %17 = load i8, ptr %m_ownsMemory.i.i.i34, align 8
  %tobool2.i.i.i35 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i35, label %if.then3.i.i.i39, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

if.then3.i.i.i39:                                 ; preds = %if.then.i.i.i33
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then3.i.i.i39
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, %if.then.i.i.i33, %if.then3.i.i.i39
  %m_size.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 228
  %m_ownsMemory.i1.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i8 1, ptr %m_ownsMemory.i1.i.i37, align 8
  store ptr null, ptr %m_data.i.i.i31, align 8
  store i32 0, ptr %m_size.i.i.i36, align 4
  %m_capacity.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 0, ptr %m_capacity.i.i.i38, align 8
  %m_data.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %20 = load ptr, ptr %m_data.i.i.i41, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i42, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit51, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  %m_ownsMemory.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %21 = load i8, ptr %m_ownsMemory.i.i.i44, align 8
  %tobool2.i.i.i45 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i45, label %if.then3.i.i.i49, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit51

if.then3.i.i.i49:                                 ; preds = %if.then.i.i.i43
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit51 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then3.i.i.i49
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit51:          ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i43, %if.then3.i.i.i49
  %m_size.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %m_ownsMemory.i1.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 1, ptr %m_ownsMemory.i1.i.i47, align 8
  store ptr null, ptr %m_data.i.i.i41, align 8
  store i32 0, ptr %m_size.i.i.i46, align 4
  %m_capacity.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %m_capacity.i.i.i48, align 8
  %m_data.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %24 = load ptr, ptr %m_data.i.i.i52, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i53, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit51
  %m_ownsMemory.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %25 = load i8, ptr %m_ownsMemory.i.i.i55, align 8
  %tobool2.i.i.i56 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i56, label %if.then3.i.i.i60, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit

if.then3.i.i.i60:                                 ; preds = %if.then.i.i.i54
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then3.i.i.i60
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit51, %if.then.i.i.i54, %if.then3.i.i.i60
  %m_size.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %m_ownsMemory.i1.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 1, ptr %m_ownsMemory.i1.i.i58, align 8
  store ptr null, ptr %m_data.i.i.i52, align 8
  store i32 0, ptr %m_size.i.i.i57, align 4
  %m_capacity.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %m_capacity.i.i.i59, align 8
  %m_data.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %28 = load ptr, ptr %m_data.i.i.i62, align 8
  %tobool.not.i.i.i63 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i63, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev.exit, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit
  %m_ownsMemory.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %29 = load i8, ptr %m_ownsMemory.i.i.i65, align 8
  %tobool2.i.i.i66 = trunc i8 %29 to i1
  br i1 %tobool2.i.i.i66, label %if.then3.i.i.i70, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev.exit

if.then3.i.i.i70:                                 ; preds = %if.then.i.i.i64
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev.exit unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then3.i.i.i70
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit, %if.then.i.i.i64, %if.then3.i.i.i70
  %m_size.i.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %m_ownsMemory.i1.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i8 1, ptr %m_ownsMemory.i1.i.i68, align 8
  store ptr null, ptr %m_data.i.i.i62, align 8
  store i32 0, ptr %m_size.i.i.i67, align 4
  %m_capacity.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %m_capacity.i.i.i69, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 8)) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN24b3GpuPgsConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %this) local_unnamed_addr #1 align 2 {
entry:
  %m_gpuData = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_gpuData, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %2 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1)
  br label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit

_ZN20b3AlignedObjectArrayIiE5clearEv.exit:        ; preds = %entry, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %0, i64 356
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver28solveGroupCacheFriendlySetupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuBodies, ptr noundef %gpuInertias, i32 noundef %numBodies, ptr noundef %gpuConstraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i586 = alloca [3 x i64], align 16
  %lRange.i.i587 = alloca [3 x i64], align 16
  %gRange.i.i340 = alloca [3 x i64], align 16
  %lRange.i.i341 = alloca [3 x i64], align 16
  %elem.i = alloca i32, align 4
  %gRange.i.i260 = alloca [3 x i64], align 16
  %lRange.i.i261 = alloca [3 x i64], align 16
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %numBodies.addr = alloca i32, align 4
  %numConstraints.addr = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  %launcher56 = alloca %class.b3LauncherCL, align 8
  %total = alloca i32, align 4
  %launcher104 = alloca %class.b3LauncherCL, align 8
  %launcher196 = alloca %class.b3LauncherCL, align 8
  %info2 = alloca %struct.b3GpuConstraintInfo2, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.9)
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 4), align 4
  %cmp4.i = icmp sgt i32 %numConstraints, %0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %invoke.cont

for.body9.lr.ph.i:                                ; preds = %entry
  invoke void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i32 noundef %numConstraints)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %for.body9.lr.ph.i
  %1 = sext i32 %0 to i64
  %wide.trip.count.i = sext i32 %numConstraints to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ %1, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3BatchConstraint, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont.loopexit, label %for.body9.i, !llvm.loop !5

invoke.cont.loopexit:                             ; preds = %for.body9.i
  %.pre = load i32, ptr %numConstraints.addr, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi i32 [ %.pre, %invoke.cont.loopexit ], [ %numConstraints, %entry ]
  store i32 %numConstraints, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 4), align 4
  %m_gpuData = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints = getelementptr inbounds nuw i8, ptr %4, i64 104
  %5 = load ptr, ptr %m_gpuBatchConstraints, align 8
  %conv = sext i32 %3 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %6, %conv
  br i1 %cmp3.i, label %if.end7.i, label %invoke.cont2

if.end7.i:                                        ; preds = %invoke.cont
  %call5.i183 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %5, i64 noundef %conv, i1 noundef zeroext true)
          to label %call5.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call5.i.noexc:                                    ; preds = %if.end7.i
  %spec.select.i = select i1 %call5.i183, i64 %conv, i64 0
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %call5.i.noexc, %invoke.cont
  %storemerge.i = phi i64 [ %conv, %invoke.cont ], [ %spec.select.i, %call5.i.noexc ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %m_staticIdx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 -1, ptr %m_staticIdx, align 8
  %m_maxOverrideNumSolverIterations = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i32 0, ptr %m_maxOverrideNumSolverIterations, align 4
  %7 = load ptr, ptr %m_gpuData, align 8
  %m_gpuSolverBodies = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load ptr, ptr %m_gpuSolverBodies, align 8
  %9 = load i32, ptr %numBodies.addr, align 4
  %conv4 = sext i32 %9 to i64
  %m_size.i.i184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %m_size.i.i184, align 8
  %cmp3.i185 = icmp ult i64 %10, %conv4
  br i1 %cmp3.i185, label %if.end7.i188, label %invoke.cont5

if.end7.i188:                                     ; preds = %invoke.cont2
  %call5.i191 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %8, i64 noundef %conv4, i1 noundef zeroext true)
          to label %call5.i.noexc190 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call5.i.noexc190:                                 ; preds = %if.end7.i188
  %spec.select.i189 = select i1 %call5.i191, i64 %conv4, i64 0
  %.pre1202 = load i32, ptr %numBodies.addr, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call5.i.noexc190, %invoke.cont2
  %11 = phi i32 [ %9, %invoke.cont2 ], [ %.pre1202, %call5.i.noexc190 ]
  %storemerge.i186 = phi i64 [ %conv4, %invoke.cont2 ], [ %spec.select.i189, %call5.i.noexc190 ]
  store i64 %storemerge.i186, ptr %m_size.i.i184, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_size.i.i192 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %12 = load i32, ptr %m_size.i.i192, align 4
  %cmp4.i193 = icmp sgt i32 %11, %12
  br i1 %cmp4.i193, label %for.body9.lr.ph.i194, label %invoke.cont8

for.body9.lr.ph.i194:                             ; preds = %invoke.cont5
  invoke void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %11)
          to label %.noexc201 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %for.body9.lr.ph.i194
  %m_data10.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = sext i32 %12 to i64
  %wide.trip.count.i195 = sext i32 %11 to i64
  br label %for.body9.i196

for.body9.i196:                                   ; preds = %for.body9.i196, %.noexc201
  %indvars.iv.i197 = phi i64 [ %13, %.noexc201 ], [ %indvars.iv.next.i199, %for.body9.i196 ]
  %14 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i198 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %14, i64 %indvars.iv.i197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %arrayidx12.i198, i8 0, i64 176, i1 false)
  %indvars.iv.next.i199 = add nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i195
  br i1 %exitcond.not.i200, label %invoke.cont8, label %for.body9.i196, !llvm.loop !7

invoke.cont8:                                     ; preds = %for.body9.i196, %invoke.cont5
  store i32 %11, ptr %m_size.i.i192, align 4
  %15 = load i8, ptr @useGpuInitSolverBodies, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.10)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then
  %16 = load ptr, ptr %m_gpuData, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %m_queue, align 8
  %m_initSolverBodiesKernel = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %m_initSolverBodiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %19 = load ptr, ptr %m_gpuData, align 8
  %m_gpuSolverBodies16 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %20 = load ptr, ptr %m_gpuSolverBodies16, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load ptr, ptr %m_clBuffer.i, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %21)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont14
  %m_clBuffer.i203 = getelementptr inbounds nuw i8, ptr %gpuBodies, i64 24
  %22 = load ptr, ptr %m_clBuffer.i203, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %22)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %invoke.cont20
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %23 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %23 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont23
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %24 = load i32, ptr %m_idx.i, align 8
  %25 = load i32, ptr %numBodies.addr, align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %26 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %27 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %26, %27
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %26, 0
  %mul.i.i.i = shl nsw i32 %26, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %26, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i832, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i832:                                     ; preds = %if.then.i.i
  %tobool.not.i.i833 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i833, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i832
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i834 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i842 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i834, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad17

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i835 = icmp eq ptr %call.i.i.i842, null
  br i1 %cmp3.i835, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %28 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %28, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i837

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i838 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %28 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i839 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i842, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %m_data.i.i838, align 8
  %arrayidx3.i.i840 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %29, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i839, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i840, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i837, label %for.body.i.i, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i832
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc843 unwind label %lpad17

.noexc843:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc844 unwind label %lpad17

.noexc844:                                        ; preds = %.noexc843
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i837

if.end.i837:                                      ; preds = %for.body.i.i, %.noexc844, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc844 ], [ %call.i.i.i842, %if.then.split.i ], [ %call.i.i.i842, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc844 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %30 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %30, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i837
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %31 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %31 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad17

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i837
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %32 = phi i32 [ %26, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %26, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %33 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %32 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %33, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %24, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %25, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %34 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %34, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %35 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %35, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont23
  %36 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %37 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %38 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %38, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i205 = invoke i32 %36(ptr noundef %37, i32 noundef %38, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numBodies.addr)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %if.end.i
  %39 = load i32, ptr %numBodies.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %39 to i64
  %div.i.i1166 = lshr i64 %conv5.i.i, 6
  %40 = and i32 %39, 63
  %tobool.not.i.i = icmp ne i32 %40, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i1166, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %41 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  %42 = load ptr, ptr %m_commandQueue.i.i, align 8
  %43 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i207 = invoke i32 %41(ptr noundef %42, ptr noundef %43, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad17

call32.i.i.noexc:                                 ; preds = %invoke.cont24
  %cmp.not.i.i = icmp eq i32 %call32.i.i207, 0
  br i1 %cmp.not.i.i, label %invoke.cont25, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %call32.i.i207)
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i206, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  %44 = load ptr, ptr @__clewFinish, align 8
  %45 = load ptr, ptr %m_gpuData, align 8
  %m_queue27 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %46 = load ptr, ptr %m_queue27, align 8
  %call29 = invoke i32 %44(ptr noundef %46)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  invoke void @b3LeaveProfileZone()
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont28
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

lpad.loopexit:                                    ; preds = %for.end426
  %lpad.loopexit1170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup675

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then163
  %lpad.loopexit1172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup675

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then193, %if.end7.i393, %if.then4.i387, %if.then46, %if.then4.i, %if.then, %for.body9.lr.ph.i194, %if.end7.i188, %if.end7.i, %for.body9.lr.ph.i, %if.end669, %if.else665, %if.then661, %invoke.cont651, %for.end647, %if.else260, %invoke.cont181, %for.end178, %if.else146, %for.end, %if.else
  %lpad.loopexit.split-lp1173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup675

lpad13:                                           ; preds = %invoke.cont10
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.then3.i.i, %.noexc843, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont24, %if.end.i, %invoke.cont25, %invoke.cont20, %invoke.cont14
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %50, %lpad17 ], [ %49, %lpad13 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup675 unwind label %terminate.lpad.i208

terminate.lpad.i208:                              ; preds = %ehcleanup
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

if.else:                                          ; preds = %invoke.cont8
  %53 = load ptr, ptr %m_gpuData, align 8
  %m_cpuBodies = getelementptr inbounds nuw i8, ptr %53, i64 256
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBodies, i1 noundef zeroext true)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.else
  %54 = load i32, ptr %numBodies.addr, align 4
  %cmp1176 = icmp sgt i32 %54, 0
  br i1 %cmp1176, label %invoke.cont39.lr.ph, label %for.end

invoke.cont39.lr.ph:                              ; preds = %for.cond.preheader
  %m_data.i210 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont39.lr.ph, %invoke.cont39
  %indvars.iv = phi i64 [ 0, %invoke.cont39.lr.ph ], [ %indvars.iv.next, %invoke.cont39 ]
  %55 = load ptr, ptr %m_gpuData, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %55, i64 272
  %56 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %56, i64 %indvars.iv
  %57 = load ptr, ptr %m_data.i210, align 8
  %arrayidx.i212 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %57, i64 %indvars.iv
  %m_pushVelocity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 80
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i212, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_pushVelocity.i.i, i8 0, i64 32, i1 false)
  %58 = load float, ptr %m_invMass.i, align 4
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %58, i64 0
  %retval.sroa.0.4.vec.insert.i.i = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i, <2 x float> poison, <2 x i32> zeroinitializer
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %58, i64 0
  %m_invMass.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_invMass.i.i, align 16
  %ref.tmp14.sroa.2.0.m_invMass.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp14.sroa.2.0.m_invMass.i.sroa_idx.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 144
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %60, ptr %59, align 16
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 32
  store <2 x float> splat (float 1.000000e+00), ptr %m_angularFactor.i, align 16
  %ref.tmp19.sroa.2.0.m_angularFactor.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 40
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp19.sroa.2.0.m_angularFactor.sroa_idx.i, align 8
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 48
  store <2 x float> splat (float 1.000000e+00), ptr %m_linearFactor.i, align 16
  %ref.tmp23.sroa.2.0.m_linearFactor.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 56
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp23.sroa.2.0.m_linearFactor.sroa_idx.i, align 8
  %m_linVel.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull readonly align 16 dereferenceable(16) %m_linVel.i.i, i64 16, i1 false)
  %m_angVel.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull readonly align 16 dereferenceable(16) %m_angVel.i.i, i64 16, i1 false)
  store i32 %60, ptr %59, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %numBodies.addr, align 4
  %62 = sext i32 %61 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %62
  br i1 %cmp, label %invoke.cont39, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %invoke.cont39, %for.cond.preheader
  %63 = load ptr, ptr %m_gpuData, align 8
  %m_gpuSolverBodies41 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %64 = load ptr, ptr %m_gpuSolverBodies41, align 8
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %64, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i1 noundef zeroext true)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end:                                           ; preds = %invoke.cont28, %for.end
  %m_tmpConstraintSizesPool = getelementptr inbounds nuw i8, ptr %this, i64 184
  %65 = load i32, ptr %numConstraints.addr, align 4
  %m_size.i.i213 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %66 = load i32, ptr %m_size.i.i213, align 4
  %cmp3.i214 = icmp sgt i32 %65, %66
  br i1 %cmp3.i214, label %if.then4.i, label %invoke.cont44

if.then4.i:                                       ; preds = %if.end
  invoke void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool, i32 noundef %65)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.end, %if.then4.i
  store i32 %65, ptr %m_size.i.i213, align 4
  %67 = load i8, ptr @useGpuInfo1, align 1
  %tobool45 = trunc i8 %67 to i1
  br i1 %tobool45, label %if.then46, label %if.else146

if.then46:                                        ; preds = %invoke.cont44
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.11)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then46
  %68 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo1 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %69 = load ptr, ptr %m_gpuConstraintInfo1, align 8
  %70 = load i32, ptr %numConstraints.addr, align 4
  %conv50 = sext i32 %70 to i64
  %m_size.i.i218 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %m_size.i.i218, align 8
  %cmp3.i219 = icmp ult i64 %71, %conv50
  br i1 %cmp3.i219, label %if.end7.i222, label %invoke.cont52

if.end7.i222:                                     ; preds = %invoke.cont48
  %call5.i225 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %69, i64 noundef %conv50, i1 noundef zeroext true)
          to label %call5.i.noexc224 unwind label %lpad51

call5.i.noexc224:                                 ; preds = %if.end7.i222
  %spec.select.i223 = select i1 %call5.i225, i64 %conv50, i64 0
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %call5.i.noexc224, %invoke.cont48
  %storemerge.i220 = phi i64 [ %conv50, %invoke.cont48 ], [ %spec.select.i223, %call5.i.noexc224 ]
  store i64 %storemerge.i220, ptr %m_size.i.i218, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.4)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %invoke.cont52
  %72 = load ptr, ptr %m_gpuData, align 8
  %m_queue58 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %73 = load ptr, ptr %m_queue58, align 8
  %m_getInfo1Kernel = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %m_getInfo1Kernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher56, ptr noundef %73, ptr noundef %74, ptr noundef nonnull @.str.12)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont55
  %75 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo163 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %76 = load ptr, ptr %m_gpuConstraintInfo163, align 8
  %m_clBuffer.i228 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %77 = load ptr, ptr %m_clBuffer.i228, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher56, ptr noundef %77)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont61
  %m_clBuffer.i229 = getelementptr inbounds nuw i8, ptr %gpuConstraints, i64 24
  %78 = load ptr, ptr %m_clBuffer.i229, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher56, ptr noundef %78)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %invoke.cont67
  %m_enableSerialization.i230 = getelementptr inbounds nuw i8, ptr %launcher56, i64 68
  %79 = load i8, ptr %m_enableSerialization.i230, align 4
  %tobool.i231 = trunc i8 %79 to i1
  br i1 %tobool.i231, label %if.then.i236, label %if.end.i232

if.then.i236:                                     ; preds = %invoke.cont70
  %m_idx.i237 = getelementptr inbounds nuw i8, ptr %launcher56, i64 24
  %80 = load i32, ptr %m_idx.i237, align 8
  %81 = load i32, ptr %numConstraints.addr, align 4
  %m_size.i.i.i238 = getelementptr inbounds nuw i8, ptr %launcher56, i64 36
  %82 = load i32, ptr %m_size.i.i.i238, align 4
  %m_capacity.i.i.i239 = getelementptr inbounds nuw i8, ptr %launcher56, i64 40
  %83 = load i32, ptr %m_capacity.i.i.i239, align 8
  %cmp.i.i240 = icmp eq i32 %82, %83
  br i1 %cmp.i.i240, label %if.then.i.i251, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i241

if.then.i.i251:                                   ; preds = %if.then.i236
  %tobool.not.i.i.i253 = icmp eq i32 %82, 0
  %mul.i.i.i254 = shl nsw i32 %82, 1
  %cond.i.i.i255 = select i1 %tobool.not.i.i.i253, i32 1, i32 %mul.i.i.i254
  %cmp.i847 = icmp slt i32 %82, %cond.i.i.i255
  br i1 %cmp.i847, label %if.then.i849, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i241

if.then.i849:                                     ; preds = %if.then.i.i251
  %tobool.not.i.i850 = icmp eq i32 %cond.i.i.i255, 0
  br i1 %tobool.not.i.i850, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i878, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i851

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i851: ; preds = %if.then.i849
  %conv.i.i.i852 = sext i32 %cond.i.i.i255 to i64
  %mul.i.i.i853 = shl nsw i64 %conv.i.i.i852, 5
  %call.i.i.i881 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i853, i32 noundef 16)
          to label %call.i.i.i.noexc880 unwind label %lpad64

call.i.i.i.noexc880:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i851
  %cmp3.i854 = icmp eq ptr %call.i.i.i881, null
  br i1 %cmp3.i854, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i878, label %if.then.split.i855

if.then.split.i855:                               ; preds = %call.i.i.i.noexc880
  %84 = load i32, ptr %m_size.i.i.i238, align 4
  %cmp4.i.i857 = icmp sgt i32 %84, 0
  br i1 %cmp4.i.i857, label %for.body.lr.ph.i.i869, label %if.end.i858

for.body.lr.ph.i.i869:                            ; preds = %if.then.split.i855
  %m_data.i.i870 = getelementptr inbounds nuw i8, ptr %launcher56, i64 48
  %wide.trip.count.i.i871 = zext nneg i32 %84 to i64
  br label %for.body.i.i872

for.body.i.i872:                                  ; preds = %for.body.i.i872, %for.body.lr.ph.i.i869
  %indvars.iv.i.i873 = phi i64 [ 0, %for.body.lr.ph.i.i869 ], [ %indvars.iv.next.i.i876, %for.body.i.i872 ]
  %arrayidx.i.i874 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i881, i64 %indvars.iv.i.i873
  %85 = load ptr, ptr %m_data.i.i870, align 8
  %arrayidx3.i.i875 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %85, i64 %indvars.iv.i.i873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i874, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i875, i64 32, i1 false)
  %indvars.iv.next.i.i876 = add nuw nsw i64 %indvars.iv.i.i873, 1
  %exitcond.not.i.i877 = icmp eq i64 %indvars.iv.next.i.i876, %wide.trip.count.i.i871
  br i1 %exitcond.not.i.i877, label %if.end.i858, label %for.body.i.i872, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i878: ; preds = %call.i.i.i.noexc880, %if.then.i849
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc882 unwind label %lpad64

.noexc882:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i878
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc883 unwind label %lpad64

.noexc883:                                        ; preds = %.noexc882
  store i32 0, ptr %m_size.i.i.i238, align 4
  br label %if.end.i858

if.end.i858:                                      ; preds = %for.body.i.i872, %.noexc883, %if.then.split.i855
  %retval.0.i25.i859 = phi ptr [ null, %.noexc883 ], [ %call.i.i.i881, %if.then.split.i855 ], [ %call.i.i.i881, %for.body.i.i872 ]
  %_Count.addr.0.i860 = phi i32 [ 0, %.noexc883 ], [ %cond.i.i.i255, %if.then.split.i855 ], [ %cond.i.i.i255, %for.body.i.i872 ]
  %m_data.i20.i861 = getelementptr inbounds nuw i8, ptr %launcher56, i64 48
  %86 = load ptr, ptr %m_data.i20.i861, align 8
  %tobool.not.i21.i862 = icmp eq ptr %86, null
  br i1 %tobool.not.i21.i862, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i866, label %if.then.i22.i863

if.then.i22.i863:                                 ; preds = %if.end.i858
  %m_ownsMemory.i.i864 = getelementptr inbounds nuw i8, ptr %launcher56, i64 56
  %87 = load i8, ptr %m_ownsMemory.i.i864, align 8
  %tobool2.i.i865 = trunc i8 %87 to i1
  br i1 %tobool2.i.i865, label %if.then3.i.i868, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i866

if.then3.i.i868:                                  ; preds = %if.then.i22.i863
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %86)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i866 unwind label %lpad64

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i866: ; preds = %if.then3.i.i868, %if.then.i22.i863, %if.end.i858
  %m_ownsMemory.i867 = getelementptr inbounds nuw i8, ptr %launcher56, i64 56
  store i8 1, ptr %m_ownsMemory.i867, align 8
  store ptr %retval.0.i25.i859, ptr %m_data.i20.i861, align 8
  store i32 %_Count.addr.0.i860, ptr %m_capacity.i.i.i239, align 8
  %.pre.i.i256.pre = load i32, ptr %m_size.i.i.i238, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i241

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i241: ; preds = %if.then.i.i251, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i866, %if.then.i236
  %88 = phi i32 [ %82, %if.then.i236 ], [ %.pre.i.i256.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i866 ], [ %82, %if.then.i.i251 ]
  %m_data.i.i242 = getelementptr inbounds nuw i8, ptr %launcher56, i64 48
  %89 = load ptr, ptr %m_data.i.i242, align 8
  %idxprom.i.i243 = sext i32 %88 to i64
  %arrayidx.i.i244 = getelementptr inbounds %struct.b3KernelArgData, ptr %89, i64 %idxprom.i.i243
  store i32 0, ptr %arrayidx.i.i244, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i244, i64 4
  store i32 %80, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i245, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i246 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i244, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i246, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i247 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i244, i64 16
  store i32 %81, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i247, align 16
  %90 = load i32, ptr %m_size.i.i.i238, align 4
  %inc.i.i248 = add nsw i32 %90, 1
  store i32 %inc.i.i248, ptr %m_size.i.i.i238, align 4
  %m_serializationSizeInBytes.i249 = getelementptr inbounds nuw i8, ptr %launcher56, i64 64
  %91 = load i32, ptr %m_serializationSizeInBytes.i249, align 8
  %add.i250 = add i32 %91, 32
  store i32 %add.i250, ptr %m_serializationSizeInBytes.i249, align 8
  br label %if.end.i232

if.end.i232:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i241, %invoke.cont70
  %92 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i233 = getelementptr inbounds nuw i8, ptr %launcher56, i64 16
  %93 = load ptr, ptr %m_kernel.i233, align 8
  %m_idx3.i234 = getelementptr inbounds nuw i8, ptr %launcher56, i64 24
  %94 = load i32, ptr %m_idx3.i234, align 8
  %inc.i235 = add nsw i32 %94, 1
  store i32 %inc.i235, ptr %m_idx3.i234, align 8
  %call.i258 = invoke i32 %92(ptr noundef %93, i32 noundef %94, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numConstraints.addr)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %if.end.i232
  %95 = load i32, ptr %numConstraints.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i260)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i261)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i260, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i261, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i261, align 16
  %arrayidx3.i.i262 = getelementptr inbounds nuw i8, ptr %lRange.i.i261, i64 8
  store i64 1, ptr %arrayidx3.i.i262, align 8
  %conv5.i.i263 = sext i32 %95 to i64
  %div.i.i2641167 = lshr i64 %conv5.i.i263, 6
  %96 = and i32 %95, 63
  %tobool.not.i.i266 = icmp ne i32 %96, 0
  %conv9.i.i267 = zext i1 %tobool.not.i.i266 to i64
  %add.i.i268 = add nuw nsw i64 %div.i.i2641167, %conv9.i.i267
  %.sroa.speculated8.i.i269 = call i64 @llvm.umax.i64(i64 %add.i.i268, i64 1)
  %mul.i.i270 = shl i64 %.sroa.speculated8.i.i269, 6
  store i64 %mul.i.i270, ptr %gRange.i.i260, align 16
  %arrayidx27.i.i271 = getelementptr inbounds nuw i8, ptr %gRange.i.i260, i64 8
  store i64 1, ptr %arrayidx27.i.i271, align 8
  %97 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i272 = getelementptr inbounds nuw i8, ptr %launcher56, i64 8
  %98 = load ptr, ptr %m_commandQueue.i.i272, align 8
  %99 = load ptr, ptr %m_kernel.i233, align 8
  %call32.i.i278 = invoke i32 %97(ptr noundef %98, ptr noundef %99, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i260, ptr noundef nonnull %lRange.i.i261, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc277 unwind label %lpad64

call32.i.i.noexc277:                              ; preds = %invoke.cont71
  %cmp.not.i.i274 = icmp eq i32 %call32.i.i278, 0
  br i1 %cmp.not.i.i274, label %invoke.cont72, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %call32.i.i.noexc277
  %call33.i.i276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %call32.i.i278)
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.then.i.i275, %call32.i.i.noexc277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i260)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i261)
  %100 = load ptr, ptr @__clewFinish, align 8
  %101 = load ptr, ptr %m_gpuData, align 8
  %m_queue74 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %102 = load ptr, ptr %m_queue74, align 8
  %call76 = invoke i32 %100(ptr noundef %102)
          to label %invoke.cont75 unwind label %lpad64

invoke.cont75:                                    ; preds = %invoke.cont72
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher56) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit281 unwind label %terminate.lpad.i280

terminate.lpad.i280:                              ; preds = %invoke.cont75
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit281:                   ; preds = %invoke.cont75
  %105 = load ptr, ptr %m_gpuData, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %105, i64 356
  %106 = load i32, ptr %m_size.i, align 4
  %cmp82 = icmp eq i32 %106, 0
  br i1 %cmp82, label %if.then83, label %if.end144

if.then83:                                        ; preds = %_ZN13b3ProfileZoneD2Ev.exit281
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.5)
          to label %invoke.cont85 unwind label %lpad51

invoke.cont85:                                    ; preds = %if.then83
  %107 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRowOffsets = getelementptr inbounds nuw i8, ptr %107, i64 88
  %108 = load ptr, ptr %m_gpuConstraintRowOffsets, align 8
  %109 = load i32, ptr %numConstraints.addr, align 4
  %conv87 = sext i32 %109 to i64
  %m_size.i.i284 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %m_size.i.i284, align 8
  %cmp3.i285 = icmp ult i64 %110, %conv87
  br i1 %cmp3.i285, label %if.end7.i288, label %invoke.cont89

if.end7.i288:                                     ; preds = %invoke.cont85
  %call5.i291 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %108, i64 noundef %conv87, i1 noundef zeroext true)
          to label %call5.i.noexc290 unwind label %lpad88

call5.i.noexc290:                                 ; preds = %if.end7.i288
  %spec.select.i289 = select i1 %call5.i291, i64 %conv87, i64 0
  %.pre1206 = load i32, ptr %numConstraints.addr, align 4
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %call5.i.noexc290, %invoke.cont85
  %111 = phi i32 [ %109, %invoke.cont85 ], [ %.pre1206, %call5.i.noexc290 ]
  %storemerge.i286 = phi i64 [ %conv87, %invoke.cont85 ], [ %spec.select.i289, %call5.i.noexc290 ]
  store i64 %storemerge.i286, ptr %m_size.i.i284, align 8
  store i32 0, ptr %total, align 4
  %112 = load ptr, ptr %m_gpuData, align 8
  %m_prefixScan = getelementptr inbounds nuw i8, ptr %112, i64 24
  %113 = load ptr, ptr %m_prefixScan, align 8
  %m_gpuConstraintInfo193 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load ptr, ptr %m_gpuConstraintInfo193, align 8
  %m_gpuConstraintRowOffsets95 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %115 = load ptr, ptr %m_gpuConstraintRowOffsets95, align 8
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(50) %114, ptr noundef nonnull align 8 dereferenceable(50) %115, i32 noundef %111, ptr noundef nonnull %total)
          to label %invoke.cont96 unwind label %lpad88

invoke.cont96:                                    ; preds = %invoke.cont89
  %116 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo198 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %117 = load ptr, ptr %m_gpuConstraintInfo198, align 8
  %118 = load i32, ptr %numConstraints.addr, align 4
  %sub = add nsw i32 %118, -1
  %conv99 = sext i32 %sub to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %elem.i)
  %add.i.i293 = add nsw i64 %conv99, 1
  %m_capacity.i.i.i294 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %m_capacity.i.i.i294, align 8
  %cmp.not.i.i295 = icmp ugt i64 %add.i.i293, %119
  br i1 %cmp.not.i.i295, label %do.body.i.i, label %if.then.i.i296

if.then.i.i296:                                   ; preds = %invoke.cont96
  %120 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i.i297 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %121 = load ptr, ptr %m_commandQueue.i.i297, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %117, i64 24
  %122 = load ptr, ptr %m_clBuffer.i.i, align 8
  %mul.i.i298 = shl nsw i64 %conv99, 2
  %call3.i.i299 = invoke i32 %120(ptr noundef %121, ptr noundef %122, i32 noundef 0, i64 noundef %mul.i.i298, i64 noundef 4, ptr noundef nonnull %elem.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc unwind label %lpad88

call3.i.i.noexc:                                  ; preds = %if.then.i.i296
  %123 = load ptr, ptr @__clewFinish, align 8
  %124 = load ptr, ptr %m_commandQueue.i.i297, align 8
  %call6.i.i300 = invoke i32 %123(ptr noundef %124)
          to label %invoke.cont100 unwind label %lpad88

do.body.i.i:                                      ; preds = %invoke.cont96
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
          to label %.noexc301 unwind label %lpad88

.noexc301:                                        ; preds = %do.body.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
          to label %.noexc302 unwind label %lpad88

.noexc302:                                        ; preds = %.noexc301
  unreachable

invoke.cont100:                                   ; preds = %call3.i.i.noexc
  %.pre.i = load i32, ptr %elem.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %elem.i)
  %125 = load i32, ptr %total, align 4
  %add = add i32 %125, %.pre.i
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.13)
          to label %invoke.cont103 unwind label %lpad88

invoke.cont103:                                   ; preds = %invoke.cont100
  %126 = load ptr, ptr %m_gpuData, align 8
  %m_queue106 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %127 = load ptr, ptr %m_queue106, align 8
  %m_initBatchConstraintsKernel = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load ptr, ptr %m_initBatchConstraintsKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %127, ptr noundef %128, ptr noundef nonnull @.str.14)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont103
  %129 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo1111 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %130 = load ptr, ptr %m_gpuConstraintInfo1111, align 8
  %m_clBuffer.i305 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %131 = load ptr, ptr %m_clBuffer.i305, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %131)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont109
  %132 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRowOffsets117 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %133 = load ptr, ptr %m_gpuConstraintRowOffsets117, align 8
  %m_clBuffer.i306 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %134 = load ptr, ptr %m_clBuffer.i306, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %134)
          to label %invoke.cont120 unwind label %lpad112

invoke.cont120:                                   ; preds = %invoke.cont115
  %135 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints122 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %136 = load ptr, ptr %m_gpuBatchConstraints122, align 8
  %m_clBuffer.i307 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %137 = load ptr, ptr %m_clBuffer.i307, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %137)
          to label %invoke.cont125 unwind label %lpad112

invoke.cont125:                                   ; preds = %invoke.cont120
  %138 = load ptr, ptr %m_clBuffer.i229, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %138)
          to label %invoke.cont128 unwind label %lpad112

invoke.cont128:                                   ; preds = %invoke.cont125
  %m_clBuffer.i309 = getelementptr inbounds nuw i8, ptr %gpuBodies, i64 24
  %139 = load ptr, ptr %m_clBuffer.i309, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %139)
          to label %invoke.cont131 unwind label %lpad112

invoke.cont131:                                   ; preds = %invoke.cont128
  %m_enableSerialization.i310 = getelementptr inbounds nuw i8, ptr %launcher104, i64 68
  %140 = load i8, ptr %m_enableSerialization.i310, align 4
  %tobool.i311 = trunc i8 %140 to i1
  br i1 %tobool.i311, label %if.then.i316, label %if.end.i312

if.then.i316:                                     ; preds = %invoke.cont131
  %m_idx.i317 = getelementptr inbounds nuw i8, ptr %launcher104, i64 24
  %141 = load i32, ptr %m_idx.i317, align 8
  %142 = load i32, ptr %numConstraints.addr, align 4
  %m_size.i.i.i318 = getelementptr inbounds nuw i8, ptr %launcher104, i64 36
  %143 = load i32, ptr %m_size.i.i.i318, align 4
  %m_capacity.i.i.i319 = getelementptr inbounds nuw i8, ptr %launcher104, i64 40
  %144 = load i32, ptr %m_capacity.i.i.i319, align 8
  %cmp.i.i320 = icmp eq i32 %143, %144
  br i1 %cmp.i.i320, label %if.then.i.i331, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i321

if.then.i.i331:                                   ; preds = %if.then.i316
  %tobool.not.i.i.i333 = icmp eq i32 %143, 0
  %mul.i.i.i334 = shl nsw i32 %143, 1
  %cond.i.i.i335 = select i1 %tobool.not.i.i.i333, i32 1, i32 %mul.i.i.i334
  %cmp.i887 = icmp slt i32 %143, %cond.i.i.i335
  br i1 %cmp.i887, label %if.then.i889, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i321

if.then.i889:                                     ; preds = %if.then.i.i331
  %tobool.not.i.i890 = icmp eq i32 %cond.i.i.i335, 0
  br i1 %tobool.not.i.i890, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i918, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i891

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i891: ; preds = %if.then.i889
  %conv.i.i.i892 = sext i32 %cond.i.i.i335 to i64
  %mul.i.i.i893 = shl nsw i64 %conv.i.i.i892, 5
  %call.i.i.i921 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i893, i32 noundef 16)
          to label %call.i.i.i.noexc920 unwind label %lpad112

call.i.i.i.noexc920:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i891
  %cmp3.i894 = icmp eq ptr %call.i.i.i921, null
  br i1 %cmp3.i894, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i918, label %if.then.split.i895

if.then.split.i895:                               ; preds = %call.i.i.i.noexc920
  %145 = load i32, ptr %m_size.i.i.i318, align 4
  %cmp4.i.i897 = icmp sgt i32 %145, 0
  br i1 %cmp4.i.i897, label %for.body.lr.ph.i.i909, label %if.end.i898

for.body.lr.ph.i.i909:                            ; preds = %if.then.split.i895
  %m_data.i.i910 = getelementptr inbounds nuw i8, ptr %launcher104, i64 48
  %wide.trip.count.i.i911 = zext nneg i32 %145 to i64
  br label %for.body.i.i912

for.body.i.i912:                                  ; preds = %for.body.i.i912, %for.body.lr.ph.i.i909
  %indvars.iv.i.i913 = phi i64 [ 0, %for.body.lr.ph.i.i909 ], [ %indvars.iv.next.i.i916, %for.body.i.i912 ]
  %arrayidx.i.i914 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i921, i64 %indvars.iv.i.i913
  %146 = load ptr, ptr %m_data.i.i910, align 8
  %arrayidx3.i.i915 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %146, i64 %indvars.iv.i.i913
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i914, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i915, i64 32, i1 false)
  %indvars.iv.next.i.i916 = add nuw nsw i64 %indvars.iv.i.i913, 1
  %exitcond.not.i.i917 = icmp eq i64 %indvars.iv.next.i.i916, %wide.trip.count.i.i911
  br i1 %exitcond.not.i.i917, label %if.end.i898, label %for.body.i.i912, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i918: ; preds = %call.i.i.i.noexc920, %if.then.i889
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc922 unwind label %lpad112

.noexc922:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i918
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc923 unwind label %lpad112

.noexc923:                                        ; preds = %.noexc922
  store i32 0, ptr %m_size.i.i.i318, align 4
  br label %if.end.i898

if.end.i898:                                      ; preds = %for.body.i.i912, %.noexc923, %if.then.split.i895
  %retval.0.i25.i899 = phi ptr [ null, %.noexc923 ], [ %call.i.i.i921, %if.then.split.i895 ], [ %call.i.i.i921, %for.body.i.i912 ]
  %_Count.addr.0.i900 = phi i32 [ 0, %.noexc923 ], [ %cond.i.i.i335, %if.then.split.i895 ], [ %cond.i.i.i335, %for.body.i.i912 ]
  %m_data.i20.i901 = getelementptr inbounds nuw i8, ptr %launcher104, i64 48
  %147 = load ptr, ptr %m_data.i20.i901, align 8
  %tobool.not.i21.i902 = icmp eq ptr %147, null
  br i1 %tobool.not.i21.i902, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i906, label %if.then.i22.i903

if.then.i22.i903:                                 ; preds = %if.end.i898
  %m_ownsMemory.i.i904 = getelementptr inbounds nuw i8, ptr %launcher104, i64 56
  %148 = load i8, ptr %m_ownsMemory.i.i904, align 8
  %tobool2.i.i905 = trunc i8 %148 to i1
  br i1 %tobool2.i.i905, label %if.then3.i.i908, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i906

if.then3.i.i908:                                  ; preds = %if.then.i22.i903
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %147)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i906 unwind label %lpad112

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i906: ; preds = %if.then3.i.i908, %if.then.i22.i903, %if.end.i898
  %m_ownsMemory.i907 = getelementptr inbounds nuw i8, ptr %launcher104, i64 56
  store i8 1, ptr %m_ownsMemory.i907, align 8
  store ptr %retval.0.i25.i899, ptr %m_data.i20.i901, align 8
  store i32 %_Count.addr.0.i900, ptr %m_capacity.i.i.i319, align 8
  %.pre.i.i336.pre = load i32, ptr %m_size.i.i.i318, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i321

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i321: ; preds = %if.then.i.i331, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i906, %if.then.i316
  %149 = phi i32 [ %143, %if.then.i316 ], [ %.pre.i.i336.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i906 ], [ %143, %if.then.i.i331 ]
  %m_data.i.i322 = getelementptr inbounds nuw i8, ptr %launcher104, i64 48
  %150 = load ptr, ptr %m_data.i.i322, align 8
  %idxprom.i.i323 = sext i32 %149 to i64
  %arrayidx.i.i324 = getelementptr inbounds %struct.b3KernelArgData, ptr %150, i64 %idxprom.i.i323
  store i32 0, ptr %arrayidx.i.i324, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i325 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i324, i64 4
  store i32 %141, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i325, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i326 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i324, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i326, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i327 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i324, i64 16
  store i32 %142, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i327, align 16
  %151 = load i32, ptr %m_size.i.i.i318, align 4
  %inc.i.i328 = add nsw i32 %151, 1
  store i32 %inc.i.i328, ptr %m_size.i.i.i318, align 4
  %m_serializationSizeInBytes.i329 = getelementptr inbounds nuw i8, ptr %launcher104, i64 64
  %152 = load i32, ptr %m_serializationSizeInBytes.i329, align 8
  %add.i330 = add i32 %152, 32
  store i32 %add.i330, ptr %m_serializationSizeInBytes.i329, align 8
  br label %if.end.i312

if.end.i312:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i321, %invoke.cont131
  %153 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i313 = getelementptr inbounds nuw i8, ptr %launcher104, i64 16
  %154 = load ptr, ptr %m_kernel.i313, align 8
  %m_idx3.i314 = getelementptr inbounds nuw i8, ptr %launcher104, i64 24
  %155 = load i32, ptr %m_idx3.i314, align 8
  %inc.i315 = add nsw i32 %155, 1
  store i32 %inc.i315, ptr %m_idx3.i314, align 8
  %call.i338 = invoke i32 %153(ptr noundef %154, i32 noundef %155, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numConstraints.addr)
          to label %invoke.cont132 unwind label %lpad112

invoke.cont132:                                   ; preds = %if.end.i312
  %156 = load i32, ptr %numConstraints.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i340)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i341)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i340, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i341, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i341, align 16
  %arrayidx3.i.i342 = getelementptr inbounds nuw i8, ptr %lRange.i.i341, i64 8
  store i64 1, ptr %arrayidx3.i.i342, align 8
  %conv5.i.i343 = sext i32 %156 to i64
  %div.i.i3441168 = lshr i64 %conv5.i.i343, 6
  %157 = and i32 %156, 63
  %tobool.not.i.i346 = icmp ne i32 %157, 0
  %conv9.i.i347 = zext i1 %tobool.not.i.i346 to i64
  %add.i.i348 = add nuw nsw i64 %div.i.i3441168, %conv9.i.i347
  %.sroa.speculated8.i.i349 = call i64 @llvm.umax.i64(i64 %add.i.i348, i64 1)
  %mul.i.i350 = shl i64 %.sroa.speculated8.i.i349, 6
  store i64 %mul.i.i350, ptr %gRange.i.i340, align 16
  %arrayidx27.i.i351 = getelementptr inbounds nuw i8, ptr %gRange.i.i340, i64 8
  store i64 1, ptr %arrayidx27.i.i351, align 8
  %158 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i352 = getelementptr inbounds nuw i8, ptr %launcher104, i64 8
  %159 = load ptr, ptr %m_commandQueue.i.i352, align 8
  %160 = load ptr, ptr %m_kernel.i313, align 8
  %call32.i.i358 = invoke i32 %158(ptr noundef %159, ptr noundef %160, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i340, ptr noundef nonnull %lRange.i.i341, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc357 unwind label %lpad112

call32.i.i.noexc357:                              ; preds = %invoke.cont132
  %cmp.not.i.i354 = icmp eq i32 %call32.i.i358, 0
  br i1 %cmp.not.i.i354, label %invoke.cont133, label %if.then.i.i355

if.then.i.i355:                                   ; preds = %call32.i.i.noexc357
  %call33.i.i356 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %call32.i.i358)
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %if.then.i.i355, %call32.i.i.noexc357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i340)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i341)
  %161 = load ptr, ptr @__clewFinish, align 8
  %162 = load ptr, ptr %m_gpuData, align 8
  %m_queue135 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %163 = load ptr, ptr %m_queue135, align 8
  %call137 = invoke i32 %161(ptr noundef %163)
          to label %invoke.cont136 unwind label %lpad112

invoke.cont136:                                   ; preds = %invoke.cont133
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher104) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit361 unwind label %terminate.lpad.i360

terminate.lpad.i360:                              ; preds = %invoke.cont136
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit361:                   ; preds = %invoke.cont136
  %166 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints141 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %167 = load ptr, ptr %m_gpuBatchConstraints141, align 8
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %167, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont142 unwind label %lpad88

invoke.cont142:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit361
  invoke void @b3LeaveProfileZone()
          to label %if.end144 unwind label %terminate.lpad.i362

terminate.lpad.i362:                              ; preds = %invoke.cont142
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #23
  unreachable

lpad51:                                           ; preds = %if.then83, %invoke.cont52, %if.end7.i222
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad60:                                           ; preds = %invoke.cont55
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad64:                                           ; preds = %if.then3.i.i868, %.noexc882, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i878, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i851, %invoke.cont71, %if.end.i232, %invoke.cont72, %invoke.cont67, %invoke.cont61
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher56) #22
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad64, %lpad60
  %.pn173 = phi { ptr, i32 } [ %172, %lpad64 ], [ %171, %lpad60 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup145 unwind label %terminate.lpad.i364

terminate.lpad.i364:                              ; preds = %ehcleanup78
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #23
  unreachable

lpad88:                                           ; preds = %invoke.cont100, %.noexc301, %do.body.i.i, %call3.i.i.noexc, %if.then.i.i296, %if.end7.i288, %_ZN13b3ProfileZoneD2Ev.exit361, %invoke.cont89
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad108:                                          ; preds = %invoke.cont103
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad112:                                          ; preds = %if.then3.i.i908, %.noexc922, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i918, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i891, %invoke.cont132, %if.end.i312, %invoke.cont133, %invoke.cont128, %invoke.cont125, %invoke.cont120, %invoke.cont115, %invoke.cont109
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher104) #22
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad112, %lpad108
  %.pn175 = phi { ptr, i32 } [ %177, %lpad112 ], [ %176, %lpad108 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup143 unwind label %terminate.lpad.i366

terminate.lpad.i366:                              ; preds = %ehcleanup139
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #23
  unreachable

ehcleanup143:                                     ; preds = %ehcleanup139, %lpad88
  %.pn177 = phi { ptr, i32 } [ %175, %lpad88 ], [ %.pn175, %ehcleanup139 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup145 unwind label %terminate.lpad.i368

terminate.lpad.i368:                              ; preds = %ehcleanup143
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #23
  unreachable

if.end144:                                        ; preds = %invoke.cont142, %_ZN13b3ProfileZoneD2Ev.exit281
  %totalNumRows.0 = phi i32 [ 0, %_ZN13b3ProfileZoneD2Ev.exit281 ], [ %add, %invoke.cont142 ]
  invoke void @b3LeaveProfileZone()
          to label %if.end186 unwind label %terminate.lpad.i370

terminate.lpad.i370:                              ; preds = %if.end144
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #23
  unreachable

ehcleanup145:                                     ; preds = %ehcleanup143, %ehcleanup78, %lpad51
  %.pn177.pn = phi { ptr, i32 } [ %170, %lpad51 ], [ %.pn173, %ehcleanup78 ], [ %.pn177, %ehcleanup143 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup675 unwind label %terminate.lpad.i372

terminate.lpad.i372:                              ; preds = %ehcleanup145
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #23
  unreachable

if.else146:                                       ; preds = %invoke.cont44
  %186 = load ptr, ptr %m_gpuData, align 8
  %m_cpuConstraints = getelementptr inbounds nuw i8, ptr %186, i64 320
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuConstraints, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i1 noundef zeroext true)
          to label %for.cond150.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond150.preheader:                            ; preds = %if.else146
  %187 = load i32, ptr %numConstraints.addr, align 4
  %cmp1511178 = icmp sgt i32 %187, 0
  br i1 %cmp1511178, label %for.body152.lr.ph, label %for.end178

for.body152.lr.ph:                                ; preds = %for.cond150.preheader
  %m_data.i374 = getelementptr inbounds nuw i8, ptr %this, i64 200
  br label %for.body152

for.body152:                                      ; preds = %for.body152.lr.ph, %if.end174
  %indvars.iv1188 = phi i64 [ 0, %for.body152.lr.ph ], [ %indvars.iv.next1189, %if.end174 ]
  %totalNumRows.21180 = phi i32 [ 0, %for.body152.lr.ph ], [ %add175, %if.end174 ]
  %188 = load ptr, ptr %m_data.i374, align 8
  %arrayidx.i376 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv1188
  %189 = load ptr, ptr %m_gpuData, align 8
  %m_data.i377 = getelementptr inbounds nuw i8, ptr %189, i64 336
  %190 = load ptr, ptr %m_data.i377, align 8
  %arrayidx.i379 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %190, i64 %indvars.iv1188
  %m_flags.i = getelementptr inbounds nuw i8, ptr %arrayidx.i379, i64 64
  %191 = load i32, ptr %m_flags.i, align 16
  %and.i = and i32 %191, 1
  %tobool162.not = icmp eq i32 %and.i, 0
  br i1 %tobool162.not, label %if.else173, label %if.then163

if.then163:                                       ; preds = %for.body152
  %m_data.i383 = getelementptr inbounds nuw i8, ptr %189, i64 272
  %192 = load ptr, ptr %m_data.i383, align 8
  invoke void @_ZN22b3GpuGenericConstraint8getInfo1EPjPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx.i379, ptr noundef nonnull %arrayidx.i376, ptr noundef nonnull %192)
          to label %if.then163.if.end174_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then163.if.end174_crit_edge:                   ; preds = %if.then163
  %.pre1204 = load i32, ptr %arrayidx.i376, align 4
  br label %if.end174

if.else173:                                       ; preds = %for.body152
  store i32 0, ptr %arrayidx.i376, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.then163.if.end174_crit_edge, %if.else173
  %193 = phi i32 [ %.pre1204, %if.then163.if.end174_crit_edge ], [ 0, %if.else173 ]
  %add175 = add i32 %193, %totalNumRows.21180
  %indvars.iv.next1189 = add nuw nsw i64 %indvars.iv1188, 1
  %194 = load i32, ptr %numConstraints.addr, align 4
  %195 = sext i32 %194 to i64
  %cmp151 = icmp slt i64 %indvars.iv.next1189, %195
  br i1 %cmp151, label %for.body152, label %for.end178, !llvm.loop !10

for.end178:                                       ; preds = %if.end174, %for.cond150.preheader
  %totalNumRows.2.lcssa = phi i32 [ 0, %for.cond150.preheader ], [ %add175, %if.end174 ]
  %196 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints180 = getelementptr inbounds nuw i8, ptr %196, i64 104
  %197 = load ptr, ptr %m_gpuBatchConstraints180, align 8
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %197, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont181 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont181:                                   ; preds = %for.end178
  %198 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo1183 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %199 = load ptr, ptr %m_gpuConstraintInfo1183, align 8
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %199, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool, i1 noundef zeroext true)
          to label %if.end186 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end186:                                        ; preds = %if.end144, %invoke.cont181
  %totalNumRows.1 = phi i32 [ %totalNumRows.2.lcssa, %invoke.cont181 ], [ %totalNumRows.0, %if.end144 ]
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_size.i.i385 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %200 = load i32, ptr %m_size.i.i385, align 4
  %cmp3.i386 = icmp sgt i32 %totalNumRows.1, %200
  br i1 %cmp3.i386, label %if.then4.i387, label %invoke.cont187

if.then4.i387:                                    ; preds = %if.end186
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool, i32 noundef %totalNumRows.1)
          to label %invoke.cont187 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont187:                                   ; preds = %if.end186, %if.then4.i387
  store i32 %totalNumRows.1, ptr %m_size.i.i385, align 4
  %201 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRows = getelementptr inbounds nuw i8, ptr %201, i64 112
  %202 = load ptr, ptr %m_gpuConstraintRows, align 8
  %conv189 = sext i32 %totalNumRows.1 to i64
  %m_size.i.i389 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %203 = load i64, ptr %m_size.i.i389, align 8
  %cmp3.i390 = icmp ult i64 %203, %conv189
  br i1 %cmp3.i390, label %if.end7.i393, label %invoke.cont190

if.end7.i393:                                     ; preds = %invoke.cont187
  %call5.i396 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %202, i64 noundef %conv189, i1 noundef zeroext true)
          to label %call5.i.noexc395 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call5.i.noexc395:                                 ; preds = %if.end7.i393
  %spec.select.i394 = select i1 %call5.i396, i64 %conv189, i64 0
  br label %invoke.cont190

invoke.cont190:                                   ; preds = %call5.i.noexc395, %invoke.cont187
  %storemerge.i391 = phi i64 [ %conv189, %invoke.cont187 ], [ %spec.select.i394, %call5.i.noexc395 ]
  store i64 %storemerge.i391, ptr %m_size.i.i389, align 8
  %204 = load i8, ptr @useGpuInfo2, align 1
  %tobool192 = trunc i8 %204 to i1
  br i1 %tobool192, label %if.then193, label %if.else260

if.then193:                                       ; preds = %invoke.cont190
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.6)
          to label %invoke.cont195 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %if.then193
  %205 = load ptr, ptr %m_gpuData, align 8
  %m_queue198 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %206 = load ptr, ptr %m_queue198, align 8
  %m_getInfo2Kernel = getelementptr inbounds nuw i8, ptr %205, i64 64
  %207 = load ptr, ptr %m_getInfo2Kernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %206, ptr noundef %207, ptr noundef nonnull @.str.15)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont195
  %208 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRows203 = getelementptr inbounds nuw i8, ptr %208, i64 112
  %209 = load ptr, ptr %m_gpuConstraintRows203, align 8
  %m_clBuffer.i399 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %210 = load ptr, ptr %m_clBuffer.i399, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %210)
          to label %invoke.cont207 unwind label %lpad204

invoke.cont207:                                   ; preds = %invoke.cont201
  %211 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo1209 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %212 = load ptr, ptr %m_gpuConstraintInfo1209, align 8
  %m_clBuffer.i400 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %213 = load ptr, ptr %m_clBuffer.i400, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %213)
          to label %invoke.cont212 unwind label %lpad204

invoke.cont212:                                   ; preds = %invoke.cont207
  %214 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRowOffsets214 = getelementptr inbounds nuw i8, ptr %214, i64 88
  %215 = load ptr, ptr %m_gpuConstraintRowOffsets214, align 8
  %m_clBuffer.i401 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %216 = load ptr, ptr %m_clBuffer.i401, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %216)
          to label %invoke.cont217 unwind label %lpad204

invoke.cont217:                                   ; preds = %invoke.cont212
  %m_clBuffer.i402 = getelementptr inbounds nuw i8, ptr %gpuConstraints, i64 24
  %217 = load ptr, ptr %m_clBuffer.i402, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %217)
          to label %invoke.cont220 unwind label %lpad204

invoke.cont220:                                   ; preds = %invoke.cont217
  %218 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints222 = getelementptr inbounds nuw i8, ptr %218, i64 104
  %219 = load ptr, ptr %m_gpuBatchConstraints222, align 8
  %m_clBuffer.i403 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %220 = load ptr, ptr %m_clBuffer.i403, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %220)
          to label %invoke.cont225 unwind label %lpad204

invoke.cont225:                                   ; preds = %invoke.cont220
  %m_clBuffer.i404 = getelementptr inbounds nuw i8, ptr %gpuBodies, i64 24
  %221 = load ptr, ptr %m_clBuffer.i404, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %221)
          to label %invoke.cont228 unwind label %lpad204

invoke.cont228:                                   ; preds = %invoke.cont225
  %m_clBuffer.i405 = getelementptr inbounds nuw i8, ptr %gpuInertias, i64 24
  %222 = load ptr, ptr %m_clBuffer.i405, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %222)
          to label %invoke.cont231 unwind label %lpad204

invoke.cont231:                                   ; preds = %invoke.cont228
  %223 = load ptr, ptr %m_gpuData, align 8
  %m_gpuSolverBodies233 = getelementptr inbounds nuw i8, ptr %223, i64 96
  %224 = load ptr, ptr %m_gpuSolverBodies233, align 8
  %m_clBuffer.i406 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %225 = load ptr, ptr %m_clBuffer.i406, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %225)
          to label %invoke.cont236 unwind label %lpad204

invoke.cont236:                                   ; preds = %invoke.cont231
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_enableSerialization.i407 = getelementptr inbounds nuw i8, ptr %launcher196, i64 68
  %226 = load i8, ptr %m_enableSerialization.i407, align 4
  %tobool.i408 = trunc i8 %226 to i1
  br i1 %tobool.i408, label %if.then.i413, label %if.end.i409

if.then.i413:                                     ; preds = %invoke.cont236
  %m_idx.i414 = getelementptr inbounds nuw i8, ptr %launcher196, i64 24
  %227 = load i32, ptr %m_idx.i414, align 8
  %228 = load float, ptr %m_timeStep, align 4
  %m_size.i.i.i415 = getelementptr inbounds nuw i8, ptr %launcher196, i64 36
  %229 = load i32, ptr %m_size.i.i.i415, align 4
  %m_capacity.i.i.i416 = getelementptr inbounds nuw i8, ptr %launcher196, i64 40
  %230 = load i32, ptr %m_capacity.i.i.i416, align 8
  %cmp.i.i417 = icmp eq i32 %229, %230
  br i1 %cmp.i.i417, label %if.then.i.i428, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i418

if.then.i.i428:                                   ; preds = %if.then.i413
  %tobool.not.i.i.i430 = icmp eq i32 %229, 0
  %mul.i.i.i431 = shl nsw i32 %229, 1
  %cond.i.i.i432 = select i1 %tobool.not.i.i.i430, i32 1, i32 %mul.i.i.i431
  %cmp.i927 = icmp slt i32 %229, %cond.i.i.i432
  br i1 %cmp.i927, label %if.then.i929, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i418

if.then.i929:                                     ; preds = %if.then.i.i428
  %tobool.not.i.i930 = icmp eq i32 %cond.i.i.i432, 0
  br i1 %tobool.not.i.i930, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i958, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i931

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i931: ; preds = %if.then.i929
  %conv.i.i.i932 = sext i32 %cond.i.i.i432 to i64
  %mul.i.i.i933 = shl nsw i64 %conv.i.i.i932, 5
  %call.i.i.i961 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i933, i32 noundef 16)
          to label %call.i.i.i.noexc960 unwind label %lpad204

call.i.i.i.noexc960:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i931
  %cmp3.i934 = icmp eq ptr %call.i.i.i961, null
  br i1 %cmp3.i934, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i958, label %if.then.split.i935

if.then.split.i935:                               ; preds = %call.i.i.i.noexc960
  %231 = load i32, ptr %m_size.i.i.i415, align 4
  %cmp4.i.i937 = icmp sgt i32 %231, 0
  br i1 %cmp4.i.i937, label %for.body.lr.ph.i.i949, label %if.end.i938

for.body.lr.ph.i.i949:                            ; preds = %if.then.split.i935
  %m_data.i.i950 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %wide.trip.count.i.i951 = zext nneg i32 %231 to i64
  br label %for.body.i.i952

for.body.i.i952:                                  ; preds = %for.body.i.i952, %for.body.lr.ph.i.i949
  %indvars.iv.i.i953 = phi i64 [ 0, %for.body.lr.ph.i.i949 ], [ %indvars.iv.next.i.i956, %for.body.i.i952 ]
  %arrayidx.i.i954 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i961, i64 %indvars.iv.i.i953
  %232 = load ptr, ptr %m_data.i.i950, align 8
  %arrayidx3.i.i955 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %232, i64 %indvars.iv.i.i953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i954, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i955, i64 32, i1 false)
  %indvars.iv.next.i.i956 = add nuw nsw i64 %indvars.iv.i.i953, 1
  %exitcond.not.i.i957 = icmp eq i64 %indvars.iv.next.i.i956, %wide.trip.count.i.i951
  br i1 %exitcond.not.i.i957, label %if.end.i938, label %for.body.i.i952, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i958: ; preds = %call.i.i.i.noexc960, %if.then.i929
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc962 unwind label %lpad204

.noexc962:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i958
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc963 unwind label %lpad204

.noexc963:                                        ; preds = %.noexc962
  store i32 0, ptr %m_size.i.i.i415, align 4
  br label %if.end.i938

if.end.i938:                                      ; preds = %for.body.i.i952, %.noexc963, %if.then.split.i935
  %retval.0.i25.i939 = phi ptr [ null, %.noexc963 ], [ %call.i.i.i961, %if.then.split.i935 ], [ %call.i.i.i961, %for.body.i.i952 ]
  %_Count.addr.0.i940 = phi i32 [ 0, %.noexc963 ], [ %cond.i.i.i432, %if.then.split.i935 ], [ %cond.i.i.i432, %for.body.i.i952 ]
  %m_data.i20.i941 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %233 = load ptr, ptr %m_data.i20.i941, align 8
  %tobool.not.i21.i942 = icmp eq ptr %233, null
  br i1 %tobool.not.i21.i942, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i946, label %if.then.i22.i943

if.then.i22.i943:                                 ; preds = %if.end.i938
  %m_ownsMemory.i.i944 = getelementptr inbounds nuw i8, ptr %launcher196, i64 56
  %234 = load i8, ptr %m_ownsMemory.i.i944, align 8
  %tobool2.i.i945 = trunc i8 %234 to i1
  br i1 %tobool2.i.i945, label %if.then3.i.i948, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i946

if.then3.i.i948:                                  ; preds = %if.then.i22.i943
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %233)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i946 unwind label %lpad204

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i946: ; preds = %if.then3.i.i948, %if.then.i22.i943, %if.end.i938
  %m_ownsMemory.i947 = getelementptr inbounds nuw i8, ptr %launcher196, i64 56
  store i8 1, ptr %m_ownsMemory.i947, align 8
  store ptr %retval.0.i25.i939, ptr %m_data.i20.i941, align 8
  store i32 %_Count.addr.0.i940, ptr %m_capacity.i.i.i416, align 8
  %.pre.i.i433.pre = load i32, ptr %m_size.i.i.i415, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i418

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i418: ; preds = %if.then.i.i428, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i946, %if.then.i413
  %235 = phi i32 [ %229, %if.then.i413 ], [ %.pre.i.i433.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i946 ], [ %229, %if.then.i.i428 ]
  %m_data.i.i419 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %236 = load ptr, ptr %m_data.i.i419, align 8
  %idxprom.i.i420 = sext i32 %235 to i64
  %arrayidx.i.i421 = getelementptr inbounds %struct.b3KernelArgData, ptr %236, i64 %idxprom.i.i420
  store i32 0, ptr %arrayidx.i.i421, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i422 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i421, i64 4
  store i32 %227, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i422, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i423 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i421, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i423, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i424 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i421, i64 16
  store float %228, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i424, align 16
  %237 = load i32, ptr %m_size.i.i.i415, align 4
  %inc.i.i425 = add nsw i32 %237, 1
  store i32 %inc.i.i425, ptr %m_size.i.i.i415, align 4
  %m_serializationSizeInBytes.i426 = getelementptr inbounds nuw i8, ptr %launcher196, i64 64
  %238 = load i32, ptr %m_serializationSizeInBytes.i426, align 8
  %add.i427 = add i32 %238, 32
  store i32 %add.i427, ptr %m_serializationSizeInBytes.i426, align 8
  br label %if.end.i409

if.end.i409:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i418, %invoke.cont236
  %239 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i410 = getelementptr inbounds nuw i8, ptr %launcher196, i64 16
  %240 = load ptr, ptr %m_kernel.i410, align 8
  %m_idx3.i411 = getelementptr inbounds nuw i8, ptr %launcher196, i64 24
  %241 = load i32, ptr %m_idx3.i411, align 8
  %inc.i412 = add nsw i32 %241, 1
  store i32 %inc.i412, ptr %m_idx3.i411, align 8
  %call.i435 = invoke i32 %239(ptr noundef %240, i32 noundef %241, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %m_timeStep)
          to label %invoke.cont237 unwind label %lpad204

invoke.cont237:                                   ; preds = %if.end.i409
  %m_erp = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 32
  %242 = load i8, ptr %m_enableSerialization.i407, align 4
  %tobool.i437 = trunc i8 %242 to i1
  br i1 %tobool.i437, label %if.then.i442, label %if.end.i438

if.then.i442:                                     ; preds = %invoke.cont237
  %243 = load i32, ptr %m_idx3.i411, align 8
  %244 = load float, ptr %m_erp, align 4
  %m_size.i.i.i444 = getelementptr inbounds nuw i8, ptr %launcher196, i64 36
  %245 = load i32, ptr %m_size.i.i.i444, align 4
  %m_capacity.i.i.i445 = getelementptr inbounds nuw i8, ptr %launcher196, i64 40
  %246 = load i32, ptr %m_capacity.i.i.i445, align 8
  %cmp.i.i446 = icmp eq i32 %245, %246
  br i1 %cmp.i.i446, label %if.then.i.i457, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i447

if.then.i.i457:                                   ; preds = %if.then.i442
  %tobool.not.i.i.i459 = icmp eq i32 %245, 0
  %mul.i.i.i460 = shl nsw i32 %245, 1
  %cond.i.i.i461 = select i1 %tobool.not.i.i.i459, i32 1, i32 %mul.i.i.i460
  %cmp.i967 = icmp slt i32 %245, %cond.i.i.i461
  br i1 %cmp.i967, label %if.then.i969, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i447

if.then.i969:                                     ; preds = %if.then.i.i457
  %tobool.not.i.i970 = icmp eq i32 %cond.i.i.i461, 0
  br i1 %tobool.not.i.i970, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i998, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i971

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i971: ; preds = %if.then.i969
  %conv.i.i.i972 = sext i32 %cond.i.i.i461 to i64
  %mul.i.i.i973 = shl nsw i64 %conv.i.i.i972, 5
  %call.i.i.i1001 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i973, i32 noundef 16)
          to label %call.i.i.i.noexc1000 unwind label %lpad204

call.i.i.i.noexc1000:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i971
  %cmp3.i974 = icmp eq ptr %call.i.i.i1001, null
  br i1 %cmp3.i974, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i998, label %if.then.split.i975

if.then.split.i975:                               ; preds = %call.i.i.i.noexc1000
  %247 = load i32, ptr %m_size.i.i.i444, align 4
  %cmp4.i.i977 = icmp sgt i32 %247, 0
  br i1 %cmp4.i.i977, label %for.body.lr.ph.i.i989, label %if.end.i978

for.body.lr.ph.i.i989:                            ; preds = %if.then.split.i975
  %m_data.i.i990 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %wide.trip.count.i.i991 = zext nneg i32 %247 to i64
  br label %for.body.i.i992

for.body.i.i992:                                  ; preds = %for.body.i.i992, %for.body.lr.ph.i.i989
  %indvars.iv.i.i993 = phi i64 [ 0, %for.body.lr.ph.i.i989 ], [ %indvars.iv.next.i.i996, %for.body.i.i992 ]
  %arrayidx.i.i994 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i1001, i64 %indvars.iv.i.i993
  %248 = load ptr, ptr %m_data.i.i990, align 8
  %arrayidx3.i.i995 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %248, i64 %indvars.iv.i.i993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i994, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i995, i64 32, i1 false)
  %indvars.iv.next.i.i996 = add nuw nsw i64 %indvars.iv.i.i993, 1
  %exitcond.not.i.i997 = icmp eq i64 %indvars.iv.next.i.i996, %wide.trip.count.i.i991
  br i1 %exitcond.not.i.i997, label %if.end.i978, label %for.body.i.i992, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i998: ; preds = %call.i.i.i.noexc1000, %if.then.i969
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc1002 unwind label %lpad204

.noexc1002:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i998
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc1003 unwind label %lpad204

.noexc1003:                                       ; preds = %.noexc1002
  store i32 0, ptr %m_size.i.i.i444, align 4
  br label %if.end.i978

if.end.i978:                                      ; preds = %for.body.i.i992, %.noexc1003, %if.then.split.i975
  %retval.0.i25.i979 = phi ptr [ null, %.noexc1003 ], [ %call.i.i.i1001, %if.then.split.i975 ], [ %call.i.i.i1001, %for.body.i.i992 ]
  %_Count.addr.0.i980 = phi i32 [ 0, %.noexc1003 ], [ %cond.i.i.i461, %if.then.split.i975 ], [ %cond.i.i.i461, %for.body.i.i992 ]
  %m_data.i20.i981 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %249 = load ptr, ptr %m_data.i20.i981, align 8
  %tobool.not.i21.i982 = icmp eq ptr %249, null
  br i1 %tobool.not.i21.i982, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i986, label %if.then.i22.i983

if.then.i22.i983:                                 ; preds = %if.end.i978
  %m_ownsMemory.i.i984 = getelementptr inbounds nuw i8, ptr %launcher196, i64 56
  %250 = load i8, ptr %m_ownsMemory.i.i984, align 8
  %tobool2.i.i985 = trunc i8 %250 to i1
  br i1 %tobool2.i.i985, label %if.then3.i.i988, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i986

if.then3.i.i988:                                  ; preds = %if.then.i22.i983
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %249)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i986 unwind label %lpad204

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i986: ; preds = %if.then3.i.i988, %if.then.i22.i983, %if.end.i978
  %m_ownsMemory.i987 = getelementptr inbounds nuw i8, ptr %launcher196, i64 56
  store i8 1, ptr %m_ownsMemory.i987, align 8
  store ptr %retval.0.i25.i979, ptr %m_data.i20.i981, align 8
  store i32 %_Count.addr.0.i980, ptr %m_capacity.i.i.i445, align 8
  %.pre.i.i462.pre = load i32, ptr %m_size.i.i.i444, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i447

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i447: ; preds = %if.then.i.i457, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i986, %if.then.i442
  %251 = phi i32 [ %245, %if.then.i442 ], [ %.pre.i.i462.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i986 ], [ %245, %if.then.i.i457 ]
  %m_data.i.i448 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %252 = load ptr, ptr %m_data.i.i448, align 8
  %idxprom.i.i449 = sext i32 %251 to i64
  %arrayidx.i.i450 = getelementptr inbounds %struct.b3KernelArgData, ptr %252, i64 %idxprom.i.i449
  store i32 0, ptr %arrayidx.i.i450, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i451 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i450, i64 4
  store i32 %243, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i451, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i452 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i450, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i452, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i453 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i450, i64 16
  store float %244, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i453, align 16
  %253 = load i32, ptr %m_size.i.i.i444, align 4
  %inc.i.i454 = add nsw i32 %253, 1
  store i32 %inc.i.i454, ptr %m_size.i.i.i444, align 4
  %m_serializationSizeInBytes.i455 = getelementptr inbounds nuw i8, ptr %launcher196, i64 64
  %254 = load i32, ptr %m_serializationSizeInBytes.i455, align 8
  %add.i456 = add i32 %254, 32
  store i32 %add.i456, ptr %m_serializationSizeInBytes.i455, align 8
  br label %if.end.i438

if.end.i438:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i447, %invoke.cont237
  %255 = load ptr, ptr @__clewSetKernelArg, align 8
  %256 = load ptr, ptr %m_kernel.i410, align 8
  %257 = load i32, ptr %m_idx3.i411, align 8
  %inc.i441 = add nsw i32 %257, 1
  store i32 %inc.i441, ptr %m_idx3.i411, align 8
  %call.i464 = invoke i32 %255(ptr noundef %256, i32 noundef %257, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %m_erp)
          to label %invoke.cont238 unwind label %lpad204

invoke.cont238:                                   ; preds = %if.end.i438
  %m_globalCfm = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 40
  %258 = load i8, ptr %m_enableSerialization.i407, align 4
  %tobool.i467 = trunc i8 %258 to i1
  br i1 %tobool.i467, label %if.then.i472, label %if.end.i468

if.then.i472:                                     ; preds = %invoke.cont238
  %259 = load i32, ptr %m_idx3.i411, align 8
  %260 = load float, ptr %m_globalCfm, align 4
  %m_size.i.i.i474 = getelementptr inbounds nuw i8, ptr %launcher196, i64 36
  %261 = load i32, ptr %m_size.i.i.i474, align 4
  %m_capacity.i.i.i475 = getelementptr inbounds nuw i8, ptr %launcher196, i64 40
  %262 = load i32, ptr %m_capacity.i.i.i475, align 8
  %cmp.i.i476 = icmp eq i32 %261, %262
  br i1 %cmp.i.i476, label %if.then.i.i487, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i477

if.then.i.i487:                                   ; preds = %if.then.i472
  %tobool.not.i.i.i489 = icmp eq i32 %261, 0
  %mul.i.i.i490 = shl nsw i32 %261, 1
  %cond.i.i.i491 = select i1 %tobool.not.i.i.i489, i32 1, i32 %mul.i.i.i490
  %cmp.i1007 = icmp slt i32 %261, %cond.i.i.i491
  br i1 %cmp.i1007, label %if.then.i1009, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i477

if.then.i1009:                                    ; preds = %if.then.i.i487
  %tobool.not.i.i1010 = icmp eq i32 %cond.i.i.i491, 0
  br i1 %tobool.not.i.i1010, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1038, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1011

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1011: ; preds = %if.then.i1009
  %conv.i.i.i1012 = sext i32 %cond.i.i.i491 to i64
  %mul.i.i.i1013 = shl nsw i64 %conv.i.i.i1012, 5
  %call.i.i.i1041 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1013, i32 noundef 16)
          to label %call.i.i.i.noexc1040 unwind label %lpad204

call.i.i.i.noexc1040:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1011
  %cmp3.i1014 = icmp eq ptr %call.i.i.i1041, null
  br i1 %cmp3.i1014, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1038, label %if.then.split.i1015

if.then.split.i1015:                              ; preds = %call.i.i.i.noexc1040
  %263 = load i32, ptr %m_size.i.i.i474, align 4
  %cmp4.i.i1017 = icmp sgt i32 %263, 0
  br i1 %cmp4.i.i1017, label %for.body.lr.ph.i.i1029, label %if.end.i1018

for.body.lr.ph.i.i1029:                           ; preds = %if.then.split.i1015
  %m_data.i.i1030 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %wide.trip.count.i.i1031 = zext nneg i32 %263 to i64
  br label %for.body.i.i1032

for.body.i.i1032:                                 ; preds = %for.body.i.i1032, %for.body.lr.ph.i.i1029
  %indvars.iv.i.i1033 = phi i64 [ 0, %for.body.lr.ph.i.i1029 ], [ %indvars.iv.next.i.i1036, %for.body.i.i1032 ]
  %arrayidx.i.i1034 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i1041, i64 %indvars.iv.i.i1033
  %264 = load ptr, ptr %m_data.i.i1030, align 8
  %arrayidx3.i.i1035 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %264, i64 %indvars.iv.i.i1033
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1034, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1035, i64 32, i1 false)
  %indvars.iv.next.i.i1036 = add nuw nsw i64 %indvars.iv.i.i1033, 1
  %exitcond.not.i.i1037 = icmp eq i64 %indvars.iv.next.i.i1036, %wide.trip.count.i.i1031
  br i1 %exitcond.not.i.i1037, label %if.end.i1018, label %for.body.i.i1032, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1038: ; preds = %call.i.i.i.noexc1040, %if.then.i1009
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc1042 unwind label %lpad204

.noexc1042:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1038
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc1043 unwind label %lpad204

.noexc1043:                                       ; preds = %.noexc1042
  store i32 0, ptr %m_size.i.i.i474, align 4
  br label %if.end.i1018

if.end.i1018:                                     ; preds = %for.body.i.i1032, %.noexc1043, %if.then.split.i1015
  %retval.0.i25.i1019 = phi ptr [ null, %.noexc1043 ], [ %call.i.i.i1041, %if.then.split.i1015 ], [ %call.i.i.i1041, %for.body.i.i1032 ]
  %_Count.addr.0.i1020 = phi i32 [ 0, %.noexc1043 ], [ %cond.i.i.i491, %if.then.split.i1015 ], [ %cond.i.i.i491, %for.body.i.i1032 ]
  %m_data.i20.i1021 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %265 = load ptr, ptr %m_data.i20.i1021, align 8
  %tobool.not.i21.i1022 = icmp eq ptr %265, null
  br i1 %tobool.not.i21.i1022, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1026, label %if.then.i22.i1023

if.then.i22.i1023:                                ; preds = %if.end.i1018
  %m_ownsMemory.i.i1024 = getelementptr inbounds nuw i8, ptr %launcher196, i64 56
  %266 = load i8, ptr %m_ownsMemory.i.i1024, align 8
  %tobool2.i.i1025 = trunc i8 %266 to i1
  br i1 %tobool2.i.i1025, label %if.then3.i.i1028, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1026

if.then3.i.i1028:                                 ; preds = %if.then.i22.i1023
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %265)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1026 unwind label %lpad204

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1026: ; preds = %if.then3.i.i1028, %if.then.i22.i1023, %if.end.i1018
  %m_ownsMemory.i1027 = getelementptr inbounds nuw i8, ptr %launcher196, i64 56
  store i8 1, ptr %m_ownsMemory.i1027, align 8
  store ptr %retval.0.i25.i1019, ptr %m_data.i20.i1021, align 8
  store i32 %_Count.addr.0.i1020, ptr %m_capacity.i.i.i475, align 8
  %.pre.i.i492.pre = load i32, ptr %m_size.i.i.i474, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i477

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i477: ; preds = %if.then.i.i487, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1026, %if.then.i472
  %267 = phi i32 [ %261, %if.then.i472 ], [ %.pre.i.i492.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1026 ], [ %261, %if.then.i.i487 ]
  %m_data.i.i478 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %268 = load ptr, ptr %m_data.i.i478, align 8
  %idxprom.i.i479 = sext i32 %267 to i64
  %arrayidx.i.i480 = getelementptr inbounds %struct.b3KernelArgData, ptr %268, i64 %idxprom.i.i479
  store i32 0, ptr %arrayidx.i.i480, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i481 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i480, i64 4
  store i32 %259, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i481, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i482 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i480, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i482, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i483 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i480, i64 16
  store float %260, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i483, align 16
  %269 = load i32, ptr %m_size.i.i.i474, align 4
  %inc.i.i484 = add nsw i32 %269, 1
  store i32 %inc.i.i484, ptr %m_size.i.i.i474, align 4
  %m_serializationSizeInBytes.i485 = getelementptr inbounds nuw i8, ptr %launcher196, i64 64
  %270 = load i32, ptr %m_serializationSizeInBytes.i485, align 8
  %add.i486 = add i32 %270, 32
  store i32 %add.i486, ptr %m_serializationSizeInBytes.i485, align 8
  br label %if.end.i468

if.end.i468:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i477, %invoke.cont238
  %271 = load ptr, ptr @__clewSetKernelArg, align 8
  %272 = load ptr, ptr %m_kernel.i410, align 8
  %273 = load i32, ptr %m_idx3.i411, align 8
  %inc.i471 = add nsw i32 %273, 1
  store i32 %inc.i471, ptr %m_idx3.i411, align 8
  %call.i494 = invoke i32 %271(ptr noundef %272, i32 noundef %273, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %m_globalCfm)
          to label %invoke.cont239 unwind label %lpad204

invoke.cont239:                                   ; preds = %if.end.i468
  %m_damping = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 4
  %274 = load i8, ptr %m_enableSerialization.i407, align 4
  %tobool.i497 = trunc i8 %274 to i1
  br i1 %tobool.i497, label %if.then.i502, label %if.end.i498

if.then.i502:                                     ; preds = %invoke.cont239
  %275 = load i32, ptr %m_idx3.i411, align 8
  %276 = load float, ptr %m_damping, align 4
  %m_size.i.i.i504 = getelementptr inbounds nuw i8, ptr %launcher196, i64 36
  %277 = load i32, ptr %m_size.i.i.i504, align 4
  %m_capacity.i.i.i505 = getelementptr inbounds nuw i8, ptr %launcher196, i64 40
  %278 = load i32, ptr %m_capacity.i.i.i505, align 8
  %cmp.i.i506 = icmp eq i32 %277, %278
  br i1 %cmp.i.i506, label %if.then.i.i517, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i507

if.then.i.i517:                                   ; preds = %if.then.i502
  %tobool.not.i.i.i519 = icmp eq i32 %277, 0
  %mul.i.i.i520 = shl nsw i32 %277, 1
  %cond.i.i.i521 = select i1 %tobool.not.i.i.i519, i32 1, i32 %mul.i.i.i520
  %cmp.i1047 = icmp slt i32 %277, %cond.i.i.i521
  br i1 %cmp.i1047, label %if.then.i1049, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i507

if.then.i1049:                                    ; preds = %if.then.i.i517
  %tobool.not.i.i1050 = icmp eq i32 %cond.i.i.i521, 0
  br i1 %tobool.not.i.i1050, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1078, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1051

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1051: ; preds = %if.then.i1049
  %conv.i.i.i1052 = sext i32 %cond.i.i.i521 to i64
  %mul.i.i.i1053 = shl nsw i64 %conv.i.i.i1052, 5
  %call.i.i.i1081 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1053, i32 noundef 16)
          to label %call.i.i.i.noexc1080 unwind label %lpad204

call.i.i.i.noexc1080:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1051
  %cmp3.i1054 = icmp eq ptr %call.i.i.i1081, null
  br i1 %cmp3.i1054, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1078, label %if.then.split.i1055

if.then.split.i1055:                              ; preds = %call.i.i.i.noexc1080
  %279 = load i32, ptr %m_size.i.i.i504, align 4
  %cmp4.i.i1057 = icmp sgt i32 %279, 0
  br i1 %cmp4.i.i1057, label %for.body.lr.ph.i.i1069, label %if.end.i1058

for.body.lr.ph.i.i1069:                           ; preds = %if.then.split.i1055
  %m_data.i.i1070 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %wide.trip.count.i.i1071 = zext nneg i32 %279 to i64
  br label %for.body.i.i1072

for.body.i.i1072:                                 ; preds = %for.body.i.i1072, %for.body.lr.ph.i.i1069
  %indvars.iv.i.i1073 = phi i64 [ 0, %for.body.lr.ph.i.i1069 ], [ %indvars.iv.next.i.i1076, %for.body.i.i1072 ]
  %arrayidx.i.i1074 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i1081, i64 %indvars.iv.i.i1073
  %280 = load ptr, ptr %m_data.i.i1070, align 8
  %arrayidx3.i.i1075 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %280, i64 %indvars.iv.i.i1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1074, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1075, i64 32, i1 false)
  %indvars.iv.next.i.i1076 = add nuw nsw i64 %indvars.iv.i.i1073, 1
  %exitcond.not.i.i1077 = icmp eq i64 %indvars.iv.next.i.i1076, %wide.trip.count.i.i1071
  br i1 %exitcond.not.i.i1077, label %if.end.i1058, label %for.body.i.i1072, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1078: ; preds = %call.i.i.i.noexc1080, %if.then.i1049
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc1082 unwind label %lpad204

.noexc1082:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1078
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc1083 unwind label %lpad204

.noexc1083:                                       ; preds = %.noexc1082
  store i32 0, ptr %m_size.i.i.i504, align 4
  br label %if.end.i1058

if.end.i1058:                                     ; preds = %for.body.i.i1072, %.noexc1083, %if.then.split.i1055
  %retval.0.i25.i1059 = phi ptr [ null, %.noexc1083 ], [ %call.i.i.i1081, %if.then.split.i1055 ], [ %call.i.i.i1081, %for.body.i.i1072 ]
  %_Count.addr.0.i1060 = phi i32 [ 0, %.noexc1083 ], [ %cond.i.i.i521, %if.then.split.i1055 ], [ %cond.i.i.i521, %for.body.i.i1072 ]
  %m_data.i20.i1061 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %281 = load ptr, ptr %m_data.i20.i1061, align 8
  %tobool.not.i21.i1062 = icmp eq ptr %281, null
  br i1 %tobool.not.i21.i1062, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1066, label %if.then.i22.i1063

if.then.i22.i1063:                                ; preds = %if.end.i1058
  %m_ownsMemory.i.i1064 = getelementptr inbounds nuw i8, ptr %launcher196, i64 56
  %282 = load i8, ptr %m_ownsMemory.i.i1064, align 8
  %tobool2.i.i1065 = trunc i8 %282 to i1
  br i1 %tobool2.i.i1065, label %if.then3.i.i1068, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1066

if.then3.i.i1068:                                 ; preds = %if.then.i22.i1063
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %281)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1066 unwind label %lpad204

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1066: ; preds = %if.then3.i.i1068, %if.then.i22.i1063, %if.end.i1058
  %m_ownsMemory.i1067 = getelementptr inbounds nuw i8, ptr %launcher196, i64 56
  store i8 1, ptr %m_ownsMemory.i1067, align 8
  store ptr %retval.0.i25.i1059, ptr %m_data.i20.i1061, align 8
  store i32 %_Count.addr.0.i1060, ptr %m_capacity.i.i.i505, align 8
  %.pre.i.i522.pre = load i32, ptr %m_size.i.i.i504, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i507

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i507: ; preds = %if.then.i.i517, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1066, %if.then.i502
  %283 = phi i32 [ %277, %if.then.i502 ], [ %.pre.i.i522.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1066 ], [ %277, %if.then.i.i517 ]
  %m_data.i.i508 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %284 = load ptr, ptr %m_data.i.i508, align 8
  %idxprom.i.i509 = sext i32 %283 to i64
  %arrayidx.i.i510 = getelementptr inbounds %struct.b3KernelArgData, ptr %284, i64 %idxprom.i.i509
  store i32 0, ptr %arrayidx.i.i510, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i511 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i510, i64 4
  store i32 %275, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i511, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i512 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i510, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i512, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i513 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i510, i64 16
  store float %276, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i513, align 16
  %285 = load i32, ptr %m_size.i.i.i504, align 4
  %inc.i.i514 = add nsw i32 %285, 1
  store i32 %inc.i.i514, ptr %m_size.i.i.i504, align 4
  %m_serializationSizeInBytes.i515 = getelementptr inbounds nuw i8, ptr %launcher196, i64 64
  %286 = load i32, ptr %m_serializationSizeInBytes.i515, align 8
  %add.i516 = add i32 %286, 32
  store i32 %add.i516, ptr %m_serializationSizeInBytes.i515, align 8
  br label %if.end.i498

if.end.i498:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i507, %invoke.cont239
  %287 = load ptr, ptr @__clewSetKernelArg, align 8
  %288 = load ptr, ptr %m_kernel.i410, align 8
  %289 = load i32, ptr %m_idx3.i411, align 8
  %inc.i501 = add nsw i32 %289, 1
  store i32 %inc.i501, ptr %m_idx3.i411, align 8
  %call.i524 = invoke i32 %287(ptr noundef %288, i32 noundef %289, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %m_damping)
          to label %invoke.cont240 unwind label %lpad204

invoke.cont240:                                   ; preds = %if.end.i498
  %m_numIterations = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %290 = load i8, ptr %m_enableSerialization.i407, align 4
  %tobool.i527 = trunc i8 %290 to i1
  br i1 %tobool.i527, label %if.then.i532, label %if.end.i528

if.then.i532:                                     ; preds = %invoke.cont240
  %291 = load i32, ptr %m_idx3.i411, align 8
  %292 = load i32, ptr %m_numIterations, align 4
  %m_size.i.i.i534 = getelementptr inbounds nuw i8, ptr %launcher196, i64 36
  %293 = load i32, ptr %m_size.i.i.i534, align 4
  %m_capacity.i.i.i535 = getelementptr inbounds nuw i8, ptr %launcher196, i64 40
  %294 = load i32, ptr %m_capacity.i.i.i535, align 8
  %cmp.i.i536 = icmp eq i32 %293, %294
  br i1 %cmp.i.i536, label %if.then.i.i547, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i537

if.then.i.i547:                                   ; preds = %if.then.i532
  %tobool.not.i.i.i549 = icmp eq i32 %293, 0
  %mul.i.i.i550 = shl nsw i32 %293, 1
  %cond.i.i.i551 = select i1 %tobool.not.i.i.i549, i32 1, i32 %mul.i.i.i550
  %cmp.i1087 = icmp slt i32 %293, %cond.i.i.i551
  br i1 %cmp.i1087, label %if.then.i1089, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i537

if.then.i1089:                                    ; preds = %if.then.i.i547
  %tobool.not.i.i1090 = icmp eq i32 %cond.i.i.i551, 0
  br i1 %tobool.not.i.i1090, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1118, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1091

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1091: ; preds = %if.then.i1089
  %conv.i.i.i1092 = sext i32 %cond.i.i.i551 to i64
  %mul.i.i.i1093 = shl nsw i64 %conv.i.i.i1092, 5
  %call.i.i.i1121 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1093, i32 noundef 16)
          to label %call.i.i.i.noexc1120 unwind label %lpad204

call.i.i.i.noexc1120:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1091
  %cmp3.i1094 = icmp eq ptr %call.i.i.i1121, null
  br i1 %cmp3.i1094, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1118, label %if.then.split.i1095

if.then.split.i1095:                              ; preds = %call.i.i.i.noexc1120
  %295 = load i32, ptr %m_size.i.i.i534, align 4
  %cmp4.i.i1097 = icmp sgt i32 %295, 0
  br i1 %cmp4.i.i1097, label %for.body.lr.ph.i.i1109, label %if.end.i1098

for.body.lr.ph.i.i1109:                           ; preds = %if.then.split.i1095
  %m_data.i.i1110 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %wide.trip.count.i.i1111 = zext nneg i32 %295 to i64
  br label %for.body.i.i1112

for.body.i.i1112:                                 ; preds = %for.body.i.i1112, %for.body.lr.ph.i.i1109
  %indvars.iv.i.i1113 = phi i64 [ 0, %for.body.lr.ph.i.i1109 ], [ %indvars.iv.next.i.i1116, %for.body.i.i1112 ]
  %arrayidx.i.i1114 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i1121, i64 %indvars.iv.i.i1113
  %296 = load ptr, ptr %m_data.i.i1110, align 8
  %arrayidx3.i.i1115 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %296, i64 %indvars.iv.i.i1113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1114, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1115, i64 32, i1 false)
  %indvars.iv.next.i.i1116 = add nuw nsw i64 %indvars.iv.i.i1113, 1
  %exitcond.not.i.i1117 = icmp eq i64 %indvars.iv.next.i.i1116, %wide.trip.count.i.i1111
  br i1 %exitcond.not.i.i1117, label %if.end.i1098, label %for.body.i.i1112, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1118: ; preds = %call.i.i.i.noexc1120, %if.then.i1089
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc1122 unwind label %lpad204

.noexc1122:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1118
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc1123 unwind label %lpad204

.noexc1123:                                       ; preds = %.noexc1122
  store i32 0, ptr %m_size.i.i.i534, align 4
  br label %if.end.i1098

if.end.i1098:                                     ; preds = %for.body.i.i1112, %.noexc1123, %if.then.split.i1095
  %retval.0.i25.i1099 = phi ptr [ null, %.noexc1123 ], [ %call.i.i.i1121, %if.then.split.i1095 ], [ %call.i.i.i1121, %for.body.i.i1112 ]
  %_Count.addr.0.i1100 = phi i32 [ 0, %.noexc1123 ], [ %cond.i.i.i551, %if.then.split.i1095 ], [ %cond.i.i.i551, %for.body.i.i1112 ]
  %m_data.i20.i1101 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %297 = load ptr, ptr %m_data.i20.i1101, align 8
  %tobool.not.i21.i1102 = icmp eq ptr %297, null
  br i1 %tobool.not.i21.i1102, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1106, label %if.then.i22.i1103

if.then.i22.i1103:                                ; preds = %if.end.i1098
  %m_ownsMemory.i.i1104 = getelementptr inbounds nuw i8, ptr %launcher196, i64 56
  %298 = load i8, ptr %m_ownsMemory.i.i1104, align 8
  %tobool2.i.i1105 = trunc i8 %298 to i1
  br i1 %tobool2.i.i1105, label %if.then3.i.i1108, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1106

if.then3.i.i1108:                                 ; preds = %if.then.i22.i1103
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %297)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1106 unwind label %lpad204

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1106: ; preds = %if.then3.i.i1108, %if.then.i22.i1103, %if.end.i1098
  %m_ownsMemory.i1107 = getelementptr inbounds nuw i8, ptr %launcher196, i64 56
  store i8 1, ptr %m_ownsMemory.i1107, align 8
  store ptr %retval.0.i25.i1099, ptr %m_data.i20.i1101, align 8
  store i32 %_Count.addr.0.i1100, ptr %m_capacity.i.i.i535, align 8
  %.pre.i.i552.pre = load i32, ptr %m_size.i.i.i534, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i537

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i537: ; preds = %if.then.i.i547, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1106, %if.then.i532
  %299 = phi i32 [ %293, %if.then.i532 ], [ %.pre.i.i552.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1106 ], [ %293, %if.then.i.i547 ]
  %m_data.i.i538 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %300 = load ptr, ptr %m_data.i.i538, align 8
  %idxprom.i.i539 = sext i32 %299 to i64
  %arrayidx.i.i540 = getelementptr inbounds %struct.b3KernelArgData, ptr %300, i64 %idxprom.i.i539
  store i32 0, ptr %arrayidx.i.i540, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i541 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i540, i64 4
  store i32 %291, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i541, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i542 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i540, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i542, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i543 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i540, i64 16
  store i32 %292, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i543, align 16
  %301 = load i32, ptr %m_size.i.i.i534, align 4
  %inc.i.i544 = add nsw i32 %301, 1
  store i32 %inc.i.i544, ptr %m_size.i.i.i534, align 4
  %m_serializationSizeInBytes.i545 = getelementptr inbounds nuw i8, ptr %launcher196, i64 64
  %302 = load i32, ptr %m_serializationSizeInBytes.i545, align 8
  %add.i546 = add i32 %302, 32
  store i32 %add.i546, ptr %m_serializationSizeInBytes.i545, align 8
  br label %if.end.i528

if.end.i528:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i537, %invoke.cont240
  %303 = load ptr, ptr @__clewSetKernelArg, align 8
  %304 = load ptr, ptr %m_kernel.i410, align 8
  %305 = load i32, ptr %m_idx3.i411, align 8
  %inc.i531 = add nsw i32 %305, 1
  store i32 %inc.i531, ptr %m_idx3.i411, align 8
  %call.i554 = invoke i32 %303(ptr noundef %304, i32 noundef %305, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %m_numIterations)
          to label %invoke.cont241 unwind label %lpad204

invoke.cont241:                                   ; preds = %if.end.i528
  %306 = load i8, ptr %m_enableSerialization.i407, align 4
  %tobool.i557 = trunc i8 %306 to i1
  br i1 %tobool.i557, label %if.then.i562, label %if.end.i558

if.then.i562:                                     ; preds = %invoke.cont241
  %307 = load i32, ptr %m_idx3.i411, align 8
  %308 = load i32, ptr %numConstraints.addr, align 4
  %m_size.i.i.i564 = getelementptr inbounds nuw i8, ptr %launcher196, i64 36
  %309 = load i32, ptr %m_size.i.i.i564, align 4
  %m_capacity.i.i.i565 = getelementptr inbounds nuw i8, ptr %launcher196, i64 40
  %310 = load i32, ptr %m_capacity.i.i.i565, align 8
  %cmp.i.i566 = icmp eq i32 %309, %310
  br i1 %cmp.i.i566, label %if.then.i.i577, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i567

if.then.i.i577:                                   ; preds = %if.then.i562
  %tobool.not.i.i.i579 = icmp eq i32 %309, 0
  %mul.i.i.i580 = shl nsw i32 %309, 1
  %cond.i.i.i581 = select i1 %tobool.not.i.i.i579, i32 1, i32 %mul.i.i.i580
  %cmp.i1127 = icmp slt i32 %309, %cond.i.i.i581
  br i1 %cmp.i1127, label %if.then.i1129, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i567

if.then.i1129:                                    ; preds = %if.then.i.i577
  %tobool.not.i.i1130 = icmp eq i32 %cond.i.i.i581, 0
  br i1 %tobool.not.i.i1130, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1158, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1131

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1131: ; preds = %if.then.i1129
  %conv.i.i.i1132 = sext i32 %cond.i.i.i581 to i64
  %mul.i.i.i1133 = shl nsw i64 %conv.i.i.i1132, 5
  %call.i.i.i1161 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1133, i32 noundef 16)
          to label %call.i.i.i.noexc1160 unwind label %lpad204

call.i.i.i.noexc1160:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1131
  %cmp3.i1134 = icmp eq ptr %call.i.i.i1161, null
  br i1 %cmp3.i1134, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1158, label %if.then.split.i1135

if.then.split.i1135:                              ; preds = %call.i.i.i.noexc1160
  %311 = load i32, ptr %m_size.i.i.i564, align 4
  %cmp4.i.i1137 = icmp sgt i32 %311, 0
  br i1 %cmp4.i.i1137, label %for.body.lr.ph.i.i1149, label %if.end.i1138

for.body.lr.ph.i.i1149:                           ; preds = %if.then.split.i1135
  %m_data.i.i1150 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %wide.trip.count.i.i1151 = zext nneg i32 %311 to i64
  br label %for.body.i.i1152

for.body.i.i1152:                                 ; preds = %for.body.i.i1152, %for.body.lr.ph.i.i1149
  %indvars.iv.i.i1153 = phi i64 [ 0, %for.body.lr.ph.i.i1149 ], [ %indvars.iv.next.i.i1156, %for.body.i.i1152 ]
  %arrayidx.i.i1154 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i1161, i64 %indvars.iv.i.i1153
  %312 = load ptr, ptr %m_data.i.i1150, align 8
  %arrayidx3.i.i1155 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %312, i64 %indvars.iv.i.i1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1154, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1155, i64 32, i1 false)
  %indvars.iv.next.i.i1156 = add nuw nsw i64 %indvars.iv.i.i1153, 1
  %exitcond.not.i.i1157 = icmp eq i64 %indvars.iv.next.i.i1156, %wide.trip.count.i.i1151
  br i1 %exitcond.not.i.i1157, label %if.end.i1138, label %for.body.i.i1152, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1158: ; preds = %call.i.i.i.noexc1160, %if.then.i1129
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc1162 unwind label %lpad204

.noexc1162:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1158
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc1163 unwind label %lpad204

.noexc1163:                                       ; preds = %.noexc1162
  store i32 0, ptr %m_size.i.i.i564, align 4
  br label %if.end.i1138

if.end.i1138:                                     ; preds = %for.body.i.i1152, %.noexc1163, %if.then.split.i1135
  %retval.0.i25.i1139 = phi ptr [ null, %.noexc1163 ], [ %call.i.i.i1161, %if.then.split.i1135 ], [ %call.i.i.i1161, %for.body.i.i1152 ]
  %_Count.addr.0.i1140 = phi i32 [ 0, %.noexc1163 ], [ %cond.i.i.i581, %if.then.split.i1135 ], [ %cond.i.i.i581, %for.body.i.i1152 ]
  %m_data.i20.i1141 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %313 = load ptr, ptr %m_data.i20.i1141, align 8
  %tobool.not.i21.i1142 = icmp eq ptr %313, null
  br i1 %tobool.not.i21.i1142, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1146, label %if.then.i22.i1143

if.then.i22.i1143:                                ; preds = %if.end.i1138
  %m_ownsMemory.i.i1144 = getelementptr inbounds nuw i8, ptr %launcher196, i64 56
  %314 = load i8, ptr %m_ownsMemory.i.i1144, align 8
  %tobool2.i.i1145 = trunc i8 %314 to i1
  br i1 %tobool2.i.i1145, label %if.then3.i.i1148, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1146

if.then3.i.i1148:                                 ; preds = %if.then.i22.i1143
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %313)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1146 unwind label %lpad204

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1146: ; preds = %if.then3.i.i1148, %if.then.i22.i1143, %if.end.i1138
  %m_ownsMemory.i1147 = getelementptr inbounds nuw i8, ptr %launcher196, i64 56
  store i8 1, ptr %m_ownsMemory.i1147, align 8
  store ptr %retval.0.i25.i1139, ptr %m_data.i20.i1141, align 8
  store i32 %_Count.addr.0.i1140, ptr %m_capacity.i.i.i565, align 8
  %.pre.i.i582.pre = load i32, ptr %m_size.i.i.i564, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i567

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i567: ; preds = %if.then.i.i577, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1146, %if.then.i562
  %315 = phi i32 [ %309, %if.then.i562 ], [ %.pre.i.i582.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1146 ], [ %309, %if.then.i.i577 ]
  %m_data.i.i568 = getelementptr inbounds nuw i8, ptr %launcher196, i64 48
  %316 = load ptr, ptr %m_data.i.i568, align 8
  %idxprom.i.i569 = sext i32 %315 to i64
  %arrayidx.i.i570 = getelementptr inbounds %struct.b3KernelArgData, ptr %316, i64 %idxprom.i.i569
  store i32 0, ptr %arrayidx.i.i570, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i571 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i570, i64 4
  store i32 %307, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i571, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i572 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i570, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i572, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i573 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i570, i64 16
  store i32 %308, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i573, align 16
  %317 = load i32, ptr %m_size.i.i.i564, align 4
  %inc.i.i574 = add nsw i32 %317, 1
  store i32 %inc.i.i574, ptr %m_size.i.i.i564, align 4
  %m_serializationSizeInBytes.i575 = getelementptr inbounds nuw i8, ptr %launcher196, i64 64
  %318 = load i32, ptr %m_serializationSizeInBytes.i575, align 8
  %add.i576 = add i32 %318, 32
  store i32 %add.i576, ptr %m_serializationSizeInBytes.i575, align 8
  br label %if.end.i558

if.end.i558:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i567, %invoke.cont241
  %319 = load ptr, ptr @__clewSetKernelArg, align 8
  %320 = load ptr, ptr %m_kernel.i410, align 8
  %321 = load i32, ptr %m_idx3.i411, align 8
  %inc.i561 = add nsw i32 %321, 1
  store i32 %inc.i561, ptr %m_idx3.i411, align 8
  %call.i584 = invoke i32 %319(ptr noundef %320, i32 noundef %321, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numConstraints.addr)
          to label %invoke.cont242 unwind label %lpad204

invoke.cont242:                                   ; preds = %if.end.i558
  %322 = load i32, ptr %numConstraints.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i586)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i587)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i586, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i587, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i587, align 16
  %arrayidx3.i.i588 = getelementptr inbounds nuw i8, ptr %lRange.i.i587, i64 8
  store i64 1, ptr %arrayidx3.i.i588, align 8
  %conv5.i.i589 = sext i32 %322 to i64
  %div.i.i5901169 = lshr i64 %conv5.i.i589, 6
  %323 = and i32 %322, 63
  %tobool.not.i.i592 = icmp ne i32 %323, 0
  %conv9.i.i593 = zext i1 %tobool.not.i.i592 to i64
  %add.i.i594 = add nuw nsw i64 %div.i.i5901169, %conv9.i.i593
  %.sroa.speculated8.i.i595 = call i64 @llvm.umax.i64(i64 %add.i.i594, i64 1)
  %mul.i.i596 = shl i64 %.sroa.speculated8.i.i595, 6
  store i64 %mul.i.i596, ptr %gRange.i.i586, align 16
  %arrayidx27.i.i597 = getelementptr inbounds nuw i8, ptr %gRange.i.i586, i64 8
  store i64 1, ptr %arrayidx27.i.i597, align 8
  %324 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i598 = getelementptr inbounds nuw i8, ptr %launcher196, i64 8
  %325 = load ptr, ptr %m_commandQueue.i.i598, align 8
  %326 = load ptr, ptr %m_kernel.i410, align 8
  %call32.i.i604 = invoke i32 %324(ptr noundef %325, ptr noundef %326, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i586, ptr noundef nonnull %lRange.i.i587, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc603 unwind label %lpad204

call32.i.i.noexc603:                              ; preds = %invoke.cont242
  %cmp.not.i.i600 = icmp eq i32 %call32.i.i604, 0
  br i1 %cmp.not.i.i600, label %invoke.cont243, label %if.then.i.i601

if.then.i.i601:                                   ; preds = %call32.i.i.noexc603
  %call33.i.i602 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %call32.i.i604)
  br label %invoke.cont243

invoke.cont243:                                   ; preds = %if.then.i.i601, %call32.i.i.noexc603
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i586)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i587)
  %327 = load ptr, ptr @__clewFinish, align 8
  %328 = load ptr, ptr %m_gpuData, align 8
  %m_queue245 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %329 = load ptr, ptr %m_queue245, align 8
  %call247 = invoke i32 %327(ptr noundef %329)
          to label %invoke.cont246 unwind label %lpad204

invoke.cont246:                                   ; preds = %invoke.cont243
  %330 = load ptr, ptr %m_gpuData, align 8
  %m_size.i606 = getelementptr inbounds nuw i8, ptr %330, i64 356
  %331 = load i32, ptr %m_size.i606, align 4
  %cmp252 = icmp eq i32 %331, 0
  br i1 %cmp252, label %if.then253, label %if.end257

if.then253:                                       ; preds = %invoke.cont246
  %m_gpuBatchConstraints255 = getelementptr inbounds nuw i8, ptr %330, i64 104
  %332 = load ptr, ptr %m_gpuBatchConstraints255, align 8
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %332, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %if.end257 unwind label %lpad204

lpad200:                                          ; preds = %invoke.cont195
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad204:                                          ; preds = %if.then3.i.i1148, %.noexc1162, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1158, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1131, %if.then3.i.i1108, %.noexc1122, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1118, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1091, %if.then3.i.i1068, %.noexc1082, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1078, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1051, %if.then3.i.i1028, %.noexc1042, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1038, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1011, %if.then3.i.i988, %.noexc1002, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i998, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i971, %if.then3.i.i948, %.noexc962, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i958, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i931, %invoke.cont242, %if.end.i558, %if.end.i528, %if.end.i498, %if.end.i468, %if.end.i438, %if.end.i409, %if.then253, %invoke.cont243, %invoke.cont231, %invoke.cont228, %invoke.cont225, %invoke.cont220, %invoke.cont217, %invoke.cont212, %invoke.cont207, %invoke.cont201
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher196) #22
  br label %ehcleanup259

if.end257:                                        ; preds = %if.then253, %invoke.cont246
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher196) #22
  invoke void @b3LeaveProfileZone()
          to label %if.end674 unwind label %terminate.lpad.i607

terminate.lpad.i607:                              ; preds = %if.end257
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #23
  unreachable

ehcleanup259:                                     ; preds = %lpad204, %lpad200
  %.pn180 = phi { ptr, i32 } [ %334, %lpad204 ], [ %333, %lpad200 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup675 unwind label %terminate.lpad.i609

terminate.lpad.i609:                              ; preds = %ehcleanup259
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #23
  unreachable

if.else260:                                       ; preds = %invoke.cont190
  %339 = load ptr, ptr %m_gpuData, align 8
  %m_cpuInertias = getelementptr inbounds nuw i8, ptr %339, i64 288
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuInertias, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuInertias, i1 noundef zeroext true)
          to label %for.cond264.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond264.preheader:                            ; preds = %if.else260
  %340 = load i32, ptr %numConstraints.addr, align 4
  %cmp2651185 = icmp sgt i32 %340, 0
  br i1 %cmp2651185, label %for.body266.lr.ph, label %for.end647

for.body266.lr.ph:                                ; preds = %for.cond264.preheader
  %m_data.i611 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %m_data.i619 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_data.i633 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_timeStep475 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_erp476 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 32
  %erp = getelementptr inbounds nuw i8, ptr %info2, i64 4
  %m_J1linearAxis = getelementptr inbounds nuw i8, ptr %info2, i64 8
  %m_J1angularAxis = getelementptr inbounds nuw i8, ptr %info2, i64 16
  %m_J2linearAxis = getelementptr inbounds nuw i8, ptr %info2, i64 24
  %m_J2angularAxis = getelementptr inbounds nuw i8, ptr %info2, i64 32
  %rowskip = getelementptr inbounds nuw i8, ptr %info2, i64 40
  %m_constraintError = getelementptr inbounds nuw i8, ptr %info2, i64 48
  %m_globalCfm487 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 40
  %m_damping489 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 4
  %m_damping490 = getelementptr inbounds nuw i8, ptr %info2, i64 92
  %cfm = getelementptr inbounds nuw i8, ptr %info2, i64 56
  %m_lowerLimit493 = getelementptr inbounds nuw i8, ptr %info2, i64 64
  %m_upperLimit495 = getelementptr inbounds nuw i8, ptr %info2, i64 72
  %m_numIterations496 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %m_numIterations497 = getelementptr inbounds nuw i8, ptr %info2, i64 88
  br label %for.body266

for.body266:                                      ; preds = %for.body266.lr.ph, %for.inc645
  %indvars.iv1199 = phi i64 [ 0, %for.body266.lr.ph ], [ %indvars.iv.next1200, %for.inc645 ]
  %341 = load ptr, ptr %m_data.i611, align 8
  %arrayidx.i613 = getelementptr inbounds nuw i32, ptr %341, i64 %indvars.iv1199
  %342 = load i32, ptr %arrayidx.i613, align 4
  %tobool272.not = icmp eq i32 %342, 0
  br i1 %tobool272.not, label %for.inc645, label %if.then273

if.then273:                                       ; preds = %for.body266
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8
  %arrayidx.i615 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %343, i64 %indvars.iv1199
  %m_originalConstraintIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i615, i64 8
  %344 = load i32, ptr %m_originalConstraintIndex, align 4
  %345 = load ptr, ptr %m_gpuData, align 8
  %m_data.i616 = getelementptr inbounds nuw i8, ptr %345, i64 240
  %346 = load ptr, ptr %m_data.i616, align 8
  %idxprom.i617 = sext i32 %344 to i64
  %arrayidx.i618 = getelementptr inbounds i32, ptr %346, i64 %idxprom.i617
  %347 = load i32, ptr %arrayidx.i618, align 4
  %348 = load ptr, ptr %m_data.i619, align 8
  %idxprom.i620 = sext i32 %347 to i64
  %arrayidx.i621 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %348, i64 %idxprom.i620
  %m_data.i622 = getelementptr inbounds nuw i8, ptr %345, i64 336
  %349 = load ptr, ptr %m_data.i622, align 8
  %arrayidx.i624 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %349, i64 %indvars.iv1199
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %arrayidx.i624, i64 4
  %350 = load i32, ptr %m_rbA.i, align 4
  %m_data.i625 = getelementptr inbounds nuw i8, ptr %345, i64 272
  %351 = load ptr, ptr %m_data.i625, align 8
  %idxprom.i626 = sext i32 %350 to i64
  %arrayidx.i627 = getelementptr inbounds %struct.b3RigidBodyData, ptr %351, i64 %idxprom.i626
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %arrayidx.i624, i64 8
  %352 = load i32, ptr %m_rbB.i, align 8
  %idxprom.i629 = sext i32 %352 to i64
  %arrayidx.i630 = getelementptr inbounds %struct.b3RigidBodyData, ptr %351, i64 %idxprom.i629
  %353 = load ptr, ptr %m_data.i633, align 8
  %arrayidx.i635 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %353, i64 %idxprom.i626
  %arrayidx.i638 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %353, i64 %idxprom.i629
  %m_invMass = getelementptr inbounds nuw i8, ptr %arrayidx.i627, i64 68
  %354 = load float, ptr %m_invMass, align 4
  %tobool308 = fcmp une float %354, 0.000000e+00
  br i1 %tobool308, label %if.end321, label %if.else312

if.else312:                                       ; preds = %if.then273
  %tobool313.not = icmp eq i32 %350, 0
  br i1 %tobool313.not, label %if.then314, label %if.end316

if.then314:                                       ; preds = %if.else312
  store i32 0, ptr %m_staticIdx, align 8
  br label %if.end316

if.end316:                                        ; preds = %if.then314, %if.else312
  %sub317 = sub nsw i32 0, %350
  br label %if.end321

if.end321:                                        ; preds = %if.then273, %if.end316
  %storemerge = phi i32 [ %sub317, %if.end316 ], [ %350, %if.then273 ]
  store i32 %storemerge, ptr %arrayidx.i615, align 4
  %m_invMass322 = getelementptr inbounds nuw i8, ptr %arrayidx.i630, i64 68
  %355 = load float, ptr %m_invMass322, align 4
  %tobool323 = fcmp une float %355, 0.000000e+00
  br i1 %tobool323, label %if.end336, label %if.else327

if.else327:                                       ; preds = %if.end321
  %tobool328.not = icmp eq i32 %352, 0
  br i1 %tobool328.not, label %if.then329, label %if.end331

if.then329:                                       ; preds = %if.else327
  store i32 0, ptr %m_staticIdx, align 8
  br label %if.end331

if.end331:                                        ; preds = %if.then329, %if.else327
  %sub332 = sub nsw i32 0, %352
  br label %if.end336

if.end336:                                        ; preds = %if.end321, %if.end331
  %sub332.sink = phi i32 [ %sub332, %if.end331 ], [ %352, %if.end321 ]
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8
  %m_bodyBPtrAndSignBit335 = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %356, i64 %indvars.iv1199, i32 1
  store i32 %sub332.sink, ptr %m_bodyBPtrAndSignBit335, align 4
  %357 = load i32, ptr %m_maxOverrideNumSolverIterations, align 4
  %cmp338 = icmp slt i32 %357, 0
  br i1 %cmp338, label %if.then339, label %if.end341

if.then339:                                       ; preds = %if.end336
  store i32 0, ptr %m_maxOverrideNumSolverIterations, align 4
  br label %if.end341

if.end341:                                        ; preds = %if.then339, %if.end336
  %cmp3431181 = icmp sgt i32 %342, 0
  br i1 %cmp3431181, label %for.body344.preheader, label %for.end426

for.body344.preheader:                            ; preds = %if.end341
  %wide.trip.count = zext nneg i32 %342 to i64
  br label %for.body344

for.body344:                                      ; preds = %for.body344.preheader, %for.body344
  %indvars.iv1191 = phi i64 [ 0, %for.body344.preheader ], [ %indvars.iv.next1192, %for.body344 ]
  %arrayidx = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %arrayidx.i621, i64 %indvars.iv1191
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %arrayidx, i64 80
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %arrayidx, i64 112
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %arrayidx, i64 116
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx, i64 144
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %arrayidx, i8 0, i64 160, i1 false)
  store float 0xC7EFFFFFE0000000, ptr %m_lowerLimit, align 16
  store float 0x47EFFFFFE0000000, ptr %m_upperLimit, align 4
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 16
  store i32 %350, ptr %m_solverBodyIdA, align 16
  store i32 %352, ptr %m_solverBodyIdB, align 4
  %indvars.iv.next1192 = add nuw nsw i64 %indvars.iv1191, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1192, %wide.trip.count
  br i1 %exitcond.not, label %for.end426, label %for.body344, !llvm.loop !11

for.end426:                                       ; preds = %for.body344, %if.end341
  %m_pushVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i635, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i635, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_pushVelocity.i, i8 0, i64 32, i1 false)
  %m_pushVelocity.i678 = getelementptr inbounds nuw i8, ptr %arrayidx.i638, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i638, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_pushVelocity.i678, i8 0, i64 32, i1 false)
  %358 = load float, ptr %m_timeStep475, align 4
  %div = fdiv float 1.000000e+00, %358
  store float %div, ptr %info2, align 8
  %359 = load float, ptr %m_erp476, align 4
  store float %359, ptr %erp, align 4
  %m_contactNormal477 = getelementptr inbounds nuw i8, ptr %arrayidx.i621, i64 16
  store ptr %m_contactNormal477, ptr %m_J1linearAxis, align 8
  store ptr %arrayidx.i621, ptr %m_J1angularAxis, align 8
  store ptr null, ptr %m_J2linearAxis, align 8
  %m_relpos2CrossNormal483 = getelementptr inbounds nuw i8, ptr %arrayidx.i621, i64 32
  store ptr %m_relpos2CrossNormal483, ptr %m_J2angularAxis, align 8
  store i32 40, ptr %rowskip, align 8
  %m_rhs486 = getelementptr inbounds nuw i8, ptr %arrayidx.i621, i64 104
  store ptr %m_rhs486, ptr %m_constraintError, align 8
  %360 = load float, ptr %m_globalCfm487, align 4
  %m_cfm488 = getelementptr inbounds nuw i8, ptr %arrayidx.i621, i64 108
  store float %360, ptr %m_cfm488, align 4
  %361 = load float, ptr %m_damping489, align 4
  store float %361, ptr %m_damping490, align 4
  store ptr %m_cfm488, ptr %cfm, align 8
  %m_lowerLimit492 = getelementptr inbounds nuw i8, ptr %arrayidx.i621, i64 112
  store ptr %m_lowerLimit492, ptr %m_lowerLimit493, align 8
  %m_upperLimit494 = getelementptr inbounds nuw i8, ptr %arrayidx.i621, i64 116
  store ptr %m_upperLimit494, ptr %m_upperLimit495, align 8
  %362 = load i32, ptr %m_numIterations496, align 4
  store i32 %362, ptr %m_numIterations497, align 8
  %363 = load ptr, ptr %m_gpuData, align 8
  %m_data.i686 = getelementptr inbounds nuw i8, ptr %363, i64 336
  %364 = load ptr, ptr %m_data.i686, align 8
  %arrayidx.i688 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %364, i64 %indvars.iv1199
  %m_data.i689 = getelementptr inbounds nuw i8, ptr %363, i64 272
  %365 = load ptr, ptr %m_data.i689, align 8
  invoke void @_ZN22b3GpuGenericConstraint8getInfo2EP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx.i688, ptr noundef nonnull %info2, ptr noundef nonnull %365)
          to label %for.cond507.preheader unwind label %lpad.loopexit

for.cond507.preheader:                            ; preds = %for.end426
  br i1 %cmp3431181, label %for.body509.lr.ph, label %for.inc645

for.body509.lr.ph:                                ; preds = %for.cond507.preheader
  %m_linVel = getelementptr inbounds nuw i8, ptr %arrayidx.i627, i64 32
  %arrayidx4.i807 = getelementptr inbounds nuw i8, ptr %arrayidx.i627, i64 36
  %arrayidx7.i810 = getelementptr inbounds nuw i8, ptr %arrayidx.i627, i64 40
  %m_angVel = getelementptr inbounds nuw i8, ptr %arrayidx.i627, i64 48
  %arrayidx4.i812 = getelementptr inbounds nuw i8, ptr %arrayidx.i627, i64 52
  %arrayidx7.i815 = getelementptr inbounds nuw i8, ptr %arrayidx.i627, i64 56
  %m_linVel623 = getelementptr inbounds nuw i8, ptr %arrayidx.i630, i64 32
  %arrayidx4.i817 = getelementptr inbounds nuw i8, ptr %arrayidx.i630, i64 36
  %arrayidx7.i820 = getelementptr inbounds nuw i8, ptr %arrayidx.i630, i64 40
  %m_angVel628 = getelementptr inbounds nuw i8, ptr %arrayidx.i630, i64 48
  %arrayidx4.i822 = getelementptr inbounds nuw i8, ptr %arrayidx.i630, i64 52
  %arrayidx7.i825 = getelementptr inbounds nuw i8, ptr %arrayidx.i630, i64 56
  %wide.trip.count1197 = zext nneg i32 %342 to i64
  br label %for.body509

for.body509:                                      ; preds = %for.body509.lr.ph, %invoke.cont591
  %indvars.iv1194 = phi i64 [ 0, %for.body509.lr.ph ], [ %indvars.iv.next1195, %invoke.cont591 ]
  %arrayidx511 = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %arrayidx.i621, i64 %indvars.iv1194
  %m_upperLimit512 = getelementptr inbounds nuw i8, ptr %arrayidx511, i64 116
  %366 = load float, ptr %m_upperLimit512, align 4
  %367 = load ptr, ptr %m_gpuData, align 8
  %m_data.i691 = getelementptr inbounds nuw i8, ptr %367, i64 336
  %368 = load ptr, ptr %m_data.i691, align 8
  %m_breakingImpulseThreshold.i = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %368, i64 %indvars.iv1199, i32 3
  %369 = load float, ptr %m_breakingImpulseThreshold.i, align 4
  %cmp519 = fcmp ult float %366, %369
  br i1 %cmp519, label %if.end528, label %if.then520

if.then520:                                       ; preds = %for.body509
  store float %369, ptr %m_upperLimit512, align 4
  %.pre1208 = load ptr, ptr %m_gpuData, align 8
  %m_data.i698.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1208, i64 336
  %.pre1209 = load ptr, ptr %m_data.i698.phi.trans.insert, align 8
  %m_breakingImpulseThreshold.i701.phi.trans.insert = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %.pre1209, i64 %indvars.iv1199, i32 3
  %.pre1210 = load float, ptr %m_breakingImpulseThreshold.i701.phi.trans.insert, align 4
  br label %if.end528

if.end528:                                        ; preds = %if.then520, %for.body509
  %370 = phi float [ %.pre1210, %if.then520 ], [ %369, %for.body509 ]
  %371 = phi ptr [ %.pre1208, %if.then520 ], [ %367, %for.body509 ]
  %m_lowerLimit529 = getelementptr inbounds nuw i8, ptr %arrayidx511, i64 112
  %372 = load float, ptr %m_lowerLimit529, align 16
  %fneg = fneg float %370
  %cmp536 = fcmp ugt float %372, %fneg
  br i1 %cmp536, label %invoke.cont591, label %if.then537

if.then537:                                       ; preds = %if.end528
  store float %fneg, ptr %m_lowerLimit529, align 16
  %.pre1211 = load ptr, ptr %m_gpuData, align 8
  br label %invoke.cont591

invoke.cont591:                                   ; preds = %if.then537, %if.end528
  %373 = phi ptr [ %.pre1211, %if.then537 ], [ %371, %if.end528 ]
  %374 = load i32, ptr %m_rbA.i, align 4
  %m_data.i707 = getelementptr inbounds nuw i8, ptr %373, i64 304
  %375 = load ptr, ptr %m_data.i707, align 8
  %idxprom.i708 = sext i32 %374 to i64
  %arrayidx.i709 = getelementptr inbounds %struct.b3InertiaData, ptr %375, i64 %idxprom.i708
  %376 = load float, ptr %arrayidx.i709, align 16
  %377 = load float, ptr %arrayidx511, align 16
  %arrayidx3.i.i710 = getelementptr inbounds nuw i8, ptr %arrayidx.i709, i64 4
  %378 = load float, ptr %arrayidx3.i.i710, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx511, i64 4
  %379 = load float, ptr %arrayidx4.i.i, align 4
  %mul5.i.i = fmul float %378, %379
  %380 = call float @llvm.fmuladd.f32(float %376, float %377, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i709, i64 8
  %381 = load float, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx511, i64 8
  %382 = load float, ptr %arrayidx7.i.i, align 8
  %383 = call noundef float @llvm.fmuladd.f32(float %381, float %382, float %380)
  %arrayidx.i.i711 = getelementptr inbounds nuw i8, ptr %arrayidx.i709, i64 16
  %384 = load float, ptr %arrayidx.i.i711, align 16
  %arrayidx3.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i709, i64 20
  %385 = load float, ptr %arrayidx3.i5.i, align 4
  %mul5.i7.i = fmul float %379, %385
  %386 = call float @llvm.fmuladd.f32(float %384, float %377, float %mul5.i7.i)
  %arrayidx6.i8.i = getelementptr inbounds nuw i8, ptr %arrayidx.i709, i64 24
  %387 = load float, ptr %arrayidx6.i8.i, align 8
  %388 = call noundef float @llvm.fmuladd.f32(float %387, float %382, float %386)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i709, i64 32
  %389 = load float, ptr %arrayidx.i10.i, align 16
  %arrayidx3.i11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i709, i64 36
  %390 = load float, ptr %arrayidx3.i11.i, align 4
  %mul5.i13.i = fmul float %379, %390
  %391 = call float @llvm.fmuladd.f32(float %389, float %377, float %mul5.i13.i)
  %arrayidx6.i14.i = getelementptr inbounds nuw i8, ptr %arrayidx.i709, i64 40
  %392 = load float, ptr %arrayidx6.i14.i, align 8
  %393 = call noundef float @llvm.fmuladd.f32(float %392, float %382, float %391)
  %retval.sroa.0.0.vec.insert.i.i712 = insertelement <2 x float> poison, float %383, i64 0
  %retval.sroa.0.4.vec.insert.i.i713 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i712, float %388, i64 1
  %retval.sroa.3.12.vec.insert.i.i714 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %393, i64 0
  %m_angularComponentA558 = getelementptr inbounds nuw i8, ptr %arrayidx511, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i713, ptr %m_angularComponentA558, align 16
  %ref.tmp554.sroa.2.0.m_angularComponentA558.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx511, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i714, ptr %ref.tmp554.sroa.2.0.m_angularComponentA558.sroa_idx, align 8
  %394 = load ptr, ptr %m_gpuData, align 8
  %395 = load i32, ptr %m_rbB.i, align 8
  %m_data.i716 = getelementptr inbounds nuw i8, ptr %394, i64 304
  %396 = load ptr, ptr %m_data.i716, align 8
  %idxprom.i717 = sext i32 %395 to i64
  %arrayidx.i718 = getelementptr inbounds %struct.b3InertiaData, ptr %396, i64 %idxprom.i717
  %m_relpos2CrossNormal566 = getelementptr inbounds nuw i8, ptr %arrayidx511, i64 32
  %397 = load float, ptr %arrayidx.i718, align 16
  %398 = load float, ptr %m_relpos2CrossNormal566, align 16
  %arrayidx3.i.i719 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 4
  %399 = load float, ptr %arrayidx3.i.i719, align 4
  %arrayidx4.i.i720 = getelementptr inbounds nuw i8, ptr %arrayidx511, i64 36
  %400 = load float, ptr %arrayidx4.i.i720, align 4
  %mul5.i.i721 = fmul float %399, %400
  %401 = call float @llvm.fmuladd.f32(float %397, float %398, float %mul5.i.i721)
  %arrayidx6.i.i722 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 8
  %402 = load float, ptr %arrayidx6.i.i722, align 8
  %arrayidx7.i.i723 = getelementptr inbounds nuw i8, ptr %arrayidx511, i64 40
  %403 = load float, ptr %arrayidx7.i.i723, align 8
  %404 = call noundef float @llvm.fmuladd.f32(float %402, float %403, float %401)
  %arrayidx.i.i724 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 16
  %405 = load float, ptr %arrayidx.i.i724, align 16
  %arrayidx3.i5.i725 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 20
  %406 = load float, ptr %arrayidx3.i5.i725, align 4
  %mul5.i7.i726 = fmul float %400, %406
  %407 = call float @llvm.fmuladd.f32(float %405, float %398, float %mul5.i7.i726)
  %arrayidx6.i8.i727 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 24
  %408 = load float, ptr %arrayidx6.i8.i727, align 8
  %409 = call noundef float @llvm.fmuladd.f32(float %408, float %403, float %407)
  %arrayidx.i10.i728 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 32
  %410 = load float, ptr %arrayidx.i10.i728, align 16
  %arrayidx3.i11.i729 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 36
  %411 = load float, ptr %arrayidx3.i11.i729, align 4
  %mul5.i13.i730 = fmul float %400, %411
  %412 = call float @llvm.fmuladd.f32(float %410, float %398, float %mul5.i13.i730)
  %arrayidx6.i14.i731 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 40
  %413 = load float, ptr %arrayidx6.i14.i731, align 8
  %414 = call noundef float @llvm.fmuladd.f32(float %413, float %403, float %412)
  %retval.sroa.0.0.vec.insert.i.i732 = insertelement <2 x float> poison, float %404, i64 0
  %retval.sroa.0.4.vec.insert.i.i733 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i732, float %409, i64 1
  %retval.sroa.3.12.vec.insert.i.i734 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %414, i64 0
  %m_angularComponentB572 = getelementptr inbounds nuw i8, ptr %arrayidx511, i64 64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i733, ptr %m_angularComponentB572, align 16
  %ref.tmp567.sroa.2.0.m_angularComponentB572.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx511, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i734, ptr %ref.tmp567.sroa.2.0.m_angularComponentB572.sroa_idx, align 8
  %m_contactNormal573 = getelementptr inbounds nuw i8, ptr %arrayidx511, i64 16
  %415 = load float, ptr %m_contactNormal573, align 16
  %416 = load float, ptr %m_invMass, align 4
  %mul.i = fmul float %415, %416
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %arrayidx511, i64 20
  %417 = load float, ptr %arrayidx1.i, align 4
  %mul2.i = fmul float %416, %417
  %arrayidx3.i737 = getelementptr inbounds nuw i8, ptr %arrayidx511, i64 24
  %418 = load float, ptr %arrayidx3.i737, align 8
  %mul4.i = fmul float %416, %418
  %419 = load float, ptr %arrayidx.i709, align 16
  %420 = load float, ptr %arrayidx3.i.i710, align 4
  %mul5.i.i745 = fmul float %379, %420
  %421 = call float @llvm.fmuladd.f32(float %419, float %377, float %mul5.i.i745)
  %422 = load float, ptr %arrayidx6.i.i, align 8
  %423 = call noundef float @llvm.fmuladd.f32(float %422, float %382, float %421)
  %424 = load float, ptr %arrayidx.i.i711, align 16
  %425 = load float, ptr %arrayidx3.i5.i, align 4
  %mul5.i7.i750 = fmul float %379, %425
  %426 = call float @llvm.fmuladd.f32(float %424, float %377, float %mul5.i7.i750)
  %427 = load float, ptr %arrayidx6.i8.i, align 8
  %428 = call noundef float @llvm.fmuladd.f32(float %427, float %382, float %426)
  %429 = load float, ptr %arrayidx.i10.i, align 16
  %430 = load float, ptr %arrayidx3.i11.i, align 4
  %mul5.i13.i754 = fmul float %379, %430
  %431 = call float @llvm.fmuladd.f32(float %429, float %377, float %mul5.i13.i754)
  %432 = load float, ptr %arrayidx6.i14.i, align 8
  %433 = call noundef float @llvm.fmuladd.f32(float %432, float %382, float %431)
  %434 = load float, ptr %m_invMass322, align 4
  %mul.i761 = fmul float %415, %434
  %mul2.i763 = fmul float %417, %434
  %mul4.i765 = fmul float %418, %434
  %435 = load float, ptr %arrayidx.i718, align 16
  %436 = load float, ptr %arrayidx3.i.i719, align 4
  %mul5.i.i773 = fmul float %400, %436
  %437 = call float @llvm.fmuladd.f32(float %435, float %398, float %mul5.i.i773)
  %438 = load float, ptr %arrayidx6.i.i722, align 8
  %439 = call noundef float @llvm.fmuladd.f32(float %438, float %403, float %437)
  %440 = load float, ptr %arrayidx.i.i724, align 16
  %441 = load float, ptr %arrayidx3.i5.i725, align 4
  %mul5.i7.i778 = fmul float %400, %441
  %442 = call float @llvm.fmuladd.f32(float %440, float %398, float %mul5.i7.i778)
  %443 = load float, ptr %arrayidx6.i8.i727, align 8
  %444 = call noundef float @llvm.fmuladd.f32(float %443, float %403, float %442)
  %445 = load float, ptr %arrayidx.i10.i728, align 16
  %446 = load float, ptr %arrayidx3.i11.i729, align 4
  %mul5.i13.i782 = fmul float %400, %446
  %447 = call float @llvm.fmuladd.f32(float %445, float %398, float %mul5.i13.i782)
  %448 = load float, ptr %arrayidx6.i14.i731, align 8
  %449 = call noundef float @llvm.fmuladd.f32(float %448, float %403, float %447)
  %mul5.i = fmul float %417, %mul2.i
  %450 = call float @llvm.fmuladd.f32(float %mul.i, float %415, float %mul5.i)
  %451 = call noundef float @llvm.fmuladd.f32(float %mul4.i, float %418, float %450)
  %mul5.i793 = fmul float %379, %428
  %452 = call float @llvm.fmuladd.f32(float %423, float %377, float %mul5.i793)
  %453 = call noundef float @llvm.fmuladd.f32(float %433, float %382, float %452)
  %add601 = fadd float %451, %453
  %mul5.i798 = fmul float %417, %mul2.i763
  %454 = call float @llvm.fmuladd.f32(float %mul.i761, float %415, float %mul5.i798)
  %455 = call noundef float @llvm.fmuladd.f32(float %mul4.i765, float %418, float %454)
  %add605 = fadd float %add601, %455
  %mul5.i803 = fmul float %400, %444
  %456 = call float @llvm.fmuladd.f32(float %439, float %398, float %mul5.i803)
  %457 = call noundef float @llvm.fmuladd.f32(float %449, float %403, float %456)
  %add609 = fadd float %add605, %457
  %458 = call noundef float @llvm.fabs.f32(float %add609)
  %cmp612 = fcmp ogt float %458, 0x3E80000000000000
  %div613 = fdiv float 1.000000e+00, %add609
  %cond = select i1 %cmp612, float %div613, float 0.000000e+00
  %m_jacDiagABInv614 = getelementptr inbounds nuw i8, ptr %arrayidx511, i64 100
  store float %cond, ptr %m_jacDiagABInv614, align 4
  %459 = load float, ptr %m_linVel, align 16
  %460 = load float, ptr %arrayidx4.i807, align 4
  %mul5.i808 = fmul float %417, %460
  %461 = call float @llvm.fmuladd.f32(float %415, float %459, float %mul5.i808)
  %462 = load float, ptr %arrayidx7.i810, align 8
  %463 = call noundef float @llvm.fmuladd.f32(float %418, float %462, float %461)
  %464 = load float, ptr %m_angVel, align 16
  %465 = load float, ptr %arrayidx4.i812, align 4
  %mul5.i813 = fmul float %379, %465
  %466 = call float @llvm.fmuladd.f32(float %377, float %464, float %mul5.i813)
  %467 = load float, ptr %arrayidx7.i815, align 8
  %468 = call noundef float @llvm.fmuladd.f32(float %382, float %467, float %466)
  %add621 = fadd float %463, %468
  %469 = load float, ptr %m_linVel623, align 16
  %470 = load float, ptr %arrayidx4.i817, align 4
  %mul5.i818 = fmul float %417, %470
  %471 = call float @llvm.fmuladd.f32(float %415, float %469, float %mul5.i818)
  %472 = load float, ptr %arrayidx7.i820, align 8
  %473 = call noundef float @llvm.fmuladd.f32(float %418, float %472, float %471)
  %474 = load float, ptr %m_angVel628, align 16
  %475 = load float, ptr %arrayidx4.i822, align 4
  %mul5.i823 = fmul float %400, %475
  %476 = call float @llvm.fmuladd.f32(float %398, float %474, float %mul5.i823)
  %477 = load float, ptr %arrayidx7.i825, align 8
  %478 = call noundef float @llvm.fmuladd.f32(float %403, float %477, float %476)
  %add631 = fsub float %478, %473
  %add632 = fadd float %add621, %add631
  %m_rhs633 = getelementptr inbounds nuw i8, ptr %arrayidx511, i64 104
  %479 = load float, ptr %m_rhs633, align 8
  %480 = load float, ptr %m_damping490, align 4
  %neg = fneg float %add632
  %481 = call float @llvm.fmuladd.f32(float %neg, float %480, float 0.000000e+00)
  %mul = fmul float %cond, %479
  %mul637 = fmul float %cond, %481
  %add638 = fadd float %mul, %mul637
  store float %add638, ptr %m_rhs633, align 8
  %m_appliedImpulse640 = getelementptr inbounds nuw i8, ptr %arrayidx511, i64 84
  store float 0.000000e+00, ptr %m_appliedImpulse640, align 4
  %indvars.iv.next1195 = add nuw nsw i64 %indvars.iv1194, 1
  %exitcond1198.not = icmp eq i64 %indvars.iv.next1195, %wide.trip.count1197
  br i1 %exitcond1198.not, label %for.inc645, label %for.body509, !llvm.loop !12

for.inc645:                                       ; preds = %invoke.cont591, %for.cond507.preheader, %for.body266
  %indvars.iv.next1200 = add nuw nsw i64 %indvars.iv1199, 1
  %482 = load i32, ptr %numConstraints.addr, align 4
  %483 = sext i32 %482 to i64
  %cmp265 = icmp slt i64 %indvars.iv.next1200, %483
  br i1 %cmp265, label %for.body266, label %for.end647, !llvm.loop !13

for.end647:                                       ; preds = %for.inc645, %for.cond264.preheader
  %484 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRows649 = getelementptr inbounds nuw i8, ptr %484, i64 112
  %485 = load ptr, ptr %m_gpuConstraintRows649, align 8
  invoke void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %485, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool, i1 noundef zeroext true)
          to label %invoke.cont651 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont651:                                   ; preds = %for.end647
  %486 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo1653 = getelementptr inbounds nuw i8, ptr %486, i64 120
  %487 = load ptr, ptr %m_gpuConstraintInfo1653, align 8
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %487, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool, i1 noundef zeroext true)
          to label %invoke.cont655 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont655:                                   ; preds = %invoke.cont651
  %488 = load ptr, ptr %m_gpuData, align 8
  %m_size.i826 = getelementptr inbounds nuw i8, ptr %488, i64 356
  %489 = load i32, ptr %m_size.i826, align 4
  %cmp660 = icmp eq i32 %489, 0
  %m_gpuBatchConstraints663 = getelementptr inbounds nuw i8, ptr %488, i64 104
  %490 = load ptr, ptr %m_gpuBatchConstraints663, align 8
  br i1 %cmp660, label %if.then661, label %if.else665

if.then661:                                       ; preds = %invoke.cont655
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %490, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %if.end669 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else665:                                       ; preds = %invoke.cont655
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %490, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %if.end669 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end669:                                        ; preds = %if.else665, %if.then661
  %491 = load ptr, ptr %m_gpuData, align 8
  %m_gpuSolverBodies671 = getelementptr inbounds nuw i8, ptr %491, i64 96
  %492 = load ptr, ptr %m_gpuSolverBodies671, align 8
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %492, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i1 noundef zeroext true)
          to label %if.end674 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end674:                                        ; preds = %if.end257, %if.end669
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit828 unwind label %terminate.lpad.i827

terminate.lpad.i827:                              ; preds = %if.end674
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit828:                   ; preds = %if.end674
  ret float 0.000000e+00

ehcleanup675:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup259, %ehcleanup145, %ehcleanup
  %.pn180.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn177.pn, %ehcleanup145 ], [ %.pn180, %ehcleanup259 ], [ %lpad.loopexit1170, %lpad.loopexit ], [ %lpad.loopexit1172, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1173, %lpad.loopexit.split-lp.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit830 unwind label %terminate.lpad.i829

terminate.lpad.i829:                              ; preds = %ehcleanup675
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit830:                   ; preds = %ehcleanup675
  resume { ptr, i32 } %.pn180.pn
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !14

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
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver14initSolverBodyEiP15b3GpuSolverBodyP15b3RigidBodyData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %this, i32 noundef %bodyIndex, ptr noundef writeonly captures(none) initializes((0, 148)) %solverBody, ptr noundef readonly captures(none) %rb) local_unnamed_addr #12 align 2 {
entry:
  %m_pushVelocity.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 80
  %m_invMass = getelementptr inbounds nuw i8, ptr %rb, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %solverBody, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_pushVelocity.i, i8 0, i64 32, i1 false)
  %0 = load float, ptr %m_invMass, align 4
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %0, i64 0
  %retval.sroa.0.4.vec.insert.i = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> poison, <2 x i32> zeroinitializer
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %0, i64 0
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 64
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_invMass.i, align 16
  %ref.tmp14.sroa.2.0.m_invMass.i.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp14.sroa.2.0.m_invMass.i.sroa_idx, align 8
  %1 = getelementptr inbounds nuw i8, ptr %solverBody, i64 144
  store i32 %bodyIndex, ptr %1, align 16
  %m_angularFactor = getelementptr inbounds nuw i8, ptr %solverBody, i64 32
  store <2 x float> splat (float 1.000000e+00), ptr %m_angularFactor, align 16
  %ref.tmp19.sroa.2.0.m_angularFactor.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 40
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp19.sroa.2.0.m_angularFactor.sroa_idx, align 8
  %m_linearFactor = getelementptr inbounds nuw i8, ptr %solverBody, i64 48
  store <2 x float> splat (float 1.000000e+00), ptr %m_linearFactor, align 16
  %ref.tmp23.sroa.2.0.m_linearFactor.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 56
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp23.sroa.2.0.m_linearFactor.sroa_idx, align 8
  %m_linVel.i = getelementptr inbounds nuw i8, ptr %rb, i64 32
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %solverBody, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel.i, i64 16, i1 false)
  %m_angVel.i = getelementptr inbounds nuw i8, ptr %rb, i64 48
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %solverBody, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel.i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread: ; preds = %if.end7.i
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread8: ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit: ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit: ; preds = %13, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit
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

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit
  ret void
}

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3BatchConstraint, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !5

_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit
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
  %mul2.i = shl i64 %4, 4
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx12.i, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !15

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
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
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  ret void
}

declare void @_ZN22b3GpuGenericConstraint8getInfo1EPjPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread: ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %13

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = shl nsw i64 %conv, 4
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread8: ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit

_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit: ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit

_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit: ; preds = %13, %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit, %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %mul.i = shl nsw i64 %conv, 4
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

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread:     ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %13

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = shl nsw i64 %conv, 2
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread8:    ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

_ZN13b3OpenCLArrayIjE7reserveEmb.exit:            ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

_ZN13b3OpenCLArrayIjE6resizeEmb.exit:             ; preds = %13, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %mul.i = shl nsw i64 %conv, 2
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

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !16

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
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit
  ret void
}

declare void @_ZN22b3GpuGenericConstraint8getInfo2EP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread: ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %13

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = mul nsw i64 %conv, 160
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread8: ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit: ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit: ; preds = %13, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %mul.i = mul nsw i64 %conv, 160
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

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z34resolveSingleConstraintRowGeneric2P15b3GpuSolverBodyS0_P21b3GpuSolverConstraint(ptr noundef captures(none) %body1, ptr noundef captures(none) %body2, ptr noundef captures(none) %c) local_unnamed_addr #12 {
entry:
  %m_rhs = getelementptr inbounds nuw i8, ptr %c, i64 104
  %0 = load float, ptr %m_rhs, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %c, i64 84
  %1 = load float, ptr %m_appliedImpulse, align 4
  %m_cfm = getelementptr inbounds nuw i8, ptr %c, i64 108
  %2 = load float, ptr %m_cfm, align 4
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_contactNormal = getelementptr inbounds nuw i8, ptr %c, i64 16
  %4 = load float, ptr %m_contactNormal, align 16
  %5 = load float, ptr %body1, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %6 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 4
  %7 = load float, ptr %arrayidx4.i.i, align 4
  %mul5.i.i = fmul float %6, %7
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %c, i64 24
  %9 = load float, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 8
  %10 = load float, ptr %arrayidx7.i.i, align 8
  %11 = tail call noundef float @llvm.fmuladd.f32(float %9, float %10, float %8)
  %m_deltaAngularVelocity = getelementptr inbounds nuw i8, ptr %body1, i64 16
  %12 = load float, ptr %c, align 16
  %13 = load float, ptr %m_deltaAngularVelocity, align 16
  %arrayidx3.i.i38 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %14 = load float, ptr %arrayidx3.i.i38, align 4
  %arrayidx4.i.i39 = getelementptr inbounds nuw i8, ptr %body1, i64 20
  %15 = load float, ptr %arrayidx4.i.i39, align 4
  %mul5.i.i40 = fmul float %14, %15
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %13, float %mul5.i.i40)
  %arrayidx6.i.i41 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %17 = load float, ptr %arrayidx6.i.i41, align 8
  %arrayidx7.i.i42 = getelementptr inbounds nuw i8, ptr %body1, i64 24
  %18 = load float, ptr %arrayidx7.i.i42, align 8
  %19 = tail call noundef float @llvm.fmuladd.f32(float %17, float %18, float %16)
  %add = fadd float %11, %19
  %20 = load float, ptr %body2, align 16
  %arrayidx4.i.i44 = getelementptr inbounds nuw i8, ptr %body2, i64 4
  %21 = load float, ptr %arrayidx4.i.i44, align 4
  %mul5.i.i45 = fmul float %6, %21
  %22 = tail call float @llvm.fmuladd.f32(float %4, float %20, float %mul5.i.i45)
  %arrayidx7.i.i47 = getelementptr inbounds nuw i8, ptr %body2, i64 8
  %23 = load float, ptr %arrayidx7.i.i47, align 8
  %24 = tail call noundef float @llvm.fmuladd.f32(float %9, float %23, float %22)
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %c, i64 32
  %m_deltaAngularVelocity5 = getelementptr inbounds nuw i8, ptr %body2, i64 16
  %25 = load float, ptr %m_relpos2CrossNormal, align 16
  %26 = load float, ptr %m_deltaAngularVelocity5, align 16
  %arrayidx3.i.i48 = getelementptr inbounds nuw i8, ptr %c, i64 36
  %27 = load float, ptr %arrayidx3.i.i48, align 4
  %arrayidx4.i.i49 = getelementptr inbounds nuw i8, ptr %body2, i64 20
  %28 = load float, ptr %arrayidx4.i.i49, align 4
  %mul5.i.i50 = fmul float %27, %28
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %26, float %mul5.i.i50)
  %arrayidx6.i.i51 = getelementptr inbounds nuw i8, ptr %c, i64 40
  %30 = load float, ptr %arrayidx6.i.i51, align 8
  %arrayidx7.i.i52 = getelementptr inbounds nuw i8, ptr %body2, i64 24
  %31 = load float, ptr %arrayidx7.i.i52, align 8
  %32 = tail call noundef float @llvm.fmuladd.f32(float %30, float %31, float %29)
  %add7 = fsub float %32, %24
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %c, i64 100
  %33 = load float, ptr %m_jacDiagABInv, align 4
  %neg8 = fneg float %add
  %34 = tail call float @llvm.fmuladd.f32(float %neg8, float %33, float %3)
  %neg10 = fneg float %add7
  %35 = tail call float @llvm.fmuladd.f32(float %neg10, float %33, float %34)
  %add12 = fadd float %1, %35
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %c, i64 112
  %36 = load float, ptr %m_lowerLimit, align 16
  %cmp = fcmp olt float %add12, %36
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = fsub float %36, %1
  br label %if.end26

if.else:                                          ; preds = %entry
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %c, i64 116
  %37 = load float, ptr %m_upperLimit, align 4
  %cmp17 = fcmp ogt float %add12, %37
  br i1 %cmp17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.else
  %sub21 = fsub float %37, %1
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then18, %if.then
  %.sink = phi float [ %37, %if.then18 ], [ %36, %if.then ], [ %add12, %if.else ]
  %deltaImpulse.0 = phi float [ %sub21, %if.then18 ], [ %sub, %if.then ], [ %35, %if.else ]
  store float %.sink, ptr %m_appliedImpulse, align 4
  %m_invMass = getelementptr inbounds nuw i8, ptr %body1, i64 64
  %38 = load float, ptr %m_invMass, align 16
  %mul.i = fmul float %4, %38
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %body1, i64 68
  %39 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %6, %39
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %body1, i64 72
  %40 = load float, ptr %arrayidx6.i, align 8
  %mul7.i = fmul float %9, %40
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %c, i64 48
  %mul.i.i = fmul float %deltaImpulse.0, %mul.i
  %mul2.i.i = fmul float %deltaImpulse.0, %mul4.i
  %mul4.i.i = fmul float %deltaImpulse.0, %mul7.i
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %body1, i64 48
  %41 = load float, ptr %m_linearFactor.i, align 16
  %mul.i4.i = fmul float %mul.i.i, %41
  %arrayidx3.i5.i = getelementptr inbounds nuw i8, ptr %body1, i64 52
  %42 = load float, ptr %arrayidx3.i5.i, align 4
  %mul4.i6.i = fmul float %mul2.i.i, %42
  %arrayidx6.i.i54 = getelementptr inbounds nuw i8, ptr %body1, i64 56
  %43 = load float, ptr %arrayidx6.i.i54, align 8
  %mul7.i.i = fmul float %mul4.i.i, %43
  %44 = load float, ptr %body1, align 16
  %add.i.i = fadd float %mul.i4.i, %44
  store float %add.i.i, ptr %body1, align 16
  %45 = load float, ptr %arrayidx4.i.i, align 4
  %add5.i.i = fadd float %mul4.i6.i, %45
  store float %add5.i.i, ptr %arrayidx4.i.i, align 4
  %46 = load float, ptr %arrayidx7.i.i, align 8
  %add8.i.i = fadd float %mul7.i.i, %46
  store float %add8.i.i, ptr %arrayidx7.i.i, align 8
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %body1, i64 32
  %47 = load float, ptr %m_angularFactor.i, align 16
  %mul.i.i.i = fmul float %deltaImpulse.0, %47
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 36
  %48 = load float, ptr %arrayidx1.i.i.i, align 4
  %mul2.i.i.i = fmul float %deltaImpulse.0, %48
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 40
  %49 = load float, ptr %arrayidx3.i.i.i, align 8
  %mul4.i.i.i = fmul float %deltaImpulse.0, %49
  %50 = load float, ptr %m_angularComponentA, align 16
  %mul.i14.i = fmul float %mul.i.i.i, %50
  %arrayidx2.i15.i = getelementptr inbounds nuw i8, ptr %c, i64 52
  %51 = load float, ptr %arrayidx2.i15.i, align 4
  %mul4.i17.i = fmul float %mul2.i.i.i, %51
  %arrayidx5.i18.i = getelementptr inbounds nuw i8, ptr %c, i64 56
  %52 = load float, ptr %arrayidx5.i18.i, align 8
  %mul7.i20.i = fmul float %mul4.i.i.i, %52
  %53 = load float, ptr %m_deltaAngularVelocity, align 16
  %add.i26.i = fadd float %mul.i14.i, %53
  store float %add.i26.i, ptr %m_deltaAngularVelocity, align 16
  %54 = load float, ptr %arrayidx4.i.i39, align 4
  %add5.i29.i = fadd float %mul4.i17.i, %54
  store float %add5.i29.i, ptr %arrayidx4.i.i39, align 4
  %55 = load float, ptr %arrayidx7.i.i42, align 8
  %add8.i32.i = fadd float %mul7.i20.i, %55
  store float %add8.i32.i, ptr %arrayidx7.i.i42, align 8
  %56 = load float, ptr %m_contactNormal, align 16
  %fneg.i = fneg float %56
  %57 = load float, ptr %arrayidx3.i.i, align 4
  %fneg2.i = fneg float %57
  %58 = load float, ptr %arrayidx6.i.i, align 8
  %fneg4.i = fneg float %58
  %m_invMass36 = getelementptr inbounds nuw i8, ptr %body2, i64 64
  %59 = load float, ptr %m_invMass36, align 16
  %mul.i63 = fmul float %59, %fneg.i
  %arrayidx3.i65 = getelementptr inbounds nuw i8, ptr %body2, i64 68
  %60 = load float, ptr %arrayidx3.i65, align 4
  %mul4.i66 = fmul float %60, %fneg2.i
  %arrayidx6.i68 = getelementptr inbounds nuw i8, ptr %body2, i64 72
  %61 = load float, ptr %arrayidx6.i68, align 8
  %mul7.i69 = fmul float %61, %fneg4.i
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %c, i64 64
  %mul.i.i75 = fmul float %deltaImpulse.0, %mul.i63
  %mul2.i.i77 = fmul float %deltaImpulse.0, %mul4.i66
  %mul4.i.i79 = fmul float %deltaImpulse.0, %mul7.i69
  %m_linearFactor.i80 = getelementptr inbounds nuw i8, ptr %body2, i64 48
  %62 = load float, ptr %m_linearFactor.i80, align 16
  %mul.i4.i81 = fmul float %mul.i.i75, %62
  %arrayidx3.i5.i82 = getelementptr inbounds nuw i8, ptr %body2, i64 52
  %63 = load float, ptr %arrayidx3.i5.i82, align 4
  %mul4.i6.i83 = fmul float %mul2.i.i77, %63
  %arrayidx6.i.i84 = getelementptr inbounds nuw i8, ptr %body2, i64 56
  %64 = load float, ptr %arrayidx6.i.i84, align 8
  %mul7.i.i85 = fmul float %mul4.i.i79, %64
  %65 = load float, ptr %body2, align 16
  %add.i.i86 = fadd float %mul.i4.i81, %65
  store float %add.i.i86, ptr %body2, align 16
  %66 = load float, ptr %arrayidx4.i.i44, align 4
  %add5.i.i88 = fadd float %mul4.i6.i83, %66
  store float %add5.i.i88, ptr %arrayidx4.i.i44, align 4
  %67 = load float, ptr %arrayidx7.i.i47, align 8
  %add8.i.i90 = fadd float %mul7.i.i85, %67
  store float %add8.i.i90, ptr %arrayidx7.i.i47, align 8
  %m_angularFactor.i91 = getelementptr inbounds nuw i8, ptr %body2, i64 32
  %68 = load float, ptr %m_angularFactor.i91, align 16
  %mul.i.i.i92 = fmul float %deltaImpulse.0, %68
  %arrayidx1.i.i.i93 = getelementptr inbounds nuw i8, ptr %body2, i64 36
  %69 = load float, ptr %arrayidx1.i.i.i93, align 4
  %mul2.i.i.i94 = fmul float %deltaImpulse.0, %69
  %arrayidx3.i.i.i95 = getelementptr inbounds nuw i8, ptr %body2, i64 40
  %70 = load float, ptr %arrayidx3.i.i.i95, align 8
  %mul4.i.i.i96 = fmul float %deltaImpulse.0, %70
  %71 = load float, ptr %m_angularComponentB, align 16
  %mul.i14.i97 = fmul float %mul.i.i.i92, %71
  %arrayidx2.i15.i98 = getelementptr inbounds nuw i8, ptr %c, i64 68
  %72 = load float, ptr %arrayidx2.i15.i98, align 4
  %mul4.i17.i99 = fmul float %mul2.i.i.i94, %72
  %arrayidx5.i18.i100 = getelementptr inbounds nuw i8, ptr %c, i64 72
  %73 = load float, ptr %arrayidx5.i18.i100, align 8
  %mul7.i20.i101 = fmul float %mul4.i.i.i96, %73
  %74 = load float, ptr %m_deltaAngularVelocity5, align 16
  %add.i26.i103 = fadd float %mul.i14.i97, %74
  store float %add.i26.i103, ptr %m_deltaAngularVelocity5, align 16
  %75 = load float, ptr %arrayidx4.i.i49, align 4
  %add5.i29.i105 = fadd float %mul4.i17.i99, %75
  store float %add5.i29.i105, ptr %arrayidx4.i.i49, align 4
  %76 = load float, ptr %arrayidx7.i.i52, align 8
  %add8.i32.i107 = fadd float %mul7.i20.i101, %76
  store float %add8.i32.i107, ptr %arrayidx7.i.i52, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver17averageVelocitiesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %this) local_unnamed_addr #15 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver33solveGroupCacheFriendlyIterationsEP13b3OpenCLArrayI22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuConstraints1, i32 noundef %numConstraints, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %infoGlobal) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %batchOffset = alloca i32, align 4
  %numConstraintsInBatch = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.16)
  %m_gpuData = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_gpuData, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %0, i64 356
  %1 = load i32, ptr %m_size.i, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %invoke.cont4, label %if.end

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load ptr, ptr %m_gpuBatchConstraints, align 8
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.17)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %add = add nsw i32 %numConstraints, 1
  %m_size.i23 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %4 = load i32, ptr %m_size.i23, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8
  %m_staticIdx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %m_staticIdx, align 8
  %call15 = invoke noundef i32 @_ZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiii(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull %5, i32 noundef %numConstraints, i32 noundef %add, i32 noundef %6, i32 noundef %4)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont8
  %7 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints17 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %8 = load ptr, ptr %m_gpuBatchConstraints17, align 8
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %8, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont14
  invoke void @b3LeaveProfileZone()
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

lpad.loopexit:                                    ; preds = %if.then56
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad.loopexit.split-lp:                           ; preds = %invoke.cont4, %if.end198, %invoke.cont6, %if.then22, %if.then148
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad9:                                            ; preds = %invoke.cont14, %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup203 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %lpad9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

if.end:                                           ; preds = %invoke.cont18, %entry
  %m_numIterations = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %14 = load i32, ptr %m_numIterations, align 4
  %15 = load i8, ptr @useGpuSolveJointConstraintRows, align 1
  %tobool21 = trunc i8 %15 to i1
  br i1 %tobool21, label %if.end42, label %if.then22

if.then22:                                        ; preds = %if.end
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.18)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then22
  %16 = load ptr, ptr %m_gpuData, align 8
  %m_gpuSolverBodies = getelementptr inbounds nuw i8, ptr %16, i64 96
  %17 = load ptr, ptr %m_gpuSolverBodies, align 8
  %m_tmpSolverBodyPool26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %17, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool26, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %18 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints30 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %19 = load ptr, ptr %m_gpuBatchConstraints30, align 8
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %19, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %invoke.cont28
  %20 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRows = getelementptr inbounds nuw i8, ptr %20, i64 112
  %21 = load ptr, ptr %m_gpuConstraintRows, align 8
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %21, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont31
  %22 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo1 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %23 = load ptr, ptr %m_gpuConstraintInfo1, align 8
  %m_cpuConstraintInfo1 = getelementptr inbounds nuw i8, ptr %22, i64 192
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %23, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintInfo1, i1 noundef zeroext true)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %invoke.cont33
  %24 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRowOffsets = getelementptr inbounds nuw i8, ptr %24, i64 88
  %25 = load ptr, ptr %m_gpuConstraintRowOffsets, align 8
  %m_cpuConstraintRowOffsets = getelementptr inbounds nuw i8, ptr %24, i64 224
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %25, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRowOffsets, i1 noundef zeroext true)
          to label %invoke.cont39 unwind label %lpad27

invoke.cont39:                                    ; preds = %invoke.cont36
  %26 = load ptr, ptr %m_gpuData, align 8
  %m_cpuConstraints = getelementptr inbounds nuw i8, ptr %26, i64 320
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuConstraints1, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i1 noundef zeroext true)
          to label %invoke.cont41 unwind label %lpad27

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @b3LeaveProfileZone()
          to label %if.end42 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %invoke.cont41
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

lpad27:                                           ; preds = %invoke.cont39, %invoke.cont36, %invoke.cont33, %invoke.cont31, %invoke.cont28, %invoke.cont24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup203 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %lpad27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

if.end42:                                         ; preds = %invoke.cont41, %if.end
  %cmp43184 = icmp sgt i32 %14, 0
  br i1 %cmp43184, label %for.body.lr.ph, label %for.end146

for.body.lr.ph:                                   ; preds = %if.end42
  %m_data.i89 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_data.i92 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_clBuffer.i39 = getelementptr inbounds nuw i8, ptr %gpuConstraints1, i64 24
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %m_data.i.i128 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %m_ownsMemory.i.i124 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  %32 = load ptr, ptr %m_gpuData, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 356
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %for.body, label %for.body.lr.ph.split.us

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  store i32 0, ptr %batchOffset, align 4
  br label %for.end146

for.body:                                         ; preds = %for.body.lr.ph, %for.inc144
  %iteration.0185 = phi i32 [ %inc145, %for.inc144 ], [ 0, %for.body.lr.ph ]
  store i32 0, ptr %batchOffset, align 4
  %36 = load ptr, ptr %m_gpuData, align 8
  %m_size.i32 = getelementptr inbounds nuw i8, ptr %36, i64 356
  %37 = load i32, ptr %m_size.i32, align 4
  %cmp49182 = icmp sgt i32 %37, 0
  br i1 %cmp49182, label %for.body50.preheader, label %for.inc144

for.body50.preheader:                             ; preds = %for.body
  %wide.trip.count192 = zext nneg i32 %37 to i64
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %if.end138
  %indvars.iv189 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next190, %if.end138 ]
  %38 = load ptr, ptr %m_gpuData, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %38, i64 368
  %39 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv189
  %40 = load i32, ptr %arrayidx.i, align 4
  store i32 %40, ptr %numConstraintsInBatch, align 4
  %41 = load i8, ptr @useGpuSolveJointConstraintRows, align 1
  %tobool55 = trunc i8 %41 to i1
  br i1 %tobool55, label %if.then56, label %for.cond96.preheader

for.cond96.preheader:                             ; preds = %for.body50
  %cmp97180 = icmp sgt i32 %40, 0
  br i1 %cmp97180, label %for.body98, label %if.end138

if.then56:                                        ; preds = %for.body50
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.19)
          to label %invoke.cont58 unwind label %lpad.loopexit

invoke.cont58:                                    ; preds = %if.then56
  %42 = load ptr, ptr %m_gpuData, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load ptr, ptr %m_queue, align 8
  %m_solveJointConstraintRowsKernels = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %m_solveJointConstraintRowsKernels, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %43, ptr noundef %44, ptr noundef nonnull @.str.20)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont58
  %45 = load ptr, ptr %m_gpuData, align 8
  %m_gpuSolverBodies64 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %46 = load ptr, ptr %m_gpuSolverBodies64, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  %47 = load ptr, ptr %m_clBuffer.i, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %47)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont62
  %48 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints70 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %49 = load ptr, ptr %m_gpuBatchConstraints70, align 8
  %m_clBuffer.i35 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %50 = load ptr, ptr %m_clBuffer.i35, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %50)
          to label %invoke.cont73 unwind label %lpad65

invoke.cont73:                                    ; preds = %invoke.cont68
  %51 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRows75 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %52 = load ptr, ptr %m_gpuConstraintRows75, align 8
  %m_clBuffer.i36 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %53 = load ptr, ptr %m_clBuffer.i36, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %53)
          to label %invoke.cont78 unwind label %lpad65

invoke.cont78:                                    ; preds = %invoke.cont73
  %54 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo180 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %55 = load ptr, ptr %m_gpuConstraintInfo180, align 8
  %m_clBuffer.i37 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %56 = load ptr, ptr %m_clBuffer.i37, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %56)
          to label %invoke.cont83 unwind label %lpad65

invoke.cont83:                                    ; preds = %invoke.cont78
  %57 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRowOffsets85 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %58 = load ptr, ptr %m_gpuConstraintRowOffsets85, align 8
  %m_clBuffer.i38 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %59 = load ptr, ptr %m_clBuffer.i38, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %59)
          to label %invoke.cont88 unwind label %lpad65

invoke.cont88:                                    ; preds = %invoke.cont83
  %60 = load ptr, ptr %m_clBuffer.i39, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %60)
          to label %invoke.cont91 unwind label %lpad65

invoke.cont91:                                    ; preds = %invoke.cont88
  %61 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %61 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont91
  %62 = load i32, ptr %m_idx.i, align 8
  %63 = load i32, ptr %batchOffset, align 4
  %64 = load i32, ptr %m_size.i.i.i, align 4
  %65 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %64, %65
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %64, 0
  %mul.i.i.i = shl nsw i32 %64, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i115 = icmp slt i32 %64, %cond.i.i.i
  br i1 %cmp.i115, label %if.then.i116, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i116:                                     ; preds = %if.then.i.i
  %tobool.not.i.i117 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i117, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i116
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i118 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i132 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i118, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad65

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i132, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %66 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %66, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i120

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %66 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i129 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i132, i64 %indvars.iv.i.i
  %67 = load ptr, ptr %m_data.i.i128, align 8
  %arrayidx3.i.i130 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %67, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i129, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i130, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i120, label %for.body.i.i, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i116
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc133 unwind label %lpad65

.noexc133:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc134 unwind label %lpad65

.noexc134:                                        ; preds = %.noexc133
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i120

if.end.i120:                                      ; preds = %for.body.i.i, %.noexc134, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc134 ], [ %call.i.i.i132, %if.then.split.i ], [ %call.i.i.i132, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc134 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %68 = load ptr, ptr %m_data.i.i128, align 8
  %tobool.not.i21.i122 = icmp eq ptr %68, null
  br i1 %tobool.not.i21.i122, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i123

if.then.i22.i123:                                 ; preds = %if.end.i120
  %69 = load i8, ptr %m_ownsMemory.i.i124, align 8
  %tobool2.i.i125 = trunc i8 %69 to i1
  br i1 %tobool2.i.i125, label %if.then3.i.i127, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i127:                                  ; preds = %if.then.i22.i123
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad65

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i127, %if.then.i22.i123, %if.end.i120
  store i8 1, ptr %m_ownsMemory.i.i124, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i128, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %70 = phi i32 [ %64, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %64, %if.then.i.i ]
  %71 = load ptr, ptr %m_data.i.i128, align 8
  %idxprom.i.i = sext i32 %70 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %71, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %62, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %63, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %72 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %72, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %73 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %73, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont91
  %74 = load ptr, ptr @__clewSetKernelArg, align 8
  %75 = load ptr, ptr %m_kernel.i, align 8
  %76 = load i32, ptr %m_idx.i, align 8
  %inc.i = add nsw i32 %76, 1
  store i32 %inc.i, ptr %m_idx.i, align 8
  %call.i41 = invoke i32 %74(ptr noundef %75, i32 noundef %76, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %batchOffset)
          to label %invoke.cont92 unwind label %lpad65

invoke.cont92:                                    ; preds = %if.end.i
  %77 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i43 = trunc i8 %77 to i1
  br i1 %tobool.i43, label %if.then.i48, label %if.end.i44

if.then.i48:                                      ; preds = %invoke.cont92
  %78 = load i32, ptr %m_idx.i, align 8
  %79 = load i32, ptr %numConstraintsInBatch, align 4
  %80 = load i32, ptr %m_size.i.i.i, align 4
  %81 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i52 = icmp eq i32 %80, %81
  br i1 %cmp.i.i52, label %if.then.i.i63, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i53

if.then.i.i63:                                    ; preds = %if.then.i48
  %tobool.not.i.i.i65 = icmp eq i32 %80, 0
  %mul.i.i.i66 = shl nsw i32 %80, 1
  %cond.i.i.i67 = select i1 %tobool.not.i.i.i65, i32 1, i32 %mul.i.i.i66
  %cmp.i137 = icmp slt i32 %80, %cond.i.i.i67
  br i1 %cmp.i137, label %if.then.i138, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i53

if.then.i138:                                     ; preds = %if.then.i.i63
  %tobool.not.i.i139 = icmp eq i32 %cond.i.i.i67, 0
  br i1 %tobool.not.i.i139, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i167, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i140

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i140: ; preds = %if.then.i138
  %conv.i.i.i141 = sext i32 %cond.i.i.i67 to i64
  %mul.i.i.i142 = shl nsw i64 %conv.i.i.i141, 5
  %call.i.i.i170 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i142, i32 noundef 16)
          to label %call.i.i.i.noexc169 unwind label %lpad65

call.i.i.i.noexc169:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i140
  %cmp3.i143 = icmp eq ptr %call.i.i.i170, null
  br i1 %cmp3.i143, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i167, label %if.then.split.i144

if.then.split.i144:                               ; preds = %call.i.i.i.noexc169
  %82 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i146 = icmp sgt i32 %82, 0
  br i1 %cmp4.i.i146, label %for.body.lr.ph.i.i158, label %if.end.i147

for.body.lr.ph.i.i158:                            ; preds = %if.then.split.i144
  %wide.trip.count.i.i160 = zext nneg i32 %82 to i64
  br label %for.body.i.i161

for.body.i.i161:                                  ; preds = %for.body.i.i161, %for.body.lr.ph.i.i158
  %indvars.iv.i.i162 = phi i64 [ 0, %for.body.lr.ph.i.i158 ], [ %indvars.iv.next.i.i165, %for.body.i.i161 ]
  %arrayidx.i.i163 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i170, i64 %indvars.iv.i.i162
  %83 = load ptr, ptr %m_data.i.i128, align 8
  %arrayidx3.i.i164 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %83, i64 %indvars.iv.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i163, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i164, i64 32, i1 false)
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i.i162, 1
  %exitcond.not.i.i166 = icmp eq i64 %indvars.iv.next.i.i165, %wide.trip.count.i.i160
  br i1 %exitcond.not.i.i166, label %if.end.i147, label %for.body.i.i161, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i167: ; preds = %call.i.i.i.noexc169, %if.then.i138
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc171 unwind label %lpad65

.noexc171:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i167
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc172 unwind label %lpad65

.noexc172:                                        ; preds = %.noexc171
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i147

if.end.i147:                                      ; preds = %for.body.i.i161, %.noexc172, %if.then.split.i144
  %retval.0.i25.i148 = phi ptr [ null, %.noexc172 ], [ %call.i.i.i170, %if.then.split.i144 ], [ %call.i.i.i170, %for.body.i.i161 ]
  %_Count.addr.0.i149 = phi i32 [ 0, %.noexc172 ], [ %cond.i.i.i67, %if.then.split.i144 ], [ %cond.i.i.i67, %for.body.i.i161 ]
  %84 = load ptr, ptr %m_data.i.i128, align 8
  %tobool.not.i21.i151 = icmp eq ptr %84, null
  br i1 %tobool.not.i21.i151, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i155, label %if.then.i22.i152

if.then.i22.i152:                                 ; preds = %if.end.i147
  %85 = load i8, ptr %m_ownsMemory.i.i124, align 8
  %tobool2.i.i154 = trunc i8 %85 to i1
  br i1 %tobool2.i.i154, label %if.then3.i.i157, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i155

if.then3.i.i157:                                  ; preds = %if.then.i22.i152
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %84)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i155 unwind label %lpad65

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i155: ; preds = %if.then3.i.i157, %if.then.i22.i152, %if.end.i147
  store i8 1, ptr %m_ownsMemory.i.i124, align 8
  store ptr %retval.0.i25.i148, ptr %m_data.i.i128, align 8
  store i32 %_Count.addr.0.i149, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i68.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i53

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i53: ; preds = %if.then.i.i63, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i155, %if.then.i48
  %86 = phi i32 [ %80, %if.then.i48 ], [ %.pre.i.i68.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i155 ], [ %80, %if.then.i.i63 ]
  %87 = load ptr, ptr %m_data.i.i128, align 8
  %idxprom.i.i55 = sext i32 %86 to i64
  %arrayidx.i.i56 = getelementptr inbounds %struct.b3KernelArgData, ptr %87, i64 %idxprom.i.i55
  store i32 0, ptr %arrayidx.i.i56, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i56, i64 4
  store i32 %78, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i57, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i56, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i58, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i56, i64 16
  store i32 %79, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i59, align 16
  %88 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i60 = add nsw i32 %88, 1
  store i32 %inc.i.i60, ptr %m_size.i.i.i, align 4
  %89 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i62 = add i32 %89, 32
  store i32 %add.i62, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i44

if.end.i44:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i53, %invoke.cont92
  %90 = load ptr, ptr @__clewSetKernelArg, align 8
  %91 = load ptr, ptr %m_kernel.i, align 8
  %92 = load i32, ptr %m_idx.i, align 8
  %inc.i47 = add nsw i32 %92, 1
  store i32 %inc.i47, ptr %m_idx.i, align 8
  %call.i70 = invoke i32 %90(ptr noundef %91, i32 noundef %92, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numConstraintsInBatch)
          to label %invoke.cont93 unwind label %lpad65

invoke.cont93:                                    ; preds = %if.end.i44
  %93 = load i32, ptr %numConstraintsInBatch, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %93 to i64
  %div.i.i175 = lshr i64 %conv5.i.i, 6
  %94 = and i32 %93, 63
  %tobool.not.i.i = icmp ne i32 %94, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i175, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  store i64 1, ptr %arrayidx27.i.i, align 8
  %95 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %96 = load ptr, ptr %m_commandQueue.i.i, align 8
  %97 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i73 = invoke i32 %95(ptr noundef %96, ptr noundef %97, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad65

call32.i.i.noexc:                                 ; preds = %invoke.cont93
  %cmp.not.i.i = icmp eq i32 %call32.i.i73, 0
  br i1 %cmp.not.i.i, label %invoke.cont94, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %call32.i.i73)
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.then.i.i72, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  invoke void @b3LeaveProfileZone()
          to label %invoke.cont94.if.end138_crit_edge unwind label %terminate.lpad.i74

invoke.cont94.if.end138_crit_edge:                ; preds = %invoke.cont94
  %.pre197 = load i32, ptr %numConstraintsInBatch, align 4
  br label %if.end138

terminate.lpad.i74:                               ; preds = %invoke.cont94
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

lpad61:                                           ; preds = %invoke.cont58
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad65:                                           ; preds = %if.then3.i.i157, %.noexc171, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i167, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i140, %if.then3.i.i127, %.noexc133, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont93, %if.end.i44, %if.end.i, %invoke.cont88, %invoke.cont83, %invoke.cont78, %invoke.cont73, %invoke.cont68, %invoke.cont62
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad65, %lpad61
  %.pn = phi { ptr, i32 } [ %101, %lpad65 ], [ %100, %lpad61 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup203 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %ehcleanup
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

for.body98:                                       ; preds = %for.cond96.preheader, %for.inc135
  %104 = phi i32 [ %121, %for.inc135 ], [ %40, %for.cond96.preheader ]
  %b.0181 = phi i32 [ %inc136, %for.inc135 ], [ 0, %for.cond96.preheader ]
  %105 = load i32, ptr %batchOffset, align 4
  %add99 = add nsw i32 %105, %b.0181
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8
  %idxprom.i78 = sext i32 %add99 to i64
  %107 = load ptr, ptr %m_gpuData, align 8
  %m_originalConstraintIndex = getelementptr inbounds %struct.b3BatchConstraint, ptr %106, i64 %idxprom.i78, i32 2
  %108 = load i32, ptr %m_originalConstraintIndex, align 4
  %m_data.i80 = getelementptr inbounds nuw i8, ptr %107, i64 336
  %109 = load ptr, ptr %m_data.i80, align 8
  %idxprom.i81 = sext i32 %108 to i64
  %m_flags = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %109, i64 %idxprom.i81, i32 7
  %110 = load i32, ptr %m_flags, align 16
  %and = and i32 %110, 1
  %tobool106.not = icmp eq i32 %and, 0
  br i1 %tobool106.not, label %for.inc135, label %if.then107

if.then107:                                       ; preds = %for.body98
  %m_data.i83 = getelementptr inbounds nuw i8, ptr %107, i64 208
  %111 = load ptr, ptr %m_data.i83, align 8
  %arrayidx.i85 = getelementptr inbounds i32, ptr %111, i64 %idxprom.i81
  %112 = load i32, ptr %arrayidx.i85, align 4
  %cmp120178 = icmp sgt i32 %112, 0
  br i1 %cmp120178, label %for.body121.preheader, label %for.inc135

for.body121.preheader:                            ; preds = %if.then107
  %m_data.i86 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %113 = load ptr, ptr %m_data.i86, align 8
  %arrayidx.i88 = getelementptr inbounds i32, ptr %113, i64 %idxprom.i81
  %114 = load i32, ptr %arrayidx.i88, align 4
  %115 = sext i32 %114 to i64
  %wide.trip.count = zext nneg i32 %112 to i64
  br label %for.body121

for.body121:                                      ; preds = %for.body121.preheader, %for.body121
  %indvars.iv = phi i64 [ 0, %for.body121.preheader ], [ %indvars.iv.next, %for.body121 ]
  %116 = load ptr, ptr %m_data.i89, align 8
  %117 = getelementptr %struct.b3GpuSolverConstraint, ptr %116, i64 %indvars.iv
  %arrayidx.i91 = getelementptr %struct.b3GpuSolverConstraint, ptr %117, i64 %115
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i91, i64 144
  %118 = load i32, ptr %m_solverBodyIdA, align 16
  %119 = load ptr, ptr %m_data.i92, align 8
  %idxprom.i93 = sext i32 %118 to i64
  %arrayidx.i94 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %119, i64 %idxprom.i93
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i91, i64 148
  %120 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i96 = sext i32 %120 to i64
  %arrayidx.i97 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %119, i64 %idxprom.i96
  call void @_Z34resolveSingleConstraintRowGeneric2P15b3GpuSolverBodyS0_P21b3GpuSolverConstraint(ptr noundef nonnull %arrayidx.i94, ptr noundef nonnull %arrayidx.i97, ptr noundef nonnull %arrayidx.i91)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc135.loopexit, label %for.body121, !llvm.loop !17

for.inc135.loopexit:                              ; preds = %for.body121
  %.pre = load i32, ptr %numConstraintsInBatch, align 4
  br label %for.inc135

for.inc135:                                       ; preds = %for.inc135.loopexit, %if.then107, %for.body98
  %121 = phi i32 [ %.pre, %for.inc135.loopexit ], [ %104, %if.then107 ], [ %104, %for.body98 ]
  %inc136 = add nuw nsw i32 %b.0181, 1
  %cmp97 = icmp slt i32 %inc136, %121
  br i1 %cmp97, label %for.body98, label %if.end138, !llvm.loop !18

if.end138:                                        ; preds = %for.inc135, %invoke.cont94.if.end138_crit_edge, %for.cond96.preheader
  %122 = phi i32 [ %.pre197, %invoke.cont94.if.end138_crit_edge ], [ %40, %for.cond96.preheader ], [ %121, %for.inc135 ]
  %123 = load i32, ptr %batchOffset, align 4
  %add139 = add nsw i32 %123, %122
  store i32 %add139, ptr %batchOffset, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %for.inc144, label %for.body50, !llvm.loop !19

for.inc144:                                       ; preds = %if.end138, %for.body
  %inc145 = add nuw nsw i32 %iteration.0185, 1
  %exitcond194.not = icmp eq i32 %inc145, %14
  br i1 %exitcond194.not, label %for.end146, label %for.body, !llvm.loop !20

for.end146:                                       ; preds = %for.inc144, %for.body.lr.ph.split.us, %if.end42
  %124 = load i8, ptr @useGpuSolveJointConstraintRows, align 1
  %tobool147 = trunc i8 %124 to i1
  br i1 %tobool147, label %if.end198, label %if.then148

if.then148:                                       ; preds = %for.end146
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
          to label %invoke.cont150 unwind label %lpad.loopexit.split-lp

invoke.cont150:                                   ; preds = %if.then148
  %125 = load ptr, ptr %m_gpuData, align 8
  %m_gpuSolverBodies152 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %126 = load ptr, ptr %m_gpuSolverBodies152, align 8
  %m_tmpSolverBodyPool153 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %126, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool153, i1 noundef zeroext true)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont150
  %127 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints157 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %128 = load ptr, ptr %m_gpuBatchConstraints157, align 8
  invoke void @_ZN13b3OpenCLArrayI17b3BatchConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %128, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont158 unwind label %lpad154

invoke.cont158:                                   ; preds = %invoke.cont155
  %129 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRows160 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %130 = load ptr, ptr %m_gpuConstraintRows160, align 8
  %m_tmpSolverNonContactConstraintPool161 = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %130, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool161, i1 noundef zeroext true)
          to label %invoke.cont162 unwind label %lpad154

invoke.cont162:                                   ; preds = %invoke.cont158
  invoke void @b3LeaveProfileZone()
          to label %if.end198 unwind label %terminate.lpad.i100

terminate.lpad.i100:                              ; preds = %invoke.cont162
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #23
  unreachable

lpad154:                                          ; preds = %invoke.cont158, %invoke.cont155, %invoke.cont150
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup203 unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %lpad154
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #23
  unreachable

if.end198:                                        ; preds = %invoke.cont162, %for.end146
  %136 = load ptr, ptr @__clewFinish, align 8
  %137 = load ptr, ptr %m_gpuData, align 8
  %m_queue200 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %138 = load ptr, ptr %m_queue200, align 8
  %call202 = invoke i32 %136(ptr noundef %138)
          to label %invoke.cont201 unwind label %lpad.loopexit.split-lp

invoke.cont201:                                   ; preds = %if.end198
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit105 unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %invoke.cont201
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit105:                   ; preds = %invoke.cont201
  ret float 0.000000e+00

ehcleanup203:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad154, %ehcleanup, %lpad27, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %29, %lpad27 ], [ %.pn, %ehcleanup ], [ %133, %lpad154 ], [ %lpad.loopexit176, %lpad.loopexit ], [ %lpad.loopexit.split-lp177, %lpad.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit107 unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %ehcleanup203
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit107:                   ; preds = %ehcleanup203
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiii(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %cs, i32 noundef %numConstraints, i32 noundef %simdWidth, i32 noundef %staticIdx, i32 noundef %numBodies) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca %struct.b3BatchConstraint, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.32)
  %mul = shl nsw i32 %simdWidth, 1
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 4), align 4
  %cmp4.i = icmp sgt i32 %mul, %0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %invoke.cont

for.body9.lr.ph.i:                                ; preds = %entry
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL7curUsed, i32 noundef %mul)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body9.lr.ph.i
  %1 = sext i32 %0 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ %1, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body9.i, !llvm.loop !22

invoke.cont:                                      ; preds = %for.body9.i, %entry
  store i32 %mul, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 4), align 4
  %3 = load i32, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE17maxNumConstraints, align 4
  %cmp = icmp slt i32 %3, %numConstraints
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 %numConstraints, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE17maxNumConstraints, align 4
  br label %if.end

lpad:                                             ; preds = %for.end, %for.body9.lr.ph.i55, %for.body9.lr.ph.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont
  %div = sdiv i32 %numBodies, 32
  %add = add nsw i32 %div, 1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 4), align 4
  %cmp4.i54.not = icmp slt i32 %div, %5
  br i1 %cmp4.i54.not, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit64, label %for.body9.lr.ph.i55

for.body9.lr.ph.i55:                              ; preds = %if.end
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) @_ZL8bodyUsed, i32 noundef %add)
          to label %.noexc63 unwind label %lpad

.noexc63:                                         ; preds = %for.body9.lr.ph.i55
  %6 = sext i32 %5 to i64
  %wide.trip.count.i56 = sext i32 %add to i64
  br label %for.body9.i58

for.body9.i58:                                    ; preds = %for.body9.i58, %.noexc63
  %indvars.iv.i59 = phi i64 [ %6, %.noexc63 ], [ %indvars.iv.next.i61, %for.body9.i58 ]
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8
  %arrayidx12.i60 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i59
  store i32 0, ptr %arrayidx12.i60, align 4
  %indvars.iv.next.i61 = add nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i56
  br i1 %exitcond.not.i62, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit64, label %for.body9.i58, !llvm.loop !22

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit64:  ; preds = %for.body9.i58, %if.end
  store i32 %add, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 4), align 4
  %cmp4.not101 = icmp slt i32 %numBodies, -31
  br i1 %cmp4.not101, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit64
  %wide.trip.count = zext i32 %add to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit64
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.33)
          to label %while.cond.preheader unwind label %lpad

while.cond.preheader:                             ; preds = %for.end
  %cmp8122 = icmp sgt i32 %numConstraints, 0
  br i1 %cmp8122, label %for.cond10.preheader.lr.ph, label %while.end

for.cond10.preheader.lr.ph:                       ; preds = %while.cond.preheader
  %m_gpuData = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count144 = zext nneg i32 %numConstraints to i64
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond10.preheader.lr.ph, %invoke.cont111
  %numSwaps.0126 = phi i32 [ 0, %for.cond10.preheader.lr.ph ], [ %numSwaps.1.lcssa, %invoke.cont111 ]
  %curBodyUsed.0125 = phi i32 [ 0, %for.cond10.preheader.lr.ph ], [ %curBodyUsed.1.lcssa, %invoke.cont111 ]
  %numValidConstraints.0124 = phi i32 [ 0, %for.cond10.preheader.lr.ph ], [ %numValidConstraints.1.lcssa, %invoke.cont111 ]
  %batchIdx.0123 = phi i32 [ 0, %for.cond10.preheader.lr.ph ], [ %inc112, %invoke.cont111 ]
  %cmp11103 = icmp sgt i32 %curBodyUsed.0125, 0
  br i1 %cmp11103, label %for.body12.preheader, label %for.cond23.preheader

for.body12.preheader:                             ; preds = %for.cond10.preheader
  %wide.trip.count134 = zext nneg i32 %curBodyUsed.0125 to i64
  br label %for.body12

for.cond23.preheader:                             ; preds = %for.body12, %for.cond10.preheader
  %cmp24107 = icmp slt i32 %numValidConstraints.0124, %numConstraints
  br i1 %cmp24107, label %for.body25.preheader, label %for.end110

for.body25.preheader:                             ; preds = %for.cond23.preheader
  %9 = sext i32 %numValidConstraints.0124 to i64
  br label %for.body25

for.body12:                                       ; preds = %for.body12.preheader, %for.body12
  %indvars.iv131 = phi i64 [ 0, %for.body12.preheader ], [ %indvars.iv.next132, %for.body12 ]
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8
  %arrayidx.i67 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv131
  %11 = load i32, ptr %arrayidx.i67, align 4
  %div16 = sdiv i32 %11, 32
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8
  %idxprom.i68 = sext i32 %div16 to i64
  %arrayidx.i69 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i68
  store i32 0, ptr %arrayidx.i69, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %for.cond23.preheader, label %for.body12, !llvm.loop !24

lpad13:                                           ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad13
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

for.body25:                                       ; preds = %for.body25.preheader, %for.inc108
  %indvars.iv141 = phi i64 [ %9, %for.body25.preheader ], [ %indvars.iv.next142, %for.inc108 ]
  %numSwaps.1116 = phi i32 [ %numSwaps.0126, %for.body25.preheader ], [ %numSwaps.3, %for.inc108 ]
  %curBodyUsed.1115 = phi i32 [ 0, %for.body25.preheader ], [ %curBodyUsed.4, %for.inc108 ]
  %numValidConstraints.1112 = phi i32 [ %numValidConstraints.0124, %for.body25.preheader ], [ %numValidConstraints.2, %for.inc108 ]
  %nCurrentBatch.0108 = phi i32 [ 0, %for.body25.preheader ], [ %nCurrentBatch.1, %for.inc108 ]
  %arrayidx = getelementptr inbounds %struct.b3BatchConstraint, ptr %cs, i64 %indvars.iv141
  %16 = load i32, ptr %arrayidx, align 4
  %m_bodyBPtrAndSignBit = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %17 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %18 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %19 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %cmp28 = icmp slt i32 %16, 0
  %cmp29 = icmp eq i32 %16, %staticIdx
  %20 = or i1 %cmp28, %cmp29
  %cmp30 = icmp slt i32 %17, 0
  %cmp32 = icmp eq i32 %17, %staticIdx
  %21 = or i1 %cmp30, %cmp32
  br i1 %20, label %if.then42.critedge, label %if.then35

if.then35:                                        ; preds = %for.body25
  %div3650 = lshr i32 %18, 5
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8
  %idxprom.i70 = zext nneg i32 %div3650 to i64
  %arrayidx.i71 = getelementptr inbounds nuw i32, ptr %22, i64 %idxprom.i70
  %23 = load i32, ptr %arrayidx.i71, align 4
  %and = and i32 %18, 31
  %shl = shl nuw i32 1, %and
  %and39 = and i32 %23, %shl
  %24 = icmp ne i32 %and39, 0
  %brmerge = select i1 %24, i1 true, i1 %21
  br i1 %brmerge, label %if.end52, label %if.then44.thread

if.then42.critedge:                               ; preds = %for.body25
  br i1 %21, label %if.end78, label %if.then44

if.then44:                                        ; preds = %if.then42.critedge
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8
  %div4551 = lshr i32 %19, 5
  %idxprom.i72 = zext nneg i32 %div4551 to i64
  %arrayidx.i73 = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i72
  %25 = load i32, ptr %arrayidx.i73, align 4
  %and48 = and i32 %19, 31
  %shl49 = shl nuw i32 1, %and48
  %and50 = and i32 %25, %shl49
  %26 = icmp eq i32 %and50, 0
  br i1 %26, label %if.then68, label %for.inc108

if.then44.thread:                                 ; preds = %if.then35
  %div4551150 = lshr i32 %19, 5
  %idxprom.i72151 = zext nneg i32 %div4551150 to i64
  %arrayidx.i73152 = getelementptr inbounds nuw i32, ptr %22, i64 %idxprom.i72151
  %27 = load i32, ptr %arrayidx.i73152, align 4
  %and48153 = and i32 %19, 31
  %shl49154 = shl nuw i32 1, %and48153
  %and50155 = and i32 %27, %shl49154
  %28 = icmp eq i32 %and50155, 0
  br i1 %28, label %if.then55.if.then57_crit_edge, label %for.inc108

if.end52:                                         ; preds = %if.then35
  br i1 %24, label %for.inc108, label %if.end66

if.then55.if.then57_crit_edge:                    ; preds = %if.then44.thread
  %.pre146 = and i32 %18, 31
  %.pre147 = shl nuw i32 1, %.pre146
  %.pre148 = lshr i32 %18, 5
  %.pre149 = zext nneg i32 %.pre148 to i64
  br label %if.end66

if.end66:                                         ; preds = %if.end52, %if.then55.if.then57_crit_edge
  %idxprom.i74.pre-phi = phi i64 [ %.pre149, %if.then55.if.then57_crit_edge ], [ %idxprom.i70, %if.end52 ]
  %shl59.pre-phi = phi i32 [ %.pre147, %if.then55.if.then57_crit_edge ], [ %shl, %if.end52 ]
  %arrayidx.i75 = getelementptr inbounds nuw i32, ptr %22, i64 %idxprom.i74.pre-phi
  %29 = load i32, ptr %arrayidx.i75, align 4
  %or = or i32 %29, %shl59.pre-phi
  store i32 %or, ptr %arrayidx.i75, align 4
  %inc63 = add nsw i32 %curBodyUsed.1115, 1
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8
  %idxprom.i76 = sext i32 %curBodyUsed.1115 to i64
  %arrayidx.i77 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i76
  store i32 %18, ptr %arrayidx.i77, align 4
  br i1 %21, label %if.end78, label %if.then68

if.then68:                                        ; preds = %if.then44, %if.end66
  %curBodyUsed.2157 = phi i32 [ %inc63, %if.end66 ], [ %curBodyUsed.1115, %if.then44 ]
  %and69 = and i32 %19, 31
  %shl70 = shl nuw i32 1, %and69
  %div7153 = lshr i32 %19, 5
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8
  %idxprom.i78 = zext nneg i32 %div7153 to i64
  %arrayidx.i79 = getelementptr inbounds nuw i32, ptr %31, i64 %idxprom.i78
  %32 = load i32, ptr %arrayidx.i79, align 4
  %or74 = or i32 %32, %shl70
  store i32 %or74, ptr %arrayidx.i79, align 4
  %inc75 = add nsw i32 %curBodyUsed.2157, 1
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8
  %idxprom.i80 = sext i32 %curBodyUsed.2157 to i64
  %arrayidx.i81 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i80
  store i32 %19, ptr %arrayidx.i81, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then42.critedge, %if.then68, %if.end66
  %curBodyUsed.3 = phi i32 [ %inc63, %if.end66 ], [ %inc75, %if.then68 ], [ %curBodyUsed.1115, %if.then42.critedge ]
  %m_batchId = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  store i32 %batchIdx.0123, ptr %m_batchId, align 4
  %34 = trunc nsw i64 %indvars.iv141 to i32
  %cmp81.not = icmp eq i32 %numValidConstraints.1112, %34
  br i1 %cmp81.not, label %if.end89, label %if.then82

if.then82:                                        ; preds = %if.end78
  %idxprom85 = sext i32 %numValidConstraints.1112 to i64
  %arrayidx86 = getelementptr inbounds %struct.b3BatchConstraint, ptr %cs, i64 %idxprom85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tmp.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx86, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx86, ptr noundef nonnull align 4 dereferenceable(16) %tmp.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  %inc88 = add nsw i32 %numSwaps.1116, 1
  br label %if.end89

if.end89:                                         ; preds = %if.then82, %if.end78
  %numSwaps.2 = phi i32 [ %inc88, %if.then82 ], [ %numSwaps.1116, %if.end78 ]
  %inc90 = add nsw i32 %numValidConstraints.1112, 1
  %inc91 = add nsw i32 %nCurrentBatch.0108, 1
  %cmp92 = icmp eq i32 %inc91, %simdWidth
  br i1 %cmp92, label %for.cond95.preheader, label %for.inc108

for.cond95.preheader:                             ; preds = %if.end89
  %cmp96105 = icmp sgt i32 %curBodyUsed.3, 0
  br i1 %cmp96105, label %for.body97.preheader, label %for.inc108

for.body97.preheader:                             ; preds = %for.cond95.preheader
  %wide.trip.count139 = zext nneg i32 %curBodyUsed.3 to i64
  br label %for.body97

for.body97:                                       ; preds = %for.body97.preheader, %for.body97
  %indvars.iv136 = phi i64 [ 0, %for.body97.preheader ], [ %indvars.iv.next137, %for.body97 ]
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8
  %arrayidx.i83 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv136
  %36 = load i32, ptr %arrayidx.i83, align 4
  %div100 = sdiv i32 %36, 32
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8
  %idxprom.i84 = sext i32 %div100 to i64
  %arrayidx.i85 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i84
  store i32 0, ptr %arrayidx.i85, align 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %for.inc108, label %for.body97, !llvm.loop !25

for.inc108:                                       ; preds = %for.body97, %if.then44.thread, %for.cond95.preheader, %if.then44, %if.end52, %if.end89
  %nCurrentBatch.1 = phi i32 [ %inc91, %if.end89 ], [ %nCurrentBatch.0108, %if.end52 ], [ %nCurrentBatch.0108, %if.then44 ], [ 0, %for.cond95.preheader ], [ %nCurrentBatch.0108, %if.then44.thread ], [ 0, %for.body97 ]
  %numValidConstraints.2 = phi i32 [ %inc90, %if.end89 ], [ %numValidConstraints.1112, %if.end52 ], [ %numValidConstraints.1112, %if.then44 ], [ %inc90, %for.cond95.preheader ], [ %numValidConstraints.1112, %if.then44.thread ], [ %inc90, %for.body97 ]
  %curBodyUsed.4 = phi i32 [ %curBodyUsed.3, %if.end89 ], [ %curBodyUsed.1115, %if.end52 ], [ %curBodyUsed.1115, %if.then44 ], [ 0, %for.cond95.preheader ], [ %curBodyUsed.1115, %if.then44.thread ], [ 0, %for.body97 ]
  %numSwaps.3 = phi i32 [ %numSwaps.2, %if.end89 ], [ %numSwaps.1116, %if.end52 ], [ %numSwaps.1116, %if.then44 ], [ %numSwaps.2, %for.cond95.preheader ], [ %numSwaps.1116, %if.then44.thread ], [ %numSwaps.2, %for.body97 ]
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %for.end110, label %for.body25, !llvm.loop !26

for.end110:                                       ; preds = %for.inc108, %for.cond23.preheader
  %nCurrentBatch.0.lcssa = phi i32 [ 0, %for.cond23.preheader ], [ %nCurrentBatch.1, %for.inc108 ]
  %numValidConstraints.1.lcssa = phi i32 [ %numValidConstraints.0124, %for.cond23.preheader ], [ %numValidConstraints.2, %for.inc108 ]
  %curBodyUsed.1.lcssa = phi i32 [ 0, %for.cond23.preheader ], [ %curBodyUsed.4, %for.inc108 ]
  %numSwaps.1.lcssa = phi i32 [ %numSwaps.0126, %for.cond23.preheader ], [ %numSwaps.3, %for.inc108 ]
  %38 = load ptr, ptr %m_gpuData, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %38, i64 356
  %39 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %38, i64 360
  %40 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %39, %40
  br i1 %cmp.i, label %if.then.i, label %invoke.cont111

if.then.i:                                        ; preds = %for.end110
  %m_batchSizes = getelementptr inbounds nuw i8, ptr %38, i64 352
  %tobool.not.i.i = icmp eq i32 %39, 0
  %mul.i.i = shl nsw i32 %39, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes, i32 noundef %cond.i.i)
          to label %.noexc89 unwind label %lpad13

.noexc89:                                         ; preds = %if.then.i
  %.pre.i88 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %.noexc89, %for.end110
  %41 = phi i32 [ %.pre.i88, %.noexc89 ], [ %39, %for.end110 ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %38, i64 368
  %42 = load ptr, ptr %m_data.i, align 8
  %idxprom.i86 = sext i32 %41 to i64
  %arrayidx.i87 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i86
  store i32 %nCurrentBatch.0.lcssa, ptr %arrayidx.i87, align 4
  %43 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %43, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %inc112 = add nuw nsw i32 %batchIdx.0123, 1
  %cmp8 = icmp slt i32 %numValidConstraints.1.lcssa, %numConstraints
  br i1 %cmp8, label %for.cond10.preheader, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %invoke.cont111, %while.cond.preheader
  %batchIdx.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %inc112, %invoke.cont111 ]
  %numSwaps.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %numSwaps.1.lcssa, %invoke.cont111 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %while.end
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit91:                    ; preds = %while.end
  %46 = load i32, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE8maxSwaps, align 4
  %cmp113 = icmp slt i32 %46, %numSwaps.0.lcssa
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %_ZN13b3ProfileZoneD2Ev.exit91
  store i32 %numSwaps.0.lcssa, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE8maxSwaps, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %_ZN13b3ProfileZoneD2Ev.exit91
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit93 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.end115
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit93:                    ; preds = %if.end115
  ret i32 %batchIdx.0.lcssa

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %13, %lpad13 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit95 unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %ehcleanup
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit95:                    ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3GpuSolverBody, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %arrayidx12.i, i8 0, i64 176, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !7

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit
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
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %arrayidx12.i, i8 0, i64 160, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !28

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit
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
  %mul2.i = mul i64 %4, 160
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit, label %for.body9.i, !llvm.loop !29

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
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver10solveGroupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuBodies, ptr noundef %gpuInertias, i32 noundef %numBodies, ptr noundef %gpuConstraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef float %0(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuBodies, ptr noundef %gpuInertias, i32 noundef %numBodies, ptr noundef %gpuConstraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call5 = invoke noundef float %1(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuConstraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef float @_ZN24b3GpuPgsConstraintSolver29solveGroupCacheFriendlyFinishEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuBodies, ptr poison, i32 noundef %numBodies, ptr noundef %gpuConstraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont6
  ret float 0.000000e+00

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit11:                    ; preds = %lpad
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver29solveGroupCacheFriendlyFinishEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuBodies, ptr readnone captures(none) %gpuInertias, i32 noundef %numBodies, ptr noundef %gpuConstraints, i32 noundef %numConstraints, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %infoGlobal) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i88 = alloca [3 x i64], align 16
  %lRange.i.i89 = alloca [3 x i64], align 16
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %numBodies.addr = alloca i32, align 4
  %numConstraints.addr = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  %launcher90 = alloca %class.b3LauncherCL, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.25)
  %0 = load i8, ptr @gpuBreakConstraints, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_gpuData = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_gpuData, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_queue, align 8
  %m_breakViolatedConstraintsKernel = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3 = load ptr, ptr %m_breakViolatedConstraintsKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.26)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %gpuConstraints, i64 24
  %4 = load ptr, ptr %m_clBuffer.i, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %4)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo1 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %6 = load ptr, ptr %m_gpuConstraintInfo1, align 8
  %m_clBuffer.i29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %m_clBuffer.i29, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %7)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRowOffsets = getelementptr inbounds nuw i8, ptr %8, i64 88
  %9 = load ptr, ptr %m_gpuConstraintRowOffsets, align 8
  %m_clBuffer.i30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %m_clBuffer.i30, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %10)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont12
  %11 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRows = getelementptr inbounds nuw i8, ptr %11, i64 112
  %12 = load ptr, ptr %m_gpuConstraintRows, align 8
  %m_clBuffer.i31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_clBuffer.i31, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %13)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %14 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %14 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont20
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %15 = load i32, ptr %m_idx.i, align 8
  %16 = load i32, ptr %numConstraints.addr, align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %17 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %18 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %17, %18
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %17, 0
  %mul.i.i.i = shl nsw i32 %17, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %17, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i180, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i180:                                     ; preds = %if.then.i.i
  %tobool.not.i.i181 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i181, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i180
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i182 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i190 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i182, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad6

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i183 = icmp eq ptr %call.i.i.i190, null
  br i1 %cmp3.i183, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %19 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %19, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i185

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i186 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i187 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i190, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %m_data.i.i186, align 8
  %arrayidx3.i.i188 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %20, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i187, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i188, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i185, label %for.body.i.i, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i180
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc191 unwind label %lpad6

.noexc191:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc192 unwind label %lpad6

.noexc192:                                        ; preds = %.noexc191
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i185

if.end.i185:                                      ; preds = %for.body.i.i, %.noexc192, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc192 ], [ %call.i.i.i190, %if.then.split.i ], [ %call.i.i.i190, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc192 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %21 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %21, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i185
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %22 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %22 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %21)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad6

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i185
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %23 = phi i32 [ %17, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %17, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %24 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %23 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %24, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %15, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %16, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %25 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %25, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %26 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %26, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont20
  %27 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %28 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %29 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %29, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i32 = invoke i32 %27(ptr noundef %28, i32 noundef %29, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numConstraints.addr)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %if.end.i
  %30 = load i32, ptr %numConstraints.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %30 to i64
  %div.i.i324 = lshr i64 %conv5.i.i, 6
  %31 = and i32 %30, 63
  %tobool.not.i.i = icmp ne i32 %31, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i324, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %32 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  %33 = load ptr, ptr %m_commandQueue.i.i, align 8
  %34 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i34 = invoke i32 %32(ptr noundef %33, ptr noundef %34, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad6

call32.i.i.noexc:                                 ; preds = %invoke.cont21
  %cmp.not.i.i = icmp eq i32 %call32.i.i34, 0
  br i1 %cmp.not.i.i, label %invoke.cont22, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %call32.i.i34)
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then.i.i33, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  invoke void @b3LeaveProfileZone()
          to label %if.end85 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont22
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

lpad:                                             ; preds = %if.then3.i.i320, %.noexc321, %if.then.i309, %if.then3.i.i302, %.noexc303, %if.then.i290, %if.then3.i.i283, %.noexc284, %if.then.i271, %if.then3.i.i264, %.noexc265, %if.then.i252, %if.then3.i.i246, %.noexc247, %if.then.i235, %if.else112, %if.then87, %if.then, %if.end167, %for.end81, %invoke.cont38, %invoke.cont34, %invoke.cont31, %invoke.cont27, %invoke.cont24, %if.else
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad4:                                            ; preds = %invoke.cont
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then3.i.i, %.noexc191, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont21, %if.end.i, %invoke.cont16, %invoke.cont12, %invoke.cont8, %invoke.cont5
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %39, %lpad6 ], [ %38, %lpad4 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup178 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %ehcleanup
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

if.else:                                          ; preds = %entry
  %m_gpuData23 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %42 = load ptr, ptr %m_gpuData23, align 8
  %m_cpuConstraints = getelementptr inbounds nuw i8, ptr %42, i64 320
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuConstraints, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i1 noundef zeroext true)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.else
  %43 = load ptr, ptr %m_gpuData23, align 8
  %m_gpuBatchConstraints = getelementptr inbounds nuw i8, ptr %43, i64 104
  %44 = load ptr, ptr %m_gpuBatchConstraints, align 8
  %m_cpuBatchConstraints = getelementptr inbounds nuw i8, ptr %43, i64 128
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %44, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBatchConstraints, i1 noundef zeroext true)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  %45 = load ptr, ptr %m_gpuData23, align 8
  %m_gpuConstraintRows29 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %46 = load ptr, ptr %m_gpuConstraintRows29, align 8
  %m_cpuConstraintRows = getelementptr inbounds nuw i8, ptr %45, i64 160
  invoke void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %46, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRows, i1 noundef zeroext true)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont27
  %47 = load ptr, ptr %m_gpuData23, align 8
  %m_cpuConstraints33 = getelementptr inbounds nuw i8, ptr %47, i64 320
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuConstraints, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints33, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %48 = load ptr, ptr %m_gpuData23, align 8
  %m_gpuConstraintInfo136 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %49 = load ptr, ptr %m_gpuConstraintInfo136, align 8
  %m_cpuConstraintInfo1 = getelementptr inbounds nuw i8, ptr %48, i64 192
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %49, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintInfo1, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont34
  %50 = load ptr, ptr %m_gpuData23, align 8
  %m_gpuConstraintRowOffsets40 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %51 = load ptr, ptr %m_gpuConstraintRowOffsets40, align 8
  %m_cpuConstraintRowOffsets = getelementptr inbounds nuw i8, ptr %50, i64 224
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %51, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRowOffsets, i1 noundef zeroext true)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont38
  %52 = load i32, ptr %numConstraints.addr, align 4
  %cmp328 = icmp sgt i32 %52, 0
  br i1 %cmp328, label %for.body, label %for.end81

for.body:                                         ; preds = %for.cond.preheader, %for.inc79
  %53 = phi i32 [ %71, %for.inc79 ], [ %52, %for.cond.preheader ]
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %for.inc79 ], [ 0, %for.cond.preheader ]
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8
  %m_originalConstraintIndex = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %54, i64 %indvars.iv334, i32 2
  %55 = load i32, ptr %m_originalConstraintIndex, align 4
  %56 = load ptr, ptr %m_gpuData23, align 8
  %idxprom.i37 = sext i32 %55 to i64
  %m_data.i39 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %57 = load ptr, ptr %m_data.i39, align 8
  %arrayidx.i41 = getelementptr inbounds i32, ptr %57, i64 %idxprom.i37
  %58 = load i32, ptr %arrayidx.i41, align 4
  %cmp56326 = icmp sgt i32 %58, 0
  br i1 %cmp56326, label %for.body57.preheader, label %for.inc79

for.body57.preheader:                             ; preds = %for.body
  %m_data.i = getelementptr inbounds nuw i8, ptr %56, i64 240
  %59 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i38 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i37
  %60 = load i32, ptr %arrayidx.i38, align 4
  %61 = sext i32 %60 to i64
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %for.body57

for.body57:                                       ; preds = %for.body57.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body57.preheader ], [ %indvars.iv.next, %for.inc ]
  %62 = load ptr, ptr %m_gpuData23, align 8
  %m_data.i42 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %63 = load ptr, ptr %m_data.i42, align 8
  %64 = getelementptr %struct.b3GpuSolverConstraint, ptr %63, i64 %indvars.iv
  %arrayidx.i44 = getelementptr %struct.b3GpuSolverConstraint, ptr %64, i64 %61
  %65 = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 128
  %66 = load i32, ptr %65, align 16
  %m_data.i45 = getelementptr inbounds nuw i8, ptr %62, i64 336
  %67 = load ptr, ptr %m_data.i45, align 8
  %idxprom.i46 = sext i32 %66 to i64
  %arrayidx.i47 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %67, i64 %idxprom.i46
  %m_breakingImpulseThreshold = getelementptr inbounds nuw i8, ptr %arrayidx.i47, i64 12
  %68 = load float, ptr %m_breakingImpulseThreshold, align 4
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 84
  %69 = load float, ptr %m_appliedImpulse, align 4
  %70 = tail call noundef float @llvm.fabs.f32(float %69)
  %cmp72 = fcmp ult float %70, %68
  br i1 %cmp72, label %for.inc, label %if.then73

if.then73:                                        ; preds = %for.body57
  %m_flags = getelementptr inbounds nuw i8, ptr %arrayidx.i47, i64 64
  store i32 0, ptr %m_flags, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body57, %if.then73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc79.loopexit, label %for.body57, !llvm.loop !30

for.inc79.loopexit:                               ; preds = %for.inc
  %.pre = load i32, ptr %numConstraints.addr, align 4
  br label %for.inc79

for.inc79:                                        ; preds = %for.inc79.loopexit, %for.body
  %71 = phi i32 [ %.pre, %for.inc79.loopexit ], [ %53, %for.body ]
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %72 = sext i32 %71 to i64
  %cmp = icmp slt i64 %indvars.iv.next335, %72
  br i1 %cmp, label %for.body, label %for.end81, !llvm.loop !31

for.end81:                                        ; preds = %for.inc79, %for.cond.preheader
  %73 = load ptr, ptr %m_gpuData23, align 8
  %m_cpuConstraints83 = getelementptr inbounds nuw i8, ptr %73, i64 320
  invoke void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuConstraints, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints83, i1 noundef zeroext true)
          to label %if.end85 unwind label %lpad

if.end85:                                         ; preds = %invoke.cont22, %for.end81
  %74 = load i8, ptr @useGpuWriteBackVelocities, align 1
  %tobool86 = trunc i8 %74 to i1
  br i1 %tobool86, label %if.then87, label %if.else112

if.then87:                                        ; preds = %if.end85
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.27)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %if.then87
  %m_gpuData91 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %75 = load ptr, ptr %m_gpuData91, align 8
  %m_queue92 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %76 = load ptr, ptr %m_queue92, align 8
  %m_writeBackVelocitiesKernel = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = load ptr, ptr %m_writeBackVelocitiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef %76, ptr noundef %77, ptr noundef nonnull @.str.28)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont89
  %m_clBuffer.i56 = getelementptr inbounds nuw i8, ptr %gpuBodies, i64 24
  %78 = load ptr, ptr %m_clBuffer.i56, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef %78)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont95
  %79 = load ptr, ptr %m_gpuData91, align 8
  %m_gpuSolverBodies = getelementptr inbounds nuw i8, ptr %79, i64 96
  %80 = load ptr, ptr %m_gpuSolverBodies, align 8
  %m_clBuffer.i57 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %81 = load ptr, ptr %m_clBuffer.i57, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef %81)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont99
  %m_enableSerialization.i58 = getelementptr inbounds nuw i8, ptr %launcher90, i64 68
  %82 = load i8, ptr %m_enableSerialization.i58, align 4
  %tobool.i59 = trunc i8 %82 to i1
  br i1 %tobool.i59, label %if.then.i64, label %if.end.i60

if.then.i64:                                      ; preds = %invoke.cont103
  %m_idx.i65 = getelementptr inbounds nuw i8, ptr %launcher90, i64 24
  %83 = load i32, ptr %m_idx.i65, align 8
  %84 = load i32, ptr %numBodies.addr, align 4
  %m_size.i.i.i66 = getelementptr inbounds nuw i8, ptr %launcher90, i64 36
  %85 = load i32, ptr %m_size.i.i.i66, align 4
  %m_capacity.i.i.i67 = getelementptr inbounds nuw i8, ptr %launcher90, i64 40
  %86 = load i32, ptr %m_capacity.i.i.i67, align 8
  %cmp.i.i68 = icmp eq i32 %85, %86
  br i1 %cmp.i.i68, label %if.then.i.i79, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i69

if.then.i.i79:                                    ; preds = %if.then.i64
  %tobool.not.i.i.i81 = icmp eq i32 %85, 0
  %mul.i.i.i82 = shl nsw i32 %85, 1
  %cond.i.i.i83 = select i1 %tobool.not.i.i.i81, i32 1, i32 %mul.i.i.i82
  %cmp.i195 = icmp slt i32 %85, %cond.i.i.i83
  br i1 %cmp.i195, label %if.then.i196, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i69

if.then.i196:                                     ; preds = %if.then.i.i79
  %tobool.not.i.i197 = icmp eq i32 %cond.i.i.i83, 0
  br i1 %tobool.not.i.i197, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i225, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i198

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i198: ; preds = %if.then.i196
  %conv.i.i.i199 = sext i32 %cond.i.i.i83 to i64
  %mul.i.i.i200 = shl nsw i64 %conv.i.i.i199, 5
  %call.i.i.i228 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i200, i32 noundef 16)
          to label %call.i.i.i.noexc227 unwind label %lpad96

call.i.i.i.noexc227:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i198
  %cmp3.i201 = icmp eq ptr %call.i.i.i228, null
  br i1 %cmp3.i201, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i225, label %if.then.split.i202

if.then.split.i202:                               ; preds = %call.i.i.i.noexc227
  %87 = load i32, ptr %m_size.i.i.i66, align 4
  %cmp4.i.i204 = icmp sgt i32 %87, 0
  br i1 %cmp4.i.i204, label %for.body.lr.ph.i.i216, label %if.end.i205

for.body.lr.ph.i.i216:                            ; preds = %if.then.split.i202
  %m_data.i.i217 = getelementptr inbounds nuw i8, ptr %launcher90, i64 48
  %wide.trip.count.i.i218 = zext nneg i32 %87 to i64
  br label %for.body.i.i219

for.body.i.i219:                                  ; preds = %for.body.i.i219, %for.body.lr.ph.i.i216
  %indvars.iv.i.i220 = phi i64 [ 0, %for.body.lr.ph.i.i216 ], [ %indvars.iv.next.i.i223, %for.body.i.i219 ]
  %arrayidx.i.i221 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i228, i64 %indvars.iv.i.i220
  %88 = load ptr, ptr %m_data.i.i217, align 8
  %arrayidx3.i.i222 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %88, i64 %indvars.iv.i.i220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i221, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i222, i64 32, i1 false)
  %indvars.iv.next.i.i223 = add nuw nsw i64 %indvars.iv.i.i220, 1
  %exitcond.not.i.i224 = icmp eq i64 %indvars.iv.next.i.i223, %wide.trip.count.i.i218
  br i1 %exitcond.not.i.i224, label %if.end.i205, label %for.body.i.i219, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i225: ; preds = %call.i.i.i.noexc227, %if.then.i196
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc229 unwind label %lpad96

.noexc229:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i225
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc230 unwind label %lpad96

.noexc230:                                        ; preds = %.noexc229
  store i32 0, ptr %m_size.i.i.i66, align 4
  br label %if.end.i205

if.end.i205:                                      ; preds = %for.body.i.i219, %.noexc230, %if.then.split.i202
  %retval.0.i25.i206 = phi ptr [ null, %.noexc230 ], [ %call.i.i.i228, %if.then.split.i202 ], [ %call.i.i.i228, %for.body.i.i219 ]
  %_Count.addr.0.i207 = phi i32 [ 0, %.noexc230 ], [ %cond.i.i.i83, %if.then.split.i202 ], [ %cond.i.i.i83, %for.body.i.i219 ]
  %m_data.i20.i208 = getelementptr inbounds nuw i8, ptr %launcher90, i64 48
  %89 = load ptr, ptr %m_data.i20.i208, align 8
  %tobool.not.i21.i209 = icmp eq ptr %89, null
  br i1 %tobool.not.i21.i209, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i213, label %if.then.i22.i210

if.then.i22.i210:                                 ; preds = %if.end.i205
  %m_ownsMemory.i.i211 = getelementptr inbounds nuw i8, ptr %launcher90, i64 56
  %90 = load i8, ptr %m_ownsMemory.i.i211, align 8
  %tobool2.i.i212 = trunc i8 %90 to i1
  br i1 %tobool2.i.i212, label %if.then3.i.i215, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i213

if.then3.i.i215:                                  ; preds = %if.then.i22.i210
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %89)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i213 unwind label %lpad96

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i213: ; preds = %if.then3.i.i215, %if.then.i22.i210, %if.end.i205
  %m_ownsMemory.i214 = getelementptr inbounds nuw i8, ptr %launcher90, i64 56
  store i8 1, ptr %m_ownsMemory.i214, align 8
  store ptr %retval.0.i25.i206, ptr %m_data.i20.i208, align 8
  store i32 %_Count.addr.0.i207, ptr %m_capacity.i.i.i67, align 8
  %.pre.i.i84.pre = load i32, ptr %m_size.i.i.i66, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i69

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i69: ; preds = %if.then.i.i79, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i213, %if.then.i64
  %91 = phi i32 [ %85, %if.then.i64 ], [ %.pre.i.i84.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i213 ], [ %85, %if.then.i.i79 ]
  %m_data.i.i70 = getelementptr inbounds nuw i8, ptr %launcher90, i64 48
  %92 = load ptr, ptr %m_data.i.i70, align 8
  %idxprom.i.i71 = sext i32 %91 to i64
  %arrayidx.i.i72 = getelementptr inbounds %struct.b3KernelArgData, ptr %92, i64 %idxprom.i.i71
  store i32 0, ptr %arrayidx.i.i72, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i72, i64 4
  store i32 %83, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i73, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i72, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i74, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i72, i64 16
  store i32 %84, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i75, align 16
  %93 = load i32, ptr %m_size.i.i.i66, align 4
  %inc.i.i76 = add nsw i32 %93, 1
  store i32 %inc.i.i76, ptr %m_size.i.i.i66, align 4
  %m_serializationSizeInBytes.i77 = getelementptr inbounds nuw i8, ptr %launcher90, i64 64
  %94 = load i32, ptr %m_serializationSizeInBytes.i77, align 8
  %add.i78 = add i32 %94, 32
  store i32 %add.i78, ptr %m_serializationSizeInBytes.i77, align 8
  br label %if.end.i60

if.end.i60:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i69, %invoke.cont103
  %95 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i61 = getelementptr inbounds nuw i8, ptr %launcher90, i64 16
  %96 = load ptr, ptr %m_kernel.i61, align 8
  %m_idx3.i62 = getelementptr inbounds nuw i8, ptr %launcher90, i64 24
  %97 = load i32, ptr %m_idx3.i62, align 8
  %inc.i63 = add nsw i32 %97, 1
  store i32 %inc.i63, ptr %m_idx3.i62, align 8
  %call.i86 = invoke i32 %95(ptr noundef %96, i32 noundef %97, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numBodies.addr)
          to label %invoke.cont104 unwind label %lpad96

invoke.cont104:                                   ; preds = %if.end.i60
  %98 = load i32, ptr %numBodies.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i88)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i88, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i89, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i89, align 16
  %arrayidx3.i.i90 = getelementptr inbounds nuw i8, ptr %lRange.i.i89, i64 8
  store i64 1, ptr %arrayidx3.i.i90, align 8
  %conv5.i.i91 = sext i32 %98 to i64
  %div.i.i92325 = lshr i64 %conv5.i.i91, 6
  %99 = and i32 %98, 63
  %tobool.not.i.i94 = icmp ne i32 %99, 0
  %conv9.i.i95 = zext i1 %tobool.not.i.i94 to i64
  %add.i.i96 = add nuw nsw i64 %div.i.i92325, %conv9.i.i95
  %.sroa.speculated8.i.i97 = call i64 @llvm.umax.i64(i64 %add.i.i96, i64 1)
  %mul.i.i98 = shl i64 %.sroa.speculated8.i.i97, 6
  store i64 %mul.i.i98, ptr %gRange.i.i88, align 16
  %arrayidx27.i.i99 = getelementptr inbounds nuw i8, ptr %gRange.i.i88, i64 8
  store i64 1, ptr %arrayidx27.i.i99, align 8
  %100 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i100 = getelementptr inbounds nuw i8, ptr %launcher90, i64 8
  %101 = load ptr, ptr %m_commandQueue.i.i100, align 8
  %102 = load ptr, ptr %m_kernel.i61, align 8
  %call32.i.i106 = invoke i32 %100(ptr noundef %101, ptr noundef %102, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i88, ptr noundef nonnull %lRange.i.i89, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc105 unwind label %lpad96

call32.i.i.noexc105:                              ; preds = %invoke.cont104
  %cmp.not.i.i102 = icmp eq i32 %call32.i.i106, 0
  br i1 %cmp.not.i.i102, label %invoke.cont105, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %call32.i.i.noexc105
  %call33.i.i104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %call32.i.i106)
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %if.then.i.i103, %call32.i.i.noexc105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i88)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i89)
  %103 = load ptr, ptr @__clewFinish, align 8
  %104 = load ptr, ptr %m_gpuData91, align 8
  %m_queue107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %105 = load ptr, ptr %m_queue107, align 8
  %call109 = invoke i32 %103(ptr noundef %105)
          to label %invoke.cont108 unwind label %lpad96

invoke.cont108:                                   ; preds = %invoke.cont105
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher90) #22
  invoke void @b3LeaveProfileZone()
          to label %if.end167 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %invoke.cont108
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #23
  unreachable

lpad94:                                           ; preds = %invoke.cont89
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad96:                                           ; preds = %if.then3.i.i215, %.noexc229, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i225, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i198, %invoke.cont104, %if.end.i60, %invoke.cont105, %invoke.cont99, %invoke.cont95
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher90) #22
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad96, %lpad94
  %.pn25 = phi { ptr, i32 } [ %109, %lpad96 ], [ %108, %lpad94 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup178 unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %ehcleanup111
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

if.else112:                                       ; preds = %if.end85
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.29)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %if.else112
  %m_gpuData115 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %112 = load ptr, ptr %m_gpuData115, align 8
  %m_gpuSolverBodies116 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %113 = load ptr, ptr %m_gpuSolverBodies116, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %113, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i1 noundef zeroext true)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont114
  %114 = load ptr, ptr %m_gpuData115, align 8
  %m_cpuBodies = getelementptr inbounds nuw i8, ptr %114, i64 256
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBodies, i1 noundef zeroext true)
          to label %for.cond122.preheader unwind label %lpad117

for.cond122.preheader:                            ; preds = %invoke.cont118
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %115 = load i32, ptr %m_size.i, align 4
  %cmp126330 = icmp sgt i32 %115, 0
  br i1 %cmp126330, label %for.body127.lr.ph, label %for.end162

for.body127.lr.ph:                                ; preds = %for.cond122.preheader
  %m_data.i114 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_splitImpulse = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 44
  %m_usePgs = getelementptr inbounds nuw i8, ptr %this, i64 216
  br label %for.body127

for.body127:                                      ; preds = %for.body127.lr.ph, %for.inc160
  %indvars.iv337 = phi i64 [ 0, %for.body127.lr.ph ], [ %indvars.iv.next338, %for.inc160 ]
  %116 = load ptr, ptr %m_data.i114, align 8
  %arrayidx.i116 = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %116, i64 %indvars.iv337
  %117 = getelementptr inbounds nuw i8, ptr %arrayidx.i116, i64 144
  %118 = load i32, ptr %117, align 16
  %119 = load ptr, ptr %m_gpuData115, align 8
  %m_data.i117 = getelementptr inbounds nuw i8, ptr %119, i64 272
  %120 = load ptr, ptr %m_data.i117, align 8
  %idxprom.i118 = sext i32 %118 to i64
  %arrayidx.i119 = getelementptr inbounds %struct.b3RigidBodyData, ptr %120, i64 %idxprom.i118
  %m_invMass = getelementptr inbounds nuw i8, ptr %arrayidx.i119, i64 68
  %121 = load float, ptr %m_invMass, align 4
  %tobool135 = fcmp une float %121, 0.000000e+00
  br i1 %tobool135, label %if.then136, label %for.inc160

if.then136:                                       ; preds = %for.body127
  %122 = load i32, ptr %m_splitImpulse, align 4
  %tobool137.not = icmp eq i32 %122, 0
  br i1 %tobool137.not, label %if.end148.sink.split, label %if.then138

if.then138:                                       ; preds = %if.then136
  %123 = load ptr, ptr %117, align 16
  %tobool.not.i = icmp eq ptr %123, null
  br i1 %tobool.not.i, label %if.end148, label %if.end148.sink.split

lpad117:                                          ; preds = %for.end162, %invoke.cont118, %invoke.cont114
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup178 unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %lpad117
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #23
  unreachable

if.end148.sink.split:                             ; preds = %if.then136, %if.then138
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i116, i64 112
  %127 = load float, ptr %arrayidx.i116, align 16
  %128 = load float, ptr %m_linearVelocity.i, align 16
  %add.i.i124 = fadd float %127, %128
  store float %add.i.i124, ptr %m_linearVelocity.i, align 16
  %arrayidx3.i.i125 = getelementptr inbounds nuw i8, ptr %arrayidx.i116, i64 4
  %129 = load float, ptr %arrayidx3.i.i125, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i116, i64 116
  %130 = load float, ptr %arrayidx4.i.i, align 4
  %add5.i.i = fadd float %129, %130
  store float %add5.i.i, ptr %arrayidx4.i.i, align 4
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i116, i64 8
  %131 = load float, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i116, i64 120
  %132 = load float, ptr %arrayidx7.i.i, align 8
  %add8.i.i = fadd float %131, %132
  store float %add8.i.i, ptr %arrayidx7.i.i, align 8
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i116, i64 16
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i116, i64 128
  %133 = load float, ptr %m_deltaAngularVelocity.i, align 16
  %134 = load float, ptr %m_angularVelocity.i, align 16
  %add.i1.i = fadd float %133, %134
  store float %add.i1.i, ptr %m_angularVelocity.i, align 16
  %arrayidx3.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i116, i64 20
  %135 = load float, ptr %arrayidx3.i2.i, align 4
  %arrayidx4.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i116, i64 132
  %136 = load float, ptr %arrayidx4.i3.i, align 4
  %add5.i4.i = fadd float %135, %136
  store float %add5.i4.i, ptr %arrayidx4.i3.i, align 4
  %arrayidx6.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i116, i64 24
  %137 = load float, ptr %arrayidx6.i5.i, align 8
  %arrayidx7.i6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i116, i64 136
  %138 = load float, ptr %arrayidx7.i6.i, align 8
  %add8.i7.i = fadd float %137, %138
  store float %add8.i7.i, ptr %arrayidx7.i6.i, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.end148.sink.split, %if.then138
  %139 = load i8, ptr %m_usePgs, align 8
  %tobool149 = trunc i8 %139 to i1
  br i1 %tobool149, label %if.then150, label %for.inc160

if.then150:                                       ; preds = %if.end148
  %140 = load ptr, ptr %m_data.i114, align 8
  %m_linearVelocity = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %140, i64 %indvars.iv337, i32 7
  %m_linVel = getelementptr inbounds nuw i8, ptr %arrayidx.i119, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_linVel, ptr noundef nonnull align 16 dereferenceable(16) %m_linearVelocity, i64 16, i1 false)
  %141 = load ptr, ptr %m_data.i114, align 8
  %m_angularVelocity = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %141, i64 %indvars.iv337, i32 8
  %m_angVel = getelementptr inbounds nuw i8, ptr %arrayidx.i119, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_angVel, ptr noundef nonnull align 16 dereferenceable(16) %m_angularVelocity, i64 16, i1 false)
  br label %for.inc160

for.inc160:                                       ; preds = %for.body127, %if.end148, %if.then150
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %142 = load i32, ptr %m_size.i, align 4
  %143 = sext i32 %142 to i64
  %cmp126 = icmp slt i64 %indvars.iv.next338, %143
  br i1 %cmp126, label %for.body127, label %for.end162, !llvm.loop !32

for.end162:                                       ; preds = %for.inc160, %for.cond122.preheader
  %144 = load ptr, ptr %m_gpuData115, align 8
  %m_cpuBodies164 = getelementptr inbounds nuw i8, ptr %144, i64 256
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBodies164, i1 noundef zeroext true)
          to label %invoke.cont165 unwind label %lpad117

invoke.cont165:                                   ; preds = %for.end162
  invoke void @b3LeaveProfileZone()
          to label %if.end167 unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %invoke.cont165
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #23
  unreachable

if.end167:                                        ; preds = %invoke.cont165, %invoke.cont108
  %147 = load ptr, ptr @__clewFinish, align 8
  %m_gpuData168 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %148 = load ptr, ptr %m_gpuData168, align 8
  %m_queue169 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %149 = load ptr, ptr %m_queue169, align 8
  %call171 = invoke i32 %147(ptr noundef %149)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %if.end167
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %150 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %150, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont172

if.then4.i:                                       ; preds = %invoke.cont170
  %m_capacity.i.i233 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %151 = load i32, ptr %m_capacity.i.i233, align 8
  %cmp.i234 = icmp slt i32 %151, 0
  br i1 %cmp.i234, label %if.then.i235, label %invoke.cont172

if.then.i235:                                     ; preds = %if.then4.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc247 unwind label %lpad

.noexc247:                                        ; preds = %if.then.i235
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc248 unwind label %lpad

.noexc248:                                        ; preds = %.noexc247
  store i32 0, ptr %m_size.i.i, align 4
  %m_data.i20.i240 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %152 = load ptr, ptr %m_data.i20.i240, align 8
  %tobool.not.i21.i241 = icmp eq ptr %152, null
  br i1 %tobool.not.i21.i241, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i, label %if.then.i22.i242

if.then.i22.i242:                                 ; preds = %.noexc248
  %m_ownsMemory.i.i243 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %153 = load i8, ptr %m_ownsMemory.i.i243, align 8
  %tobool2.i.i244 = trunc i8 %153 to i1
  br i1 %tobool2.i.i244, label %if.then3.i.i246, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i

if.then3.i.i246:                                  ; preds = %if.then.i22.i242
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %152)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i: ; preds = %if.then3.i.i246, %if.then.i22.i242, %.noexc248
  %m_ownsMemory.i245 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i245, align 8
  store ptr null, ptr %m_data.i20.i240, align 8
  store i32 0, ptr %m_capacity.i.i233, align 8
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %invoke.cont170, %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i, %if.then4.i
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %154 = load i32, ptr %m_size.i.i157, align 4
  %cmp3.i158 = icmp slt i32 %154, 0
  br i1 %cmp3.i158, label %if.then4.i159, label %invoke.cont173

if.then4.i159:                                    ; preds = %invoke.cont172
  %m_capacity.i.i250 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %155 = load i32, ptr %m_capacity.i.i250, align 8
  %cmp.i251 = icmp slt i32 %155, 0
  br i1 %cmp.i251, label %if.then.i252, label %invoke.cont173

if.then.i252:                                     ; preds = %if.then4.i159
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc265 unwind label %lpad

.noexc265:                                        ; preds = %if.then.i252
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc266 unwind label %lpad

.noexc266:                                        ; preds = %.noexc265
  store i32 0, ptr %m_size.i.i157, align 4
  %m_data.i20.i257 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %156 = load ptr, ptr %m_data.i20.i257, align 8
  %tobool.not.i21.i258 = icmp eq ptr %156, null
  br i1 %tobool.not.i21.i258, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i262, label %if.then.i22.i259

if.then.i22.i259:                                 ; preds = %.noexc266
  %m_ownsMemory.i.i260 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %157 = load i8, ptr %m_ownsMemory.i.i260, align 8
  %tobool2.i.i261 = trunc i8 %157 to i1
  br i1 %tobool2.i.i261, label %if.then3.i.i264, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i262

if.then3.i.i264:                                  ; preds = %if.then.i22.i259
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %156)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i262 unwind label %lpad

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i262: ; preds = %if.then3.i.i264, %if.then.i22.i259, %.noexc266
  %m_ownsMemory.i263 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %m_ownsMemory.i263, align 8
  store ptr null, ptr %m_data.i20.i257, align 8
  store i32 0, ptr %m_capacity.i.i250, align 8
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %invoke.cont172, %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i262, %if.then4.i159
  store i32 0, ptr %m_size.i.i157, align 4
  %m_size.i.i162 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %158 = load i32, ptr %m_size.i.i162, align 4
  %cmp3.i163 = icmp slt i32 %158, 0
  br i1 %cmp3.i163, label %if.then4.i164, label %invoke.cont174

if.then4.i164:                                    ; preds = %invoke.cont173
  %m_capacity.i.i269 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %159 = load i32, ptr %m_capacity.i.i269, align 8
  %cmp.i270 = icmp slt i32 %159, 0
  br i1 %cmp.i270, label %if.then.i271, label %invoke.cont174

if.then.i271:                                     ; preds = %if.then4.i164
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc284 unwind label %lpad

.noexc284:                                        ; preds = %if.then.i271
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc285 unwind label %lpad

.noexc285:                                        ; preds = %.noexc284
  store i32 0, ptr %m_size.i.i162, align 4
  %m_data.i20.i276 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %160 = load ptr, ptr %m_data.i20.i276, align 8
  %tobool.not.i21.i277 = icmp eq ptr %160, null
  br i1 %tobool.not.i21.i277, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i281, label %if.then.i22.i278

if.then.i22.i278:                                 ; preds = %.noexc285
  %m_ownsMemory.i.i279 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %161 = load i8, ptr %m_ownsMemory.i.i279, align 8
  %tobool2.i.i280 = trunc i8 %161 to i1
  br i1 %tobool2.i.i280, label %if.then3.i.i283, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i281

if.then3.i.i283:                                  ; preds = %if.then.i22.i278
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %160)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i281 unwind label %lpad

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i281: ; preds = %if.then3.i.i283, %if.then.i22.i278, %.noexc285
  %m_ownsMemory.i282 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i282, align 8
  store ptr null, ptr %m_data.i20.i276, align 8
  store i32 0, ptr %m_capacity.i.i269, align 8
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %invoke.cont173, %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i281, %if.then4.i164
  store i32 0, ptr %m_size.i.i162, align 4
  %m_size.i.i167 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %162 = load i32, ptr %m_size.i.i167, align 4
  %cmp3.i168 = icmp slt i32 %162, 0
  br i1 %cmp3.i168, label %if.then4.i169, label %invoke.cont175

if.then4.i169:                                    ; preds = %invoke.cont174
  %m_capacity.i.i288 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %163 = load i32, ptr %m_capacity.i.i288, align 8
  %cmp.i289 = icmp slt i32 %163, 0
  br i1 %cmp.i289, label %if.then.i290, label %invoke.cont175

if.then.i290:                                     ; preds = %if.then4.i169
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc303 unwind label %lpad

.noexc303:                                        ; preds = %if.then.i290
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc304 unwind label %lpad

.noexc304:                                        ; preds = %.noexc303
  store i32 0, ptr %m_size.i.i167, align 4
  %m_data.i20.i295 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %164 = load ptr, ptr %m_data.i20.i295, align 8
  %tobool.not.i21.i296 = icmp eq ptr %164, null
  br i1 %tobool.not.i21.i296, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i300, label %if.then.i22.i297

if.then.i22.i297:                                 ; preds = %.noexc304
  %m_ownsMemory.i.i298 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %165 = load i8, ptr %m_ownsMemory.i.i298, align 8
  %tobool2.i.i299 = trunc i8 %165 to i1
  br i1 %tobool2.i.i299, label %if.then3.i.i302, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i300

if.then3.i.i302:                                  ; preds = %if.then.i22.i297
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %164)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i300 unwind label %lpad

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i300: ; preds = %if.then3.i.i302, %if.then.i22.i297, %.noexc304
  %m_ownsMemory.i301 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i301, align 8
  store ptr null, ptr %m_data.i20.i295, align 8
  store i32 0, ptr %m_capacity.i.i288, align 8
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %invoke.cont174, %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i300, %if.then4.i169
  store i32 0, ptr %m_size.i.i167, align 4
  %m_size.i.i172 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %166 = load i32, ptr %m_size.i.i172, align 4
  %cmp3.i173 = icmp slt i32 %166, 0
  br i1 %cmp3.i173, label %if.then4.i174, label %invoke.cont177

if.then4.i174:                                    ; preds = %invoke.cont175
  %m_capacity.i.i307 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %167 = load i32, ptr %m_capacity.i.i307, align 8
  %cmp.i308 = icmp slt i32 %167, 0
  br i1 %cmp.i308, label %if.then.i309, label %invoke.cont177

if.then.i309:                                     ; preds = %if.then4.i174
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc321 unwind label %lpad

.noexc321:                                        ; preds = %if.then.i309
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc322 unwind label %lpad

.noexc322:                                        ; preds = %.noexc321
  store i32 0, ptr %m_size.i.i172, align 4
  %m_data.i20.i314 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %168 = load ptr, ptr %m_data.i20.i314, align 8
  %tobool.not.i21.i315 = icmp eq ptr %168, null
  br i1 %tobool.not.i21.i315, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i, label %if.then.i22.i316

if.then.i22.i316:                                 ; preds = %.noexc322
  %m_ownsMemory.i.i317 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %169 = load i8, ptr %m_ownsMemory.i.i317, align 8
  %tobool2.i.i318 = trunc i8 %169 to i1
  br i1 %tobool2.i.i318, label %if.then3.i.i320, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i

if.then3.i.i320:                                  ; preds = %if.then.i22.i316
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %168)
          to label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i: ; preds = %if.then3.i.i320, %if.then.i22.i316, %.noexc322
  %m_ownsMemory.i319 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i319, align 8
  store ptr null, ptr %m_data.i20.i314, align 8
  store i32 0, ptr %m_capacity.i.i307, align 8
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %invoke.cont175, %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i, %if.then4.i174
  store i32 0, ptr %m_size.i.i172, align 4
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit177 unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %invoke.cont177
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit177:                   ; preds = %invoke.cont177
  ret float 0.000000e+00

ehcleanup178:                                     ; preds = %lpad117, %ehcleanup111, %ehcleanup, %lpad
  %.pn27 = phi { ptr, i32 } [ %37, %lpad ], [ %.pn, %ehcleanup ], [ %.pn25, %ehcleanup111 ], [ %124, %lpad117 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit179 unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %ehcleanup178
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #23
  unreachable

_ZN13b3ProfileZoneD2Ev.exit179:                   ; preds = %ehcleanup178
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %numBodies, ptr noundef %gpuBodies, ptr noundef %gpuInertias, i32 noundef %numConstraints, ptr noundef %gpuConstraints) local_unnamed_addr #1 align 2 {
entry:
  %infoGlobal = alloca %struct.b3ContactSolverInfo, align 4
  store float 0x3FE3333340000000, ptr %infoGlobal, align 4
  %m_damping.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 4
  store float 1.000000e+00, ptr %m_damping.i, align 4
  %m_friction.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 8
  store float 0x3FD3333340000000, ptr %m_friction.i, align 4
  %m_timeStep.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_restitution.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 16
  store float 0.000000e+00, ptr %m_restitution.i, align 4
  %m_maxErrorReduction.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 24
  store float 2.000000e+01, ptr %m_maxErrorReduction.i, align 4
  %m_numIterations.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %m_erp.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 32
  store float 0x3FC99999A0000000, ptr %m_erp.i, align 4
  %m_erp2.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 36
  store float 0x3FE99999A0000000, ptr %m_erp2.i, align 4
  %m_globalCfm.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 40
  store float 0.000000e+00, ptr %m_globalCfm.i, align 4
  %m_sor.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 28
  store float 1.000000e+00, ptr %m_sor.i, align 4
  %m_splitImpulse.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 44
  %m_splitImpulsePenetrationThreshold.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 48
  store float 0xBFA47AE140000000, ptr %m_splitImpulsePenetrationThreshold.i, align 4
  %m_splitImpulseTurnErp.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 52
  store float 0x3FB99999A0000000, ptr %m_splitImpulseTurnErp.i, align 4
  %m_linearSlop.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 56
  store float 0.000000e+00, ptr %m_linearSlop.i, align 4
  %m_warmstartingFactor.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 60
  store float 0x3FEB333340000000, ptr %m_warmstartingFactor.i, align 4
  %m_solverMode.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %m_restingContactRestitutionThreshold.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 68
  store i32 2, ptr %m_restingContactRestitutionThreshold.i, align 4
  %m_minimumSolverBatchSize.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 72
  store i32 128, ptr %m_minimumSolverBatchSize.i, align 4
  %m_maxGyroscopicForce.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 76
  store float 1.000000e+02, ptr %m_maxGyroscopicForce.i, align 4
  %m_singleAxisRollingFrictionThreshold.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 80
  store float 0x46293E5940000000, ptr %m_singleAxisRollingFrictionThreshold.i, align 4
  store i32 0, ptr %m_splitImpulse.i, align 4
  store float 0x3F91111120000000, ptr %m_timeStep.i, align 4
  store i32 4, ptr %m_numIterations.i, align 4
  store i32 276, ptr %m_solverMode.i, align 4
  %call = call noundef float @_ZN24b3GpuPgsConstraintSolver10solveGroupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuBodies, ptr noundef %gpuInertias, i32 noundef %numBodies, ptr noundef %gpuConstraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread: ; preds = %if.end7.i
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread8: ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit: ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit: ; preds = %13, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit
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

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
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

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @b3LeaveProfileZone() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit:     ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !33

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #1 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #1 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
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
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit18

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE, i64 16), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev.exit:   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #1 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
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
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit

_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit18

_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit, %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI17b3BatchConstraintE, i64 16), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI17b3BatchConstraintE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #1 comdat align 2 {
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
  %mul = mul i64 %_Count, 160
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
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
  %mul3.i = mul i64 %5, 160
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit18

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE, i64 16), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi.exit

_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 4
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3BatchConstraint, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi.exit

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 176
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3GpuSolverBody, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(176) %arrayidx3.i, i64 176, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !35

_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !36

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !37

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 80
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx3.i, i64 80, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !38

_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi.exit

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 160
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3GpuSolverConstraint, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx3.i, i64 160, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !39

_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !40

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
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

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_b3GpuPgsConstraintSolver.cpp() #17 section ".text.startup" {
entry:
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16batchConstraints, i64 8), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev, ptr nonnull @_ZL16batchConstraints, ptr nonnull @__dso_handle) #22
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8bodyUsed, i64 8), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @_ZL8bodyUsed, ptr nonnull @__dso_handle) #22
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7curUsed, i64 8), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @_ZL7curUsed, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !6, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
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
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
