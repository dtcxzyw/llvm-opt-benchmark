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

$_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiii = comdat any

$_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

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

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb = comdat any

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z23getVelocityInLocalPointP15b3RigidBodyDataRK9b3Vector3(ptr nocapture noundef readonly %rb, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %rel_pos) local_unnamed_addr #0 {
entry:
  %m_linVel.i = getelementptr inbounds i8, ptr %rb, i64 32
  %m_angVel.i = getelementptr inbounds i8, ptr %rb, i64 48
  %arrayidx2.i = getelementptr inbounds i8, ptr %rel_pos, i64 8
  %0 = load float, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %rb, i64 56
  %1 = load float, ptr %arrayidx3.i, align 8
  %2 = fneg float %1
  %3 = load float, ptr %m_linVel.i, align 16
  %arrayidx2.i2 = getelementptr inbounds i8, ptr %rb, i64 36
  %4 = load <2 x float>, ptr %rel_pos, align 16
  %5 = extractelement <2 x float> %4, i64 1
  %neg.i = fmul float %5, %2
  %6 = load <2 x float>, ptr %m_angVel.i, align 16
  %7 = extractelement <2 x float> %6, i64 1
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %0, float %neg.i)
  %9 = fneg <2 x float> %6
  %10 = insertelement <2 x float> poison, float %0, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %12 = fmul <2 x float> %11, %9
  %13 = insertelement <2 x float> poison, float %1, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> %6, <2 x i32> <i32 0, i32 2>
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %4, <2 x float> %12)
  %add.i = fadd float %8, %3
  %16 = load <2 x float>, ptr %arrayidx2.i2, align 4
  %17 = fadd <2 x float> %16, %15
  %retval.sroa.0.0.vec.insert.i.i4 = insertelement <2 x float> poison, float %add.i, i64 0
  %18 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i4, <2 x float> %17, <2 x i32> <i32 0, i32 2>
  %19 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %17, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i.i7 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %18, 0
  %.fca.1.insert.i.i8 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i7, <2 x float> %19, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueb(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i1 noundef zeroext %usePgs) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %errNum = alloca i32, align 4
  %frombool = zext i1 %usePgs to i8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV24b3GpuPgsConstraintSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i17 = getelementptr inbounds i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i.i17, align 8
  %m_data.i.i18 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_data.i.i18, align 8
  %m_size.i.i19 = getelementptr inbounds i8, ptr %this, i64 60
  store i32 0, ptr %m_size.i.i19, align 4
  %m_capacity.i.i20 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %m_capacity.i.i20, align 8
  %m_ownsMemory.i.i21 = getelementptr inbounds i8, ptr %this, i64 112
  store i8 1, ptr %m_ownsMemory.i.i21, align 8
  %m_data.i.i22 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %m_data.i.i22, align 8
  %m_size.i.i23 = getelementptr inbounds i8, ptr %this, i64 92
  store i32 0, ptr %m_size.i.i23, align 4
  %m_capacity.i.i24 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_capacity.i.i24, align 8
  %m_ownsMemory.i.i25 = getelementptr inbounds i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i.i25, align 8
  %m_data.i.i26 = getelementptr inbounds i8, ptr %this, i64 136
  store ptr null, ptr %m_data.i.i26, align 8
  %m_size.i.i27 = getelementptr inbounds i8, ptr %this, i64 124
  store i32 0, ptr %m_size.i.i27, align 4
  %m_capacity.i.i28 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %m_capacity.i.i28, align 8
  %m_ownsMemory.i.i29 = getelementptr inbounds i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i.i29, align 8
  %m_data.i.i30 = getelementptr inbounds i8, ptr %this, i64 168
  store ptr null, ptr %m_data.i.i30, align 8
  %m_size.i.i31 = getelementptr inbounds i8, ptr %this, i64 156
  store i32 0, ptr %m_size.i.i31, align 4
  %m_capacity.i.i32 = getelementptr inbounds i8, ptr %this, i64 160
  store i32 0, ptr %m_capacity.i.i32, align 8
  %m_ownsMemory.i.i33 = getelementptr inbounds i8, ptr %this, i64 208
  store i8 1, ptr %m_ownsMemory.i.i33, align 8
  %m_data.i.i34 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr null, ptr %m_data.i.i34, align 8
  %m_size.i.i35 = getelementptr inbounds i8, ptr %this, i64 188
  store i32 0, ptr %m_size.i.i35, align 4
  %m_capacity.i.i36 = getelementptr inbounds i8, ptr %this, i64 192
  store i32 0, ptr %m_capacity.i.i36, align 8
  %m_usePgs = getelementptr inbounds i8, ptr %this, i64 216
  store i8 %frombool, ptr %m_usePgs, align 8
  %call = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #19
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont9
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %0, i8 0, i64 368, i1 false)
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %call, i64 152
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %call, i64 132
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_ownsMemory.i.i7.i = getelementptr inbounds i8, ptr %call, i64 184
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_size.i.i9.i = getelementptr inbounds i8, ptr %call, i64 164
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_ownsMemory.i.i11.i = getelementptr inbounds i8, ptr %call, i64 216
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_size.i.i13.i = getelementptr inbounds i8, ptr %call, i64 196
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_ownsMemory.i.i15.i = getelementptr inbounds i8, ptr %call, i64 248
  store i8 1, ptr %m_ownsMemory.i.i15.i, align 8
  %m_size.i.i17.i = getelementptr inbounds i8, ptr %call, i64 228
  store i32 0, ptr %m_size.i.i17.i, align 4
  %m_ownsMemory.i.i19.i = getelementptr inbounds i8, ptr %call, i64 280
  store i8 1, ptr %m_ownsMemory.i.i19.i, align 8
  %m_size.i.i21.i = getelementptr inbounds i8, ptr %call, i64 260
  store i32 0, ptr %m_size.i.i21.i, align 4
  %m_ownsMemory.i.i23.i = getelementptr inbounds i8, ptr %call, i64 312
  store i8 1, ptr %m_ownsMemory.i.i23.i, align 8
  %m_size.i.i25.i = getelementptr inbounds i8, ptr %call, i64 292
  store i32 0, ptr %m_size.i.i25.i, align 4
  %m_ownsMemory.i.i27.i = getelementptr inbounds i8, ptr %call, i64 344
  store i8 1, ptr %m_ownsMemory.i.i27.i, align 8
  %m_size.i.i29.i = getelementptr inbounds i8, ptr %call, i64 324
  store i32 0, ptr %m_size.i.i29.i, align 4
  %m_ownsMemory.i.i31.i = getelementptr inbounds i8, ptr %call, i64 376
  store i8 1, ptr %m_ownsMemory.i.i31.i, align 8
  %m_size.i.i33.i = getelementptr inbounds i8, ptr %call, i64 356
  store i32 0, ptr %m_size.i.i33.i, align 4
  %m_gpuData = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call, ptr %m_gpuData, align 8
  store ptr %ctx, ptr %call, align 8
  %m_device = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %device, ptr %m_device, align 8
  %m_queue = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %queue, ptr %m_queue, align 8
  %call19 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont14
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call19, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %1 = load ptr, ptr %m_gpuData, align 8
  %m_prefixScan = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %call19, ptr %m_prefixScan, align 8
  %call24 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %invoke.cont30 unwind label %lpad11

invoke.cont30:                                    ; preds = %invoke.cont21
  %2 = load ptr, ptr %m_gpuData, align 8
  %3 = load ptr, ptr %2, align 8
  %m_queue28 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %m_queue28, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %call24, align 8
  %m_size.i = getelementptr inbounds i8, ptr %call24, i64 8
  %m_clContext.i = getelementptr inbounds i8, ptr %call24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %call24, i64 40
  store ptr %4, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %call24, i64 48
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds i8, ptr %call24, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %m_gpuConstraintRowOffsets = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %call24, ptr %m_gpuConstraintRowOffsets, align 8
  %call33 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %invoke.cont39 unwind label %lpad11

invoke.cont39:                                    ; preds = %invoke.cont30
  %5 = load ptr, ptr %m_gpuData, align 8
  %6 = load ptr, ptr %5, align 8
  %m_queue37 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %m_queue37, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE, i64 0, inrange i32 0, i64 2), ptr %call33, align 8
  %m_size.i37 = getelementptr inbounds i8, ptr %call33, i64 8
  %m_clContext.i38 = getelementptr inbounds i8, ptr %call33, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i37, i8 0, i64 24, i1 false)
  store ptr %6, ptr %m_clContext.i38, align 8
  %m_commandQueue.i39 = getelementptr inbounds i8, ptr %call33, i64 40
  store ptr %7, ptr %m_commandQueue.i39, align 8
  %m_ownsMemory.i40 = getelementptr inbounds i8, ptr %call33, i64 48
  store i8 1, ptr %m_ownsMemory.i40, align 8
  %m_allowGrowingCapacity.i41 = getelementptr inbounds i8, ptr %call33, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i41, align 1
  %m_gpuSolverBodies = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %call33, ptr %m_gpuSolverBodies, align 8
  %call42 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %invoke.cont48 unwind label %lpad11

invoke.cont48:                                    ; preds = %invoke.cont39
  %8 = load ptr, ptr %m_gpuData, align 8
  %9 = load ptr, ptr %8, align 8
  %m_queue46 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %m_queue46, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI17b3BatchConstraintE, i64 0, inrange i32 0, i64 2), ptr %call42, align 8
  %m_size.i42 = getelementptr inbounds i8, ptr %call42, i64 8
  %m_clContext.i43 = getelementptr inbounds i8, ptr %call42, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i42, i8 0, i64 24, i1 false)
  store ptr %9, ptr %m_clContext.i43, align 8
  %m_commandQueue.i44 = getelementptr inbounds i8, ptr %call42, i64 40
  store ptr %10, ptr %m_commandQueue.i44, align 8
  %m_ownsMemory.i45 = getelementptr inbounds i8, ptr %call42, i64 48
  store i8 1, ptr %m_ownsMemory.i45, align 8
  %m_allowGrowingCapacity.i46 = getelementptr inbounds i8, ptr %call42, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i46, align 1
  %m_gpuBatchConstraints = getelementptr inbounds i8, ptr %8, i64 104
  store ptr %call42, ptr %m_gpuBatchConstraints, align 8
  %call51 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %invoke.cont57 unwind label %lpad11

invoke.cont57:                                    ; preds = %invoke.cont48
  %11 = load ptr, ptr %m_gpuData, align 8
  %12 = load ptr, ptr %11, align 8
  %m_queue55 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %m_queue55, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE, i64 0, inrange i32 0, i64 2), ptr %call51, align 8
  %m_size.i47 = getelementptr inbounds i8, ptr %call51, i64 8
  %m_clContext.i48 = getelementptr inbounds i8, ptr %call51, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i47, i8 0, i64 24, i1 false)
  store ptr %12, ptr %m_clContext.i48, align 8
  %m_commandQueue.i49 = getelementptr inbounds i8, ptr %call51, i64 40
  store ptr %13, ptr %m_commandQueue.i49, align 8
  %m_ownsMemory.i50 = getelementptr inbounds i8, ptr %call51, i64 48
  store i8 1, ptr %m_ownsMemory.i50, align 8
  %m_allowGrowingCapacity.i51 = getelementptr inbounds i8, ptr %call51, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i51, align 1
  %m_gpuConstraintRows = getelementptr inbounds i8, ptr %11, i64 112
  store ptr %call51, ptr %m_gpuConstraintRows, align 8
  %call60 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %invoke.cont66 unwind label %lpad11

invoke.cont66:                                    ; preds = %invoke.cont57
  %14 = load ptr, ptr %m_gpuData, align 8
  %15 = load ptr, ptr %14, align 8
  %m_queue64 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %m_queue64, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %call60, align 8
  %m_size.i52 = getelementptr inbounds i8, ptr %call60, i64 8
  %m_clContext.i53 = getelementptr inbounds i8, ptr %call60, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i52, i8 0, i64 24, i1 false)
  store ptr %15, ptr %m_clContext.i53, align 8
  %m_commandQueue.i54 = getelementptr inbounds i8, ptr %call60, i64 40
  store ptr %16, ptr %m_commandQueue.i54, align 8
  %m_ownsMemory.i55 = getelementptr inbounds i8, ptr %call60, i64 48
  store i8 1, ptr %m_ownsMemory.i55, align 8
  %m_allowGrowingCapacity.i56 = getelementptr inbounds i8, ptr %call60, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i56, align 1
  %m_gpuConstraintInfo1 = getelementptr inbounds i8, ptr %14, i64 120
  store ptr %call60, ptr %m_gpuConstraintInfo1, align 8
  store i32 0, ptr %errNum, align 4
  %17 = load ptr, ptr %m_gpuData, align 8
  %18 = load ptr, ptr %17, align 8
  %m_device71 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %m_device71, align 8
  %call.i57 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.30, ptr noundef nonnull %errNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %invoke.cont72 unwind label %lpad11

invoke.cont72:                                    ; preds = %invoke.cont66
  %20 = load ptr, ptr %m_gpuData, align 8
  %21 = load ptr, ptr %20, align 8
  %m_device77 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %m_device77, align 8
  %call.i58 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, ptr noundef nonnull %errNum, ptr noundef %call.i57, ptr noundef nonnull @.str)
          to label %invoke.cont78 unwind label %lpad11

invoke.cont78:                                    ; preds = %invoke.cont72
  %23 = load ptr, ptr %m_gpuData, align 8
  %m_solveJointConstraintRowsKernels = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %call.i58, ptr %m_solveJointConstraintRowsKernels, align 8
  %24 = load ptr, ptr %m_gpuData, align 8
  %25 = load ptr, ptr %24, align 8
  %m_device84 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %m_device84, align 8
  %call.i59 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, ptr noundef nonnull %errNum, ptr noundef %call.i57, ptr noundef nonnull @.str)
          to label %invoke.cont85 unwind label %lpad11

invoke.cont85:                                    ; preds = %invoke.cont78
  %27 = load ptr, ptr %m_gpuData, align 8
  %m_initSolverBodiesKernel = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %call.i59, ptr %m_initSolverBodiesKernel, align 8
  %28 = load ptr, ptr %m_gpuData, align 8
  %29 = load ptr, ptr %28, align 8
  %m_device91 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %m_device91, align 8
  %call.i61 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %29, ptr noundef %30, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, ptr noundef nonnull %errNum, ptr noundef %call.i57, ptr noundef nonnull @.str)
          to label %invoke.cont92 unwind label %lpad11

invoke.cont92:                                    ; preds = %invoke.cont85
  %31 = load ptr, ptr %m_gpuData, align 8
  %m_getInfo1Kernel = getelementptr inbounds i8, ptr %31, i64 48
  store ptr %call.i61, ptr %m_getInfo1Kernel, align 8
  %32 = load ptr, ptr %m_gpuData, align 8
  %33 = load ptr, ptr %32, align 8
  %m_device98 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %m_device98, align 8
  %call.i63 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %33, ptr noundef %34, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, ptr noundef nonnull %errNum, ptr noundef %call.i57, ptr noundef nonnull @.str)
          to label %invoke.cont99 unwind label %lpad11

invoke.cont99:                                    ; preds = %invoke.cont92
  %35 = load ptr, ptr %m_gpuData, align 8
  %m_initBatchConstraintsKernel = getelementptr inbounds i8, ptr %35, i64 56
  store ptr %call.i63, ptr %m_initBatchConstraintsKernel, align 8
  %36 = load ptr, ptr %m_gpuData, align 8
  %37 = load ptr, ptr %36, align 8
  %m_device105 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %m_device105, align 8
  %call.i65 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %37, ptr noundef %38, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.6, ptr noundef nonnull %errNum, ptr noundef %call.i57, ptr noundef nonnull @.str)
          to label %invoke.cont106 unwind label %lpad11

invoke.cont106:                                   ; preds = %invoke.cont99
  %39 = load ptr, ptr %m_gpuData, align 8
  %m_getInfo2Kernel = getelementptr inbounds i8, ptr %39, i64 64
  store ptr %call.i65, ptr %m_getInfo2Kernel, align 8
  %40 = load ptr, ptr %m_gpuData, align 8
  %41 = load ptr, ptr %40, align 8
  %m_device112 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %m_device112, align 8
  %call.i67 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %41, ptr noundef %42, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.7, ptr noundef nonnull %errNum, ptr noundef %call.i57, ptr noundef nonnull @.str)
          to label %invoke.cont113 unwind label %lpad11

invoke.cont113:                                   ; preds = %invoke.cont106
  %43 = load ptr, ptr %m_gpuData, align 8
  %m_writeBackVelocitiesKernel = getelementptr inbounds i8, ptr %43, i64 72
  store ptr %call.i67, ptr %m_writeBackVelocitiesKernel, align 8
  %44 = load ptr, ptr %m_gpuData, align 8
  %45 = load ptr, ptr %44, align 8
  %m_device119 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %m_device119, align 8
  %call.i69 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %45, ptr noundef %46, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.8, ptr noundef nonnull %errNum, ptr noundef %call.i57, ptr noundef nonnull @.str)
          to label %invoke.cont120 unwind label %lpad11

invoke.cont120:                                   ; preds = %invoke.cont113
  %47 = load ptr, ptr %m_gpuData, align 8
  %m_breakViolatedConstraintsKernel = getelementptr inbounds i8, ptr %47, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %call19) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad11
  %.pn = phi { ptr, i32 } [ %49, %lpad11 ], [ %50, %lpad20 ]
  %m_tmpConstraintSizesPool = getelementptr inbounds i8, ptr %this, i64 184
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds i8, ptr %this, i64 152
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds i8, ptr %this, i64 120
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds i8, ptr %this, i64 88
  %m_tmpSolverContactConstraintPool = getelementptr inbounds i8, ptr %this, i64 56
  %m_tmpSolverBodyPool = getelementptr inbounds i8, ptr %this, i64 24
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool) #21
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool) #21
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool) #21
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool) #21
  call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool) #21
  call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool) #21
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV24b3GpuPgsConstraintSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_gpuData = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_gpuData, align 8
  %m_solveJointConstraintRowsKernels = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %m_solveJointConstraintRowsKernels, align 8
  %call = invoke i32 %0(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr @__clewReleaseKernel, align 8
  %4 = load ptr, ptr %m_gpuData, align 8
  %m_initSolverBodiesKernel = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load ptr, ptr %m_initSolverBodiesKernel, align 8
  %call4 = invoke i32 %3(ptr noundef %5)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %7 = load ptr, ptr %m_gpuData, align 8
  %m_getInfo1Kernel = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load ptr, ptr %m_getInfo1Kernel, align 8
  %call7 = invoke i32 %6(ptr noundef %8)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr @__clewReleaseKernel, align 8
  %10 = load ptr, ptr %m_gpuData, align 8
  %m_initBatchConstraintsKernel = getelementptr inbounds i8, ptr %10, i64 56
  %11 = load ptr, ptr %m_initBatchConstraintsKernel, align 8
  %call10 = invoke i32 %9(ptr noundef %11)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %12 = load ptr, ptr @__clewReleaseKernel, align 8
  %13 = load ptr, ptr %m_gpuData, align 8
  %m_getInfo2Kernel = getelementptr inbounds i8, ptr %13, i64 64
  %14 = load ptr, ptr %m_getInfo2Kernel, align 8
  %call13 = invoke i32 %12(ptr noundef %14)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %15 = load ptr, ptr @__clewReleaseKernel, align 8
  %16 = load ptr, ptr %m_gpuData, align 8
  %m_writeBackVelocitiesKernel = getelementptr inbounds i8, ptr %16, i64 72
  %17 = load ptr, ptr %m_writeBackVelocitiesKernel, align 8
  %call16 = invoke i32 %15(ptr noundef %17)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %18 = load ptr, ptr @__clewReleaseKernel, align 8
  %19 = load ptr, ptr %m_gpuData, align 8
  %m_breakViolatedConstraintsKernel = getelementptr inbounds i8, ptr %19, i64 80
  %20 = load ptr, ptr %m_breakViolatedConstraintsKernel, align 8
  %call19 = invoke i32 %18(ptr noundef %20)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %21 = load ptr, ptr %m_gpuData, align 8
  %m_prefixScan = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %m_prefixScan, align 8
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont18
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  %.pre = load ptr, ptr %m_gpuData, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont18
  %24 = phi ptr [ %.pre, %delete.notnull ], [ %21, %invoke.cont18 ]
  %m_gpuConstraintRowOffsets = getelementptr inbounds i8, ptr %24, i64 88
  %25 = load ptr, ptr %m_gpuConstraintRowOffsets, align 8
  %isnull22 = icmp eq ptr %25, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end
  %vtable24 = load ptr, ptr %25, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 8
  %26 = load ptr, ptr %vfn25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(50) %25) #21
  %.pre60 = load ptr, ptr %m_gpuData, align 8
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end
  %27 = phi ptr [ %.pre60, %delete.notnull23 ], [ %24, %delete.end ]
  %m_gpuSolverBodies = getelementptr inbounds i8, ptr %27, i64 96
  %28 = load ptr, ptr %m_gpuSolverBodies, align 8
  %isnull28 = icmp eq ptr %28, null
  br i1 %isnull28, label %delete.end32, label %delete.notnull29

delete.notnull29:                                 ; preds = %delete.end26
  %vtable30 = load ptr, ptr %28, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 8
  %29 = load ptr, ptr %vfn31, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(50) %28) #21
  %.pre61 = load ptr, ptr %m_gpuData, align 8
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull29, %delete.end26
  %30 = phi ptr [ %.pre61, %delete.notnull29 ], [ %27, %delete.end26 ]
  %m_gpuBatchConstraints = getelementptr inbounds i8, ptr %30, i64 104
  %31 = load ptr, ptr %m_gpuBatchConstraints, align 8
  %isnull34 = icmp eq ptr %31, null
  br i1 %isnull34, label %delete.end38, label %delete.notnull35

delete.notnull35:                                 ; preds = %delete.end32
  %vtable36 = load ptr, ptr %31, align 8
  %vfn37 = getelementptr inbounds i8, ptr %vtable36, i64 8
  %32 = load ptr, ptr %vfn37, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(50) %31) #21
  %.pre62 = load ptr, ptr %m_gpuData, align 8
  br label %delete.end38

delete.end38:                                     ; preds = %delete.notnull35, %delete.end32
  %33 = phi ptr [ %.pre62, %delete.notnull35 ], [ %30, %delete.end32 ]
  %m_gpuConstraintRows = getelementptr inbounds i8, ptr %33, i64 112
  %34 = load ptr, ptr %m_gpuConstraintRows, align 8
  %isnull40 = icmp eq ptr %34, null
  br i1 %isnull40, label %delete.end44, label %delete.notnull41

delete.notnull41:                                 ; preds = %delete.end38
  %vtable42 = load ptr, ptr %34, align 8
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 8
  %35 = load ptr, ptr %vfn43, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(50) %34) #21
  %.pre63 = load ptr, ptr %m_gpuData, align 8
  br label %delete.end44

delete.end44:                                     ; preds = %delete.notnull41, %delete.end38
  %36 = phi ptr [ %.pre63, %delete.notnull41 ], [ %33, %delete.end38 ]
  %m_gpuConstraintInfo1 = getelementptr inbounds i8, ptr %36, i64 120
  %37 = load ptr, ptr %m_gpuConstraintInfo1, align 8
  %isnull46 = icmp eq ptr %37, null
  br i1 %isnull46, label %delete.notnull53, label %delete.end50

delete.end50:                                     ; preds = %delete.end44
  %vtable48 = load ptr, ptr %37, align 8
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 8
  %38 = load ptr, ptr %vfn49, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(50) %37) #21
  %.pr = load ptr, ptr %m_gpuData, align 8
  %isnull52 = icmp eq ptr %.pr, null
  br i1 %isnull52, label %delete.end54, label %delete.notnull53

delete.notnull53:                                 ; preds = %delete.end44, %delete.end50
  %39 = phi ptr [ %.pr, %delete.end50 ], [ %36, %delete.end44 ]
  tail call void @_ZN32b3GpuPgsJacobiSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %39) #21
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %delete.end54

delete.end54:                                     ; preds = %delete.notnull53, %delete.end50
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %40 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end54
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %41 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %42 = and i8 %41, 1
  %tobool2.not.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %delete.end54, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 188
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 208
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 168
  %45 = load ptr, ptr %m_data.i.i.i7, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i8, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  %m_ownsMemory.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 176
  %46 = load i8, ptr %m_ownsMemory.i.i.i10, align 8
  %47 = and i8 %46, 1
  %tobool2.not.i.i.i11 = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i.i11, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit, label %if.then3.i.i.i12

if.then3.i.i.i12:                                 ; preds = %if.then.i.i.i9
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then3.i.i.i12
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i9, %if.then3.i.i.i12
  %m_size.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 156
  %m_ownsMemory.i1.i.i15 = getelementptr inbounds i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i1.i.i15, align 8
  store ptr null, ptr %m_data.i.i.i7, align 8
  store i32 0, ptr %m_size.i.i.i14, align 4
  %m_capacity.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 160
  store i32 0, ptr %m_capacity.i.i.i16, align 8
  %m_data.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 136
  %50 = load ptr, ptr %m_data.i.i.i17, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i18, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit27, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit
  %m_ownsMemory.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 144
  %51 = load i8, ptr %m_ownsMemory.i.i.i20, align 8
  %52 = and i8 %51, 1
  %tobool2.not.i.i.i21 = icmp eq i8 %52, 0
  br i1 %tobool2.not.i.i.i21, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit27, label %if.then3.i.i.i22

if.then3.i.i.i22:                                 ; preds = %if.then.i.i.i19
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit27 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then3.i.i.i22
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit27: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit, %if.then.i.i.i19, %if.then3.i.i.i22
  %m_size.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 124
  %m_ownsMemory.i1.i.i25 = getelementptr inbounds i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i1.i.i25, align 8
  store ptr null, ptr %m_data.i.i.i17, align 8
  store i32 0, ptr %m_size.i.i.i24, align 4
  %m_capacity.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %m_capacity.i.i.i26, align 8
  %m_data.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 104
  %55 = load ptr, ptr %m_data.i.i.i28, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i29, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit38, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit27
  %m_ownsMemory.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 112
  %56 = load i8, ptr %m_ownsMemory.i.i.i31, align 8
  %57 = and i8 %56, 1
  %tobool2.not.i.i.i32 = icmp eq i8 %57, 0
  br i1 %tobool2.not.i.i.i32, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit38, label %if.then3.i.i.i33

if.then3.i.i.i33:                                 ; preds = %if.then.i.i.i30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit38 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then3.i.i.i33
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit38: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit27, %if.then.i.i.i30, %if.then3.i.i.i33
  %m_size.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 92
  %m_ownsMemory.i1.i.i36 = getelementptr inbounds i8, ptr %this, i64 112
  store i8 1, ptr %m_ownsMemory.i1.i.i36, align 8
  store ptr null, ptr %m_data.i.i.i28, align 8
  store i32 0, ptr %m_size.i.i.i35, align 4
  %m_capacity.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_capacity.i.i.i37, align 8
  %m_data.i.i.i39 = getelementptr inbounds i8, ptr %this, i64 72
  %60 = load ptr, ptr %m_data.i.i.i39, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i40, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit49, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit38
  %m_ownsMemory.i.i.i42 = getelementptr inbounds i8, ptr %this, i64 80
  %61 = load i8, ptr %m_ownsMemory.i.i.i42, align 8
  %62 = and i8 %61, 1
  %tobool2.not.i.i.i43 = icmp eq i8 %62, 0
  br i1 %tobool2.not.i.i.i43, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit49, label %if.then3.i.i.i44

if.then3.i.i.i44:                                 ; preds = %if.then.i.i.i41
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %60)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit49 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %if.then3.i.i.i44
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit49: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit38, %if.then.i.i.i41, %if.then3.i.i.i44
  %m_size.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 60
  %m_ownsMemory.i1.i.i47 = getelementptr inbounds i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i1.i.i47, align 8
  store ptr null, ptr %m_data.i.i.i39, align 8
  store i32 0, ptr %m_size.i.i.i46, align 4
  %m_capacity.i.i.i48 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %m_capacity.i.i.i48, align 8
  %m_data.i.i.i50 = getelementptr inbounds i8, ptr %this, i64 40
  %65 = load ptr, ptr %m_data.i.i.i50, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i51, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit49
  %m_ownsMemory.i.i.i53 = getelementptr inbounds i8, ptr %this, i64 48
  %66 = load i8, ptr %m_ownsMemory.i.i.i53, align 8
  %67 = and i8 %66, 1
  %tobool2.not.i.i.i54 = icmp eq i8 %67, 0
  br i1 %tobool2.not.i.i.i54, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev.exit, label %if.then3.i.i.i55

if.then3.i.i.i55:                                 ; preds = %if.then.i.i.i52
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev.exit unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.then3.i.i.i55
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit49, %if.then.i.i.i52, %if.then3.i.i.i55
  %m_size.i.i.i57 = getelementptr inbounds i8, ptr %this, i64 28
  %m_ownsMemory.i1.i.i58 = getelementptr inbounds i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i1.i.i58, align 8
  store ptr null, ptr %m_data.i.i.i50, align 8
  store i32 0, ptr %m_size.i.i.i57, align 4
  %m_capacity.i.i.i59 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i.i59, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3GpuPgsJacobiSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 368
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 376
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 356
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 376
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 336
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 344
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 324
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds i8, ptr %this, i64 344
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 328
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 304
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 312
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 292
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds i8, ptr %this, i64 312
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 296
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 272
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 280
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 260
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds i8, ptr %this, i64 280
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 264
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  %m_data.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 240
  %20 = load ptr, ptr %m_data.i.i.i31, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i32, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit
  %m_ownsMemory.i.i.i34 = getelementptr inbounds i8, ptr %this, i64 248
  %21 = load i8, ptr %m_ownsMemory.i.i.i34, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i35 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i35, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then3.i.i.i36

if.then3.i.i.i36:                                 ; preds = %if.then.i.i.i33
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then3.i.i.i36
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, %if.then.i.i.i33, %if.then3.i.i.i36
  %m_size.i.i.i38 = getelementptr inbounds i8, ptr %this, i64 228
  %m_ownsMemory.i1.i.i39 = getelementptr inbounds i8, ptr %this, i64 248
  store i8 1, ptr %m_ownsMemory.i1.i.i39, align 8
  store ptr null, ptr %m_data.i.i.i31, align 8
  store i32 0, ptr %m_size.i.i.i38, align 4
  %m_capacity.i.i.i40 = getelementptr inbounds i8, ptr %this, i64 232
  store i32 0, ptr %m_capacity.i.i.i40, align 8
  %m_data.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 208
  %25 = load ptr, ptr %m_data.i.i.i41, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i42, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit51, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  %m_ownsMemory.i.i.i44 = getelementptr inbounds i8, ptr %this, i64 216
  %26 = load i8, ptr %m_ownsMemory.i.i.i44, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i45 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i45, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit51, label %if.then3.i.i.i46

if.then3.i.i.i46:                                 ; preds = %if.then.i.i.i43
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit51 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then3.i.i.i46
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit51:          ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i43, %if.then3.i.i.i46
  %m_size.i.i.i48 = getelementptr inbounds i8, ptr %this, i64 196
  %m_ownsMemory.i1.i.i49 = getelementptr inbounds i8, ptr %this, i64 216
  store i8 1, ptr %m_ownsMemory.i1.i.i49, align 8
  store ptr null, ptr %m_data.i.i.i41, align 8
  store i32 0, ptr %m_size.i.i.i48, align 4
  %m_capacity.i.i.i50 = getelementptr inbounds i8, ptr %this, i64 200
  store i32 0, ptr %m_capacity.i.i.i50, align 8
  %m_data.i.i.i52 = getelementptr inbounds i8, ptr %this, i64 176
  %30 = load ptr, ptr %m_data.i.i.i52, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i53, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit51
  %m_ownsMemory.i.i.i55 = getelementptr inbounds i8, ptr %this, i64 184
  %31 = load i8, ptr %m_ownsMemory.i.i.i55, align 8
  %32 = and i8 %31, 1
  %tobool2.not.i.i.i56 = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i.i56, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit, label %if.then3.i.i.i57

if.then3.i.i.i57:                                 ; preds = %if.then.i.i.i54
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then3.i.i.i57
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit51, %if.then.i.i.i54, %if.then3.i.i.i57
  %m_size.i.i.i59 = getelementptr inbounds i8, ptr %this, i64 164
  %m_ownsMemory.i1.i.i60 = getelementptr inbounds i8, ptr %this, i64 184
  store i8 1, ptr %m_ownsMemory.i1.i.i60, align 8
  store ptr null, ptr %m_data.i.i.i52, align 8
  store i32 0, ptr %m_size.i.i.i59, align 4
  %m_capacity.i.i.i61 = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %m_capacity.i.i.i61, align 8
  %m_data.i.i.i62 = getelementptr inbounds i8, ptr %this, i64 144
  %35 = load ptr, ptr %m_data.i.i.i62, align 8
  %tobool.not.i.i.i63 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i63, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev.exit, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit
  %m_ownsMemory.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 152
  %36 = load i8, ptr %m_ownsMemory.i.i.i65, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i.i66 = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i.i66, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev.exit, label %if.then3.i.i.i67

if.then3.i.i.i67:                                 ; preds = %if.then.i.i.i64
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev.exit unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then3.i.i.i67
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintED2Ev.exit, %if.then.i.i.i64, %if.then3.i.i.i67
  %m_size.i.i.i69 = getelementptr inbounds i8, ptr %this, i64 132
  %m_ownsMemory.i1.i.i70 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 1, ptr %m_ownsMemory.i1.i.i70, align 8
  store ptr null, ptr %m_data.i.i.i62, align 8
  store i32 0, ptr %m_size.i.i.i69, align 4
  %m_capacity.i.i.i71 = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %m_capacity.i.i.i71, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN24b3GpuPgsConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #1 align 2 {
entry:
  %m_gpuData = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_gpuData, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %0, i64 368
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %0, i64 376
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1)
  br label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit

_ZN20b3AlignedObjectArrayIiE5clearEv.exit:        ; preds = %entry, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %0, i64 356
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %0, i64 376
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %0, i64 360
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver28solveGroupCacheFriendlySetupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuBodies, ptr noundef %gpuInertias, i32 noundef %numBodies, ptr noundef %gpuConstraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i635 = alloca [3 x i64], align 16
  %lRange.i.i636 = alloca [3 x i64], align 16
  %gRange.i.i352 = alloca [3 x i64], align 16
  %lRange.i.i353 = alloca [3 x i64], align 16
  %elem.i = alloca i32, align 4
  %gRange.i.i270 = alloca [3 x i64], align 16
  %lRange.i.i271 = alloca [3 x i64], align 16
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
  %0 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 2), align 4
  %cmp4.i = icmp slt i32 %0, %numConstraints
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
  %2 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 5), align 8
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
  store i32 %numConstraints, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 2), align 4
  %m_gpuData = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints = getelementptr inbounds i8, ptr %4, i64 104
  %5 = load ptr, ptr %m_gpuBatchConstraints, align 8
  %conv = sext i32 %3 to i64
  %m_size.i.i = getelementptr inbounds i8, ptr %5, i64 8
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
  %m_staticIdx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 -1, ptr %m_staticIdx, align 8
  %m_maxOverrideNumSolverIterations = getelementptr inbounds i8, ptr %this, i64 220
  store i32 0, ptr %m_maxOverrideNumSolverIterations, align 4
  %7 = load ptr, ptr %m_gpuData, align 8
  %m_gpuSolverBodies = getelementptr inbounds i8, ptr %7, i64 96
  %8 = load ptr, ptr %m_gpuSolverBodies, align 8
  %9 = load i32, ptr %numBodies.addr, align 4
  %conv4 = sext i32 %9 to i64
  %m_size.i.i184 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %m_size.i.i184, align 8
  %cmp3.i185 = icmp ult i64 %10, %conv4
  br i1 %cmp3.i185, label %if.end7.i188, label %invoke.cont5

if.end7.i188:                                     ; preds = %invoke.cont2
  %call5.i191 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %8, i64 noundef %conv4, i1 noundef zeroext true)
          to label %call5.i.noexc190 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call5.i.noexc190:                                 ; preds = %if.end7.i188
  %spec.select.i189 = select i1 %call5.i191, i64 %conv4, i64 0
  %.pre1334 = load i32, ptr %numBodies.addr, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call5.i.noexc190, %invoke.cont2
  %11 = phi i32 [ %9, %invoke.cont2 ], [ %.pre1334, %call5.i.noexc190 ]
  %storemerge.i186 = phi i64 [ %conv4, %invoke.cont2 ], [ %spec.select.i189, %call5.i.noexc190 ]
  store i64 %storemerge.i186, ptr %m_size.i.i184, align 8
  %m_size.i.i192 = getelementptr inbounds i8, ptr %this, i64 28
  %12 = load i32, ptr %m_size.i.i192, align 4
  %cmp4.i193 = icmp slt i32 %12, %11
  br i1 %cmp4.i193, label %for.body9.lr.ph.i194, label %invoke.cont8

for.body9.lr.ph.i194:                             ; preds = %invoke.cont5
  %m_tmpSolverBodyPool = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %11)
          to label %.noexc201 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %for.body9.lr.ph.i194
  %m_data10.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %16 = and i8 %15, 1
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.10)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then
  %17 = load ptr, ptr %m_gpuData, align 8
  %m_queue = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %m_queue, align 8
  %m_initSolverBodiesKernel = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %m_initSolverBodiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %20 = load ptr, ptr %m_gpuData, align 8
  %m_gpuSolverBodies16 = getelementptr inbounds i8, ptr %20, i64 96
  %21 = load ptr, ptr %m_gpuSolverBodies16, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %m_clBuffer.i, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %22)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont14
  %m_clBuffer.i203 = getelementptr inbounds i8, ptr %gpuBodies, i64 24
  %23 = load ptr, ptr %m_clBuffer.i203, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %23)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %invoke.cont20
  %m_enableSerialization.i = getelementptr inbounds i8, ptr %launcher, i64 68
  %24 = load i8, ptr %m_enableSerialization.i, align 4
  %25 = and i8 %24, 1
  %tobool.not.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont23
  %m_idx.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %26 = load i32, ptr %m_idx.i, align 8
  %27 = load i32, ptr %numBodies.addr, align 4
  %m_size.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 36
  %28 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 40
  %29 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %28, %29
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %28, 0
  %mul.i.i.i = shl nsw i32 %28, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %28, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i964, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i964:                                     ; preds = %if.then.i.i
  %tobool.not.i.i965 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i965, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i964
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i966 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i974 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i966, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad17

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i967 = icmp eq ptr %call.i.i.i974, null
  br i1 %cmp3.i967, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %30 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %30, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i969

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i970 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %30 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i971 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i974, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %m_data.i.i970, align 8
  %arrayidx3.i.i972 = getelementptr inbounds %struct.b3KernelArgData, ptr %31, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i971, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i972, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i969, label %for.body.i.i, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i964
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc975 unwind label %lpad17

.noexc975:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc976 unwind label %lpad17

.noexc976:                                        ; preds = %.noexc975
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i969

if.end.i969:                                      ; preds = %for.body.i.i, %.noexc976, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc976 ], [ %call.i.i.i974, %if.then.split.i ], [ %call.i.i.i974, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc976 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %32 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %32, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i969
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %launcher, i64 56
  %33 = load i8, ptr %m_ownsMemory.i.i, align 8
  %34 = and i8 %33, 1
  %tobool2.not.i.i = icmp eq i8 %34, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad17

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i969
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %35 = phi i32 [ %28, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %28, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %36 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %35 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %36, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %26, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %27, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %37 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %37, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %launcher, i64 64
  %38 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %38, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont23
  %39 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds i8, ptr %launcher, i64 16
  %40 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %41 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %41, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i205 = invoke i32 %39(ptr noundef %40, i32 noundef %41, i64 noundef 4, ptr noundef nonnull %numBodies.addr)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %if.end.i
  %42 = load i32, ptr %numBodies.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %42 to i64
  %div.i.i1298 = lshr i64 %conv5.i.i, 6
  %rem.i.i = and i64 %conv5.i.i, 63
  %tobool.not.i.i = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i1298, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %43 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %launcher, i64 8
  %44 = load ptr, ptr %m_commandQueue.i.i, align 8
  %45 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i207 = invoke i32 %43(ptr noundef %44, ptr noundef %45, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %46 = load ptr, ptr @__clewFinish, align 8
  %47 = load ptr, ptr %m_gpuData, align 8
  %m_queue27 = getelementptr inbounds i8, ptr %47, i64 16
  %48 = load ptr, ptr %m_queue27, align 8
  %call29 = invoke i32 %46(ptr noundef %48)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  invoke void @b3LeaveProfileZone()
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont28
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

lpad.loopexit:                                    ; preds = %for.end426
  %lpad.loopexit1302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup675

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then163
  %lpad.loopexit1304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup675

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %call.i.i.noexc954, %if.then.i.i944, %if.end7.i.i950, %call.i.i.noexc932, %if.then.i.i923, %if.end7.i.i928, %call.i.i.noexc911, %if.then.i.i901, %if.end7.i.i907, %call.i.i.noexc890, %if.then.i.i880, %if.end7.i.i886, %if.then193, %if.end7.i442, %if.then4.i436, %call.i.i.noexc430, %if.then.i.i420, %if.end7.i.i426, %call.i.i.noexc410, %if.then.i.i401, %if.end7.i.i406, %if.then46, %if.then4.i, %call.i.i.noexc, %if.then.i.i215, %if.end7.i.i, %if.then, %for.body9.lr.ph.i194, %if.end7.i188, %if.end7.i, %for.body9.lr.ph.i, %if.else665, %if.else260, %if.else146, %if.else
  %lpad.loopexit.split-lp1305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup675

lpad13:                                           ; preds = %invoke.cont10
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.then3.i.i, %.noexc975, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont24, %if.end.i, %invoke.cont25, %invoke.cont20, %invoke.cont14
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %52, %lpad17 ], [ %51, %lpad13 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup675 unwind label %terminate.lpad.i208

terminate.lpad.i208:                              ; preds = %ehcleanup
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

if.else:                                          ; preds = %invoke.cont8
  %55 = load ptr, ptr %m_gpuData, align 8
  %m_cpuBodies = getelementptr inbounds i8, ptr %55, i64 256
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBodies, i1 noundef zeroext true)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.else
  %56 = load i32, ptr %numBodies.addr, align 4
  %cmp1308 = icmp sgt i32 %56, 0
  br i1 %cmp1308, label %invoke.cont39.lr.ph, label %for.end

invoke.cont39.lr.ph:                              ; preds = %for.cond.preheader
  %m_data.i210 = getelementptr inbounds i8, ptr %this, i64 40
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont39.lr.ph, %invoke.cont39
  %indvars.iv = phi i64 [ 0, %invoke.cont39.lr.ph ], [ %indvars.iv.next, %invoke.cont39 ]
  %57 = load ptr, ptr %m_gpuData, align 8
  %m_data.i = getelementptr inbounds i8, ptr %57, i64 272
  %58 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %58, i64 %indvars.iv
  %59 = load ptr, ptr %m_data.i210, align 8
  %arrayidx.i212 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %59, i64 %indvars.iv
  %m_pushVelocity.i.i = getelementptr inbounds i8, ptr %arrayidx.i212, i64 80
  %m_invMass.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i212, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_pushVelocity.i.i, i8 0, i64 32, i1 false)
  %60 = load float, ptr %m_invMass.i, align 4
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %60, i64 0
  %retval.sroa.0.4.vec.insert.i.i = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i, <2 x float> poison, <2 x i32> zeroinitializer
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  %m_invMass.i.i = getelementptr inbounds i8, ptr %arrayidx.i212, i64 64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_invMass.i.i, align 16
  %ref.tmp14.sroa.2.0.m_invMass.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i212, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp14.sroa.2.0.m_invMass.i.sroa_idx.i, align 8
  %61 = getelementptr inbounds i8, ptr %arrayidx.i212, i64 144
  %62 = trunc i64 %indvars.iv to i32
  store i32 %62, ptr %61, align 16
  %m_angularFactor.i = getelementptr inbounds i8, ptr %arrayidx.i212, i64 32
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_angularFactor.i, align 16
  %ref.tmp19.sroa.2.0.m_angularFactor.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i212, i64 40
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp19.sroa.2.0.m_angularFactor.sroa_idx.i, align 8
  %m_linearFactor.i = getelementptr inbounds i8, ptr %arrayidx.i212, i64 48
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_linearFactor.i, align 16
  %ref.tmp23.sroa.2.0.m_linearFactor.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i212, i64 56
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp23.sroa.2.0.m_linearFactor.sroa_idx.i, align 8
  %m_linVel.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %m_linearVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i212, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel.i.i, i64 16, i1 false)
  %m_angVel.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  %m_angularVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i212, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel.i.i, i64 16, i1 false)
  store i32 %62, ptr %61, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %numBodies.addr, align 4
  %64 = sext i32 %63 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %64
  br i1 %cmp, label %invoke.cont39, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %invoke.cont39, %for.cond.preheader
  %65 = load ptr, ptr %m_gpuData, align 8
  %m_gpuSolverBodies41 = getelementptr inbounds i8, ptr %65, i64 96
  %66 = load ptr, ptr %m_gpuSolverBodies41, align 8
  %67 = load i32, ptr %m_size.i.i192, align 4
  %conv.i = sext i32 %67 to i64
  %m_size.i.i.i214 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i64, ptr %m_size.i.i.i214, align 8
  %cmp3.i.i = icmp ult i64 %68, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %for.end
  %call5.i.i220 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %66, i64 noundef %conv.i, i1 noundef zeroext false)
          to label %call5.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %if.end7.i.i
  %spec.select.i.i = select i1 %call5.i.i220, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit.i: ; preds = %call5.i.i.noexc, %for.end
  %storemerge.i.i = phi i64 [ %conv.i, %for.end ], [ %spec.select.i.i, %call5.i.i.noexc ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i214, align 8
  %tobool3.not.i = icmp eq i32 %67, 0
  br i1 %tobool3.not.i, label %if.end, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit.i
  %m_data.i.i216 = getelementptr inbounds i8, ptr %this, i64 40
  %69 = load ptr, ptr %m_data.i.i216, align 8
  %mul.i.i217 = mul nsw i64 %conv.i, 176
  %70 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i218 = getelementptr inbounds i8, ptr %66, i64 40
  %71 = load ptr, ptr %m_commandQueue.i.i218, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %66, i64 24
  %72 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i221 = invoke i32 %70(ptr noundef %71, ptr noundef %72, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i217, ptr noundef %69, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i.i215
  %73 = load ptr, ptr @__clewFinish, align 8
  %74 = load ptr, ptr %m_commandQueue.i.i218, align 8
  %call6.i.i222 = invoke i32 %73(ptr noundef %74)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end:                                           ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit.i, %call.i.i.noexc, %invoke.cont28
  %75 = load i32, ptr %numConstraints.addr, align 4
  %m_size.i.i223 = getelementptr inbounds i8, ptr %this, i64 188
  %76 = load i32, ptr %m_size.i.i223, align 4
  %cmp3.i224 = icmp slt i32 %76, %75
  br i1 %cmp3.i224, label %if.then4.i, label %invoke.cont44

if.then4.i:                                       ; preds = %if.end
  %m_tmpConstraintSizesPool = getelementptr inbounds i8, ptr %this, i64 184
  invoke void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool, i32 noundef %75)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.end, %if.then4.i
  store i32 %75, ptr %m_size.i.i223, align 4
  %77 = load i8, ptr @useGpuInfo1, align 1
  %78 = and i8 %77, 1
  %tobool45.not = icmp eq i8 %78, 0
  br i1 %tobool45.not, label %if.else146, label %if.then46

if.then46:                                        ; preds = %invoke.cont44
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.11)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then46
  %79 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo1 = getelementptr inbounds i8, ptr %79, i64 120
  %80 = load ptr, ptr %m_gpuConstraintInfo1, align 8
  %81 = load i32, ptr %numConstraints.addr, align 4
  %conv50 = sext i32 %81 to i64
  %m_size.i.i228 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i64, ptr %m_size.i.i228, align 8
  %cmp3.i229 = icmp ult i64 %82, %conv50
  br i1 %cmp3.i229, label %if.end7.i232, label %invoke.cont52

if.end7.i232:                                     ; preds = %invoke.cont48
  %call5.i235 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %80, i64 noundef %conv50, i1 noundef zeroext true)
          to label %call5.i.noexc234 unwind label %lpad51

call5.i.noexc234:                                 ; preds = %if.end7.i232
  %spec.select.i233 = select i1 %call5.i235, i64 %conv50, i64 0
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %call5.i.noexc234, %invoke.cont48
  %storemerge.i230 = phi i64 [ %conv50, %invoke.cont48 ], [ %spec.select.i233, %call5.i.noexc234 ]
  store i64 %storemerge.i230, ptr %m_size.i.i228, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.4)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %invoke.cont52
  %83 = load ptr, ptr %m_gpuData, align 8
  %m_queue58 = getelementptr inbounds i8, ptr %83, i64 16
  %84 = load ptr, ptr %m_queue58, align 8
  %m_getInfo1Kernel = getelementptr inbounds i8, ptr %83, i64 48
  %85 = load ptr, ptr %m_getInfo1Kernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher56, ptr noundef %84, ptr noundef %85, ptr noundef nonnull @.str.12)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont55
  %86 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo163 = getelementptr inbounds i8, ptr %86, i64 120
  %87 = load ptr, ptr %m_gpuConstraintInfo163, align 8
  %m_clBuffer.i238 = getelementptr inbounds i8, ptr %87, i64 24
  %88 = load ptr, ptr %m_clBuffer.i238, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher56, ptr noundef %88)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont61
  %m_clBuffer.i239 = getelementptr inbounds i8, ptr %gpuConstraints, i64 24
  %89 = load ptr, ptr %m_clBuffer.i239, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher56, ptr noundef %89)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %invoke.cont67
  %m_enableSerialization.i240 = getelementptr inbounds i8, ptr %launcher56, i64 68
  %90 = load i8, ptr %m_enableSerialization.i240, align 4
  %91 = and i8 %90, 1
  %tobool.not.i241 = icmp eq i8 %91, 0
  br i1 %tobool.not.i241, label %if.end.i257, label %if.then.i242

if.then.i242:                                     ; preds = %invoke.cont70
  %m_idx.i243 = getelementptr inbounds i8, ptr %launcher56, i64 24
  %92 = load i32, ptr %m_idx.i243, align 8
  %93 = load i32, ptr %numConstraints.addr, align 4
  %m_size.i.i.i244 = getelementptr inbounds i8, ptr %launcher56, i64 36
  %94 = load i32, ptr %m_size.i.i.i244, align 4
  %m_capacity.i.i.i245 = getelementptr inbounds i8, ptr %launcher56, i64 40
  %95 = load i32, ptr %m_capacity.i.i.i245, align 8
  %cmp.i.i246 = icmp eq i32 %94, %95
  br i1 %cmp.i.i246, label %if.then.i.i261, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i247

if.then.i.i261:                                   ; preds = %if.then.i242
  %tobool.not.i.i.i263 = icmp eq i32 %94, 0
  %mul.i.i.i264 = shl nsw i32 %94, 1
  %cond.i.i.i265 = select i1 %tobool.not.i.i.i263, i32 1, i32 %mul.i.i.i264
  %cmp.i979 = icmp slt i32 %94, %cond.i.i.i265
  br i1 %cmp.i979, label %if.then.i981, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i247

if.then.i981:                                     ; preds = %if.then.i.i261
  %tobool.not.i.i982 = icmp eq i32 %cond.i.i.i265, 0
  br i1 %tobool.not.i.i982, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1010, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i983

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i983: ; preds = %if.then.i981
  %conv.i.i.i984 = sext i32 %cond.i.i.i265 to i64
  %mul.i.i.i985 = shl nsw i64 %conv.i.i.i984, 5
  %call.i.i.i1013 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i985, i32 noundef 16)
          to label %call.i.i.i.noexc1012 unwind label %lpad64

call.i.i.i.noexc1012:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i983
  %cmp3.i986 = icmp eq ptr %call.i.i.i1013, null
  br i1 %cmp3.i986, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1010, label %if.then.split.i987

if.then.split.i987:                               ; preds = %call.i.i.i.noexc1012
  %96 = load i32, ptr %m_size.i.i.i244, align 4
  %cmp4.i.i989 = icmp sgt i32 %96, 0
  br i1 %cmp4.i.i989, label %for.body.lr.ph.i.i1001, label %if.end.i990

for.body.lr.ph.i.i1001:                           ; preds = %if.then.split.i987
  %m_data.i.i1002 = getelementptr inbounds i8, ptr %launcher56, i64 48
  %wide.trip.count.i.i1003 = zext nneg i32 %96 to i64
  br label %for.body.i.i1004

for.body.i.i1004:                                 ; preds = %for.body.i.i1004, %for.body.lr.ph.i.i1001
  %indvars.iv.i.i1005 = phi i64 [ 0, %for.body.lr.ph.i.i1001 ], [ %indvars.iv.next.i.i1008, %for.body.i.i1004 ]
  %arrayidx.i.i1006 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1013, i64 %indvars.iv.i.i1005
  %97 = load ptr, ptr %m_data.i.i1002, align 8
  %arrayidx3.i.i1007 = getelementptr inbounds %struct.b3KernelArgData, ptr %97, i64 %indvars.iv.i.i1005
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1006, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1007, i64 32, i1 false)
  %indvars.iv.next.i.i1008 = add nuw nsw i64 %indvars.iv.i.i1005, 1
  %exitcond.not.i.i1009 = icmp eq i64 %indvars.iv.next.i.i1008, %wide.trip.count.i.i1003
  br i1 %exitcond.not.i.i1009, label %if.end.i990, label %for.body.i.i1004, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1010: ; preds = %call.i.i.i.noexc1012, %if.then.i981
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc1014 unwind label %lpad64

.noexc1014:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1010
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc1015 unwind label %lpad64

.noexc1015:                                       ; preds = %.noexc1014
  store i32 0, ptr %m_size.i.i.i244, align 4
  br label %if.end.i990

if.end.i990:                                      ; preds = %for.body.i.i1004, %.noexc1015, %if.then.split.i987
  %retval.0.i25.i991 = phi ptr [ null, %.noexc1015 ], [ %call.i.i.i1013, %if.then.split.i987 ], [ %call.i.i.i1013, %for.body.i.i1004 ]
  %_Count.addr.0.i992 = phi i32 [ 0, %.noexc1015 ], [ %cond.i.i.i265, %if.then.split.i987 ], [ %cond.i.i.i265, %for.body.i.i1004 ]
  %m_data.i20.i993 = getelementptr inbounds i8, ptr %launcher56, i64 48
  %98 = load ptr, ptr %m_data.i20.i993, align 8
  %tobool.not.i21.i994 = icmp eq ptr %98, null
  br i1 %tobool.not.i21.i994, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i999, label %if.then.i22.i995

if.then.i22.i995:                                 ; preds = %if.end.i990
  %m_ownsMemory.i.i996 = getelementptr inbounds i8, ptr %launcher56, i64 56
  %99 = load i8, ptr %m_ownsMemory.i.i996, align 8
  %100 = and i8 %99, 1
  %tobool2.not.i.i997 = icmp eq i8 %100, 0
  br i1 %tobool2.not.i.i997, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i999, label %if.then3.i.i998

if.then3.i.i998:                                  ; preds = %if.then.i22.i995
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i999 unwind label %lpad64

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i999: ; preds = %if.then3.i.i998, %if.then.i22.i995, %if.end.i990
  %m_ownsMemory.i1000 = getelementptr inbounds i8, ptr %launcher56, i64 56
  store i8 1, ptr %m_ownsMemory.i1000, align 8
  store ptr %retval.0.i25.i991, ptr %m_data.i20.i993, align 8
  store i32 %_Count.addr.0.i992, ptr %m_capacity.i.i.i245, align 8
  %.pre.i.i266.pre = load i32, ptr %m_size.i.i.i244, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i247

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i247: ; preds = %if.then.i.i261, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i999, %if.then.i242
  %101 = phi i32 [ %94, %if.then.i242 ], [ %.pre.i.i266.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i999 ], [ %94, %if.then.i.i261 ]
  %m_data.i.i248 = getelementptr inbounds i8, ptr %launcher56, i64 48
  %102 = load ptr, ptr %m_data.i.i248, align 8
  %idxprom.i.i249 = sext i32 %101 to i64
  %arrayidx.i.i250 = getelementptr inbounds %struct.b3KernelArgData, ptr %102, i64 %idxprom.i.i249
  store i32 0, ptr %arrayidx.i.i250, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i251 = getelementptr inbounds i8, ptr %arrayidx.i.i250, i64 4
  store i32 %92, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i251, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i252 = getelementptr inbounds i8, ptr %arrayidx.i.i250, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i252, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i253 = getelementptr inbounds i8, ptr %arrayidx.i.i250, i64 16
  store i32 %93, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i253, align 16
  %103 = load i32, ptr %m_size.i.i.i244, align 4
  %inc.i.i254 = add nsw i32 %103, 1
  store i32 %inc.i.i254, ptr %m_size.i.i.i244, align 4
  %m_serializationSizeInBytes.i255 = getelementptr inbounds i8, ptr %launcher56, i64 64
  %104 = load i32, ptr %m_serializationSizeInBytes.i255, align 8
  %add.i256 = add i32 %104, 32
  store i32 %add.i256, ptr %m_serializationSizeInBytes.i255, align 8
  br label %if.end.i257

if.end.i257:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i247, %invoke.cont70
  %105 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i258 = getelementptr inbounds i8, ptr %launcher56, i64 16
  %106 = load ptr, ptr %m_kernel.i258, align 8
  %m_idx3.i259 = getelementptr inbounds i8, ptr %launcher56, i64 24
  %107 = load i32, ptr %m_idx3.i259, align 8
  %inc.i260 = add nsw i32 %107, 1
  store i32 %inc.i260, ptr %m_idx3.i259, align 8
  %call.i268 = invoke i32 %105(ptr noundef %106, i32 noundef %107, i64 noundef 4, ptr noundef nonnull %numConstraints.addr)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %if.end.i257
  %108 = load i32, ptr %numConstraints.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i270)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i271)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i270, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i271, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i271, align 16
  %arrayidx3.i.i272 = getelementptr inbounds i8, ptr %lRange.i.i271, i64 8
  store i64 1, ptr %arrayidx3.i.i272, align 8
  %conv5.i.i273 = sext i32 %108 to i64
  %div.i.i2741299 = lshr i64 %conv5.i.i273, 6
  %rem.i.i275 = and i64 %conv5.i.i273, 63
  %tobool.not.i.i276 = icmp ne i64 %rem.i.i275, 0
  %conv9.i.i277 = zext i1 %tobool.not.i.i276 to i64
  %add.i.i278 = add nuw nsw i64 %div.i.i2741299, %conv9.i.i277
  %.sroa.speculated8.i.i279 = call i64 @llvm.umax.i64(i64 %add.i.i278, i64 1)
  %mul.i.i280 = shl i64 %.sroa.speculated8.i.i279, 6
  store i64 %mul.i.i280, ptr %gRange.i.i270, align 16
  %arrayidx27.i.i281 = getelementptr inbounds i8, ptr %gRange.i.i270, i64 8
  store i64 1, ptr %arrayidx27.i.i281, align 8
  %109 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i282 = getelementptr inbounds i8, ptr %launcher56, i64 8
  %110 = load ptr, ptr %m_commandQueue.i.i282, align 8
  %111 = load ptr, ptr %m_kernel.i258, align 8
  %call32.i.i288 = invoke i32 %109(ptr noundef %110, ptr noundef %111, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i270, ptr noundef nonnull %lRange.i.i271, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc287 unwind label %lpad64

call32.i.i.noexc287:                              ; preds = %invoke.cont71
  %cmp.not.i.i284 = icmp eq i32 %call32.i.i288, 0
  br i1 %cmp.not.i.i284, label %invoke.cont72, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %call32.i.i.noexc287
  %call33.i.i286 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %call32.i.i288)
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.then.i.i285, %call32.i.i.noexc287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i270)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i271)
  %112 = load ptr, ptr @__clewFinish, align 8
  %113 = load ptr, ptr %m_gpuData, align 8
  %m_queue74 = getelementptr inbounds i8, ptr %113, i64 16
  %114 = load ptr, ptr %m_queue74, align 8
  %call76 = invoke i32 %112(ptr noundef %114)
          to label %invoke.cont75 unwind label %lpad64

invoke.cont75:                                    ; preds = %invoke.cont72
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher56) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit291 unwind label %terminate.lpad.i290

terminate.lpad.i290:                              ; preds = %invoke.cont75
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit291:                   ; preds = %invoke.cont75
  %117 = load ptr, ptr %m_gpuData, align 8
  %m_size.i = getelementptr inbounds i8, ptr %117, i64 356
  %118 = load i32, ptr %m_size.i, align 4
  %cmp82 = icmp eq i32 %118, 0
  br i1 %cmp82, label %if.then83, label %if.end144

if.then83:                                        ; preds = %_ZN13b3ProfileZoneD2Ev.exit291
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.5)
          to label %invoke.cont85 unwind label %lpad51

invoke.cont85:                                    ; preds = %if.then83
  %119 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRowOffsets = getelementptr inbounds i8, ptr %119, i64 88
  %120 = load ptr, ptr %m_gpuConstraintRowOffsets, align 8
  %121 = load i32, ptr %numConstraints.addr, align 4
  %conv87 = sext i32 %121 to i64
  %m_size.i.i294 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i64, ptr %m_size.i.i294, align 8
  %cmp3.i295 = icmp ult i64 %122, %conv87
  br i1 %cmp3.i295, label %if.end7.i298, label %invoke.cont89

if.end7.i298:                                     ; preds = %invoke.cont85
  %call5.i301 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %120, i64 noundef %conv87, i1 noundef zeroext true)
          to label %call5.i.noexc300 unwind label %lpad88

call5.i.noexc300:                                 ; preds = %if.end7.i298
  %spec.select.i299 = select i1 %call5.i301, i64 %conv87, i64 0
  %.pre1337 = load i32, ptr %numConstraints.addr, align 4
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %call5.i.noexc300, %invoke.cont85
  %123 = phi i32 [ %121, %invoke.cont85 ], [ %.pre1337, %call5.i.noexc300 ]
  %storemerge.i296 = phi i64 [ %conv87, %invoke.cont85 ], [ %spec.select.i299, %call5.i.noexc300 ]
  store i64 %storemerge.i296, ptr %m_size.i.i294, align 8
  store i32 0, ptr %total, align 4
  %124 = load ptr, ptr %m_gpuData, align 8
  %m_prefixScan = getelementptr inbounds i8, ptr %124, i64 24
  %125 = load ptr, ptr %m_prefixScan, align 8
  %m_gpuConstraintInfo193 = getelementptr inbounds i8, ptr %124, i64 120
  %126 = load ptr, ptr %m_gpuConstraintInfo193, align 8
  %m_gpuConstraintRowOffsets95 = getelementptr inbounds i8, ptr %124, i64 88
  %127 = load ptr, ptr %m_gpuConstraintRowOffsets95, align 8
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(50) %126, ptr noundef nonnull align 8 dereferenceable(50) %127, i32 noundef %123, ptr noundef nonnull %total)
          to label %invoke.cont96 unwind label %lpad88

invoke.cont96:                                    ; preds = %invoke.cont89
  %128 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo198 = getelementptr inbounds i8, ptr %128, i64 120
  %129 = load ptr, ptr %m_gpuConstraintInfo198, align 8
  %130 = load i32, ptr %numConstraints.addr, align 4
  %sub = add nsw i32 %130, -1
  %conv99 = sext i32 %sub to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %elem.i)
  %add.i.i303 = add nsw i64 %conv99, 1
  %m_capacity.i.i.i304 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load i64, ptr %m_capacity.i.i.i304, align 8
  %cmp.not.i.i305 = icmp ugt i64 %add.i.i303, %131
  br i1 %cmp.not.i.i305, label %do.body.i.i, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %invoke.cont96
  %132 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i.i307 = getelementptr inbounds i8, ptr %129, i64 40
  %133 = load ptr, ptr %m_commandQueue.i.i307, align 8
  %m_clBuffer.i.i308 = getelementptr inbounds i8, ptr %129, i64 24
  %134 = load ptr, ptr %m_clBuffer.i.i308, align 8
  %mul.i.i309 = shl nsw i64 %conv99, 2
  %call3.i.i310 = invoke i32 %132(ptr noundef %133, ptr noundef %134, i32 noundef 0, i64 noundef %mul.i.i309, i64 noundef 4, ptr noundef nonnull %elem.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc unwind label %lpad88

call3.i.i.noexc:                                  ; preds = %if.then.i.i306
  %135 = load ptr, ptr @__clewFinish, align 8
  %136 = load ptr, ptr %m_commandQueue.i.i307, align 8
  %call6.i.i312 = invoke i32 %135(ptr noundef %136)
          to label %call6.i.i.noexc311 unwind label %lpad88

call6.i.i.noexc311:                               ; preds = %call3.i.i.noexc
  %.pre.i = load i32, ptr %elem.i, align 4
  br label %invoke.cont100

do.body.i.i:                                      ; preds = %invoke.cont96
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
          to label %.noexc313 unwind label %lpad88

.noexc313:                                        ; preds = %do.body.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
          to label %invoke.cont100 unwind label %lpad88

invoke.cont100:                                   ; preds = %call6.i.i.noexc311, %.noexc313
  %137 = phi i32 [ %.pre.i, %call6.i.i.noexc311 ], [ undef, %.noexc313 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %elem.i)
  %138 = load i32, ptr %total, align 4
  %add = add i32 %138, %137
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.13)
          to label %invoke.cont103 unwind label %lpad88

invoke.cont103:                                   ; preds = %invoke.cont100
  %139 = load ptr, ptr %m_gpuData, align 8
  %m_queue106 = getelementptr inbounds i8, ptr %139, i64 16
  %140 = load ptr, ptr %m_queue106, align 8
  %m_initBatchConstraintsKernel = getelementptr inbounds i8, ptr %139, i64 56
  %141 = load ptr, ptr %m_initBatchConstraintsKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %140, ptr noundef %141, ptr noundef nonnull @.str.14)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont103
  %142 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo1111 = getelementptr inbounds i8, ptr %142, i64 120
  %143 = load ptr, ptr %m_gpuConstraintInfo1111, align 8
  %m_clBuffer.i317 = getelementptr inbounds i8, ptr %143, i64 24
  %144 = load ptr, ptr %m_clBuffer.i317, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %144)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont109
  %145 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRowOffsets117 = getelementptr inbounds i8, ptr %145, i64 88
  %146 = load ptr, ptr %m_gpuConstraintRowOffsets117, align 8
  %m_clBuffer.i318 = getelementptr inbounds i8, ptr %146, i64 24
  %147 = load ptr, ptr %m_clBuffer.i318, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %147)
          to label %invoke.cont120 unwind label %lpad112

invoke.cont120:                                   ; preds = %invoke.cont115
  %148 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints122 = getelementptr inbounds i8, ptr %148, i64 104
  %149 = load ptr, ptr %m_gpuBatchConstraints122, align 8
  %m_clBuffer.i319 = getelementptr inbounds i8, ptr %149, i64 24
  %150 = load ptr, ptr %m_clBuffer.i319, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %150)
          to label %invoke.cont125 unwind label %lpad112

invoke.cont125:                                   ; preds = %invoke.cont120
  %151 = load ptr, ptr %m_clBuffer.i239, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %151)
          to label %invoke.cont128 unwind label %lpad112

invoke.cont128:                                   ; preds = %invoke.cont125
  %m_clBuffer.i321 = getelementptr inbounds i8, ptr %gpuBodies, i64 24
  %152 = load ptr, ptr %m_clBuffer.i321, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher104, ptr noundef %152)
          to label %invoke.cont131 unwind label %lpad112

invoke.cont131:                                   ; preds = %invoke.cont128
  %m_enableSerialization.i322 = getelementptr inbounds i8, ptr %launcher104, i64 68
  %153 = load i8, ptr %m_enableSerialization.i322, align 4
  %154 = and i8 %153, 1
  %tobool.not.i323 = icmp eq i8 %154, 0
  br i1 %tobool.not.i323, label %if.end.i339, label %if.then.i324

if.then.i324:                                     ; preds = %invoke.cont131
  %m_idx.i325 = getelementptr inbounds i8, ptr %launcher104, i64 24
  %155 = load i32, ptr %m_idx.i325, align 8
  %156 = load i32, ptr %numConstraints.addr, align 4
  %m_size.i.i.i326 = getelementptr inbounds i8, ptr %launcher104, i64 36
  %157 = load i32, ptr %m_size.i.i.i326, align 4
  %m_capacity.i.i.i327 = getelementptr inbounds i8, ptr %launcher104, i64 40
  %158 = load i32, ptr %m_capacity.i.i.i327, align 8
  %cmp.i.i328 = icmp eq i32 %157, %158
  br i1 %cmp.i.i328, label %if.then.i.i343, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i329

if.then.i.i343:                                   ; preds = %if.then.i324
  %tobool.not.i.i.i345 = icmp eq i32 %157, 0
  %mul.i.i.i346 = shl nsw i32 %157, 1
  %cond.i.i.i347 = select i1 %tobool.not.i.i.i345, i32 1, i32 %mul.i.i.i346
  %cmp.i1019 = icmp slt i32 %157, %cond.i.i.i347
  br i1 %cmp.i1019, label %if.then.i1021, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i329

if.then.i1021:                                    ; preds = %if.then.i.i343
  %tobool.not.i.i1022 = icmp eq i32 %cond.i.i.i347, 0
  br i1 %tobool.not.i.i1022, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1050, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1023

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1023: ; preds = %if.then.i1021
  %conv.i.i.i1024 = sext i32 %cond.i.i.i347 to i64
  %mul.i.i.i1025 = shl nsw i64 %conv.i.i.i1024, 5
  %call.i.i.i1053 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1025, i32 noundef 16)
          to label %call.i.i.i.noexc1052 unwind label %lpad112

call.i.i.i.noexc1052:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1023
  %cmp3.i1026 = icmp eq ptr %call.i.i.i1053, null
  br i1 %cmp3.i1026, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1050, label %if.then.split.i1027

if.then.split.i1027:                              ; preds = %call.i.i.i.noexc1052
  %159 = load i32, ptr %m_size.i.i.i326, align 4
  %cmp4.i.i1029 = icmp sgt i32 %159, 0
  br i1 %cmp4.i.i1029, label %for.body.lr.ph.i.i1041, label %if.end.i1030

for.body.lr.ph.i.i1041:                           ; preds = %if.then.split.i1027
  %m_data.i.i1042 = getelementptr inbounds i8, ptr %launcher104, i64 48
  %wide.trip.count.i.i1043 = zext nneg i32 %159 to i64
  br label %for.body.i.i1044

for.body.i.i1044:                                 ; preds = %for.body.i.i1044, %for.body.lr.ph.i.i1041
  %indvars.iv.i.i1045 = phi i64 [ 0, %for.body.lr.ph.i.i1041 ], [ %indvars.iv.next.i.i1048, %for.body.i.i1044 ]
  %arrayidx.i.i1046 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1053, i64 %indvars.iv.i.i1045
  %160 = load ptr, ptr %m_data.i.i1042, align 8
  %arrayidx3.i.i1047 = getelementptr inbounds %struct.b3KernelArgData, ptr %160, i64 %indvars.iv.i.i1045
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1046, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1047, i64 32, i1 false)
  %indvars.iv.next.i.i1048 = add nuw nsw i64 %indvars.iv.i.i1045, 1
  %exitcond.not.i.i1049 = icmp eq i64 %indvars.iv.next.i.i1048, %wide.trip.count.i.i1043
  br i1 %exitcond.not.i.i1049, label %if.end.i1030, label %for.body.i.i1044, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1050: ; preds = %call.i.i.i.noexc1052, %if.then.i1021
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc1054 unwind label %lpad112

.noexc1054:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1050
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc1055 unwind label %lpad112

.noexc1055:                                       ; preds = %.noexc1054
  store i32 0, ptr %m_size.i.i.i326, align 4
  br label %if.end.i1030

if.end.i1030:                                     ; preds = %for.body.i.i1044, %.noexc1055, %if.then.split.i1027
  %retval.0.i25.i1031 = phi ptr [ null, %.noexc1055 ], [ %call.i.i.i1053, %if.then.split.i1027 ], [ %call.i.i.i1053, %for.body.i.i1044 ]
  %_Count.addr.0.i1032 = phi i32 [ 0, %.noexc1055 ], [ %cond.i.i.i347, %if.then.split.i1027 ], [ %cond.i.i.i347, %for.body.i.i1044 ]
  %m_data.i20.i1033 = getelementptr inbounds i8, ptr %launcher104, i64 48
  %161 = load ptr, ptr %m_data.i20.i1033, align 8
  %tobool.not.i21.i1034 = icmp eq ptr %161, null
  br i1 %tobool.not.i21.i1034, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1039, label %if.then.i22.i1035

if.then.i22.i1035:                                ; preds = %if.end.i1030
  %m_ownsMemory.i.i1036 = getelementptr inbounds i8, ptr %launcher104, i64 56
  %162 = load i8, ptr %m_ownsMemory.i.i1036, align 8
  %163 = and i8 %162, 1
  %tobool2.not.i.i1037 = icmp eq i8 %163, 0
  br i1 %tobool2.not.i.i1037, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1039, label %if.then3.i.i1038

if.then3.i.i1038:                                 ; preds = %if.then.i22.i1035
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %161)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1039 unwind label %lpad112

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1039: ; preds = %if.then3.i.i1038, %if.then.i22.i1035, %if.end.i1030
  %m_ownsMemory.i1040 = getelementptr inbounds i8, ptr %launcher104, i64 56
  store i8 1, ptr %m_ownsMemory.i1040, align 8
  store ptr %retval.0.i25.i1031, ptr %m_data.i20.i1033, align 8
  store i32 %_Count.addr.0.i1032, ptr %m_capacity.i.i.i327, align 8
  %.pre.i.i348.pre = load i32, ptr %m_size.i.i.i326, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i329

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i329: ; preds = %if.then.i.i343, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1039, %if.then.i324
  %164 = phi i32 [ %157, %if.then.i324 ], [ %.pre.i.i348.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1039 ], [ %157, %if.then.i.i343 ]
  %m_data.i.i330 = getelementptr inbounds i8, ptr %launcher104, i64 48
  %165 = load ptr, ptr %m_data.i.i330, align 8
  %idxprom.i.i331 = sext i32 %164 to i64
  %arrayidx.i.i332 = getelementptr inbounds %struct.b3KernelArgData, ptr %165, i64 %idxprom.i.i331
  store i32 0, ptr %arrayidx.i.i332, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i333 = getelementptr inbounds i8, ptr %arrayidx.i.i332, i64 4
  store i32 %155, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i333, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i334 = getelementptr inbounds i8, ptr %arrayidx.i.i332, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i334, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i335 = getelementptr inbounds i8, ptr %arrayidx.i.i332, i64 16
  store i32 %156, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i335, align 16
  %166 = load i32, ptr %m_size.i.i.i326, align 4
  %inc.i.i336 = add nsw i32 %166, 1
  store i32 %inc.i.i336, ptr %m_size.i.i.i326, align 4
  %m_serializationSizeInBytes.i337 = getelementptr inbounds i8, ptr %launcher104, i64 64
  %167 = load i32, ptr %m_serializationSizeInBytes.i337, align 8
  %add.i338 = add i32 %167, 32
  store i32 %add.i338, ptr %m_serializationSizeInBytes.i337, align 8
  br label %if.end.i339

if.end.i339:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i329, %invoke.cont131
  %168 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i340 = getelementptr inbounds i8, ptr %launcher104, i64 16
  %169 = load ptr, ptr %m_kernel.i340, align 8
  %m_idx3.i341 = getelementptr inbounds i8, ptr %launcher104, i64 24
  %170 = load i32, ptr %m_idx3.i341, align 8
  %inc.i342 = add nsw i32 %170, 1
  store i32 %inc.i342, ptr %m_idx3.i341, align 8
  %call.i350 = invoke i32 %168(ptr noundef %169, i32 noundef %170, i64 noundef 4, ptr noundef nonnull %numConstraints.addr)
          to label %invoke.cont132 unwind label %lpad112

invoke.cont132:                                   ; preds = %if.end.i339
  %171 = load i32, ptr %numConstraints.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i352)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i353)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i352, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i353, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i353, align 16
  %arrayidx3.i.i354 = getelementptr inbounds i8, ptr %lRange.i.i353, i64 8
  store i64 1, ptr %arrayidx3.i.i354, align 8
  %conv5.i.i355 = sext i32 %171 to i64
  %div.i.i3561300 = lshr i64 %conv5.i.i355, 6
  %rem.i.i357 = and i64 %conv5.i.i355, 63
  %tobool.not.i.i358 = icmp ne i64 %rem.i.i357, 0
  %conv9.i.i359 = zext i1 %tobool.not.i.i358 to i64
  %add.i.i360 = add nuw nsw i64 %div.i.i3561300, %conv9.i.i359
  %.sroa.speculated8.i.i361 = call i64 @llvm.umax.i64(i64 %add.i.i360, i64 1)
  %mul.i.i362 = shl i64 %.sroa.speculated8.i.i361, 6
  store i64 %mul.i.i362, ptr %gRange.i.i352, align 16
  %arrayidx27.i.i363 = getelementptr inbounds i8, ptr %gRange.i.i352, i64 8
  store i64 1, ptr %arrayidx27.i.i363, align 8
  %172 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i364 = getelementptr inbounds i8, ptr %launcher104, i64 8
  %173 = load ptr, ptr %m_commandQueue.i.i364, align 8
  %174 = load ptr, ptr %m_kernel.i340, align 8
  %call32.i.i370 = invoke i32 %172(ptr noundef %173, ptr noundef %174, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i352, ptr noundef nonnull %lRange.i.i353, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc369 unwind label %lpad112

call32.i.i.noexc369:                              ; preds = %invoke.cont132
  %cmp.not.i.i366 = icmp eq i32 %call32.i.i370, 0
  br i1 %cmp.not.i.i366, label %invoke.cont133, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %call32.i.i.noexc369
  %call33.i.i368 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %call32.i.i370)
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %if.then.i.i367, %call32.i.i.noexc369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i352)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i353)
  %175 = load ptr, ptr @__clewFinish, align 8
  %176 = load ptr, ptr %m_gpuData, align 8
  %m_queue135 = getelementptr inbounds i8, ptr %176, i64 16
  %177 = load ptr, ptr %m_queue135, align 8
  %call137 = invoke i32 %175(ptr noundef %177)
          to label %invoke.cont136 unwind label %lpad112

invoke.cont136:                                   ; preds = %invoke.cont133
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher104) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit373 unwind label %terminate.lpad.i372

terminate.lpad.i372:                              ; preds = %invoke.cont136
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit373:                   ; preds = %invoke.cont136
  %180 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints141 = getelementptr inbounds i8, ptr %180, i64 104
  %181 = load ptr, ptr %m_gpuBatchConstraints141, align 8
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %181, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont142 unwind label %lpad88

invoke.cont142:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit373
  invoke void @b3LeaveProfileZone()
          to label %if.end144 unwind label %terminate.lpad.i374

terminate.lpad.i374:                              ; preds = %invoke.cont142
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #22
  unreachable

lpad51:                                           ; preds = %if.then83, %invoke.cont52, %if.end7.i232
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad60:                                           ; preds = %invoke.cont55
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad64:                                           ; preds = %if.then3.i.i998, %.noexc1014, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1010, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i983, %invoke.cont71, %if.end.i257, %invoke.cont72, %invoke.cont67, %invoke.cont61
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher56) #21
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad64, %lpad60
  %.pn173 = phi { ptr, i32 } [ %186, %lpad64 ], [ %185, %lpad60 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup145 unwind label %terminate.lpad.i376

terminate.lpad.i376:                              ; preds = %ehcleanup78
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #22
  unreachable

lpad88:                                           ; preds = %invoke.cont100, %.noexc313, %do.body.i.i, %call3.i.i.noexc, %if.then.i.i306, %if.end7.i298, %_ZN13b3ProfileZoneD2Ev.exit373, %invoke.cont89
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad108:                                          ; preds = %invoke.cont103
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad112:                                          ; preds = %if.then3.i.i1038, %.noexc1054, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1050, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1023, %invoke.cont132, %if.end.i339, %invoke.cont133, %invoke.cont128, %invoke.cont125, %invoke.cont120, %invoke.cont115, %invoke.cont109
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher104) #21
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad112, %lpad108
  %.pn175 = phi { ptr, i32 } [ %191, %lpad112 ], [ %190, %lpad108 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup143 unwind label %terminate.lpad.i378

terminate.lpad.i378:                              ; preds = %ehcleanup139
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable

ehcleanup143:                                     ; preds = %ehcleanup139, %lpad88
  %.pn177 = phi { ptr, i32 } [ %189, %lpad88 ], [ %.pn175, %ehcleanup139 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup145 unwind label %terminate.lpad.i380

terminate.lpad.i380:                              ; preds = %ehcleanup143
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #22
  unreachable

if.end144:                                        ; preds = %invoke.cont142, %_ZN13b3ProfileZoneD2Ev.exit291
  %totalNumRows.0 = phi i32 [ 0, %_ZN13b3ProfileZoneD2Ev.exit291 ], [ %add, %invoke.cont142 ]
  invoke void @b3LeaveProfileZone()
          to label %if.end186 unwind label %terminate.lpad.i382

terminate.lpad.i382:                              ; preds = %if.end144
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #22
  unreachable

ehcleanup145:                                     ; preds = %ehcleanup143, %ehcleanup78, %lpad51
  %.pn177.pn = phi { ptr, i32 } [ %184, %lpad51 ], [ %.pn173, %ehcleanup78 ], [ %.pn177, %ehcleanup143 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup675 unwind label %terminate.lpad.i384

terminate.lpad.i384:                              ; preds = %ehcleanup145
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

if.else146:                                       ; preds = %invoke.cont44
  %200 = load ptr, ptr %m_gpuData, align 8
  %m_cpuConstraints = getelementptr inbounds i8, ptr %200, i64 320
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuConstraints, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i1 noundef zeroext true)
          to label %for.cond150.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond150.preheader:                            ; preds = %if.else146
  %201 = load i32, ptr %numConstraints.addr, align 4
  %cmp1511310 = icmp sgt i32 %201, 0
  br i1 %cmp1511310, label %for.body152.lr.ph, label %for.end178

for.body152.lr.ph:                                ; preds = %for.cond150.preheader
  %m_data.i386 = getelementptr inbounds i8, ptr %this, i64 200
  br label %for.body152

for.body152:                                      ; preds = %for.body152.lr.ph, %if.end174
  %indvars.iv1320 = phi i64 [ 0, %for.body152.lr.ph ], [ %indvars.iv.next1321, %if.end174 ]
  %totalNumRows.11312 = phi i32 [ 0, %for.body152.lr.ph ], [ %add175, %if.end174 ]
  %202 = load ptr, ptr %m_data.i386, align 8
  %arrayidx.i388 = getelementptr inbounds i32, ptr %202, i64 %indvars.iv1320
  %203 = load ptr, ptr %m_gpuData, align 8
  %m_data.i389 = getelementptr inbounds i8, ptr %203, i64 336
  %204 = load ptr, ptr %m_data.i389, align 8
  %arrayidx.i391 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %204, i64 %indvars.iv1320
  %m_flags.i = getelementptr inbounds i8, ptr %arrayidx.i391, i64 64
  %205 = load i32, ptr %m_flags.i, align 16
  %and.i = and i32 %205, 1
  %tobool162.not = icmp eq i32 %and.i, 0
  br i1 %tobool162.not, label %if.else173, label %if.then163

if.then163:                                       ; preds = %for.body152
  %m_data.i395 = getelementptr inbounds i8, ptr %203, i64 272
  %206 = load ptr, ptr %m_data.i395, align 8
  invoke void @_ZN22b3GpuGenericConstraint8getInfo1EPjPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx.i391, ptr noundef nonnull %arrayidx.i388, ptr noundef nonnull %206)
          to label %if.then163.if.end174_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then163.if.end174_crit_edge:                   ; preds = %if.then163
  %.pre1339 = load i32, ptr %arrayidx.i388, align 4
  br label %if.end174

if.else173:                                       ; preds = %for.body152
  store i32 0, ptr %arrayidx.i388, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.then163.if.end174_crit_edge, %if.else173
  %207 = phi i32 [ %.pre1339, %if.then163.if.end174_crit_edge ], [ 0, %if.else173 ]
  %add175 = add i32 %207, %totalNumRows.11312
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 1
  %208 = load i32, ptr %numConstraints.addr, align 4
  %209 = sext i32 %208 to i64
  %cmp151 = icmp slt i64 %indvars.iv.next1321, %209
  br i1 %cmp151, label %for.body152, label %for.end178, !llvm.loop !10

for.end178:                                       ; preds = %if.end174, %for.cond150.preheader
  %totalNumRows.1.lcssa = phi i32 [ 0, %for.cond150.preheader ], [ %add175, %if.end174 ]
  %210 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints180 = getelementptr inbounds i8, ptr %210, i64 104
  %211 = load ptr, ptr %m_gpuBatchConstraints180, align 8
  %212 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 2), align 4
  %conv.i396 = sext i32 %212 to i64
  %m_size.i.i.i397 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load i64, ptr %m_size.i.i.i397, align 8
  %cmp3.i.i398 = icmp ult i64 %213, %conv.i396
  br i1 %cmp3.i.i398, label %if.end7.i.i406, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i

if.end7.i.i406:                                   ; preds = %for.end178
  %call5.i.i409 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %211, i64 noundef %conv.i396, i1 noundef zeroext false)
          to label %call5.i.i.noexc408 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call5.i.i.noexc408:                               ; preds = %if.end7.i.i406
  %spec.select.i.i407 = select i1 %call5.i.i409, i64 %conv.i396, i64 0
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i: ; preds = %call5.i.i.noexc408, %for.end178
  %storemerge.i.i399 = phi i64 [ %conv.i396, %for.end178 ], [ %spec.select.i.i407, %call5.i.i.noexc408 ]
  store i64 %storemerge.i.i399, ptr %m_size.i.i.i397, align 8
  %tobool3.not.i400 = icmp eq i32 %212, 0
  br i1 %tobool3.not.i400, label %invoke.cont181, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i
  %214 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 5), align 8
  %mul.i.i402 = shl nsw i64 %conv.i396, 4
  %215 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i403 = getelementptr inbounds i8, ptr %211, i64 40
  %216 = load ptr, ptr %m_commandQueue.i.i403, align 8
  %m_clBuffer.i.i404 = getelementptr inbounds i8, ptr %211, i64 24
  %217 = load ptr, ptr %m_clBuffer.i.i404, align 8
  %call.i.i411 = invoke i32 %215(ptr noundef %216, ptr noundef %217, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i402, ptr noundef %214, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc410 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc410:                                ; preds = %if.then.i.i401
  %218 = load ptr, ptr @__clewFinish, align 8
  %219 = load ptr, ptr %m_commandQueue.i.i403, align 8
  %call6.i.i413 = invoke i32 %218(ptr noundef %219)
          to label %invoke.cont181 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont181:                                   ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i, %call.i.i.noexc410
  %220 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo1183 = getelementptr inbounds i8, ptr %220, i64 120
  %221 = load ptr, ptr %m_gpuConstraintInfo1183, align 8
  %222 = load i32, ptr %m_size.i.i223, align 4
  %conv.i415 = sext i32 %222 to i64
  %m_size.i.i.i416 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load i64, ptr %m_size.i.i.i416, align 8
  %cmp3.i.i417 = icmp ult i64 %223, %conv.i415
  br i1 %cmp3.i.i417, label %if.end7.i.i426, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i

if.end7.i.i426:                                   ; preds = %invoke.cont181
  %call5.i.i429 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %221, i64 noundef %conv.i415, i1 noundef zeroext false)
          to label %call5.i.i.noexc428 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call5.i.i.noexc428:                               ; preds = %if.end7.i.i426
  %spec.select.i.i427 = select i1 %call5.i.i429, i64 %conv.i415, i64 0
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i

_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i:           ; preds = %call5.i.i.noexc428, %invoke.cont181
  %storemerge.i.i418 = phi i64 [ %conv.i415, %invoke.cont181 ], [ %spec.select.i.i427, %call5.i.i.noexc428 ]
  store i64 %storemerge.i.i418, ptr %m_size.i.i.i416, align 8
  %tobool3.not.i419 = icmp eq i32 %222, 0
  br i1 %tobool3.not.i419, label %if.end186, label %if.then.i.i420

if.then.i.i420:                                   ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i
  %m_data.i.i421 = getelementptr inbounds i8, ptr %this, i64 200
  %224 = load ptr, ptr %m_data.i.i421, align 8
  %mul.i.i422 = shl nsw i64 %conv.i415, 2
  %225 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i423 = getelementptr inbounds i8, ptr %221, i64 40
  %226 = load ptr, ptr %m_commandQueue.i.i423, align 8
  %m_clBuffer.i.i424 = getelementptr inbounds i8, ptr %221, i64 24
  %227 = load ptr, ptr %m_clBuffer.i.i424, align 8
  %call.i.i431 = invoke i32 %225(ptr noundef %226, ptr noundef %227, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i422, ptr noundef %224, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc430 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc430:                                ; preds = %if.then.i.i420
  %228 = load ptr, ptr @__clewFinish, align 8
  %229 = load ptr, ptr %m_commandQueue.i.i423, align 8
  %call6.i.i433 = invoke i32 %228(ptr noundef %229)
          to label %if.end186 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end186:                                        ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i, %call.i.i.noexc430, %if.end144
  %totalNumRows.2 = phi i32 [ %totalNumRows.0, %if.end144 ], [ %totalNumRows.1.lcssa, %call.i.i.noexc430 ], [ %totalNumRows.1.lcssa, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i ]
  %m_size.i.i434 = getelementptr inbounds i8, ptr %this, i64 92
  %230 = load i32, ptr %m_size.i.i434, align 4
  %cmp3.i435 = icmp slt i32 %230, %totalNumRows.2
  br i1 %cmp3.i435, label %if.then4.i436, label %invoke.cont187

if.then4.i436:                                    ; preds = %if.end186
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds i8, ptr %this, i64 88
  invoke void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool, i32 noundef %totalNumRows.2)
          to label %invoke.cont187 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont187:                                   ; preds = %if.end186, %if.then4.i436
  store i32 %totalNumRows.2, ptr %m_size.i.i434, align 4
  %231 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRows = getelementptr inbounds i8, ptr %231, i64 112
  %232 = load ptr, ptr %m_gpuConstraintRows, align 8
  %conv189 = sext i32 %totalNumRows.2 to i64
  %m_size.i.i438 = getelementptr inbounds i8, ptr %232, i64 8
  %233 = load i64, ptr %m_size.i.i438, align 8
  %cmp3.i439 = icmp ult i64 %233, %conv189
  br i1 %cmp3.i439, label %if.end7.i442, label %invoke.cont190

if.end7.i442:                                     ; preds = %invoke.cont187
  %call5.i445 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %232, i64 noundef %conv189, i1 noundef zeroext true)
          to label %call5.i.noexc444 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call5.i.noexc444:                                 ; preds = %if.end7.i442
  %spec.select.i443 = select i1 %call5.i445, i64 %conv189, i64 0
  br label %invoke.cont190

invoke.cont190:                                   ; preds = %call5.i.noexc444, %invoke.cont187
  %storemerge.i440 = phi i64 [ %conv189, %invoke.cont187 ], [ %spec.select.i443, %call5.i.noexc444 ]
  store i64 %storemerge.i440, ptr %m_size.i.i438, align 8
  %234 = load i8, ptr @useGpuInfo2, align 1
  %235 = and i8 %234, 1
  %tobool192.not = icmp eq i8 %235, 0
  br i1 %tobool192.not, label %if.else260, label %if.then193

if.then193:                                       ; preds = %invoke.cont190
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.6)
          to label %invoke.cont195 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %if.then193
  %236 = load ptr, ptr %m_gpuData, align 8
  %m_queue198 = getelementptr inbounds i8, ptr %236, i64 16
  %237 = load ptr, ptr %m_queue198, align 8
  %m_getInfo2Kernel = getelementptr inbounds i8, ptr %236, i64 64
  %238 = load ptr, ptr %m_getInfo2Kernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %237, ptr noundef %238, ptr noundef nonnull @.str.15)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont195
  %239 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRows203 = getelementptr inbounds i8, ptr %239, i64 112
  %240 = load ptr, ptr %m_gpuConstraintRows203, align 8
  %m_clBuffer.i448 = getelementptr inbounds i8, ptr %240, i64 24
  %241 = load ptr, ptr %m_clBuffer.i448, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %241)
          to label %invoke.cont207 unwind label %lpad204

invoke.cont207:                                   ; preds = %invoke.cont201
  %242 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo1209 = getelementptr inbounds i8, ptr %242, i64 120
  %243 = load ptr, ptr %m_gpuConstraintInfo1209, align 8
  %m_clBuffer.i449 = getelementptr inbounds i8, ptr %243, i64 24
  %244 = load ptr, ptr %m_clBuffer.i449, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %244)
          to label %invoke.cont212 unwind label %lpad204

invoke.cont212:                                   ; preds = %invoke.cont207
  %245 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRowOffsets214 = getelementptr inbounds i8, ptr %245, i64 88
  %246 = load ptr, ptr %m_gpuConstraintRowOffsets214, align 8
  %m_clBuffer.i450 = getelementptr inbounds i8, ptr %246, i64 24
  %247 = load ptr, ptr %m_clBuffer.i450, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %247)
          to label %invoke.cont217 unwind label %lpad204

invoke.cont217:                                   ; preds = %invoke.cont212
  %m_clBuffer.i451 = getelementptr inbounds i8, ptr %gpuConstraints, i64 24
  %248 = load ptr, ptr %m_clBuffer.i451, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %248)
          to label %invoke.cont220 unwind label %lpad204

invoke.cont220:                                   ; preds = %invoke.cont217
  %249 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints222 = getelementptr inbounds i8, ptr %249, i64 104
  %250 = load ptr, ptr %m_gpuBatchConstraints222, align 8
  %m_clBuffer.i452 = getelementptr inbounds i8, ptr %250, i64 24
  %251 = load ptr, ptr %m_clBuffer.i452, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %251)
          to label %invoke.cont225 unwind label %lpad204

invoke.cont225:                                   ; preds = %invoke.cont220
  %m_clBuffer.i453 = getelementptr inbounds i8, ptr %gpuBodies, i64 24
  %252 = load ptr, ptr %m_clBuffer.i453, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %252)
          to label %invoke.cont228 unwind label %lpad204

invoke.cont228:                                   ; preds = %invoke.cont225
  %m_clBuffer.i454 = getelementptr inbounds i8, ptr %gpuInertias, i64 24
  %253 = load ptr, ptr %m_clBuffer.i454, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %253)
          to label %invoke.cont231 unwind label %lpad204

invoke.cont231:                                   ; preds = %invoke.cont228
  %254 = load ptr, ptr %m_gpuData, align 8
  %m_gpuSolverBodies233 = getelementptr inbounds i8, ptr %254, i64 96
  %255 = load ptr, ptr %m_gpuSolverBodies233, align 8
  %m_clBuffer.i455 = getelementptr inbounds i8, ptr %255, i64 24
  %256 = load ptr, ptr %m_clBuffer.i455, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher196, ptr noundef %256)
          to label %invoke.cont236 unwind label %lpad204

invoke.cont236:                                   ; preds = %invoke.cont231
  %m_timeStep = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %m_enableSerialization.i456 = getelementptr inbounds i8, ptr %launcher196, i64 68
  %257 = load i8, ptr %m_enableSerialization.i456, align 4
  %258 = and i8 %257, 1
  %tobool.not.i457 = icmp eq i8 %258, 0
  br i1 %tobool.not.i457, label %if.end.i473, label %if.then.i458

if.then.i458:                                     ; preds = %invoke.cont236
  %m_idx.i459 = getelementptr inbounds i8, ptr %launcher196, i64 24
  %259 = load i32, ptr %m_idx.i459, align 8
  %260 = load float, ptr %m_timeStep, align 4
  %m_size.i.i.i460 = getelementptr inbounds i8, ptr %launcher196, i64 36
  %261 = load i32, ptr %m_size.i.i.i460, align 4
  %m_capacity.i.i.i461 = getelementptr inbounds i8, ptr %launcher196, i64 40
  %262 = load i32, ptr %m_capacity.i.i.i461, align 8
  %cmp.i.i462 = icmp eq i32 %261, %262
  br i1 %cmp.i.i462, label %if.then.i.i477, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i463

if.then.i.i477:                                   ; preds = %if.then.i458
  %tobool.not.i.i.i479 = icmp eq i32 %261, 0
  %mul.i.i.i480 = shl nsw i32 %261, 1
  %cond.i.i.i481 = select i1 %tobool.not.i.i.i479, i32 1, i32 %mul.i.i.i480
  %cmp.i1059 = icmp slt i32 %261, %cond.i.i.i481
  br i1 %cmp.i1059, label %if.then.i1061, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i463

if.then.i1061:                                    ; preds = %if.then.i.i477
  %tobool.not.i.i1062 = icmp eq i32 %cond.i.i.i481, 0
  br i1 %tobool.not.i.i1062, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1090, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1063

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1063: ; preds = %if.then.i1061
  %conv.i.i.i1064 = sext i32 %cond.i.i.i481 to i64
  %mul.i.i.i1065 = shl nsw i64 %conv.i.i.i1064, 5
  %call.i.i.i1093 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1065, i32 noundef 16)
          to label %call.i.i.i.noexc1092 unwind label %lpad204

call.i.i.i.noexc1092:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1063
  %cmp3.i1066 = icmp eq ptr %call.i.i.i1093, null
  br i1 %cmp3.i1066, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1090, label %if.then.split.i1067

if.then.split.i1067:                              ; preds = %call.i.i.i.noexc1092
  %263 = load i32, ptr %m_size.i.i.i460, align 4
  %cmp4.i.i1069 = icmp sgt i32 %263, 0
  br i1 %cmp4.i.i1069, label %for.body.lr.ph.i.i1081, label %if.end.i1070

for.body.lr.ph.i.i1081:                           ; preds = %if.then.split.i1067
  %m_data.i.i1082 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %wide.trip.count.i.i1083 = zext nneg i32 %263 to i64
  br label %for.body.i.i1084

for.body.i.i1084:                                 ; preds = %for.body.i.i1084, %for.body.lr.ph.i.i1081
  %indvars.iv.i.i1085 = phi i64 [ 0, %for.body.lr.ph.i.i1081 ], [ %indvars.iv.next.i.i1088, %for.body.i.i1084 ]
  %arrayidx.i.i1086 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1093, i64 %indvars.iv.i.i1085
  %264 = load ptr, ptr %m_data.i.i1082, align 8
  %arrayidx3.i.i1087 = getelementptr inbounds %struct.b3KernelArgData, ptr %264, i64 %indvars.iv.i.i1085
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1086, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1087, i64 32, i1 false)
  %indvars.iv.next.i.i1088 = add nuw nsw i64 %indvars.iv.i.i1085, 1
  %exitcond.not.i.i1089 = icmp eq i64 %indvars.iv.next.i.i1088, %wide.trip.count.i.i1083
  br i1 %exitcond.not.i.i1089, label %if.end.i1070, label %for.body.i.i1084, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1090: ; preds = %call.i.i.i.noexc1092, %if.then.i1061
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc1094 unwind label %lpad204

.noexc1094:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1090
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc1095 unwind label %lpad204

.noexc1095:                                       ; preds = %.noexc1094
  store i32 0, ptr %m_size.i.i.i460, align 4
  br label %if.end.i1070

if.end.i1070:                                     ; preds = %for.body.i.i1084, %.noexc1095, %if.then.split.i1067
  %retval.0.i25.i1071 = phi ptr [ null, %.noexc1095 ], [ %call.i.i.i1093, %if.then.split.i1067 ], [ %call.i.i.i1093, %for.body.i.i1084 ]
  %_Count.addr.0.i1072 = phi i32 [ 0, %.noexc1095 ], [ %cond.i.i.i481, %if.then.split.i1067 ], [ %cond.i.i.i481, %for.body.i.i1084 ]
  %m_data.i20.i1073 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %265 = load ptr, ptr %m_data.i20.i1073, align 8
  %tobool.not.i21.i1074 = icmp eq ptr %265, null
  br i1 %tobool.not.i21.i1074, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1079, label %if.then.i22.i1075

if.then.i22.i1075:                                ; preds = %if.end.i1070
  %m_ownsMemory.i.i1076 = getelementptr inbounds i8, ptr %launcher196, i64 56
  %266 = load i8, ptr %m_ownsMemory.i.i1076, align 8
  %267 = and i8 %266, 1
  %tobool2.not.i.i1077 = icmp eq i8 %267, 0
  br i1 %tobool2.not.i.i1077, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1079, label %if.then3.i.i1078

if.then3.i.i1078:                                 ; preds = %if.then.i22.i1075
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %265)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1079 unwind label %lpad204

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1079: ; preds = %if.then3.i.i1078, %if.then.i22.i1075, %if.end.i1070
  %m_ownsMemory.i1080 = getelementptr inbounds i8, ptr %launcher196, i64 56
  store i8 1, ptr %m_ownsMemory.i1080, align 8
  store ptr %retval.0.i25.i1071, ptr %m_data.i20.i1073, align 8
  store i32 %_Count.addr.0.i1072, ptr %m_capacity.i.i.i461, align 8
  %.pre.i.i482.pre = load i32, ptr %m_size.i.i.i460, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i463

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i463: ; preds = %if.then.i.i477, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1079, %if.then.i458
  %268 = phi i32 [ %261, %if.then.i458 ], [ %.pre.i.i482.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1079 ], [ %261, %if.then.i.i477 ]
  %m_data.i.i464 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %269 = load ptr, ptr %m_data.i.i464, align 8
  %idxprom.i.i465 = sext i32 %268 to i64
  %arrayidx.i.i466 = getelementptr inbounds %struct.b3KernelArgData, ptr %269, i64 %idxprom.i.i465
  store i32 0, ptr %arrayidx.i.i466, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i467 = getelementptr inbounds i8, ptr %arrayidx.i.i466, i64 4
  store i32 %259, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i467, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i468 = getelementptr inbounds i8, ptr %arrayidx.i.i466, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i468, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i469 = getelementptr inbounds i8, ptr %arrayidx.i.i466, i64 16
  store float %260, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i469, align 16
  %270 = load i32, ptr %m_size.i.i.i460, align 4
  %inc.i.i470 = add nsw i32 %270, 1
  store i32 %inc.i.i470, ptr %m_size.i.i.i460, align 4
  %m_serializationSizeInBytes.i471 = getelementptr inbounds i8, ptr %launcher196, i64 64
  %271 = load i32, ptr %m_serializationSizeInBytes.i471, align 8
  %add.i472 = add i32 %271, 32
  store i32 %add.i472, ptr %m_serializationSizeInBytes.i471, align 8
  br label %if.end.i473

if.end.i473:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i463, %invoke.cont236
  %272 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i474 = getelementptr inbounds i8, ptr %launcher196, i64 16
  %273 = load ptr, ptr %m_kernel.i474, align 8
  %m_idx3.i475 = getelementptr inbounds i8, ptr %launcher196, i64 24
  %274 = load i32, ptr %m_idx3.i475, align 8
  %inc.i476 = add nsw i32 %274, 1
  store i32 %inc.i476, ptr %m_idx3.i475, align 8
  %call.i484 = invoke i32 %272(ptr noundef %273, i32 noundef %274, i64 noundef 4, ptr noundef nonnull %m_timeStep)
          to label %invoke.cont237 unwind label %lpad204

invoke.cont237:                                   ; preds = %if.end.i473
  %m_erp = getelementptr inbounds i8, ptr %infoGlobal, i64 32
  %275 = load i8, ptr %m_enableSerialization.i456, align 4
  %276 = and i8 %275, 1
  %tobool.not.i486 = icmp eq i8 %276, 0
  br i1 %tobool.not.i486, label %if.end.i502, label %if.then.i487

if.then.i487:                                     ; preds = %invoke.cont237
  %277 = load i32, ptr %m_idx3.i475, align 8
  %278 = load float, ptr %m_erp, align 4
  %m_size.i.i.i489 = getelementptr inbounds i8, ptr %launcher196, i64 36
  %279 = load i32, ptr %m_size.i.i.i489, align 4
  %m_capacity.i.i.i490 = getelementptr inbounds i8, ptr %launcher196, i64 40
  %280 = load i32, ptr %m_capacity.i.i.i490, align 8
  %cmp.i.i491 = icmp eq i32 %279, %280
  br i1 %cmp.i.i491, label %if.then.i.i506, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i492

if.then.i.i506:                                   ; preds = %if.then.i487
  %tobool.not.i.i.i508 = icmp eq i32 %279, 0
  %mul.i.i.i509 = shl nsw i32 %279, 1
  %cond.i.i.i510 = select i1 %tobool.not.i.i.i508, i32 1, i32 %mul.i.i.i509
  %cmp.i1099 = icmp slt i32 %279, %cond.i.i.i510
  br i1 %cmp.i1099, label %if.then.i1101, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i492

if.then.i1101:                                    ; preds = %if.then.i.i506
  %tobool.not.i.i1102 = icmp eq i32 %cond.i.i.i510, 0
  br i1 %tobool.not.i.i1102, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1130, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1103

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1103: ; preds = %if.then.i1101
  %conv.i.i.i1104 = sext i32 %cond.i.i.i510 to i64
  %mul.i.i.i1105 = shl nsw i64 %conv.i.i.i1104, 5
  %call.i.i.i1133 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1105, i32 noundef 16)
          to label %call.i.i.i.noexc1132 unwind label %lpad204

call.i.i.i.noexc1132:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1103
  %cmp3.i1106 = icmp eq ptr %call.i.i.i1133, null
  br i1 %cmp3.i1106, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1130, label %if.then.split.i1107

if.then.split.i1107:                              ; preds = %call.i.i.i.noexc1132
  %281 = load i32, ptr %m_size.i.i.i489, align 4
  %cmp4.i.i1109 = icmp sgt i32 %281, 0
  br i1 %cmp4.i.i1109, label %for.body.lr.ph.i.i1121, label %if.end.i1110

for.body.lr.ph.i.i1121:                           ; preds = %if.then.split.i1107
  %m_data.i.i1122 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %wide.trip.count.i.i1123 = zext nneg i32 %281 to i64
  br label %for.body.i.i1124

for.body.i.i1124:                                 ; preds = %for.body.i.i1124, %for.body.lr.ph.i.i1121
  %indvars.iv.i.i1125 = phi i64 [ 0, %for.body.lr.ph.i.i1121 ], [ %indvars.iv.next.i.i1128, %for.body.i.i1124 ]
  %arrayidx.i.i1126 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1133, i64 %indvars.iv.i.i1125
  %282 = load ptr, ptr %m_data.i.i1122, align 8
  %arrayidx3.i.i1127 = getelementptr inbounds %struct.b3KernelArgData, ptr %282, i64 %indvars.iv.i.i1125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1126, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1127, i64 32, i1 false)
  %indvars.iv.next.i.i1128 = add nuw nsw i64 %indvars.iv.i.i1125, 1
  %exitcond.not.i.i1129 = icmp eq i64 %indvars.iv.next.i.i1128, %wide.trip.count.i.i1123
  br i1 %exitcond.not.i.i1129, label %if.end.i1110, label %for.body.i.i1124, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1130: ; preds = %call.i.i.i.noexc1132, %if.then.i1101
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc1134 unwind label %lpad204

.noexc1134:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1130
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc1135 unwind label %lpad204

.noexc1135:                                       ; preds = %.noexc1134
  store i32 0, ptr %m_size.i.i.i489, align 4
  br label %if.end.i1110

if.end.i1110:                                     ; preds = %for.body.i.i1124, %.noexc1135, %if.then.split.i1107
  %retval.0.i25.i1111 = phi ptr [ null, %.noexc1135 ], [ %call.i.i.i1133, %if.then.split.i1107 ], [ %call.i.i.i1133, %for.body.i.i1124 ]
  %_Count.addr.0.i1112 = phi i32 [ 0, %.noexc1135 ], [ %cond.i.i.i510, %if.then.split.i1107 ], [ %cond.i.i.i510, %for.body.i.i1124 ]
  %m_data.i20.i1113 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %283 = load ptr, ptr %m_data.i20.i1113, align 8
  %tobool.not.i21.i1114 = icmp eq ptr %283, null
  br i1 %tobool.not.i21.i1114, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1119, label %if.then.i22.i1115

if.then.i22.i1115:                                ; preds = %if.end.i1110
  %m_ownsMemory.i.i1116 = getelementptr inbounds i8, ptr %launcher196, i64 56
  %284 = load i8, ptr %m_ownsMemory.i.i1116, align 8
  %285 = and i8 %284, 1
  %tobool2.not.i.i1117 = icmp eq i8 %285, 0
  br i1 %tobool2.not.i.i1117, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1119, label %if.then3.i.i1118

if.then3.i.i1118:                                 ; preds = %if.then.i22.i1115
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %283)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1119 unwind label %lpad204

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1119: ; preds = %if.then3.i.i1118, %if.then.i22.i1115, %if.end.i1110
  %m_ownsMemory.i1120 = getelementptr inbounds i8, ptr %launcher196, i64 56
  store i8 1, ptr %m_ownsMemory.i1120, align 8
  store ptr %retval.0.i25.i1111, ptr %m_data.i20.i1113, align 8
  store i32 %_Count.addr.0.i1112, ptr %m_capacity.i.i.i490, align 8
  %.pre.i.i511.pre = load i32, ptr %m_size.i.i.i489, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i492

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i492: ; preds = %if.then.i.i506, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1119, %if.then.i487
  %286 = phi i32 [ %279, %if.then.i487 ], [ %.pre.i.i511.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1119 ], [ %279, %if.then.i.i506 ]
  %m_data.i.i493 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %287 = load ptr, ptr %m_data.i.i493, align 8
  %idxprom.i.i494 = sext i32 %286 to i64
  %arrayidx.i.i495 = getelementptr inbounds %struct.b3KernelArgData, ptr %287, i64 %idxprom.i.i494
  store i32 0, ptr %arrayidx.i.i495, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i496 = getelementptr inbounds i8, ptr %arrayidx.i.i495, i64 4
  store i32 %277, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i496, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i497 = getelementptr inbounds i8, ptr %arrayidx.i.i495, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i497, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i498 = getelementptr inbounds i8, ptr %arrayidx.i.i495, i64 16
  store float %278, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i498, align 16
  %288 = load i32, ptr %m_size.i.i.i489, align 4
  %inc.i.i499 = add nsw i32 %288, 1
  store i32 %inc.i.i499, ptr %m_size.i.i.i489, align 4
  %m_serializationSizeInBytes.i500 = getelementptr inbounds i8, ptr %launcher196, i64 64
  %289 = load i32, ptr %m_serializationSizeInBytes.i500, align 8
  %add.i501 = add i32 %289, 32
  store i32 %add.i501, ptr %m_serializationSizeInBytes.i500, align 8
  br label %if.end.i502

if.end.i502:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i492, %invoke.cont237
  %290 = load ptr, ptr @__clewSetKernelArg, align 8
  %291 = load ptr, ptr %m_kernel.i474, align 8
  %292 = load i32, ptr %m_idx3.i475, align 8
  %inc.i505 = add nsw i32 %292, 1
  store i32 %inc.i505, ptr %m_idx3.i475, align 8
  %call.i513 = invoke i32 %290(ptr noundef %291, i32 noundef %292, i64 noundef 4, ptr noundef nonnull %m_erp)
          to label %invoke.cont238 unwind label %lpad204

invoke.cont238:                                   ; preds = %if.end.i502
  %m_globalCfm = getelementptr inbounds i8, ptr %infoGlobal, i64 40
  %293 = load i8, ptr %m_enableSerialization.i456, align 4
  %294 = and i8 %293, 1
  %tobool.not.i516 = icmp eq i8 %294, 0
  br i1 %tobool.not.i516, label %if.end.i532, label %if.then.i517

if.then.i517:                                     ; preds = %invoke.cont238
  %295 = load i32, ptr %m_idx3.i475, align 8
  %296 = load float, ptr %m_globalCfm, align 4
  %m_size.i.i.i519 = getelementptr inbounds i8, ptr %launcher196, i64 36
  %297 = load i32, ptr %m_size.i.i.i519, align 4
  %m_capacity.i.i.i520 = getelementptr inbounds i8, ptr %launcher196, i64 40
  %298 = load i32, ptr %m_capacity.i.i.i520, align 8
  %cmp.i.i521 = icmp eq i32 %297, %298
  br i1 %cmp.i.i521, label %if.then.i.i536, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i522

if.then.i.i536:                                   ; preds = %if.then.i517
  %tobool.not.i.i.i538 = icmp eq i32 %297, 0
  %mul.i.i.i539 = shl nsw i32 %297, 1
  %cond.i.i.i540 = select i1 %tobool.not.i.i.i538, i32 1, i32 %mul.i.i.i539
  %cmp.i1139 = icmp slt i32 %297, %cond.i.i.i540
  br i1 %cmp.i1139, label %if.then.i1141, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i522

if.then.i1141:                                    ; preds = %if.then.i.i536
  %tobool.not.i.i1142 = icmp eq i32 %cond.i.i.i540, 0
  br i1 %tobool.not.i.i1142, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1170, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1143

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1143: ; preds = %if.then.i1141
  %conv.i.i.i1144 = sext i32 %cond.i.i.i540 to i64
  %mul.i.i.i1145 = shl nsw i64 %conv.i.i.i1144, 5
  %call.i.i.i1173 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1145, i32 noundef 16)
          to label %call.i.i.i.noexc1172 unwind label %lpad204

call.i.i.i.noexc1172:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1143
  %cmp3.i1146 = icmp eq ptr %call.i.i.i1173, null
  br i1 %cmp3.i1146, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1170, label %if.then.split.i1147

if.then.split.i1147:                              ; preds = %call.i.i.i.noexc1172
  %299 = load i32, ptr %m_size.i.i.i519, align 4
  %cmp4.i.i1149 = icmp sgt i32 %299, 0
  br i1 %cmp4.i.i1149, label %for.body.lr.ph.i.i1161, label %if.end.i1150

for.body.lr.ph.i.i1161:                           ; preds = %if.then.split.i1147
  %m_data.i.i1162 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %wide.trip.count.i.i1163 = zext nneg i32 %299 to i64
  br label %for.body.i.i1164

for.body.i.i1164:                                 ; preds = %for.body.i.i1164, %for.body.lr.ph.i.i1161
  %indvars.iv.i.i1165 = phi i64 [ 0, %for.body.lr.ph.i.i1161 ], [ %indvars.iv.next.i.i1168, %for.body.i.i1164 ]
  %arrayidx.i.i1166 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1173, i64 %indvars.iv.i.i1165
  %300 = load ptr, ptr %m_data.i.i1162, align 8
  %arrayidx3.i.i1167 = getelementptr inbounds %struct.b3KernelArgData, ptr %300, i64 %indvars.iv.i.i1165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1166, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1167, i64 32, i1 false)
  %indvars.iv.next.i.i1168 = add nuw nsw i64 %indvars.iv.i.i1165, 1
  %exitcond.not.i.i1169 = icmp eq i64 %indvars.iv.next.i.i1168, %wide.trip.count.i.i1163
  br i1 %exitcond.not.i.i1169, label %if.end.i1150, label %for.body.i.i1164, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1170: ; preds = %call.i.i.i.noexc1172, %if.then.i1141
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc1174 unwind label %lpad204

.noexc1174:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1170
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc1175 unwind label %lpad204

.noexc1175:                                       ; preds = %.noexc1174
  store i32 0, ptr %m_size.i.i.i519, align 4
  br label %if.end.i1150

if.end.i1150:                                     ; preds = %for.body.i.i1164, %.noexc1175, %if.then.split.i1147
  %retval.0.i25.i1151 = phi ptr [ null, %.noexc1175 ], [ %call.i.i.i1173, %if.then.split.i1147 ], [ %call.i.i.i1173, %for.body.i.i1164 ]
  %_Count.addr.0.i1152 = phi i32 [ 0, %.noexc1175 ], [ %cond.i.i.i540, %if.then.split.i1147 ], [ %cond.i.i.i540, %for.body.i.i1164 ]
  %m_data.i20.i1153 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %301 = load ptr, ptr %m_data.i20.i1153, align 8
  %tobool.not.i21.i1154 = icmp eq ptr %301, null
  br i1 %tobool.not.i21.i1154, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1159, label %if.then.i22.i1155

if.then.i22.i1155:                                ; preds = %if.end.i1150
  %m_ownsMemory.i.i1156 = getelementptr inbounds i8, ptr %launcher196, i64 56
  %302 = load i8, ptr %m_ownsMemory.i.i1156, align 8
  %303 = and i8 %302, 1
  %tobool2.not.i.i1157 = icmp eq i8 %303, 0
  br i1 %tobool2.not.i.i1157, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1159, label %if.then3.i.i1158

if.then3.i.i1158:                                 ; preds = %if.then.i22.i1155
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %301)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1159 unwind label %lpad204

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1159: ; preds = %if.then3.i.i1158, %if.then.i22.i1155, %if.end.i1150
  %m_ownsMemory.i1160 = getelementptr inbounds i8, ptr %launcher196, i64 56
  store i8 1, ptr %m_ownsMemory.i1160, align 8
  store ptr %retval.0.i25.i1151, ptr %m_data.i20.i1153, align 8
  store i32 %_Count.addr.0.i1152, ptr %m_capacity.i.i.i520, align 8
  %.pre.i.i541.pre = load i32, ptr %m_size.i.i.i519, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i522

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i522: ; preds = %if.then.i.i536, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1159, %if.then.i517
  %304 = phi i32 [ %297, %if.then.i517 ], [ %.pre.i.i541.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1159 ], [ %297, %if.then.i.i536 ]
  %m_data.i.i523 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %305 = load ptr, ptr %m_data.i.i523, align 8
  %idxprom.i.i524 = sext i32 %304 to i64
  %arrayidx.i.i525 = getelementptr inbounds %struct.b3KernelArgData, ptr %305, i64 %idxprom.i.i524
  store i32 0, ptr %arrayidx.i.i525, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i526 = getelementptr inbounds i8, ptr %arrayidx.i.i525, i64 4
  store i32 %295, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i526, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i527 = getelementptr inbounds i8, ptr %arrayidx.i.i525, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i527, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i528 = getelementptr inbounds i8, ptr %arrayidx.i.i525, i64 16
  store float %296, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i528, align 16
  %306 = load i32, ptr %m_size.i.i.i519, align 4
  %inc.i.i529 = add nsw i32 %306, 1
  store i32 %inc.i.i529, ptr %m_size.i.i.i519, align 4
  %m_serializationSizeInBytes.i530 = getelementptr inbounds i8, ptr %launcher196, i64 64
  %307 = load i32, ptr %m_serializationSizeInBytes.i530, align 8
  %add.i531 = add i32 %307, 32
  store i32 %add.i531, ptr %m_serializationSizeInBytes.i530, align 8
  br label %if.end.i532

if.end.i532:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i522, %invoke.cont238
  %308 = load ptr, ptr @__clewSetKernelArg, align 8
  %309 = load ptr, ptr %m_kernel.i474, align 8
  %310 = load i32, ptr %m_idx3.i475, align 8
  %inc.i535 = add nsw i32 %310, 1
  store i32 %inc.i535, ptr %m_idx3.i475, align 8
  %call.i543 = invoke i32 %308(ptr noundef %309, i32 noundef %310, i64 noundef 4, ptr noundef nonnull %m_globalCfm)
          to label %invoke.cont239 unwind label %lpad204

invoke.cont239:                                   ; preds = %if.end.i532
  %m_damping = getelementptr inbounds i8, ptr %infoGlobal, i64 4
  %311 = load i8, ptr %m_enableSerialization.i456, align 4
  %312 = and i8 %311, 1
  %tobool.not.i546 = icmp eq i8 %312, 0
  br i1 %tobool.not.i546, label %if.end.i562, label %if.then.i547

if.then.i547:                                     ; preds = %invoke.cont239
  %313 = load i32, ptr %m_idx3.i475, align 8
  %314 = load float, ptr %m_damping, align 4
  %m_size.i.i.i549 = getelementptr inbounds i8, ptr %launcher196, i64 36
  %315 = load i32, ptr %m_size.i.i.i549, align 4
  %m_capacity.i.i.i550 = getelementptr inbounds i8, ptr %launcher196, i64 40
  %316 = load i32, ptr %m_capacity.i.i.i550, align 8
  %cmp.i.i551 = icmp eq i32 %315, %316
  br i1 %cmp.i.i551, label %if.then.i.i566, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i552

if.then.i.i566:                                   ; preds = %if.then.i547
  %tobool.not.i.i.i568 = icmp eq i32 %315, 0
  %mul.i.i.i569 = shl nsw i32 %315, 1
  %cond.i.i.i570 = select i1 %tobool.not.i.i.i568, i32 1, i32 %mul.i.i.i569
  %cmp.i1179 = icmp slt i32 %315, %cond.i.i.i570
  br i1 %cmp.i1179, label %if.then.i1181, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i552

if.then.i1181:                                    ; preds = %if.then.i.i566
  %tobool.not.i.i1182 = icmp eq i32 %cond.i.i.i570, 0
  br i1 %tobool.not.i.i1182, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1210, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1183

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1183: ; preds = %if.then.i1181
  %conv.i.i.i1184 = sext i32 %cond.i.i.i570 to i64
  %mul.i.i.i1185 = shl nsw i64 %conv.i.i.i1184, 5
  %call.i.i.i1213 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1185, i32 noundef 16)
          to label %call.i.i.i.noexc1212 unwind label %lpad204

call.i.i.i.noexc1212:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1183
  %cmp3.i1186 = icmp eq ptr %call.i.i.i1213, null
  br i1 %cmp3.i1186, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1210, label %if.then.split.i1187

if.then.split.i1187:                              ; preds = %call.i.i.i.noexc1212
  %317 = load i32, ptr %m_size.i.i.i549, align 4
  %cmp4.i.i1189 = icmp sgt i32 %317, 0
  br i1 %cmp4.i.i1189, label %for.body.lr.ph.i.i1201, label %if.end.i1190

for.body.lr.ph.i.i1201:                           ; preds = %if.then.split.i1187
  %m_data.i.i1202 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %wide.trip.count.i.i1203 = zext nneg i32 %317 to i64
  br label %for.body.i.i1204

for.body.i.i1204:                                 ; preds = %for.body.i.i1204, %for.body.lr.ph.i.i1201
  %indvars.iv.i.i1205 = phi i64 [ 0, %for.body.lr.ph.i.i1201 ], [ %indvars.iv.next.i.i1208, %for.body.i.i1204 ]
  %arrayidx.i.i1206 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1213, i64 %indvars.iv.i.i1205
  %318 = load ptr, ptr %m_data.i.i1202, align 8
  %arrayidx3.i.i1207 = getelementptr inbounds %struct.b3KernelArgData, ptr %318, i64 %indvars.iv.i.i1205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1206, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1207, i64 32, i1 false)
  %indvars.iv.next.i.i1208 = add nuw nsw i64 %indvars.iv.i.i1205, 1
  %exitcond.not.i.i1209 = icmp eq i64 %indvars.iv.next.i.i1208, %wide.trip.count.i.i1203
  br i1 %exitcond.not.i.i1209, label %if.end.i1190, label %for.body.i.i1204, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1210: ; preds = %call.i.i.i.noexc1212, %if.then.i1181
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc1214 unwind label %lpad204

.noexc1214:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1210
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc1215 unwind label %lpad204

.noexc1215:                                       ; preds = %.noexc1214
  store i32 0, ptr %m_size.i.i.i549, align 4
  br label %if.end.i1190

if.end.i1190:                                     ; preds = %for.body.i.i1204, %.noexc1215, %if.then.split.i1187
  %retval.0.i25.i1191 = phi ptr [ null, %.noexc1215 ], [ %call.i.i.i1213, %if.then.split.i1187 ], [ %call.i.i.i1213, %for.body.i.i1204 ]
  %_Count.addr.0.i1192 = phi i32 [ 0, %.noexc1215 ], [ %cond.i.i.i570, %if.then.split.i1187 ], [ %cond.i.i.i570, %for.body.i.i1204 ]
  %m_data.i20.i1193 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %319 = load ptr, ptr %m_data.i20.i1193, align 8
  %tobool.not.i21.i1194 = icmp eq ptr %319, null
  br i1 %tobool.not.i21.i1194, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1199, label %if.then.i22.i1195

if.then.i22.i1195:                                ; preds = %if.end.i1190
  %m_ownsMemory.i.i1196 = getelementptr inbounds i8, ptr %launcher196, i64 56
  %320 = load i8, ptr %m_ownsMemory.i.i1196, align 8
  %321 = and i8 %320, 1
  %tobool2.not.i.i1197 = icmp eq i8 %321, 0
  br i1 %tobool2.not.i.i1197, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1199, label %if.then3.i.i1198

if.then3.i.i1198:                                 ; preds = %if.then.i22.i1195
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %319)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1199 unwind label %lpad204

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1199: ; preds = %if.then3.i.i1198, %if.then.i22.i1195, %if.end.i1190
  %m_ownsMemory.i1200 = getelementptr inbounds i8, ptr %launcher196, i64 56
  store i8 1, ptr %m_ownsMemory.i1200, align 8
  store ptr %retval.0.i25.i1191, ptr %m_data.i20.i1193, align 8
  store i32 %_Count.addr.0.i1192, ptr %m_capacity.i.i.i550, align 8
  %.pre.i.i571.pre = load i32, ptr %m_size.i.i.i549, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i552

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i552: ; preds = %if.then.i.i566, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1199, %if.then.i547
  %322 = phi i32 [ %315, %if.then.i547 ], [ %.pre.i.i571.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1199 ], [ %315, %if.then.i.i566 ]
  %m_data.i.i553 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %323 = load ptr, ptr %m_data.i.i553, align 8
  %idxprom.i.i554 = sext i32 %322 to i64
  %arrayidx.i.i555 = getelementptr inbounds %struct.b3KernelArgData, ptr %323, i64 %idxprom.i.i554
  store i32 0, ptr %arrayidx.i.i555, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i556 = getelementptr inbounds i8, ptr %arrayidx.i.i555, i64 4
  store i32 %313, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i556, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i557 = getelementptr inbounds i8, ptr %arrayidx.i.i555, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i557, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i558 = getelementptr inbounds i8, ptr %arrayidx.i.i555, i64 16
  store float %314, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i558, align 16
  %324 = load i32, ptr %m_size.i.i.i549, align 4
  %inc.i.i559 = add nsw i32 %324, 1
  store i32 %inc.i.i559, ptr %m_size.i.i.i549, align 4
  %m_serializationSizeInBytes.i560 = getelementptr inbounds i8, ptr %launcher196, i64 64
  %325 = load i32, ptr %m_serializationSizeInBytes.i560, align 8
  %add.i561 = add i32 %325, 32
  store i32 %add.i561, ptr %m_serializationSizeInBytes.i560, align 8
  br label %if.end.i562

if.end.i562:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i552, %invoke.cont239
  %326 = load ptr, ptr @__clewSetKernelArg, align 8
  %327 = load ptr, ptr %m_kernel.i474, align 8
  %328 = load i32, ptr %m_idx3.i475, align 8
  %inc.i565 = add nsw i32 %328, 1
  store i32 %inc.i565, ptr %m_idx3.i475, align 8
  %call.i573 = invoke i32 %326(ptr noundef %327, i32 noundef %328, i64 noundef 4, ptr noundef nonnull %m_damping)
          to label %invoke.cont240 unwind label %lpad204

invoke.cont240:                                   ; preds = %if.end.i562
  %m_numIterations = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %329 = load i8, ptr %m_enableSerialization.i456, align 4
  %330 = and i8 %329, 1
  %tobool.not.i576 = icmp eq i8 %330, 0
  br i1 %tobool.not.i576, label %if.end.i592, label %if.then.i577

if.then.i577:                                     ; preds = %invoke.cont240
  %331 = load i32, ptr %m_idx3.i475, align 8
  %332 = load i32, ptr %m_numIterations, align 4
  %m_size.i.i.i579 = getelementptr inbounds i8, ptr %launcher196, i64 36
  %333 = load i32, ptr %m_size.i.i.i579, align 4
  %m_capacity.i.i.i580 = getelementptr inbounds i8, ptr %launcher196, i64 40
  %334 = load i32, ptr %m_capacity.i.i.i580, align 8
  %cmp.i.i581 = icmp eq i32 %333, %334
  br i1 %cmp.i.i581, label %if.then.i.i596, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i582

if.then.i.i596:                                   ; preds = %if.then.i577
  %tobool.not.i.i.i598 = icmp eq i32 %333, 0
  %mul.i.i.i599 = shl nsw i32 %333, 1
  %cond.i.i.i600 = select i1 %tobool.not.i.i.i598, i32 1, i32 %mul.i.i.i599
  %cmp.i1219 = icmp slt i32 %333, %cond.i.i.i600
  br i1 %cmp.i1219, label %if.then.i1221, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i582

if.then.i1221:                                    ; preds = %if.then.i.i596
  %tobool.not.i.i1222 = icmp eq i32 %cond.i.i.i600, 0
  br i1 %tobool.not.i.i1222, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1250, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1223

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1223: ; preds = %if.then.i1221
  %conv.i.i.i1224 = sext i32 %cond.i.i.i600 to i64
  %mul.i.i.i1225 = shl nsw i64 %conv.i.i.i1224, 5
  %call.i.i.i1253 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1225, i32 noundef 16)
          to label %call.i.i.i.noexc1252 unwind label %lpad204

call.i.i.i.noexc1252:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1223
  %cmp3.i1226 = icmp eq ptr %call.i.i.i1253, null
  br i1 %cmp3.i1226, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1250, label %if.then.split.i1227

if.then.split.i1227:                              ; preds = %call.i.i.i.noexc1252
  %335 = load i32, ptr %m_size.i.i.i579, align 4
  %cmp4.i.i1229 = icmp sgt i32 %335, 0
  br i1 %cmp4.i.i1229, label %for.body.lr.ph.i.i1241, label %if.end.i1230

for.body.lr.ph.i.i1241:                           ; preds = %if.then.split.i1227
  %m_data.i.i1242 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %wide.trip.count.i.i1243 = zext nneg i32 %335 to i64
  br label %for.body.i.i1244

for.body.i.i1244:                                 ; preds = %for.body.i.i1244, %for.body.lr.ph.i.i1241
  %indvars.iv.i.i1245 = phi i64 [ 0, %for.body.lr.ph.i.i1241 ], [ %indvars.iv.next.i.i1248, %for.body.i.i1244 ]
  %arrayidx.i.i1246 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1253, i64 %indvars.iv.i.i1245
  %336 = load ptr, ptr %m_data.i.i1242, align 8
  %arrayidx3.i.i1247 = getelementptr inbounds %struct.b3KernelArgData, ptr %336, i64 %indvars.iv.i.i1245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1246, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1247, i64 32, i1 false)
  %indvars.iv.next.i.i1248 = add nuw nsw i64 %indvars.iv.i.i1245, 1
  %exitcond.not.i.i1249 = icmp eq i64 %indvars.iv.next.i.i1248, %wide.trip.count.i.i1243
  br i1 %exitcond.not.i.i1249, label %if.end.i1230, label %for.body.i.i1244, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1250: ; preds = %call.i.i.i.noexc1252, %if.then.i1221
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc1254 unwind label %lpad204

.noexc1254:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1250
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc1255 unwind label %lpad204

.noexc1255:                                       ; preds = %.noexc1254
  store i32 0, ptr %m_size.i.i.i579, align 4
  br label %if.end.i1230

if.end.i1230:                                     ; preds = %for.body.i.i1244, %.noexc1255, %if.then.split.i1227
  %retval.0.i25.i1231 = phi ptr [ null, %.noexc1255 ], [ %call.i.i.i1253, %if.then.split.i1227 ], [ %call.i.i.i1253, %for.body.i.i1244 ]
  %_Count.addr.0.i1232 = phi i32 [ 0, %.noexc1255 ], [ %cond.i.i.i600, %if.then.split.i1227 ], [ %cond.i.i.i600, %for.body.i.i1244 ]
  %m_data.i20.i1233 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %337 = load ptr, ptr %m_data.i20.i1233, align 8
  %tobool.not.i21.i1234 = icmp eq ptr %337, null
  br i1 %tobool.not.i21.i1234, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1239, label %if.then.i22.i1235

if.then.i22.i1235:                                ; preds = %if.end.i1230
  %m_ownsMemory.i.i1236 = getelementptr inbounds i8, ptr %launcher196, i64 56
  %338 = load i8, ptr %m_ownsMemory.i.i1236, align 8
  %339 = and i8 %338, 1
  %tobool2.not.i.i1237 = icmp eq i8 %339, 0
  br i1 %tobool2.not.i.i1237, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1239, label %if.then3.i.i1238

if.then3.i.i1238:                                 ; preds = %if.then.i22.i1235
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %337)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1239 unwind label %lpad204

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1239: ; preds = %if.then3.i.i1238, %if.then.i22.i1235, %if.end.i1230
  %m_ownsMemory.i1240 = getelementptr inbounds i8, ptr %launcher196, i64 56
  store i8 1, ptr %m_ownsMemory.i1240, align 8
  store ptr %retval.0.i25.i1231, ptr %m_data.i20.i1233, align 8
  store i32 %_Count.addr.0.i1232, ptr %m_capacity.i.i.i580, align 8
  %.pre.i.i601.pre = load i32, ptr %m_size.i.i.i579, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i582

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i582: ; preds = %if.then.i.i596, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1239, %if.then.i577
  %340 = phi i32 [ %333, %if.then.i577 ], [ %.pre.i.i601.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1239 ], [ %333, %if.then.i.i596 ]
  %m_data.i.i583 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %341 = load ptr, ptr %m_data.i.i583, align 8
  %idxprom.i.i584 = sext i32 %340 to i64
  %arrayidx.i.i585 = getelementptr inbounds %struct.b3KernelArgData, ptr %341, i64 %idxprom.i.i584
  store i32 0, ptr %arrayidx.i.i585, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i586 = getelementptr inbounds i8, ptr %arrayidx.i.i585, i64 4
  store i32 %331, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i586, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i587 = getelementptr inbounds i8, ptr %arrayidx.i.i585, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i587, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i588 = getelementptr inbounds i8, ptr %arrayidx.i.i585, i64 16
  store i32 %332, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i588, align 16
  %342 = load i32, ptr %m_size.i.i.i579, align 4
  %inc.i.i589 = add nsw i32 %342, 1
  store i32 %inc.i.i589, ptr %m_size.i.i.i579, align 4
  %m_serializationSizeInBytes.i590 = getelementptr inbounds i8, ptr %launcher196, i64 64
  %343 = load i32, ptr %m_serializationSizeInBytes.i590, align 8
  %add.i591 = add i32 %343, 32
  store i32 %add.i591, ptr %m_serializationSizeInBytes.i590, align 8
  br label %if.end.i592

if.end.i592:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i582, %invoke.cont240
  %344 = load ptr, ptr @__clewSetKernelArg, align 8
  %345 = load ptr, ptr %m_kernel.i474, align 8
  %346 = load i32, ptr %m_idx3.i475, align 8
  %inc.i595 = add nsw i32 %346, 1
  store i32 %inc.i595, ptr %m_idx3.i475, align 8
  %call.i603 = invoke i32 %344(ptr noundef %345, i32 noundef %346, i64 noundef 4, ptr noundef nonnull %m_numIterations)
          to label %invoke.cont241 unwind label %lpad204

invoke.cont241:                                   ; preds = %if.end.i592
  %347 = load i8, ptr %m_enableSerialization.i456, align 4
  %348 = and i8 %347, 1
  %tobool.not.i606 = icmp eq i8 %348, 0
  br i1 %tobool.not.i606, label %if.end.i622, label %if.then.i607

if.then.i607:                                     ; preds = %invoke.cont241
  %349 = load i32, ptr %m_idx3.i475, align 8
  %350 = load i32, ptr %numConstraints.addr, align 4
  %m_size.i.i.i609 = getelementptr inbounds i8, ptr %launcher196, i64 36
  %351 = load i32, ptr %m_size.i.i.i609, align 4
  %m_capacity.i.i.i610 = getelementptr inbounds i8, ptr %launcher196, i64 40
  %352 = load i32, ptr %m_capacity.i.i.i610, align 8
  %cmp.i.i611 = icmp eq i32 %351, %352
  br i1 %cmp.i.i611, label %if.then.i.i626, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i612

if.then.i.i626:                                   ; preds = %if.then.i607
  %tobool.not.i.i.i628 = icmp eq i32 %351, 0
  %mul.i.i.i629 = shl nsw i32 %351, 1
  %cond.i.i.i630 = select i1 %tobool.not.i.i.i628, i32 1, i32 %mul.i.i.i629
  %cmp.i1259 = icmp slt i32 %351, %cond.i.i.i630
  br i1 %cmp.i1259, label %if.then.i1261, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i612

if.then.i1261:                                    ; preds = %if.then.i.i626
  %tobool.not.i.i1262 = icmp eq i32 %cond.i.i.i630, 0
  br i1 %tobool.not.i.i1262, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1290, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1263

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1263: ; preds = %if.then.i1261
  %conv.i.i.i1264 = sext i32 %cond.i.i.i630 to i64
  %mul.i.i.i1265 = shl nsw i64 %conv.i.i.i1264, 5
  %call.i.i.i1293 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1265, i32 noundef 16)
          to label %call.i.i.i.noexc1292 unwind label %lpad204

call.i.i.i.noexc1292:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1263
  %cmp3.i1266 = icmp eq ptr %call.i.i.i1293, null
  br i1 %cmp3.i1266, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1290, label %if.then.split.i1267

if.then.split.i1267:                              ; preds = %call.i.i.i.noexc1292
  %353 = load i32, ptr %m_size.i.i.i609, align 4
  %cmp4.i.i1269 = icmp sgt i32 %353, 0
  br i1 %cmp4.i.i1269, label %for.body.lr.ph.i.i1281, label %if.end.i1270

for.body.lr.ph.i.i1281:                           ; preds = %if.then.split.i1267
  %m_data.i.i1282 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %wide.trip.count.i.i1283 = zext nneg i32 %353 to i64
  br label %for.body.i.i1284

for.body.i.i1284:                                 ; preds = %for.body.i.i1284, %for.body.lr.ph.i.i1281
  %indvars.iv.i.i1285 = phi i64 [ 0, %for.body.lr.ph.i.i1281 ], [ %indvars.iv.next.i.i1288, %for.body.i.i1284 ]
  %arrayidx.i.i1286 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1293, i64 %indvars.iv.i.i1285
  %354 = load ptr, ptr %m_data.i.i1282, align 8
  %arrayidx3.i.i1287 = getelementptr inbounds %struct.b3KernelArgData, ptr %354, i64 %indvars.iv.i.i1285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1286, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1287, i64 32, i1 false)
  %indvars.iv.next.i.i1288 = add nuw nsw i64 %indvars.iv.i.i1285, 1
  %exitcond.not.i.i1289 = icmp eq i64 %indvars.iv.next.i.i1288, %wide.trip.count.i.i1283
  br i1 %exitcond.not.i.i1289, label %if.end.i1270, label %for.body.i.i1284, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1290: ; preds = %call.i.i.i.noexc1292, %if.then.i1261
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc1294 unwind label %lpad204

.noexc1294:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1290
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc1295 unwind label %lpad204

.noexc1295:                                       ; preds = %.noexc1294
  store i32 0, ptr %m_size.i.i.i609, align 4
  br label %if.end.i1270

if.end.i1270:                                     ; preds = %for.body.i.i1284, %.noexc1295, %if.then.split.i1267
  %retval.0.i25.i1271 = phi ptr [ null, %.noexc1295 ], [ %call.i.i.i1293, %if.then.split.i1267 ], [ %call.i.i.i1293, %for.body.i.i1284 ]
  %_Count.addr.0.i1272 = phi i32 [ 0, %.noexc1295 ], [ %cond.i.i.i630, %if.then.split.i1267 ], [ %cond.i.i.i630, %for.body.i.i1284 ]
  %m_data.i20.i1273 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %355 = load ptr, ptr %m_data.i20.i1273, align 8
  %tobool.not.i21.i1274 = icmp eq ptr %355, null
  br i1 %tobool.not.i21.i1274, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1279, label %if.then.i22.i1275

if.then.i22.i1275:                                ; preds = %if.end.i1270
  %m_ownsMemory.i.i1276 = getelementptr inbounds i8, ptr %launcher196, i64 56
  %356 = load i8, ptr %m_ownsMemory.i.i1276, align 8
  %357 = and i8 %356, 1
  %tobool2.not.i.i1277 = icmp eq i8 %357, 0
  br i1 %tobool2.not.i.i1277, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1279, label %if.then3.i.i1278

if.then3.i.i1278:                                 ; preds = %if.then.i22.i1275
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %355)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1279 unwind label %lpad204

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1279: ; preds = %if.then3.i.i1278, %if.then.i22.i1275, %if.end.i1270
  %m_ownsMemory.i1280 = getelementptr inbounds i8, ptr %launcher196, i64 56
  store i8 1, ptr %m_ownsMemory.i1280, align 8
  store ptr %retval.0.i25.i1271, ptr %m_data.i20.i1273, align 8
  store i32 %_Count.addr.0.i1272, ptr %m_capacity.i.i.i610, align 8
  %.pre.i.i631.pre = load i32, ptr %m_size.i.i.i609, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i612

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i612: ; preds = %if.then.i.i626, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1279, %if.then.i607
  %358 = phi i32 [ %351, %if.then.i607 ], [ %.pre.i.i631.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1279 ], [ %351, %if.then.i.i626 ]
  %m_data.i.i613 = getelementptr inbounds i8, ptr %launcher196, i64 48
  %359 = load ptr, ptr %m_data.i.i613, align 8
  %idxprom.i.i614 = sext i32 %358 to i64
  %arrayidx.i.i615 = getelementptr inbounds %struct.b3KernelArgData, ptr %359, i64 %idxprom.i.i614
  store i32 0, ptr %arrayidx.i.i615, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i616 = getelementptr inbounds i8, ptr %arrayidx.i.i615, i64 4
  store i32 %349, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i616, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i617 = getelementptr inbounds i8, ptr %arrayidx.i.i615, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i617, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i618 = getelementptr inbounds i8, ptr %arrayidx.i.i615, i64 16
  store i32 %350, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i618, align 16
  %360 = load i32, ptr %m_size.i.i.i609, align 4
  %inc.i.i619 = add nsw i32 %360, 1
  store i32 %inc.i.i619, ptr %m_size.i.i.i609, align 4
  %m_serializationSizeInBytes.i620 = getelementptr inbounds i8, ptr %launcher196, i64 64
  %361 = load i32, ptr %m_serializationSizeInBytes.i620, align 8
  %add.i621 = add i32 %361, 32
  store i32 %add.i621, ptr %m_serializationSizeInBytes.i620, align 8
  br label %if.end.i622

if.end.i622:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i612, %invoke.cont241
  %362 = load ptr, ptr @__clewSetKernelArg, align 8
  %363 = load ptr, ptr %m_kernel.i474, align 8
  %364 = load i32, ptr %m_idx3.i475, align 8
  %inc.i625 = add nsw i32 %364, 1
  store i32 %inc.i625, ptr %m_idx3.i475, align 8
  %call.i633 = invoke i32 %362(ptr noundef %363, i32 noundef %364, i64 noundef 4, ptr noundef nonnull %numConstraints.addr)
          to label %invoke.cont242 unwind label %lpad204

invoke.cont242:                                   ; preds = %if.end.i622
  %365 = load i32, ptr %numConstraints.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i635)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i636)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i635, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i636, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i636, align 16
  %arrayidx3.i.i637 = getelementptr inbounds i8, ptr %lRange.i.i636, i64 8
  store i64 1, ptr %arrayidx3.i.i637, align 8
  %conv5.i.i638 = sext i32 %365 to i64
  %div.i.i6391301 = lshr i64 %conv5.i.i638, 6
  %rem.i.i640 = and i64 %conv5.i.i638, 63
  %tobool.not.i.i641 = icmp ne i64 %rem.i.i640, 0
  %conv9.i.i642 = zext i1 %tobool.not.i.i641 to i64
  %add.i.i643 = add nuw nsw i64 %div.i.i6391301, %conv9.i.i642
  %.sroa.speculated8.i.i644 = call i64 @llvm.umax.i64(i64 %add.i.i643, i64 1)
  %mul.i.i645 = shl i64 %.sroa.speculated8.i.i644, 6
  store i64 %mul.i.i645, ptr %gRange.i.i635, align 16
  %arrayidx27.i.i646 = getelementptr inbounds i8, ptr %gRange.i.i635, i64 8
  store i64 1, ptr %arrayidx27.i.i646, align 8
  %366 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i647 = getelementptr inbounds i8, ptr %launcher196, i64 8
  %367 = load ptr, ptr %m_commandQueue.i.i647, align 8
  %368 = load ptr, ptr %m_kernel.i474, align 8
  %call32.i.i653 = invoke i32 %366(ptr noundef %367, ptr noundef %368, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i635, ptr noundef nonnull %lRange.i.i636, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc652 unwind label %lpad204

call32.i.i.noexc652:                              ; preds = %invoke.cont242
  %cmp.not.i.i649 = icmp eq i32 %call32.i.i653, 0
  br i1 %cmp.not.i.i649, label %invoke.cont243, label %if.then.i.i650

if.then.i.i650:                                   ; preds = %call32.i.i.noexc652
  %call33.i.i651 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %call32.i.i653)
  br label %invoke.cont243

invoke.cont243:                                   ; preds = %if.then.i.i650, %call32.i.i.noexc652
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i635)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i636)
  %369 = load ptr, ptr @__clewFinish, align 8
  %370 = load ptr, ptr %m_gpuData, align 8
  %m_queue245 = getelementptr inbounds i8, ptr %370, i64 16
  %371 = load ptr, ptr %m_queue245, align 8
  %call247 = invoke i32 %369(ptr noundef %371)
          to label %invoke.cont246 unwind label %lpad204

invoke.cont246:                                   ; preds = %invoke.cont243
  %372 = load ptr, ptr %m_gpuData, align 8
  %m_size.i655 = getelementptr inbounds i8, ptr %372, i64 356
  %373 = load i32, ptr %m_size.i655, align 4
  %cmp252 = icmp eq i32 %373, 0
  br i1 %cmp252, label %if.then253, label %if.end257

if.then253:                                       ; preds = %invoke.cont246
  %m_gpuBatchConstraints255 = getelementptr inbounds i8, ptr %372, i64 104
  %374 = load ptr, ptr %m_gpuBatchConstraints255, align 8
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %374, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %if.end257 unwind label %lpad204

lpad200:                                          ; preds = %invoke.cont195
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad204:                                          ; preds = %if.then3.i.i1278, %.noexc1294, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1290, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1263, %if.then3.i.i1238, %.noexc1254, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1250, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1223, %if.then3.i.i1198, %.noexc1214, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1210, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1183, %if.then3.i.i1158, %.noexc1174, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1170, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1143, %if.then3.i.i1118, %.noexc1134, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1130, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1103, %if.then3.i.i1078, %.noexc1094, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1090, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1063, %invoke.cont242, %if.end.i622, %if.end.i592, %if.end.i562, %if.end.i532, %if.end.i502, %if.end.i473, %if.then253, %invoke.cont243, %invoke.cont231, %invoke.cont228, %invoke.cont225, %invoke.cont220, %invoke.cont217, %invoke.cont212, %invoke.cont207, %invoke.cont201
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher196) #21
  br label %ehcleanup259

if.end257:                                        ; preds = %if.then253, %invoke.cont246
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher196) #21
  invoke void @b3LeaveProfileZone()
          to label %if.end674 unwind label %terminate.lpad.i656

terminate.lpad.i656:                              ; preds = %if.end257
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #22
  unreachable

ehcleanup259:                                     ; preds = %lpad204, %lpad200
  %.pn180 = phi { ptr, i32 } [ %376, %lpad204 ], [ %375, %lpad200 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup675 unwind label %terminate.lpad.i658

terminate.lpad.i658:                              ; preds = %ehcleanup259
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #22
  unreachable

if.else260:                                       ; preds = %invoke.cont190
  %381 = load ptr, ptr %m_gpuData, align 8
  %m_cpuInertias = getelementptr inbounds i8, ptr %381, i64 288
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuInertias, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuInertias, i1 noundef zeroext true)
          to label %for.cond264.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond264.preheader:                            ; preds = %if.else260
  %382 = load i32, ptr %numConstraints.addr, align 4
  %cmp2651317 = icmp sgt i32 %382, 0
  br i1 %cmp2651317, label %for.body266.lr.ph, label %for.end647

for.body266.lr.ph:                                ; preds = %for.cond264.preheader
  %m_data.i660 = getelementptr inbounds i8, ptr %this, i64 200
  %m_data.i668 = getelementptr inbounds i8, ptr %this, i64 104
  %m_data.i682 = getelementptr inbounds i8, ptr %this, i64 40
  %m_timeStep475 = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %m_erp476 = getelementptr inbounds i8, ptr %infoGlobal, i64 32
  %erp = getelementptr inbounds i8, ptr %info2, i64 4
  %m_J1linearAxis = getelementptr inbounds i8, ptr %info2, i64 8
  %m_J1angularAxis = getelementptr inbounds i8, ptr %info2, i64 16
  %m_J2linearAxis = getelementptr inbounds i8, ptr %info2, i64 24
  %m_J2angularAxis = getelementptr inbounds i8, ptr %info2, i64 32
  %rowskip = getelementptr inbounds i8, ptr %info2, i64 40
  %m_constraintError = getelementptr inbounds i8, ptr %info2, i64 48
  %m_globalCfm487 = getelementptr inbounds i8, ptr %infoGlobal, i64 40
  %m_damping489 = getelementptr inbounds i8, ptr %infoGlobal, i64 4
  %m_damping490 = getelementptr inbounds i8, ptr %info2, i64 92
  %cfm = getelementptr inbounds i8, ptr %info2, i64 56
  %m_lowerLimit493 = getelementptr inbounds i8, ptr %info2, i64 64
  %m_upperLimit495 = getelementptr inbounds i8, ptr %info2, i64 72
  %m_numIterations496 = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %m_numIterations497 = getelementptr inbounds i8, ptr %info2, i64 88
  br label %for.body266

for.body266:                                      ; preds = %for.body266.lr.ph, %for.inc645
  %indvars.iv1331 = phi i64 [ 0, %for.body266.lr.ph ], [ %indvars.iv.next1332, %for.inc645 ]
  %383 = load ptr, ptr %m_data.i660, align 8
  %arrayidx.i662 = getelementptr inbounds i32, ptr %383, i64 %indvars.iv1331
  %384 = load i32, ptr %arrayidx.i662, align 4
  %tobool272.not = icmp eq i32 %384, 0
  br i1 %tobool272.not, label %for.inc645, label %if.then273

if.then273:                                       ; preds = %for.body266
  %385 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 5), align 8
  %arrayidx.i664 = getelementptr inbounds %struct.b3BatchConstraint, ptr %385, i64 %indvars.iv1331
  %m_originalConstraintIndex = getelementptr inbounds i8, ptr %arrayidx.i664, i64 8
  %386 = load i32, ptr %m_originalConstraintIndex, align 4
  %387 = load ptr, ptr %m_gpuData, align 8
  %m_data.i665 = getelementptr inbounds i8, ptr %387, i64 240
  %388 = load ptr, ptr %m_data.i665, align 8
  %idxprom.i666 = sext i32 %386 to i64
  %arrayidx.i667 = getelementptr inbounds i32, ptr %388, i64 %idxprom.i666
  %389 = load i32, ptr %arrayidx.i667, align 4
  %390 = load ptr, ptr %m_data.i668, align 8
  %idxprom.i669 = sext i32 %389 to i64
  %arrayidx.i670 = getelementptr %struct.b3GpuSolverConstraint, ptr %390, i64 %idxprom.i669
  %m_data.i671 = getelementptr inbounds i8, ptr %387, i64 336
  %391 = load ptr, ptr %m_data.i671, align 8
  %arrayidx.i673 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %391, i64 %indvars.iv1331
  %m_rbA.i = getelementptr inbounds i8, ptr %arrayidx.i673, i64 4
  %392 = load i32, ptr %m_rbA.i, align 4
  %m_data.i674 = getelementptr inbounds i8, ptr %387, i64 272
  %393 = load ptr, ptr %m_data.i674, align 8
  %idxprom.i675 = sext i32 %392 to i64
  %arrayidx.i676 = getelementptr inbounds %struct.b3RigidBodyData, ptr %393, i64 %idxprom.i675
  %m_rbB.i = getelementptr inbounds i8, ptr %arrayidx.i673, i64 8
  %394 = load i32, ptr %m_rbB.i, align 8
  %idxprom.i678 = sext i32 %394 to i64
  %arrayidx.i679 = getelementptr inbounds %struct.b3RigidBodyData, ptr %393, i64 %idxprom.i678
  %395 = load ptr, ptr %m_data.i682, align 8
  %arrayidx.i684 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %395, i64 %idxprom.i675
  %arrayidx.i687 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %395, i64 %idxprom.i678
  %m_invMass = getelementptr inbounds i8, ptr %arrayidx.i676, i64 68
  %396 = load float, ptr %m_invMass, align 4
  %tobool308 = fcmp une float %396, 0.000000e+00
  br i1 %tobool308, label %if.end321, label %if.else312

if.else312:                                       ; preds = %if.then273
  %tobool313.not = icmp eq i32 %392, 0
  br i1 %tobool313.not, label %if.then314, label %if.end316

if.then314:                                       ; preds = %if.else312
  store i32 0, ptr %m_staticIdx, align 8
  br label %if.end316

if.end316:                                        ; preds = %if.then314, %if.else312
  %sub317 = sub nsw i32 0, %392
  br label %if.end321

if.end321:                                        ; preds = %if.then273, %if.end316
  %storemerge = phi i32 [ %sub317, %if.end316 ], [ %392, %if.then273 ]
  store i32 %storemerge, ptr %arrayidx.i664, align 4
  %m_invMass322 = getelementptr inbounds i8, ptr %arrayidx.i679, i64 68
  %397 = load float, ptr %m_invMass322, align 4
  %tobool323 = fcmp une float %397, 0.000000e+00
  br i1 %tobool323, label %if.end336, label %if.else327

if.else327:                                       ; preds = %if.end321
  %tobool328.not = icmp eq i32 %394, 0
  br i1 %tobool328.not, label %if.then329, label %if.end331

if.then329:                                       ; preds = %if.else327
  store i32 0, ptr %m_staticIdx, align 8
  br label %if.end331

if.end331:                                        ; preds = %if.then329, %if.else327
  %sub332 = sub nsw i32 0, %394
  br label %if.end336

if.end336:                                        ; preds = %if.end321, %if.end331
  %sub332.sink = phi i32 [ %sub332, %if.end331 ], [ %394, %if.end321 ]
  %398 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 5), align 8
  %m_bodyBPtrAndSignBit335 = getelementptr inbounds %struct.b3BatchConstraint, ptr %398, i64 %indvars.iv1331, i32 1
  store i32 %sub332.sink, ptr %m_bodyBPtrAndSignBit335, align 4
  %399 = load i32, ptr %m_maxOverrideNumSolverIterations, align 4
  %cmp338 = icmp slt i32 %399, 0
  br i1 %cmp338, label %if.then339, label %if.end341

if.then339:                                       ; preds = %if.end336
  store i32 0, ptr %m_maxOverrideNumSolverIterations, align 4
  br label %if.end341

if.end341:                                        ; preds = %if.then339, %if.end336
  %cmp3431313 = icmp sgt i32 %384, 0
  br i1 %cmp3431313, label %for.body344.preheader, label %for.end426

for.body344.preheader:                            ; preds = %if.end341
  %wide.trip.count = zext nneg i32 %384 to i64
  br label %for.body344

for.body344:                                      ; preds = %for.body344.preheader, %for.body344
  %indvars.iv1323 = phi i64 [ 0, %for.body344.preheader ], [ %indvars.iv.next1324, %for.body344 ]
  %arrayidx = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx.i670, i64 %indvars.iv1323
  %m_appliedPushImpulse = getelementptr inbounds i8, ptr %arrayidx, i64 80
  %m_lowerLimit = getelementptr inbounds i8, ptr %arrayidx, i64 112
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %arrayidx, i64 144
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %arrayidx, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %arrayidx, i8 0, i64 160, i1 false)
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %m_lowerLimit, align 16
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 16
  store i32 %392, ptr %m_solverBodyIdA, align 16
  store i32 %394, ptr %m_solverBodyIdB, align 4
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1324, %wide.trip.count
  br i1 %exitcond.not, label %for.end426, label %for.body344, !llvm.loop !11

for.end426:                                       ; preds = %for.body344, %if.end341
  %m_pushVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i684, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i684, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_pushVelocity.i, i8 0, i64 32, i1 false)
  %m_pushVelocity.i727 = getelementptr inbounds i8, ptr %arrayidx.i687, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i687, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_pushVelocity.i727, i8 0, i64 32, i1 false)
  %400 = load float, ptr %m_timeStep475, align 4
  %div = fdiv float 1.000000e+00, %400
  store float %div, ptr %info2, align 8
  %401 = load float, ptr %m_erp476, align 4
  store float %401, ptr %erp, align 4
  %m_contactNormal477 = getelementptr inbounds i8, ptr %arrayidx.i670, i64 16
  store ptr %m_contactNormal477, ptr %m_J1linearAxis, align 8
  store ptr %arrayidx.i670, ptr %m_J1angularAxis, align 8
  store ptr null, ptr %m_J2linearAxis, align 8
  %m_relpos2CrossNormal483 = getelementptr inbounds i8, ptr %arrayidx.i670, i64 32
  store ptr %m_relpos2CrossNormal483, ptr %m_J2angularAxis, align 8
  store i32 40, ptr %rowskip, align 8
  %m_rhs486 = getelementptr inbounds i8, ptr %arrayidx.i670, i64 104
  store ptr %m_rhs486, ptr %m_constraintError, align 8
  %402 = load float, ptr %m_globalCfm487, align 4
  %m_cfm488 = getelementptr inbounds i8, ptr %arrayidx.i670, i64 108
  store float %402, ptr %m_cfm488, align 4
  %403 = load float, ptr %m_damping489, align 4
  store float %403, ptr %m_damping490, align 4
  store ptr %m_cfm488, ptr %cfm, align 8
  %m_lowerLimit492 = getelementptr inbounds i8, ptr %arrayidx.i670, i64 112
  store ptr %m_lowerLimit492, ptr %m_lowerLimit493, align 8
  %m_upperLimit494 = getelementptr inbounds i8, ptr %arrayidx.i670, i64 116
  store ptr %m_upperLimit494, ptr %m_upperLimit495, align 8
  %404 = load i32, ptr %m_numIterations496, align 4
  store i32 %404, ptr %m_numIterations497, align 8
  %405 = load ptr, ptr %m_gpuData, align 8
  %m_data.i735 = getelementptr inbounds i8, ptr %405, i64 336
  %406 = load ptr, ptr %m_data.i735, align 8
  %arrayidx.i737 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %406, i64 %indvars.iv1331
  %m_data.i738 = getelementptr inbounds i8, ptr %405, i64 272
  %407 = load ptr, ptr %m_data.i738, align 8
  invoke void @_ZN22b3GpuGenericConstraint8getInfo2EP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx.i737, ptr noundef nonnull %info2, ptr noundef nonnull %407)
          to label %for.cond507.preheader unwind label %lpad.loopexit

for.cond507.preheader:                            ; preds = %for.end426
  br i1 %cmp3431313, label %for.body509.lr.ph, label %for.inc645

for.body509.lr.ph:                                ; preds = %for.cond507.preheader
  %m_linVel = getelementptr inbounds i8, ptr %arrayidx.i676, i64 32
  %arrayidx4.i855 = getelementptr inbounds i8, ptr %arrayidx.i676, i64 36
  %arrayidx7.i858 = getelementptr inbounds i8, ptr %arrayidx.i676, i64 40
  %m_angVel = getelementptr inbounds i8, ptr %arrayidx.i676, i64 48
  %arrayidx4.i860 = getelementptr inbounds i8, ptr %arrayidx.i676, i64 52
  %arrayidx7.i863 = getelementptr inbounds i8, ptr %arrayidx.i676, i64 56
  %m_linVel623 = getelementptr inbounds i8, ptr %arrayidx.i679, i64 32
  %arrayidx4.i865 = getelementptr inbounds i8, ptr %arrayidx.i679, i64 36
  %arrayidx7.i868 = getelementptr inbounds i8, ptr %arrayidx.i679, i64 40
  %m_angVel628 = getelementptr inbounds i8, ptr %arrayidx.i679, i64 48
  %arrayidx4.i870 = getelementptr inbounds i8, ptr %arrayidx.i679, i64 52
  %arrayidx7.i873 = getelementptr inbounds i8, ptr %arrayidx.i679, i64 56
  %wide.trip.count1329 = zext nneg i32 %384 to i64
  br label %for.body509

for.body509:                                      ; preds = %for.body509.lr.ph, %invoke.cont591
  %indvars.iv1326 = phi i64 [ 0, %for.body509.lr.ph ], [ %indvars.iv.next1327, %invoke.cont591 ]
  %arrayidx511 = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %arrayidx.i670, i64 %indvars.iv1326
  %m_upperLimit512 = getelementptr inbounds i8, ptr %arrayidx511, i64 116
  %408 = load float, ptr %m_upperLimit512, align 4
  %409 = load ptr, ptr %m_gpuData, align 8
  %m_data.i739 = getelementptr inbounds i8, ptr %409, i64 336
  %410 = load ptr, ptr %m_data.i739, align 8
  %m_breakingImpulseThreshold.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %410, i64 %indvars.iv1331, i32 3
  %411 = load float, ptr %m_breakingImpulseThreshold.i, align 4
  %cmp519 = fcmp ult float %408, %411
  br i1 %cmp519, label %if.end528, label %if.then520

if.then520:                                       ; preds = %for.body509
  store float %411, ptr %m_upperLimit512, align 4
  %.pre1346 = load ptr, ptr %m_gpuData, align 8
  %m_data.i746.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1346, i64 336
  %.pre1347 = load ptr, ptr %m_data.i746.phi.trans.insert, align 8
  %m_breakingImpulseThreshold.i749.phi.trans.insert = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %.pre1347, i64 %indvars.iv1331, i32 3
  %.pre1348 = load float, ptr %m_breakingImpulseThreshold.i749.phi.trans.insert, align 4
  br label %if.end528

if.end528:                                        ; preds = %if.then520, %for.body509
  %412 = phi float [ %.pre1348, %if.then520 ], [ %411, %for.body509 ]
  %413 = phi ptr [ %.pre1346, %if.then520 ], [ %409, %for.body509 ]
  %m_lowerLimit529 = getelementptr inbounds i8, ptr %arrayidx511, i64 112
  %414 = load float, ptr %m_lowerLimit529, align 16
  %fneg = fneg float %412
  %cmp536 = fcmp ugt float %414, %fneg
  br i1 %cmp536, label %invoke.cont591, label %if.then537

if.then537:                                       ; preds = %if.end528
  store float %fneg, ptr %m_lowerLimit529, align 16
  %.pre1349 = load ptr, ptr %m_gpuData, align 8
  br label %invoke.cont591

invoke.cont591:                                   ; preds = %if.then537, %if.end528
  %415 = phi ptr [ %.pre1349, %if.then537 ], [ %413, %if.end528 ]
  %416 = load i32, ptr %m_rbA.i, align 4
  %m_data.i755 = getelementptr inbounds i8, ptr %415, i64 304
  %417 = load ptr, ptr %m_data.i755, align 8
  %idxprom.i756 = sext i32 %416 to i64
  %arrayidx.i757 = getelementptr inbounds %struct.b3InertiaData, ptr %417, i64 %idxprom.i756
  %418 = load float, ptr %arrayidx.i757, align 16
  %419 = load float, ptr %arrayidx511, align 16
  %arrayidx3.i.i758 = getelementptr inbounds i8, ptr %arrayidx.i757, i64 4
  %420 = load float, ptr %arrayidx3.i.i758, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %arrayidx511, i64 4
  %421 = load float, ptr %arrayidx4.i.i, align 4
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %arrayidx.i757, i64 8
  %422 = load float, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %arrayidx511, i64 8
  %423 = load float, ptr %arrayidx7.i.i, align 8
  %arrayidx.i.i759 = getelementptr inbounds i8, ptr %arrayidx.i757, i64 16
  %424 = load float, ptr %arrayidx.i.i759, align 16
  %arrayidx3.i5.i = getelementptr inbounds i8, ptr %arrayidx.i757, i64 20
  %425 = load float, ptr %arrayidx3.i5.i, align 4
  %arrayidx6.i8.i = getelementptr inbounds i8, ptr %arrayidx.i757, i64 24
  %426 = load float, ptr %arrayidx6.i8.i, align 8
  %427 = insertelement <2 x float> poison, float %421, i64 0
  %428 = shufflevector <2 x float> %427, <2 x float> poison, <2 x i32> zeroinitializer
  %429 = insertelement <2 x float> poison, float %420, i64 0
  %430 = insertelement <2 x float> %429, float %425, i64 1
  %431 = fmul <2 x float> %428, %430
  %432 = insertelement <2 x float> poison, float %418, i64 0
  %433 = insertelement <2 x float> %432, float %424, i64 1
  %434 = insertelement <2 x float> poison, float %419, i64 0
  %435 = shufflevector <2 x float> %434, <2 x float> poison, <2 x i32> zeroinitializer
  %436 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %433, <2 x float> %435, <2 x float> %431)
  %437 = insertelement <2 x float> poison, float %422, i64 0
  %438 = insertelement <2 x float> %437, float %426, i64 1
  %439 = insertelement <2 x float> poison, float %423, i64 0
  %440 = shufflevector <2 x float> %439, <2 x float> poison, <2 x i32> zeroinitializer
  %441 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %438, <2 x float> %440, <2 x float> %436)
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %arrayidx.i757, i64 32
  %442 = load float, ptr %arrayidx.i10.i, align 16
  %arrayidx3.i11.i = getelementptr inbounds i8, ptr %arrayidx.i757, i64 36
  %443 = load float, ptr %arrayidx3.i11.i, align 4
  %mul5.i13.i = fmul float %421, %443
  %444 = call float @llvm.fmuladd.f32(float %442, float %419, float %mul5.i13.i)
  %arrayidx6.i14.i = getelementptr inbounds i8, ptr %arrayidx.i757, i64 40
  %445 = load float, ptr %arrayidx6.i14.i, align 8
  %446 = call noundef float @llvm.fmuladd.f32(float %445, float %423, float %444)
  %retval.sroa.3.12.vec.insert.i.i762 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %446, i64 0
  %m_angularComponentA558 = getelementptr inbounds i8, ptr %arrayidx511, i64 48
  store <2 x float> %441, ptr %m_angularComponentA558, align 16
  %ref.tmp554.sroa.2.0.m_angularComponentA558.sroa_idx = getelementptr inbounds i8, ptr %arrayidx511, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i762, ptr %ref.tmp554.sroa.2.0.m_angularComponentA558.sroa_idx, align 8
  %447 = load ptr, ptr %m_gpuData, align 8
  %448 = load i32, ptr %m_rbB.i, align 8
  %m_data.i764 = getelementptr inbounds i8, ptr %447, i64 304
  %449 = load ptr, ptr %m_data.i764, align 8
  %idxprom.i765 = sext i32 %448 to i64
  %arrayidx.i766 = getelementptr inbounds %struct.b3InertiaData, ptr %449, i64 %idxprom.i765
  %m_relpos2CrossNormal566 = getelementptr inbounds i8, ptr %arrayidx511, i64 32
  %450 = load float, ptr %arrayidx.i766, align 16
  %451 = load float, ptr %m_relpos2CrossNormal566, align 16
  %arrayidx3.i.i767 = getelementptr inbounds i8, ptr %arrayidx.i766, i64 4
  %452 = load float, ptr %arrayidx3.i.i767, align 4
  %arrayidx4.i.i768 = getelementptr inbounds i8, ptr %arrayidx511, i64 36
  %453 = load float, ptr %arrayidx4.i.i768, align 4
  %arrayidx6.i.i770 = getelementptr inbounds i8, ptr %arrayidx.i766, i64 8
  %454 = load float, ptr %arrayidx6.i.i770, align 8
  %arrayidx7.i.i771 = getelementptr inbounds i8, ptr %arrayidx511, i64 40
  %455 = load float, ptr %arrayidx7.i.i771, align 8
  %arrayidx.i.i772 = getelementptr inbounds i8, ptr %arrayidx.i766, i64 16
  %456 = load float, ptr %arrayidx.i.i772, align 16
  %arrayidx3.i5.i773 = getelementptr inbounds i8, ptr %arrayidx.i766, i64 20
  %457 = load float, ptr %arrayidx3.i5.i773, align 4
  %arrayidx6.i8.i775 = getelementptr inbounds i8, ptr %arrayidx.i766, i64 24
  %458 = load float, ptr %arrayidx6.i8.i775, align 8
  %459 = insertelement <2 x float> poison, float %453, i64 0
  %460 = shufflevector <2 x float> %459, <2 x float> poison, <2 x i32> zeroinitializer
  %461 = insertelement <2 x float> poison, float %452, i64 0
  %462 = insertelement <2 x float> %461, float %457, i64 1
  %463 = fmul <2 x float> %460, %462
  %464 = insertelement <2 x float> poison, float %450, i64 0
  %465 = insertelement <2 x float> %464, float %456, i64 1
  %466 = insertelement <2 x float> poison, float %451, i64 0
  %467 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> zeroinitializer
  %468 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %465, <2 x float> %467, <2 x float> %463)
  %469 = insertelement <2 x float> poison, float %454, i64 0
  %470 = insertelement <2 x float> %469, float %458, i64 1
  %471 = insertelement <2 x float> poison, float %455, i64 0
  %472 = shufflevector <2 x float> %471, <2 x float> poison, <2 x i32> zeroinitializer
  %473 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %470, <2 x float> %472, <2 x float> %468)
  %arrayidx.i10.i776 = getelementptr inbounds i8, ptr %arrayidx.i766, i64 32
  %474 = load float, ptr %arrayidx.i10.i776, align 16
  %arrayidx3.i11.i777 = getelementptr inbounds i8, ptr %arrayidx.i766, i64 36
  %475 = load float, ptr %arrayidx3.i11.i777, align 4
  %mul5.i13.i778 = fmul float %453, %475
  %476 = call float @llvm.fmuladd.f32(float %474, float %451, float %mul5.i13.i778)
  %arrayidx6.i14.i779 = getelementptr inbounds i8, ptr %arrayidx.i766, i64 40
  %477 = load float, ptr %arrayidx6.i14.i779, align 8
  %478 = call noundef float @llvm.fmuladd.f32(float %477, float %455, float %476)
  %retval.sroa.3.12.vec.insert.i.i782 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %478, i64 0
  %m_angularComponentB572 = getelementptr inbounds i8, ptr %arrayidx511, i64 64
  store <2 x float> %473, ptr %m_angularComponentB572, align 16
  %ref.tmp567.sroa.2.0.m_angularComponentB572.sroa_idx = getelementptr inbounds i8, ptr %arrayidx511, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i782, ptr %ref.tmp567.sroa.2.0.m_angularComponentB572.sroa_idx, align 8
  %m_contactNormal573 = getelementptr inbounds i8, ptr %arrayidx511, i64 16
  %479 = load float, ptr %m_contactNormal573, align 16
  %480 = load float, ptr %m_invMass, align 4
  %mul.i = fmul float %479, %480
  %arrayidx1.i = getelementptr inbounds i8, ptr %arrayidx511, i64 20
  %481 = load float, ptr %arrayidx1.i, align 4
  %mul2.i = fmul float %480, %481
  %arrayidx3.i785 = getelementptr inbounds i8, ptr %arrayidx511, i64 24
  %482 = load float, ptr %arrayidx3.i785, align 8
  %mul4.i = fmul float %480, %482
  %483 = load float, ptr %arrayidx.i757, align 16
  %484 = load float, ptr %arrayidx3.i.i758, align 4
  %mul5.i.i793 = fmul float %421, %484
  %485 = call float @llvm.fmuladd.f32(float %483, float %419, float %mul5.i.i793)
  %486 = load float, ptr %arrayidx6.i.i, align 8
  %487 = call noundef float @llvm.fmuladd.f32(float %486, float %423, float %485)
  %488 = load float, ptr %arrayidx.i.i759, align 16
  %489 = load float, ptr %arrayidx3.i5.i, align 4
  %mul5.i7.i798 = fmul float %421, %489
  %490 = call float @llvm.fmuladd.f32(float %488, float %419, float %mul5.i7.i798)
  %491 = load float, ptr %arrayidx6.i8.i, align 8
  %492 = call noundef float @llvm.fmuladd.f32(float %491, float %423, float %490)
  %493 = load float, ptr %arrayidx.i10.i, align 16
  %494 = load float, ptr %arrayidx3.i11.i, align 4
  %mul5.i13.i802 = fmul float %421, %494
  %495 = call float @llvm.fmuladd.f32(float %493, float %419, float %mul5.i13.i802)
  %496 = load float, ptr %arrayidx6.i14.i, align 8
  %497 = call noundef float @llvm.fmuladd.f32(float %496, float %423, float %495)
  %498 = load float, ptr %m_invMass322, align 4
  %mul.i809 = fmul float %479, %498
  %mul2.i811 = fmul float %481, %498
  %mul4.i813 = fmul float %482, %498
  %499 = load float, ptr %arrayidx.i766, align 16
  %500 = load float, ptr %arrayidx3.i.i767, align 4
  %mul5.i.i821 = fmul float %453, %500
  %501 = call float @llvm.fmuladd.f32(float %499, float %451, float %mul5.i.i821)
  %502 = load float, ptr %arrayidx6.i.i770, align 8
  %503 = call noundef float @llvm.fmuladd.f32(float %502, float %455, float %501)
  %504 = load float, ptr %arrayidx.i.i772, align 16
  %505 = load float, ptr %arrayidx3.i5.i773, align 4
  %mul5.i7.i826 = fmul float %453, %505
  %506 = call float @llvm.fmuladd.f32(float %504, float %451, float %mul5.i7.i826)
  %507 = load float, ptr %arrayidx6.i8.i775, align 8
  %508 = call noundef float @llvm.fmuladd.f32(float %507, float %455, float %506)
  %509 = load float, ptr %arrayidx.i10.i776, align 16
  %510 = load float, ptr %arrayidx3.i11.i777, align 4
  %mul5.i13.i830 = fmul float %453, %510
  %511 = call float @llvm.fmuladd.f32(float %509, float %451, float %mul5.i13.i830)
  %512 = load float, ptr %arrayidx6.i14.i779, align 8
  %513 = call noundef float @llvm.fmuladd.f32(float %512, float %455, float %511)
  %514 = insertelement <2 x float> poison, float %481, i64 0
  %515 = insertelement <2 x float> %514, float %421, i64 1
  %516 = insertelement <2 x float> poison, float %mul2.i, i64 0
  %517 = insertelement <2 x float> %516, float %492, i64 1
  %518 = fmul <2 x float> %515, %517
  %519 = insertelement <2 x float> poison, float %mul.i, i64 0
  %520 = insertelement <2 x float> %519, float %487, i64 1
  %521 = insertelement <2 x float> poison, float %479, i64 0
  %522 = insertelement <2 x float> %521, float %419, i64 1
  %523 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %520, <2 x float> %522, <2 x float> %518)
  %524 = insertelement <2 x float> poison, float %mul4.i, i64 0
  %525 = insertelement <2 x float> %524, float %497, i64 1
  %526 = insertelement <2 x float> poison, float %482, i64 0
  %527 = insertelement <2 x float> %526, float %423, i64 1
  %528 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %525, <2 x float> %527, <2 x float> %523)
  %shift = shufflevector <2 x float> %528, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %529 = fadd <2 x float> %528, %shift
  %add601 = extractelement <2 x float> %529, i64 0
  %mul5.i846 = fmul float %481, %mul2.i811
  %530 = call float @llvm.fmuladd.f32(float %mul.i809, float %479, float %mul5.i846)
  %531 = call noundef float @llvm.fmuladd.f32(float %mul4.i813, float %482, float %530)
  %add605 = fadd float %add601, %531
  %mul5.i851 = fmul float %453, %508
  %532 = call float @llvm.fmuladd.f32(float %503, float %451, float %mul5.i851)
  %533 = call noundef float @llvm.fmuladd.f32(float %513, float %455, float %532)
  %add609 = fadd float %add605, %533
  %534 = call noundef float @llvm.fabs.f32(float %add609)
  %cmp612 = fcmp ogt float %534, 0x3E80000000000000
  %div613 = fdiv float 1.000000e+00, %add609
  %cond = select i1 %cmp612, float %div613, float 0.000000e+00
  %m_jacDiagABInv614 = getelementptr inbounds i8, ptr %arrayidx511, i64 100
  store float %cond, ptr %m_jacDiagABInv614, align 4
  %535 = load float, ptr %m_linVel, align 16
  %536 = load float, ptr %arrayidx4.i855, align 4
  %mul5.i856 = fmul float %481, %536
  %537 = call float @llvm.fmuladd.f32(float %479, float %535, float %mul5.i856)
  %538 = load float, ptr %arrayidx7.i858, align 8
  %539 = call noundef float @llvm.fmuladd.f32(float %482, float %538, float %537)
  %540 = load float, ptr %m_angVel, align 16
  %541 = load float, ptr %arrayidx4.i860, align 4
  %mul5.i861 = fmul float %421, %541
  %542 = call float @llvm.fmuladd.f32(float %419, float %540, float %mul5.i861)
  %543 = load float, ptr %arrayidx7.i863, align 8
  %544 = call noundef float @llvm.fmuladd.f32(float %423, float %543, float %542)
  %add621 = fadd float %539, %544
  %545 = load float, ptr %m_linVel623, align 16
  %546 = load float, ptr %arrayidx4.i865, align 4
  %mul5.i866 = fmul float %481, %546
  %547 = call float @llvm.fmuladd.f32(float %479, float %545, float %mul5.i866)
  %548 = load float, ptr %arrayidx7.i868, align 8
  %549 = call noundef float @llvm.fmuladd.f32(float %482, float %548, float %547)
  %550 = load float, ptr %m_angVel628, align 16
  %551 = load float, ptr %arrayidx4.i870, align 4
  %mul5.i871 = fmul float %453, %551
  %552 = call float @llvm.fmuladd.f32(float %451, float %550, float %mul5.i871)
  %553 = load float, ptr %arrayidx7.i873, align 8
  %554 = call noundef float @llvm.fmuladd.f32(float %455, float %553, float %552)
  %add631 = fsub float %554, %549
  %add632 = fadd float %add621, %add631
  %m_rhs633 = getelementptr inbounds i8, ptr %arrayidx511, i64 104
  %555 = load float, ptr %m_rhs633, align 8
  %556 = load float, ptr %m_damping490, align 4
  %neg = fneg float %add632
  %557 = call float @llvm.fmuladd.f32(float %neg, float %556, float 0.000000e+00)
  %mul = fmul float %cond, %555
  %mul637 = fmul float %cond, %557
  %add638 = fadd float %mul, %mul637
  store float %add638, ptr %m_rhs633, align 8
  %m_appliedImpulse640 = getelementptr inbounds i8, ptr %arrayidx511, i64 84
  store float 0.000000e+00, ptr %m_appliedImpulse640, align 4
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv1326, 1
  %exitcond1330.not = icmp eq i64 %indvars.iv.next1327, %wide.trip.count1329
  br i1 %exitcond1330.not, label %for.inc645, label %for.body509, !llvm.loop !12

for.inc645:                                       ; preds = %invoke.cont591, %for.cond507.preheader, %for.body266
  %indvars.iv.next1332 = add nuw nsw i64 %indvars.iv1331, 1
  %558 = load i32, ptr %numConstraints.addr, align 4
  %559 = sext i32 %558 to i64
  %cmp265 = icmp slt i64 %indvars.iv.next1332, %559
  br i1 %cmp265, label %for.body266, label %for.end647, !llvm.loop !13

for.end647:                                       ; preds = %for.inc645, %for.cond264.preheader
  %560 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRows649 = getelementptr inbounds i8, ptr %560, i64 112
  %561 = load ptr, ptr %m_gpuConstraintRows649, align 8
  %562 = load i32, ptr %m_size.i.i434, align 4
  %conv.i875 = sext i32 %562 to i64
  %m_size.i.i.i876 = getelementptr inbounds i8, ptr %561, i64 8
  %563 = load i64, ptr %m_size.i.i.i876, align 8
  %cmp3.i.i877 = icmp ult i64 %563, %conv.i875
  br i1 %cmp3.i.i877, label %if.end7.i.i886, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit.i

if.end7.i.i886:                                   ; preds = %for.end647
  %call5.i.i889 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %561, i64 noundef %conv.i875, i1 noundef zeroext false)
          to label %call5.i.i.noexc888 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call5.i.i.noexc888:                               ; preds = %if.end7.i.i886
  %spec.select.i.i887 = select i1 %call5.i.i889, i64 %conv.i875, i64 0
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit.i: ; preds = %call5.i.i.noexc888, %for.end647
  %storemerge.i.i878 = phi i64 [ %conv.i875, %for.end647 ], [ %spec.select.i.i887, %call5.i.i.noexc888 ]
  store i64 %storemerge.i.i878, ptr %m_size.i.i.i876, align 8
  %tobool3.not.i879 = icmp eq i32 %562, 0
  br i1 %tobool3.not.i879, label %invoke.cont651, label %if.then.i.i880

if.then.i.i880:                                   ; preds = %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit.i
  %m_data.i.i881 = getelementptr inbounds i8, ptr %this, i64 104
  %564 = load ptr, ptr %m_data.i.i881, align 8
  %mul.i.i882 = mul nsw i64 %conv.i875, 160
  %565 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i883 = getelementptr inbounds i8, ptr %561, i64 40
  %566 = load ptr, ptr %m_commandQueue.i.i883, align 8
  %m_clBuffer.i.i884 = getelementptr inbounds i8, ptr %561, i64 24
  %567 = load ptr, ptr %m_clBuffer.i.i884, align 8
  %call.i.i891 = invoke i32 %565(ptr noundef %566, ptr noundef %567, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i882, ptr noundef %564, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc890 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc890:                                ; preds = %if.then.i.i880
  %568 = load ptr, ptr @__clewFinish, align 8
  %569 = load ptr, ptr %m_commandQueue.i.i883, align 8
  %call6.i.i893 = invoke i32 %568(ptr noundef %569)
          to label %invoke.cont651 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont651:                                   ; preds = %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit.i, %call.i.i.noexc890
  %570 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo1653 = getelementptr inbounds i8, ptr %570, i64 120
  %571 = load ptr, ptr %m_gpuConstraintInfo1653, align 8
  %572 = load i32, ptr %m_size.i.i223, align 4
  %conv.i895 = sext i32 %572 to i64
  %m_size.i.i.i896 = getelementptr inbounds i8, ptr %571, i64 8
  %573 = load i64, ptr %m_size.i.i.i896, align 8
  %cmp3.i.i897 = icmp ult i64 %573, %conv.i895
  br i1 %cmp3.i.i897, label %if.end7.i.i907, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i898

if.end7.i.i907:                                   ; preds = %invoke.cont651
  %call5.i.i910 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %571, i64 noundef %conv.i895, i1 noundef zeroext false)
          to label %call5.i.i.noexc909 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call5.i.i.noexc909:                               ; preds = %if.end7.i.i907
  %spec.select.i.i908 = select i1 %call5.i.i910, i64 %conv.i895, i64 0
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i898

_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i898:        ; preds = %call5.i.i.noexc909, %invoke.cont651
  %storemerge.i.i899 = phi i64 [ %conv.i895, %invoke.cont651 ], [ %spec.select.i.i908, %call5.i.i.noexc909 ]
  store i64 %storemerge.i.i899, ptr %m_size.i.i.i896, align 8
  %tobool3.not.i900 = icmp eq i32 %572, 0
  br i1 %tobool3.not.i900, label %invoke.cont655, label %if.then.i.i901

if.then.i.i901:                                   ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i898
  %m_data.i.i902 = getelementptr inbounds i8, ptr %this, i64 200
  %574 = load ptr, ptr %m_data.i.i902, align 8
  %mul.i.i903 = shl nsw i64 %conv.i895, 2
  %575 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i904 = getelementptr inbounds i8, ptr %571, i64 40
  %576 = load ptr, ptr %m_commandQueue.i.i904, align 8
  %m_clBuffer.i.i905 = getelementptr inbounds i8, ptr %571, i64 24
  %577 = load ptr, ptr %m_clBuffer.i.i905, align 8
  %call.i.i912 = invoke i32 %575(ptr noundef %576, ptr noundef %577, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i903, ptr noundef %574, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc911 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc911:                                ; preds = %if.then.i.i901
  %578 = load ptr, ptr @__clewFinish, align 8
  %579 = load ptr, ptr %m_commandQueue.i.i904, align 8
  %call6.i.i914 = invoke i32 %578(ptr noundef %579)
          to label %invoke.cont655 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont655:                                   ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i898, %call.i.i.noexc911
  %580 = load ptr, ptr %m_gpuData, align 8
  %m_size.i916 = getelementptr inbounds i8, ptr %580, i64 356
  %581 = load i32, ptr %m_size.i916, align 4
  %cmp660 = icmp eq i32 %581, 0
  %m_gpuBatchConstraints663 = getelementptr inbounds i8, ptr %580, i64 104
  %582 = load ptr, ptr %m_gpuBatchConstraints663, align 8
  br i1 %cmp660, label %if.then661, label %if.else665

if.then661:                                       ; preds = %invoke.cont655
  %583 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 2), align 4
  %conv.i917 = sext i32 %583 to i64
  %m_size.i.i.i918 = getelementptr inbounds i8, ptr %582, i64 8
  %584 = load i64, ptr %m_size.i.i.i918, align 8
  %cmp3.i.i919 = icmp ult i64 %584, %conv.i917
  br i1 %cmp3.i.i919, label %if.end7.i.i928, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i920

if.end7.i.i928:                                   ; preds = %if.then661
  %call5.i.i931 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %582, i64 noundef %conv.i917, i1 noundef zeroext false)
          to label %call5.i.i.noexc930 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call5.i.i.noexc930:                               ; preds = %if.end7.i.i928
  %spec.select.i.i929 = select i1 %call5.i.i931, i64 %conv.i917, i64 0
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i920

_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i920: ; preds = %call5.i.i.noexc930, %if.then661
  %storemerge.i.i921 = phi i64 [ %conv.i917, %if.then661 ], [ %spec.select.i.i929, %call5.i.i.noexc930 ]
  store i64 %storemerge.i.i921, ptr %m_size.i.i.i918, align 8
  %tobool3.not.i922 = icmp eq i32 %583, 0
  br i1 %tobool3.not.i922, label %if.end669, label %if.then.i.i923

if.then.i.i923:                                   ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i920
  %585 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 5), align 8
  %mul.i.i924 = shl nsw i64 %conv.i917, 4
  %586 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i925 = getelementptr inbounds i8, ptr %582, i64 40
  %587 = load ptr, ptr %m_commandQueue.i.i925, align 8
  %m_clBuffer.i.i926 = getelementptr inbounds i8, ptr %582, i64 24
  %588 = load ptr, ptr %m_clBuffer.i.i926, align 8
  %call.i.i933 = invoke i32 %586(ptr noundef %587, ptr noundef %588, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i924, ptr noundef %585, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc932 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc932:                                ; preds = %if.then.i.i923
  %589 = load ptr, ptr @__clewFinish, align 8
  %590 = load ptr, ptr %m_commandQueue.i.i925, align 8
  %call6.i.i935 = invoke i32 %589(ptr noundef %590)
          to label %if.end669 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else665:                                       ; preds = %invoke.cont655
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %582, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %if.end669 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end669:                                        ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i920, %call.i.i.noexc932, %if.else665
  %591 = load ptr, ptr %m_gpuData, align 8
  %m_gpuSolverBodies671 = getelementptr inbounds i8, ptr %591, i64 96
  %592 = load ptr, ptr %m_gpuSolverBodies671, align 8
  %593 = load i32, ptr %m_size.i.i192, align 4
  %conv.i938 = sext i32 %593 to i64
  %m_size.i.i.i939 = getelementptr inbounds i8, ptr %592, i64 8
  %594 = load i64, ptr %m_size.i.i.i939, align 8
  %cmp3.i.i940 = icmp ult i64 %594, %conv.i938
  br i1 %cmp3.i.i940, label %if.end7.i.i950, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit.i941

if.end7.i.i950:                                   ; preds = %if.end669
  %call5.i.i953 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %592, i64 noundef %conv.i938, i1 noundef zeroext false)
          to label %call5.i.i.noexc952 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call5.i.i.noexc952:                               ; preds = %if.end7.i.i950
  %spec.select.i.i951 = select i1 %call5.i.i953, i64 %conv.i938, i64 0
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit.i941

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit.i941: ; preds = %call5.i.i.noexc952, %if.end669
  %storemerge.i.i942 = phi i64 [ %conv.i938, %if.end669 ], [ %spec.select.i.i951, %call5.i.i.noexc952 ]
  store i64 %storemerge.i.i942, ptr %m_size.i.i.i939, align 8
  %tobool3.not.i943 = icmp eq i32 %593, 0
  br i1 %tobool3.not.i943, label %if.end674, label %if.then.i.i944

if.then.i.i944:                                   ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit.i941
  %m_data.i.i945 = getelementptr inbounds i8, ptr %this, i64 40
  %595 = load ptr, ptr %m_data.i.i945, align 8
  %mul.i.i946 = mul nsw i64 %conv.i938, 176
  %596 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i947 = getelementptr inbounds i8, ptr %592, i64 40
  %597 = load ptr, ptr %m_commandQueue.i.i947, align 8
  %m_clBuffer.i.i948 = getelementptr inbounds i8, ptr %592, i64 24
  %598 = load ptr, ptr %m_clBuffer.i.i948, align 8
  %call.i.i955 = invoke i32 %596(ptr noundef %597, ptr noundef %598, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i946, ptr noundef %595, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc954 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc954:                                ; preds = %if.then.i.i944
  %599 = load ptr, ptr @__clewFinish, align 8
  %600 = load ptr, ptr %m_commandQueue.i.i947, align 8
  %call6.i.i957 = invoke i32 %599(ptr noundef %600)
          to label %if.end674 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end674:                                        ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit.i941, %call.i.i.noexc954, %if.end257
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit960 unwind label %terminate.lpad.i959

terminate.lpad.i959:                              ; preds = %if.end674
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit960:                   ; preds = %if.end674
  ret float 0.000000e+00

ehcleanup675:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup259, %ehcleanup145, %ehcleanup
  %.pn180.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn177.pn, %ehcleanup145 ], [ %.pn180, %ehcleanup259 ], [ %lpad.loopexit1302, %lpad.loopexit ], [ %lpad.loopexit1304, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1305, %lpad.loopexit.split-lp.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit962 unwind label %terminate.lpad.i961

terminate.lpad.i961:                              ; preds = %ehcleanup675
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit962:                   ; preds = %ehcleanup675
  resume { ptr, i32 } %.pn180.pn
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds i8, ptr %destArray, i64 16
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
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver14initSolverBodyEiP15b3GpuSolverBodyP15b3RigidBodyData(ptr nocapture noundef nonnull readnone align 8 dereferenceable(228) %this, i32 noundef %bodyIndex, ptr nocapture noundef writeonly %solverBody, ptr nocapture noundef readonly %rb) local_unnamed_addr #11 align 2 {
entry:
  %m_pushVelocity.i = getelementptr inbounds i8, ptr %solverBody, i64 80
  %m_invMass = getelementptr inbounds i8, ptr %rb, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %solverBody, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_pushVelocity.i, i8 0, i64 32, i1 false)
  %0 = load float, ptr %m_invMass, align 4
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %0, i64 0
  %retval.sroa.0.4.vec.insert.i = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> poison, <2 x i32> zeroinitializer
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %0, i64 0
  %m_invMass.i = getelementptr inbounds i8, ptr %solverBody, i64 64
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_invMass.i, align 16
  %ref.tmp14.sroa.2.0.m_invMass.i.sroa_idx = getelementptr inbounds i8, ptr %solverBody, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp14.sroa.2.0.m_invMass.i.sroa_idx, align 8
  %1 = getelementptr inbounds i8, ptr %solverBody, i64 144
  store i32 %bodyIndex, ptr %1, align 16
  %m_angularFactor = getelementptr inbounds i8, ptr %solverBody, i64 32
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_angularFactor, align 16
  %ref.tmp19.sroa.2.0.m_angularFactor.sroa_idx = getelementptr inbounds i8, ptr %solverBody, i64 40
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp19.sroa.2.0.m_angularFactor.sroa_idx, align 8
  %m_linearFactor = getelementptr inbounds i8, ptr %solverBody, i64 48
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_linearFactor, align 16
  %ref.tmp23.sroa.2.0.m_linearFactor.sroa_idx = getelementptr inbounds i8, ptr %solverBody, i64 56
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp23.sroa.2.0.m_linearFactor.sroa_idx, align 8
  %m_linVel.i = getelementptr inbounds i8, ptr %rb, i64 32
  %m_linearVelocity = getelementptr inbounds i8, ptr %solverBody, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel.i, i64 16, i1 false)
  %m_angVel.i = getelementptr inbounds i8, ptr %rb, i64 48
  %m_angularVelocity = getelementptr inbounds i8, ptr %solverBody, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel.i, i64 16, i1 false)
  ret void
}

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds i8, ptr %destArray, i64 16
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
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = shl i64 %4, 4
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds i8, ptr %destArray, i64 16
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
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  ret void
}

declare void @_ZN22b3GpuGenericConstraint8getInfo1EPjPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp = alloca %struct.b3InertiaData, align 16
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %ref.tmp, i8 0, i64 96, i1 false)
  %m_size.i.i = getelementptr inbounds i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %m_initInvInertia3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %arrayidx6.i2.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %arrayidx10.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3InertiaData, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_initInvInertia.i.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia.i.i, ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia3.i.i, i64 16, i1 false)
  %arrayidx8.i3.i.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i3.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i2.i.i, i64 16, i1 false)
  %arrayidx12.i5.i.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 80
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
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit
  ret void
}

declare void @_ZN22b3GpuGenericConstraint8getInfo2EP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z34resolveSingleConstraintRowGeneric2P15b3GpuSolverBodyS0_P21b3GpuSolverConstraint(ptr nocapture noundef %body1, ptr nocapture noundef %body2, ptr nocapture noundef %c) local_unnamed_addr #11 {
entry:
  %m_rhs = getelementptr inbounds i8, ptr %c, i64 104
  %0 = load float, ptr %m_rhs, align 8
  %m_appliedImpulse = getelementptr inbounds i8, ptr %c, i64 84
  %1 = load float, ptr %m_appliedImpulse, align 4
  %m_cfm = getelementptr inbounds i8, ptr %c, i64 108
  %2 = load float, ptr %m_cfm, align 4
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_contactNormal = getelementptr inbounds i8, ptr %c, i64 16
  %4 = load float, ptr %body1, align 16
  %5 = load <2 x float>, ptr %m_contactNormal, align 16
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %body1, i64 4
  %6 = load float, ptr %arrayidx4.i.i, align 4
  %7 = extractelement <2 x float> %5, i64 1
  %mul5.i.i = fmul float %7, %6
  %8 = extractelement <2 x float> %5, i64 0
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %4, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %c, i64 24
  %10 = load float, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %body1, i64 8
  %11 = load float, ptr %arrayidx7.i.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %10, float %11, float %9)
  %m_deltaAngularVelocity = getelementptr inbounds i8, ptr %body1, i64 16
  %13 = load float, ptr %c, align 16
  %14 = load float, ptr %m_deltaAngularVelocity, align 16
  %arrayidx3.i.i38 = getelementptr inbounds i8, ptr %c, i64 4
  %15 = load float, ptr %arrayidx3.i.i38, align 4
  %arrayidx4.i.i39 = getelementptr inbounds i8, ptr %body1, i64 20
  %16 = load float, ptr %arrayidx4.i.i39, align 4
  %mul5.i.i40 = fmul float %15, %16
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %14, float %mul5.i.i40)
  %arrayidx6.i.i41 = getelementptr inbounds i8, ptr %c, i64 8
  %18 = load float, ptr %arrayidx6.i.i41, align 8
  %arrayidx7.i.i42 = getelementptr inbounds i8, ptr %body1, i64 24
  %19 = load float, ptr %arrayidx7.i.i42, align 8
  %20 = tail call noundef float @llvm.fmuladd.f32(float %18, float %19, float %17)
  %add = fadd float %12, %20
  %21 = load float, ptr %body2, align 16
  %arrayidx4.i.i44 = getelementptr inbounds i8, ptr %body2, i64 4
  %22 = load float, ptr %arrayidx4.i.i44, align 4
  %mul5.i.i45 = fmul float %7, %22
  %23 = tail call float @llvm.fmuladd.f32(float %8, float %21, float %mul5.i.i45)
  %arrayidx7.i.i47 = getelementptr inbounds i8, ptr %body2, i64 8
  %24 = load float, ptr %arrayidx7.i.i47, align 8
  %25 = tail call noundef float @llvm.fmuladd.f32(float %10, float %24, float %23)
  %m_relpos2CrossNormal = getelementptr inbounds i8, ptr %c, i64 32
  %m_deltaAngularVelocity5 = getelementptr inbounds i8, ptr %body2, i64 16
  %26 = load float, ptr %m_relpos2CrossNormal, align 16
  %27 = load float, ptr %m_deltaAngularVelocity5, align 16
  %arrayidx3.i.i48 = getelementptr inbounds i8, ptr %c, i64 36
  %28 = load float, ptr %arrayidx3.i.i48, align 4
  %arrayidx4.i.i49 = getelementptr inbounds i8, ptr %body2, i64 20
  %29 = load float, ptr %arrayidx4.i.i49, align 4
  %mul5.i.i50 = fmul float %28, %29
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %mul5.i.i50)
  %arrayidx6.i.i51 = getelementptr inbounds i8, ptr %c, i64 40
  %31 = load float, ptr %arrayidx6.i.i51, align 8
  %arrayidx7.i.i52 = getelementptr inbounds i8, ptr %body2, i64 24
  %32 = load float, ptr %arrayidx7.i.i52, align 8
  %33 = tail call noundef float @llvm.fmuladd.f32(float %31, float %32, float %30)
  %add7 = fsub float %33, %25
  %m_jacDiagABInv = getelementptr inbounds i8, ptr %c, i64 100
  %34 = load float, ptr %m_jacDiagABInv, align 4
  %neg8 = fneg float %add
  %35 = tail call float @llvm.fmuladd.f32(float %neg8, float %34, float %3)
  %neg10 = fneg float %add7
  %36 = tail call float @llvm.fmuladd.f32(float %neg10, float %34, float %35)
  %add12 = fadd float %1, %36
  %m_lowerLimit = getelementptr inbounds i8, ptr %c, i64 112
  %37 = load float, ptr %m_lowerLimit, align 16
  %cmp = fcmp olt float %add12, %37
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = fsub float %37, %1
  br label %if.end26

if.else:                                          ; preds = %entry
  %m_upperLimit = getelementptr inbounds i8, ptr %c, i64 116
  %38 = load float, ptr %m_upperLimit, align 4
  %cmp17 = fcmp ogt float %add12, %38
  br i1 %cmp17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.else
  %sub21 = fsub float %38, %1
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then18, %if.then
  %.sink = phi float [ %38, %if.then18 ], [ %37, %if.then ], [ %add12, %if.else ]
  %deltaImpulse.0 = phi float [ %sub21, %if.then18 ], [ %sub, %if.then ], [ %36, %if.else ]
  store float %.sink, ptr %m_appliedImpulse, align 4
  %m_invMass = getelementptr inbounds i8, ptr %body1, i64 64
  %arrayidx6.i = getelementptr inbounds i8, ptr %body1, i64 72
  %39 = load float, ptr %arrayidx6.i, align 8
  %mul7.i = fmul float %10, %39
  %m_angularComponentA = getelementptr inbounds i8, ptr %c, i64 48
  %mul4.i.i = fmul float %deltaImpulse.0, %mul7.i
  %m_linearFactor.i = getelementptr inbounds i8, ptr %body1, i64 48
  %arrayidx6.i.i54 = getelementptr inbounds i8, ptr %body1, i64 56
  %40 = load float, ptr %arrayidx6.i.i54, align 8
  %mul7.i.i = fmul float %mul4.i.i, %40
  %41 = load <2 x float>, ptr %m_invMass, align 16
  %42 = fmul <2 x float> %5, %41
  %43 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %44, %42
  %46 = load <2 x float>, ptr %m_linearFactor.i, align 16
  %47 = fmul <2 x float> %45, %46
  %48 = load <2 x float>, ptr %body1, align 16
  %49 = fadd <2 x float> %47, %48
  store <2 x float> %49, ptr %body1, align 16
  %50 = load float, ptr %arrayidx7.i.i, align 8
  %add8.i.i = fadd float %mul7.i.i, %50
  store float %add8.i.i, ptr %arrayidx7.i.i, align 8
  %m_angularFactor.i = getelementptr inbounds i8, ptr %body1, i64 32
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %body1, i64 40
  %51 = load float, ptr %arrayidx3.i.i.i, align 8
  %mul4.i.i.i = fmul float %deltaImpulse.0, %51
  %arrayidx5.i18.i = getelementptr inbounds i8, ptr %c, i64 56
  %52 = load float, ptr %arrayidx5.i18.i, align 8
  %mul7.i20.i = fmul float %mul4.i.i.i, %52
  %53 = load <2 x float>, ptr %m_angularFactor.i, align 16
  %54 = fmul <2 x float> %44, %53
  %55 = load <2 x float>, ptr %m_angularComponentA, align 16
  %56 = fmul <2 x float> %54, %55
  %57 = load <2 x float>, ptr %m_deltaAngularVelocity, align 16
  %58 = fadd <2 x float> %56, %57
  store <2 x float> %58, ptr %m_deltaAngularVelocity, align 16
  %59 = load float, ptr %arrayidx7.i.i42, align 8
  %add8.i32.i = fadd float %mul7.i20.i, %59
  store float %add8.i32.i, ptr %arrayidx7.i.i42, align 8
  %60 = load float, ptr %arrayidx6.i.i, align 8
  %fneg4.i = fneg float %60
  %m_invMass36 = getelementptr inbounds i8, ptr %body2, i64 64
  %arrayidx6.i68 = getelementptr inbounds i8, ptr %body2, i64 72
  %61 = load float, ptr %arrayidx6.i68, align 8
  %mul7.i69 = fmul float %61, %fneg4.i
  %m_angularComponentB = getelementptr inbounds i8, ptr %c, i64 64
  %mul4.i.i79 = fmul float %deltaImpulse.0, %mul7.i69
  %m_linearFactor.i80 = getelementptr inbounds i8, ptr %body2, i64 48
  %arrayidx6.i.i84 = getelementptr inbounds i8, ptr %body2, i64 56
  %62 = load float, ptr %arrayidx6.i.i84, align 8
  %mul7.i.i85 = fmul float %mul4.i.i79, %62
  %63 = load <2 x float>, ptr %m_contactNormal, align 16
  %64 = fneg <2 x float> %63
  %65 = load <2 x float>, ptr %m_invMass36, align 16
  %66 = fmul <2 x float> %65, %64
  %67 = fmul <2 x float> %44, %66
  %68 = load <2 x float>, ptr %m_linearFactor.i80, align 16
  %69 = fmul <2 x float> %67, %68
  %70 = load <2 x float>, ptr %body2, align 16
  %71 = fadd <2 x float> %69, %70
  store <2 x float> %71, ptr %body2, align 16
  %72 = load float, ptr %arrayidx7.i.i47, align 8
  %add8.i.i90 = fadd float %mul7.i.i85, %72
  store float %add8.i.i90, ptr %arrayidx7.i.i47, align 8
  %m_angularFactor.i91 = getelementptr inbounds i8, ptr %body2, i64 32
  %arrayidx3.i.i.i95 = getelementptr inbounds i8, ptr %body2, i64 40
  %73 = load float, ptr %arrayidx3.i.i.i95, align 8
  %mul4.i.i.i96 = fmul float %deltaImpulse.0, %73
  %arrayidx5.i18.i100 = getelementptr inbounds i8, ptr %c, i64 72
  %74 = load float, ptr %arrayidx5.i18.i100, align 8
  %mul7.i20.i101 = fmul float %mul4.i.i.i96, %74
  %75 = load <2 x float>, ptr %m_angularFactor.i91, align 16
  %76 = fmul <2 x float> %44, %75
  %77 = load <2 x float>, ptr %m_angularComponentB, align 16
  %78 = fmul <2 x float> %76, %77
  %79 = load <2 x float>, ptr %m_deltaAngularVelocity5, align 16
  %80 = fadd <2 x float> %78, %79
  store <2 x float> %80, ptr %m_deltaAngularVelocity5, align 16
  %81 = load float, ptr %arrayidx7.i.i52, align 8
  %add8.i32.i107 = fadd float %mul7.i20.i101, %81
  store float %add8.i32.i107, ptr %arrayidx7.i.i52, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver17averageVelocitiesEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(228) %this) local_unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver33solveGroupCacheFriendlyIterationsEP13b3OpenCLArrayI22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuConstraints1, i32 noundef %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(84) %infoGlobal) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %batchOffset = alloca i32, align 4
  %numConstraintsInBatch = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.16)
  %m_gpuData = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_gpuData, align 8
  %m_size.i = getelementptr inbounds i8, ptr %0, i64 356
  %1 = load i32, ptr %m_size.i, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %invoke.cont4, label %if.end

invoke.cont4:                                     ; preds = %entry
  store i32 0, ptr %m_size.i, align 4
  %2 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints = getelementptr inbounds i8, ptr %2, i64 104
  %3 = load ptr, ptr %m_gpuBatchConstraints, align 8
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.17)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %add = add nsw i32 %numConstraints, 1
  %m_size.i23 = getelementptr inbounds i8, ptr %this, i64 28
  %4 = load i32, ptr %m_size.i23, align 4
  %5 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 5), align 8
  %m_staticIdx = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i32, ptr %m_staticIdx, align 8
  %call15 = invoke noundef i32 @_ZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiii(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull %5, i32 noundef %numConstraints, i32 noundef %add, i32 noundef %6, i32 noundef %4)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont8
  %7 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints17 = getelementptr inbounds i8, ptr %7, i64 104
  %8 = load ptr, ptr %m_gpuBatchConstraints17, align 8
  %9 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 2), align 4
  %conv.i = sext i32 %9 to i64
  %m_size.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %10, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %invoke.cont14
  %call5.i.i24 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %8, i64 noundef %conv.i, i1 noundef zeroext false)
          to label %call5.i.i.noexc unwind label %lpad9

call5.i.i.noexc:                                  ; preds = %if.end7.i.i
  %spec.select.i.i = select i1 %call5.i.i24, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i: ; preds = %call5.i.i.noexc, %invoke.cont14
  %storemerge.i.i = phi i64 [ %conv.i, %invoke.cont14 ], [ %spec.select.i.i, %call5.i.i.noexc ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i, align 8
  %tobool3.not.i = icmp eq i32 %9, 0
  br i1 %tobool3.not.i, label %invoke.cont18, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i
  %11 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 5), align 8
  %mul.i.i = shl nsw i64 %conv.i, 4
  %12 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %13 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i25 = invoke i32 %12(ptr noundef %13, ptr noundef %14, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i, ptr noundef %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad9

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %15 = load ptr, ptr @__clewFinish, align 8
  %16 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i26 = invoke i32 %15(ptr noundef %16)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i, %call.i.i.noexc
  invoke void @b3LeaveProfileZone()
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

lpad.loopexit:                                    ; preds = %if.then56
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad.loopexit.split-lp:                           ; preds = %invoke.cont4, %if.end198, %invoke.cont6, %if.then22, %if.then148
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad9:                                            ; preds = %call.i.i.noexc, %if.then.i.i, %if.end7.i.i, %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup203 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %lpad9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

if.end:                                           ; preds = %invoke.cont18, %entry
  %m_numIterations = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %22 = load i32, ptr %m_numIterations, align 4
  %23 = load i8, ptr @useGpuSolveJointConstraintRows, align 1
  %24 = and i8 %23, 1
  %tobool21.not = icmp eq i8 %24, 0
  br i1 %tobool21.not, label %if.then22, label %if.end42

if.then22:                                        ; preds = %if.end
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.18)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then22
  %25 = load ptr, ptr %m_gpuData, align 8
  %m_gpuSolverBodies = getelementptr inbounds i8, ptr %25, i64 96
  %26 = load ptr, ptr %m_gpuSolverBodies, align 8
  %m_tmpSolverBodyPool26 = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %26, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool26, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %27 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints30 = getelementptr inbounds i8, ptr %27, i64 104
  %28 = load ptr, ptr %m_gpuBatchConstraints30, align 8
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %28, ptr noundef nonnull align 8 dereferenceable(25) @_ZL16batchConstraints, i1 noundef zeroext true)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %invoke.cont28
  %29 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRows = getelementptr inbounds i8, ptr %29, i64 112
  %30 = load ptr, ptr %m_gpuConstraintRows, align 8
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds i8, ptr %this, i64 88
  invoke void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %30, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont31
  %31 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo1 = getelementptr inbounds i8, ptr %31, i64 120
  %32 = load ptr, ptr %m_gpuConstraintInfo1, align 8
  %m_cpuConstraintInfo1 = getelementptr inbounds i8, ptr %31, i64 192
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %32, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintInfo1, i1 noundef zeroext true)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %invoke.cont33
  %33 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRowOffsets = getelementptr inbounds i8, ptr %33, i64 88
  %34 = load ptr, ptr %m_gpuConstraintRowOffsets, align 8
  %m_cpuConstraintRowOffsets = getelementptr inbounds i8, ptr %33, i64 224
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %34, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRowOffsets, i1 noundef zeroext true)
          to label %invoke.cont39 unwind label %lpad27

invoke.cont39:                                    ; preds = %invoke.cont36
  %35 = load ptr, ptr %m_gpuData, align 8
  %m_cpuConstraints = getelementptr inbounds i8, ptr %35, i64 320
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuConstraints1, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i1 noundef zeroext true)
          to label %invoke.cont41 unwind label %lpad27

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @b3LeaveProfileZone()
          to label %if.end42 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %invoke.cont41
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

lpad27:                                           ; preds = %invoke.cont39, %invoke.cont36, %invoke.cont33, %invoke.cont31, %invoke.cont28, %invoke.cont24
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup203 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %lpad27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

if.end42:                                         ; preds = %invoke.cont41, %if.end
  %cmp43251 = icmp sgt i32 %22, 0
  br i1 %cmp43251, label %for.body.lr.ph, label %for.end146

for.body.lr.ph:                                   ; preds = %if.end42
  %m_clBuffer.i42 = getelementptr inbounds i8, ptr %gpuConstraints1, i64 24
  %m_enableSerialization.i = getelementptr inbounds i8, ptr %launcher, i64 68
  %m_idx.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %m_size.i.i.i43 = getelementptr inbounds i8, ptr %launcher, i64 36
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 40
  %m_data.i.i195 = getelementptr inbounds i8, ptr %launcher, i64 48
  %m_ownsMemory.i.i191 = getelementptr inbounds i8, ptr %launcher, i64 56
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %launcher, i64 64
  %m_kernel.i = getelementptr inbounds i8, ptr %launcher, i64 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %lRange.i.i, i64 8
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %gRange.i.i, i64 8
  %m_commandQueue.i.i78 = getelementptr inbounds i8, ptr %launcher, i64 8
  %m_data.i96 = getelementptr inbounds i8, ptr %this, i64 104
  %m_data.i99 = getelementptr inbounds i8, ptr %this, i64 40
  %41 = load ptr, ptr %m_gpuData, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 356
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %for.body, label %for.body.lr.ph.split.us

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  store i32 0, ptr %batchOffset, align 4
  br label %for.end146

for.body:                                         ; preds = %for.body.lr.ph, %for.inc144
  %iteration.0252 = phi i32 [ %inc145, %for.inc144 ], [ 0, %for.body.lr.ph ]
  store i32 0, ptr %batchOffset, align 4
  %45 = load ptr, ptr %m_gpuData, align 8
  %m_size.i35 = getelementptr inbounds i8, ptr %45, i64 356
  %46 = load i32, ptr %m_size.i35, align 4
  %cmp49249 = icmp sgt i32 %46, 0
  br i1 %cmp49249, label %for.body50.preheader, label %for.inc144

for.body50.preheader:                             ; preds = %for.body
  %wide.trip.count259 = zext nneg i32 %46 to i64
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %if.end138
  %indvars.iv256 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next257, %if.end138 ]
  %47 = load ptr, ptr %m_gpuData, align 8
  %m_data.i = getelementptr inbounds i8, ptr %47, i64 368
  %48 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %48, i64 %indvars.iv256
  %49 = load i32, ptr %arrayidx.i, align 4
  store i32 %49, ptr %numConstraintsInBatch, align 4
  %50 = load i8, ptr @useGpuSolveJointConstraintRows, align 1
  %51 = and i8 %50, 1
  %tobool55.not = icmp eq i8 %51, 0
  br i1 %tobool55.not, label %for.cond96.preheader, label %if.then56

for.cond96.preheader:                             ; preds = %for.body50
  %cmp97247 = icmp sgt i32 %49, 0
  br i1 %cmp97247, label %for.body98, label %if.end138

if.then56:                                        ; preds = %for.body50
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.19)
          to label %invoke.cont58 unwind label %lpad.loopexit

invoke.cont58:                                    ; preds = %if.then56
  %52 = load ptr, ptr %m_gpuData, align 8
  %m_queue = getelementptr inbounds i8, ptr %52, i64 16
  %53 = load ptr, ptr %m_queue, align 8
  %m_solveJointConstraintRowsKernels = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %m_solveJointConstraintRowsKernels, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %53, ptr noundef %54, ptr noundef nonnull @.str.20)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont58
  %55 = load ptr, ptr %m_gpuData, align 8
  %m_gpuSolverBodies64 = getelementptr inbounds i8, ptr %55, i64 96
  %56 = load ptr, ptr %m_gpuSolverBodies64, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %56, i64 24
  %57 = load ptr, ptr %m_clBuffer.i, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %57)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont62
  %58 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints70 = getelementptr inbounds i8, ptr %58, i64 104
  %59 = load ptr, ptr %m_gpuBatchConstraints70, align 8
  %m_clBuffer.i38 = getelementptr inbounds i8, ptr %59, i64 24
  %60 = load ptr, ptr %m_clBuffer.i38, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %60)
          to label %invoke.cont73 unwind label %lpad65

invoke.cont73:                                    ; preds = %invoke.cont68
  %61 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRows75 = getelementptr inbounds i8, ptr %61, i64 112
  %62 = load ptr, ptr %m_gpuConstraintRows75, align 8
  %m_clBuffer.i39 = getelementptr inbounds i8, ptr %62, i64 24
  %63 = load ptr, ptr %m_clBuffer.i39, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %63)
          to label %invoke.cont78 unwind label %lpad65

invoke.cont78:                                    ; preds = %invoke.cont73
  %64 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo180 = getelementptr inbounds i8, ptr %64, i64 120
  %65 = load ptr, ptr %m_gpuConstraintInfo180, align 8
  %m_clBuffer.i40 = getelementptr inbounds i8, ptr %65, i64 24
  %66 = load ptr, ptr %m_clBuffer.i40, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %66)
          to label %invoke.cont83 unwind label %lpad65

invoke.cont83:                                    ; preds = %invoke.cont78
  %67 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRowOffsets85 = getelementptr inbounds i8, ptr %67, i64 88
  %68 = load ptr, ptr %m_gpuConstraintRowOffsets85, align 8
  %m_clBuffer.i41 = getelementptr inbounds i8, ptr %68, i64 24
  %69 = load ptr, ptr %m_clBuffer.i41, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %69)
          to label %invoke.cont88 unwind label %lpad65

invoke.cont88:                                    ; preds = %invoke.cont83
  %70 = load ptr, ptr %m_clBuffer.i42, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %70)
          to label %invoke.cont91 unwind label %lpad65

invoke.cont91:                                    ; preds = %invoke.cont88
  %71 = load i8, ptr %m_enableSerialization.i, align 4
  %72 = and i8 %71, 1
  %tobool.not.i = icmp eq i8 %72, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont91
  %73 = load i32, ptr %m_idx.i, align 8
  %74 = load i32, ptr %batchOffset, align 4
  %75 = load i32, ptr %m_size.i.i.i43, align 4
  %76 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %75, %76
  br i1 %cmp.i.i, label %if.then.i.i44, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i44:                                    ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %75, 0
  %mul.i.i.i = shl nsw i32 %75, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i182 = icmp slt i32 %75, %cond.i.i.i
  br i1 %cmp.i182, label %if.then.i183, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i183:                                     ; preds = %if.then.i.i44
  %tobool.not.i.i184 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i184, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i183
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i185 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i199 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i185, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad65

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i199, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %77 = load i32, ptr %m_size.i.i.i43, align 4
  %cmp4.i.i = icmp sgt i32 %77, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i187

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %77 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i196 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i199, i64 %indvars.iv.i.i
  %78 = load ptr, ptr %m_data.i.i195, align 8
  %arrayidx3.i.i197 = getelementptr inbounds %struct.b3KernelArgData, ptr %78, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i196, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i197, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i187, label %for.body.i.i, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i183
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc200 unwind label %lpad65

.noexc200:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc201 unwind label %lpad65

.noexc201:                                        ; preds = %.noexc200
  store i32 0, ptr %m_size.i.i.i43, align 4
  br label %if.end.i187

if.end.i187:                                      ; preds = %for.body.i.i, %.noexc201, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc201 ], [ %call.i.i.i199, %if.then.split.i ], [ %call.i.i.i199, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc201 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %79 = load ptr, ptr %m_data.i.i195, align 8
  %tobool.not.i21.i189 = icmp eq ptr %79, null
  br i1 %tobool.not.i21.i189, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i190

if.then.i22.i190:                                 ; preds = %if.end.i187
  %80 = load i8, ptr %m_ownsMemory.i.i191, align 8
  %81 = and i8 %80, 1
  %tobool2.not.i.i192 = icmp eq i8 %81, 0
  br i1 %tobool2.not.i.i192, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i193

if.then3.i.i193:                                  ; preds = %if.then.i22.i190
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad65

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i193, %if.then.i22.i190, %if.end.i187
  store i8 1, ptr %m_ownsMemory.i.i191, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i195, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i43, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i44, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %82 = phi i32 [ %75, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %75, %if.then.i.i44 ]
  %83 = load ptr, ptr %m_data.i.i195, align 8
  %idxprom.i.i = sext i32 %82 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %83, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %73, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %74, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %84 = load i32, ptr %m_size.i.i.i43, align 4
  %inc.i.i = add nsw i32 %84, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i43, align 4
  %85 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %85, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont91
  %86 = load ptr, ptr @__clewSetKernelArg, align 8
  %87 = load ptr, ptr %m_kernel.i, align 8
  %88 = load i32, ptr %m_idx.i, align 8
  %inc.i = add nsw i32 %88, 1
  store i32 %inc.i, ptr %m_idx.i, align 8
  %call.i46 = invoke i32 %86(ptr noundef %87, i32 noundef %88, i64 noundef 4, ptr noundef nonnull %batchOffset)
          to label %invoke.cont92 unwind label %lpad65

invoke.cont92:                                    ; preds = %if.end.i
  %89 = load i8, ptr %m_enableSerialization.i, align 4
  %90 = and i8 %89, 1
  %tobool.not.i48 = icmp eq i8 %90, 0
  br i1 %tobool.not.i48, label %if.end.i64, label %if.then.i49

if.then.i49:                                      ; preds = %invoke.cont92
  %91 = load i32, ptr %m_idx.i, align 8
  %92 = load i32, ptr %numConstraintsInBatch, align 4
  %93 = load i32, ptr %m_size.i.i.i43, align 4
  %94 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i53 = icmp eq i32 %93, %94
  br i1 %cmp.i.i53, label %if.then.i.i68, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i54

if.then.i.i68:                                    ; preds = %if.then.i49
  %tobool.not.i.i.i70 = icmp eq i32 %93, 0
  %mul.i.i.i71 = shl nsw i32 %93, 1
  %cond.i.i.i72 = select i1 %tobool.not.i.i.i70, i32 1, i32 %mul.i.i.i71
  %cmp.i204 = icmp slt i32 %93, %cond.i.i.i72
  br i1 %cmp.i204, label %if.then.i205, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i54

if.then.i205:                                     ; preds = %if.then.i.i68
  %tobool.not.i.i206 = icmp eq i32 %cond.i.i.i72, 0
  br i1 %tobool.not.i.i206, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i234, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i207

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i207: ; preds = %if.then.i205
  %conv.i.i.i208 = sext i32 %cond.i.i.i72 to i64
  %mul.i.i.i209 = shl nsw i64 %conv.i.i.i208, 5
  %call.i.i.i237 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i209, i32 noundef 16)
          to label %call.i.i.i.noexc236 unwind label %lpad65

call.i.i.i.noexc236:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i207
  %cmp3.i210 = icmp eq ptr %call.i.i.i237, null
  br i1 %cmp3.i210, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i234, label %if.then.split.i211

if.then.split.i211:                               ; preds = %call.i.i.i.noexc236
  %95 = load i32, ptr %m_size.i.i.i43, align 4
  %cmp4.i.i213 = icmp sgt i32 %95, 0
  br i1 %cmp4.i.i213, label %for.body.lr.ph.i.i225, label %if.end.i214

for.body.lr.ph.i.i225:                            ; preds = %if.then.split.i211
  %wide.trip.count.i.i227 = zext nneg i32 %95 to i64
  br label %for.body.i.i228

for.body.i.i228:                                  ; preds = %for.body.i.i228, %for.body.lr.ph.i.i225
  %indvars.iv.i.i229 = phi i64 [ 0, %for.body.lr.ph.i.i225 ], [ %indvars.iv.next.i.i232, %for.body.i.i228 ]
  %arrayidx.i.i230 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i237, i64 %indvars.iv.i.i229
  %96 = load ptr, ptr %m_data.i.i195, align 8
  %arrayidx3.i.i231 = getelementptr inbounds %struct.b3KernelArgData, ptr %96, i64 %indvars.iv.i.i229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i230, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i231, i64 32, i1 false)
  %indvars.iv.next.i.i232 = add nuw nsw i64 %indvars.iv.i.i229, 1
  %exitcond.not.i.i233 = icmp eq i64 %indvars.iv.next.i.i232, %wide.trip.count.i.i227
  br i1 %exitcond.not.i.i233, label %if.end.i214, label %for.body.i.i228, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i234: ; preds = %call.i.i.i.noexc236, %if.then.i205
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc238 unwind label %lpad65

.noexc238:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i234
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc239 unwind label %lpad65

.noexc239:                                        ; preds = %.noexc238
  store i32 0, ptr %m_size.i.i.i43, align 4
  br label %if.end.i214

if.end.i214:                                      ; preds = %for.body.i.i228, %.noexc239, %if.then.split.i211
  %retval.0.i25.i215 = phi ptr [ null, %.noexc239 ], [ %call.i.i.i237, %if.then.split.i211 ], [ %call.i.i.i237, %for.body.i.i228 ]
  %_Count.addr.0.i216 = phi i32 [ 0, %.noexc239 ], [ %cond.i.i.i72, %if.then.split.i211 ], [ %cond.i.i.i72, %for.body.i.i228 ]
  %97 = load ptr, ptr %m_data.i.i195, align 8
  %tobool.not.i21.i218 = icmp eq ptr %97, null
  br i1 %tobool.not.i21.i218, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i223, label %if.then.i22.i219

if.then.i22.i219:                                 ; preds = %if.end.i214
  %98 = load i8, ptr %m_ownsMemory.i.i191, align 8
  %99 = and i8 %98, 1
  %tobool2.not.i.i221 = icmp eq i8 %99, 0
  br i1 %tobool2.not.i.i221, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i223, label %if.then3.i.i222

if.then3.i.i222:                                  ; preds = %if.then.i22.i219
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %97)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i223 unwind label %lpad65

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i223: ; preds = %if.then3.i.i222, %if.then.i22.i219, %if.end.i214
  store i8 1, ptr %m_ownsMemory.i.i191, align 8
  store ptr %retval.0.i25.i215, ptr %m_data.i.i195, align 8
  store i32 %_Count.addr.0.i216, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i73.pre = load i32, ptr %m_size.i.i.i43, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i54

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i54: ; preds = %if.then.i.i68, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i223, %if.then.i49
  %100 = phi i32 [ %93, %if.then.i49 ], [ %.pre.i.i73.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i223 ], [ %93, %if.then.i.i68 ]
  %101 = load ptr, ptr %m_data.i.i195, align 8
  %idxprom.i.i56 = sext i32 %100 to i64
  %arrayidx.i.i57 = getelementptr inbounds %struct.b3KernelArgData, ptr %101, i64 %idxprom.i.i56
  store i32 0, ptr %arrayidx.i.i57, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i58 = getelementptr inbounds i8, ptr %arrayidx.i.i57, i64 4
  store i32 %91, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i58, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i59 = getelementptr inbounds i8, ptr %arrayidx.i.i57, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i59, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i60 = getelementptr inbounds i8, ptr %arrayidx.i.i57, i64 16
  store i32 %92, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i60, align 16
  %102 = load i32, ptr %m_size.i.i.i43, align 4
  %inc.i.i61 = add nsw i32 %102, 1
  store i32 %inc.i.i61, ptr %m_size.i.i.i43, align 4
  %103 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i63 = add i32 %103, 32
  store i32 %add.i63, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i64

if.end.i64:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i54, %invoke.cont92
  %104 = load ptr, ptr @__clewSetKernelArg, align 8
  %105 = load ptr, ptr %m_kernel.i, align 8
  %106 = load i32, ptr %m_idx.i, align 8
  %inc.i67 = add nsw i32 %106, 1
  store i32 %inc.i67, ptr %m_idx.i, align 8
  %call.i75 = invoke i32 %104(ptr noundef %105, i32 noundef %106, i64 noundef 4, ptr noundef nonnull %numConstraintsInBatch)
          to label %invoke.cont93 unwind label %lpad65

invoke.cont93:                                    ; preds = %if.end.i64
  %107 = load i32, ptr %numConstraintsInBatch, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %107 to i64
  %div.i.i242 = lshr i64 %conv5.i.i, 6
  %rem.i.i = and i64 %conv5.i.i, 63
  %tobool.not.i.i = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i242, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i77 = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i77, ptr %gRange.i.i, align 16
  store i64 1, ptr %arrayidx27.i.i, align 8
  %108 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %109 = load ptr, ptr %m_commandQueue.i.i78, align 8
  %110 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i80 = invoke i32 %108(ptr noundef %109, ptr noundef %110, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad65

call32.i.i.noexc:                                 ; preds = %invoke.cont93
  %cmp.not.i.i = icmp eq i32 %call32.i.i80, 0
  br i1 %cmp.not.i.i, label %invoke.cont94, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %call32.i.i80)
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.then.i.i79, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  invoke void @b3LeaveProfileZone()
          to label %invoke.cont94.if.end138_crit_edge unwind label %terminate.lpad.i81

invoke.cont94.if.end138_crit_edge:                ; preds = %invoke.cont94
  %.pre264 = load i32, ptr %numConstraintsInBatch, align 4
  br label %if.end138

terminate.lpad.i81:                               ; preds = %invoke.cont94
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

lpad61:                                           ; preds = %invoke.cont58
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad65:                                           ; preds = %if.then3.i.i222, %.noexc238, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i234, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i207, %if.then3.i.i193, %.noexc200, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont93, %if.end.i64, %if.end.i, %invoke.cont88, %invoke.cont83, %invoke.cont78, %invoke.cont73, %invoke.cont68, %invoke.cont62
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad65, %lpad61
  %.pn = phi { ptr, i32 } [ %114, %lpad65 ], [ %113, %lpad61 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup203 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %ehcleanup
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

for.body98:                                       ; preds = %for.cond96.preheader, %for.inc135
  %117 = phi i32 [ %134, %for.inc135 ], [ %49, %for.cond96.preheader ]
  %b.0248 = phi i32 [ %inc136, %for.inc135 ], [ 0, %for.cond96.preheader ]
  %118 = load i32, ptr %batchOffset, align 4
  %add99 = add nsw i32 %118, %b.0248
  %119 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 5), align 8
  %idxprom.i85 = sext i32 %add99 to i64
  %120 = load ptr, ptr %m_gpuData, align 8
  %m_originalConstraintIndex = getelementptr inbounds %struct.b3BatchConstraint, ptr %119, i64 %idxprom.i85, i32 2
  %121 = load i32, ptr %m_originalConstraintIndex, align 4
  %m_data.i87 = getelementptr inbounds i8, ptr %120, i64 336
  %122 = load ptr, ptr %m_data.i87, align 8
  %idxprom.i88 = sext i32 %121 to i64
  %m_flags = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %122, i64 %idxprom.i88, i32 7
  %123 = load i32, ptr %m_flags, align 16
  %and = and i32 %123, 1
  %tobool106.not = icmp eq i32 %and, 0
  br i1 %tobool106.not, label %for.inc135, label %if.then107

if.then107:                                       ; preds = %for.body98
  %m_data.i90 = getelementptr inbounds i8, ptr %120, i64 208
  %124 = load ptr, ptr %m_data.i90, align 8
  %arrayidx.i92 = getelementptr inbounds i32, ptr %124, i64 %idxprom.i88
  %125 = load i32, ptr %arrayidx.i92, align 4
  %cmp120245 = icmp sgt i32 %125, 0
  br i1 %cmp120245, label %for.body121.preheader, label %for.inc135

for.body121.preheader:                            ; preds = %if.then107
  %m_data.i93 = getelementptr inbounds i8, ptr %120, i64 240
  %126 = load ptr, ptr %m_data.i93, align 8
  %arrayidx.i95 = getelementptr inbounds i32, ptr %126, i64 %idxprom.i88
  %127 = load i32, ptr %arrayidx.i95, align 4
  %128 = sext i32 %127 to i64
  %wide.trip.count = zext nneg i32 %125 to i64
  br label %for.body121

for.body121:                                      ; preds = %for.body121.preheader, %for.body121
  %indvars.iv = phi i64 [ 0, %for.body121.preheader ], [ %indvars.iv.next, %for.body121 ]
  %129 = load ptr, ptr %m_data.i96, align 8
  %130 = getelementptr %struct.b3GpuSolverConstraint, ptr %129, i64 %indvars.iv
  %arrayidx.i98 = getelementptr %struct.b3GpuSolverConstraint, ptr %130, i64 %128
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %arrayidx.i98, i64 144
  %131 = load i32, ptr %m_solverBodyIdA, align 16
  %132 = load ptr, ptr %m_data.i99, align 8
  %idxprom.i100 = sext i32 %131 to i64
  %arrayidx.i101 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %132, i64 %idxprom.i100
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %arrayidx.i98, i64 148
  %133 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i103 = sext i32 %133 to i64
  %arrayidx.i104 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %132, i64 %idxprom.i103
  call void @_Z34resolveSingleConstraintRowGeneric2P15b3GpuSolverBodyS0_P21b3GpuSolverConstraint(ptr noundef nonnull %arrayidx.i101, ptr noundef nonnull %arrayidx.i104, ptr noundef nonnull %arrayidx.i98)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc135.loopexit, label %for.body121, !llvm.loop !17

for.inc135.loopexit:                              ; preds = %for.body121
  %.pre = load i32, ptr %numConstraintsInBatch, align 4
  br label %for.inc135

for.inc135:                                       ; preds = %for.inc135.loopexit, %if.then107, %for.body98
  %134 = phi i32 [ %.pre, %for.inc135.loopexit ], [ %117, %if.then107 ], [ %117, %for.body98 ]
  %inc136 = add nuw nsw i32 %b.0248, 1
  %cmp97 = icmp slt i32 %inc136, %134
  br i1 %cmp97, label %for.body98, label %if.end138, !llvm.loop !18

if.end138:                                        ; preds = %for.inc135, %invoke.cont94.if.end138_crit_edge, %for.cond96.preheader
  %135 = phi i32 [ %.pre264, %invoke.cont94.if.end138_crit_edge ], [ %49, %for.cond96.preheader ], [ %134, %for.inc135 ]
  %136 = load i32, ptr %batchOffset, align 4
  %add139 = add nsw i32 %136, %135
  store i32 %add139, ptr %batchOffset, align 4
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %for.inc144, label %for.body50, !llvm.loop !19

for.inc144:                                       ; preds = %if.end138, %for.body
  %inc145 = add nuw nsw i32 %iteration.0252, 1
  %exitcond261.not = icmp eq i32 %inc145, %22
  br i1 %exitcond261.not, label %for.end146, label %for.body, !llvm.loop !20

for.end146:                                       ; preds = %for.inc144, %for.body.lr.ph.split.us, %if.end42
  %137 = load i8, ptr @useGpuSolveJointConstraintRows, align 1
  %138 = and i8 %137, 1
  %tobool147.not = icmp eq i8 %138, 0
  br i1 %tobool147.not, label %if.then148, label %if.end198

if.then148:                                       ; preds = %for.end146
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
          to label %invoke.cont150 unwind label %lpad.loopexit.split-lp

invoke.cont150:                                   ; preds = %if.then148
  %139 = load ptr, ptr %m_gpuData, align 8
  %m_gpuSolverBodies152 = getelementptr inbounds i8, ptr %139, i64 96
  %140 = load ptr, ptr %m_gpuSolverBodies152, align 8
  %m_size.i.i107 = getelementptr inbounds i8, ptr %this, i64 28
  %141 = load i32, ptr %m_size.i.i107, align 4
  %conv.i108 = sext i32 %141 to i64
  %m_size.i.i.i109 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i64, ptr %m_size.i.i.i109, align 8
  %cmp3.i.i110 = icmp ult i64 %142, %conv.i108
  br i1 %cmp3.i.i110, label %if.end7.i.i119, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit.i

if.end7.i.i119:                                   ; preds = %invoke.cont150
  %call5.i.i122 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %140, i64 noundef %conv.i108, i1 noundef zeroext false)
          to label %call5.i.i.noexc121 unwind label %lpad154

call5.i.i.noexc121:                               ; preds = %if.end7.i.i119
  %spec.select.i.i120 = select i1 %call5.i.i122, i64 %conv.i108, i64 0
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit.i: ; preds = %call5.i.i.noexc121, %invoke.cont150
  %storemerge.i.i111 = phi i64 [ %conv.i108, %invoke.cont150 ], [ %spec.select.i.i120, %call5.i.i.noexc121 ]
  store i64 %storemerge.i.i111, ptr %m_size.i.i.i109, align 8
  %tobool3.not.i112 = icmp eq i32 %141, 0
  br i1 %tobool3.not.i112, label %invoke.cont155, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit.i
  %m_data.i.i114 = getelementptr inbounds i8, ptr %this, i64 40
  %143 = load ptr, ptr %m_data.i.i114, align 8
  %mul.i.i115 = mul nsw i64 %conv.i108, 176
  %144 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i116 = getelementptr inbounds i8, ptr %140, i64 40
  %145 = load ptr, ptr %m_commandQueue.i.i116, align 8
  %m_clBuffer.i.i117 = getelementptr inbounds i8, ptr %140, i64 24
  %146 = load ptr, ptr %m_clBuffer.i.i117, align 8
  %call.i.i124 = invoke i32 %144(ptr noundef %145, ptr noundef %146, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i115, ptr noundef %143, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc123 unwind label %lpad154

call.i.i.noexc123:                                ; preds = %if.then.i.i113
  %147 = load ptr, ptr @__clewFinish, align 8
  %148 = load ptr, ptr %m_commandQueue.i.i116, align 8
  %call6.i.i126 = invoke i32 %147(ptr noundef %148)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE6resizeEmb.exit.i, %call.i.i.noexc123
  %149 = load ptr, ptr %m_gpuData, align 8
  %m_gpuBatchConstraints157 = getelementptr inbounds i8, ptr %149, i64 104
  %150 = load ptr, ptr %m_gpuBatchConstraints157, align 8
  %151 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 2), align 4
  %conv.i127 = sext i32 %151 to i64
  %m_size.i.i.i128 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load i64, ptr %m_size.i.i.i128, align 8
  %cmp3.i.i129 = icmp ult i64 %152, %conv.i127
  br i1 %cmp3.i.i129, label %if.end7.i.i138, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i130

if.end7.i.i138:                                   ; preds = %invoke.cont155
  %call5.i.i141 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %150, i64 noundef %conv.i127, i1 noundef zeroext false)
          to label %call5.i.i.noexc140 unwind label %lpad154

call5.i.i.noexc140:                               ; preds = %if.end7.i.i138
  %spec.select.i.i139 = select i1 %call5.i.i141, i64 %conv.i127, i64 0
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i130

_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i130: ; preds = %call5.i.i.noexc140, %invoke.cont155
  %storemerge.i.i131 = phi i64 [ %conv.i127, %invoke.cont155 ], [ %spec.select.i.i139, %call5.i.i.noexc140 ]
  store i64 %storemerge.i.i131, ptr %m_size.i.i.i128, align 8
  %tobool3.not.i132 = icmp eq i32 %151, 0
  br i1 %tobool3.not.i132, label %invoke.cont158, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i130
  %153 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 5), align 8
  %mul.i.i134 = shl nsw i64 %conv.i127, 4
  %154 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i135 = getelementptr inbounds i8, ptr %150, i64 40
  %155 = load ptr, ptr %m_commandQueue.i.i135, align 8
  %m_clBuffer.i.i136 = getelementptr inbounds i8, ptr %150, i64 24
  %156 = load ptr, ptr %m_clBuffer.i.i136, align 8
  %call.i.i143 = invoke i32 %154(ptr noundef %155, ptr noundef %156, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i134, ptr noundef %153, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc142 unwind label %lpad154

call.i.i.noexc142:                                ; preds = %if.then.i.i133
  %157 = load ptr, ptr @__clewFinish, align 8
  %158 = load ptr, ptr %m_commandQueue.i.i135, align 8
  %call6.i.i145 = invoke i32 %157(ptr noundef %158)
          to label %invoke.cont158 unwind label %lpad154

invoke.cont158:                                   ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE6resizeEmb.exit.i130, %call.i.i.noexc142
  %159 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRows160 = getelementptr inbounds i8, ptr %159, i64 112
  %160 = load ptr, ptr %m_gpuConstraintRows160, align 8
  %m_size.i.i147 = getelementptr inbounds i8, ptr %this, i64 92
  %161 = load i32, ptr %m_size.i.i147, align 4
  %conv.i148 = sext i32 %161 to i64
  %m_size.i.i.i149 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i64, ptr %m_size.i.i.i149, align 8
  %cmp3.i.i150 = icmp ult i64 %162, %conv.i148
  br i1 %cmp3.i.i150, label %if.end7.i.i159, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit.i

if.end7.i.i159:                                   ; preds = %invoke.cont158
  %call5.i.i162 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %160, i64 noundef %conv.i148, i1 noundef zeroext false)
          to label %call5.i.i.noexc161 unwind label %lpad154

call5.i.i.noexc161:                               ; preds = %if.end7.i.i159
  %spec.select.i.i160 = select i1 %call5.i.i162, i64 %conv.i148, i64 0
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit.i: ; preds = %call5.i.i.noexc161, %invoke.cont158
  %storemerge.i.i151 = phi i64 [ %conv.i148, %invoke.cont158 ], [ %spec.select.i.i160, %call5.i.i.noexc161 ]
  store i64 %storemerge.i.i151, ptr %m_size.i.i.i149, align 8
  %tobool3.not.i152 = icmp eq i32 %161, 0
  br i1 %tobool3.not.i152, label %invoke.cont162, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit.i
  %m_data.i.i154 = getelementptr inbounds i8, ptr %this, i64 104
  %163 = load ptr, ptr %m_data.i.i154, align 8
  %mul.i.i155 = mul nsw i64 %conv.i148, 160
  %164 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i156 = getelementptr inbounds i8, ptr %160, i64 40
  %165 = load ptr, ptr %m_commandQueue.i.i156, align 8
  %m_clBuffer.i.i157 = getelementptr inbounds i8, ptr %160, i64 24
  %166 = load ptr, ptr %m_clBuffer.i.i157, align 8
  %call.i.i164 = invoke i32 %164(ptr noundef %165, ptr noundef %166, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i155, ptr noundef %163, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc163 unwind label %lpad154

call.i.i.noexc163:                                ; preds = %if.then.i.i153
  %167 = load ptr, ptr @__clewFinish, align 8
  %168 = load ptr, ptr %m_commandQueue.i.i156, align 8
  %call6.i.i166 = invoke i32 %167(ptr noundef %168)
          to label %invoke.cont162 unwind label %lpad154

invoke.cont162:                                   ; preds = %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE6resizeEmb.exit.i, %call.i.i.noexc163
  invoke void @b3LeaveProfileZone()
          to label %if.end198 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %invoke.cont162
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #22
  unreachable

lpad154:                                          ; preds = %call.i.i.noexc163, %if.then.i.i153, %if.end7.i.i159, %call.i.i.noexc142, %if.then.i.i133, %if.end7.i.i138, %call.i.i.noexc123, %if.then.i.i113, %if.end7.i.i119
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup203 unwind label %terminate.lpad.i169

terminate.lpad.i169:                              ; preds = %lpad154
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #22
  unreachable

if.end198:                                        ; preds = %invoke.cont162, %for.end146
  %174 = load ptr, ptr @__clewFinish, align 8
  %175 = load ptr, ptr %m_gpuData, align 8
  %m_queue200 = getelementptr inbounds i8, ptr %175, i64 16
  %176 = load ptr, ptr %m_queue200, align 8
  %call202 = invoke i32 %174(ptr noundef %176)
          to label %invoke.cont201 unwind label %lpad.loopexit.split-lp

invoke.cont201:                                   ; preds = %if.end198
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit172 unwind label %terminate.lpad.i171

terminate.lpad.i171:                              ; preds = %invoke.cont201
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit172:                   ; preds = %invoke.cont201
  ret float 0.000000e+00

ehcleanup203:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad154, %ehcleanup, %lpad27, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad9 ], [ %38, %lpad27 ], [ %.pn, %ehcleanup ], [ %171, %lpad154 ], [ %lpad.loopexit243, %lpad.loopexit ], [ %lpad.loopexit.split-lp244, %lpad.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit174 unwind label %terminate.lpad.i173

terminate.lpad.i173:                              ; preds = %ehcleanup203
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit174:                   ; preds = %ehcleanup203
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiii(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %cs, i32 noundef %numConstraints, i32 noundef %simdWidth, i32 noundef %staticIdx, i32 noundef %numBodies) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca %struct.b3BatchConstraint, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.32)
  %mul = shl nsw i32 %simdWidth, 1
  %0 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL7curUsed, i64 0, i32 2), align 4
  %cmp4.i = icmp slt i32 %0, %mul
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
  %2 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL7curUsed, i64 0, i32 5), align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body9.i, !llvm.loop !22

invoke.cont:                                      ; preds = %for.body9.i, %entry
  store i32 %mul, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL7curUsed, i64 0, i32 2), align 4
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
  %5 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL8bodyUsed, i64 0, i32 2), align 4
  %cmp4.i54.not = icmp sgt i32 %5, %div
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
  %7 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL8bodyUsed, i64 0, i32 5), align 8
  %arrayidx12.i60 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i59
  store i32 0, ptr %arrayidx12.i60, align 4
  %indvars.iv.next.i61 = add nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i56
  br i1 %exitcond.not.i62, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit64, label %for.body9.i58, !llvm.loop !22

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit64:  ; preds = %for.body9.i58, %if.end
  store i32 %add, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL8bodyUsed, i64 0, i32 2), align 4
  %cmp4.not99 = icmp slt i32 %numBodies, -31
  br i1 %cmp4.not99, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit64
  %wide.trip.count = zext i32 %add to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL8bodyUsed, i64 0, i32 5), align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit64
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.33)
          to label %while.cond.preheader unwind label %lpad

while.cond.preheader:                             ; preds = %for.end
  %cmp8114 = icmp sgt i32 %numConstraints, 0
  br i1 %cmp8114, label %for.cond10.preheader.lr.ph, label %while.end

for.cond10.preheader.lr.ph:                       ; preds = %while.cond.preheader
  %m_gpuData = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count136 = zext nneg i32 %numConstraints to i64
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond10.preheader.lr.ph, %invoke.cont111
  %numSwaps.0118 = phi i32 [ 0, %for.cond10.preheader.lr.ph ], [ %numSwaps.1.lcssa, %invoke.cont111 ]
  %curBodyUsed.0117 = phi i32 [ 0, %for.cond10.preheader.lr.ph ], [ %curBodyUsed.1.lcssa, %invoke.cont111 ]
  %numValidConstraints.0116 = phi i32 [ 0, %for.cond10.preheader.lr.ph ], [ %numValidConstraints.1.lcssa, %invoke.cont111 ]
  %batchIdx.0115 = phi i32 [ 0, %for.cond10.preheader.lr.ph ], [ %inc112, %invoke.cont111 ]
  %cmp11101 = icmp sgt i32 %curBodyUsed.0117, 0
  br i1 %cmp11101, label %for.body12.preheader, label %for.cond23.preheader

for.body12.preheader:                             ; preds = %for.cond10.preheader
  %wide.trip.count126 = zext nneg i32 %curBodyUsed.0117 to i64
  br label %for.body12

for.cond23.preheader:                             ; preds = %for.body12, %for.cond10.preheader
  %cmp24105 = icmp slt i32 %numValidConstraints.0116, %numConstraints
  br i1 %cmp24105, label %for.body25.preheader, label %for.end110

for.body25.preheader:                             ; preds = %for.cond23.preheader
  %9 = sext i32 %numValidConstraints.0116 to i64
  br label %for.body25

for.body12:                                       ; preds = %for.body12.preheader, %for.body12
  %indvars.iv123 = phi i64 [ 0, %for.body12.preheader ], [ %indvars.iv.next124, %for.body12 ]
  %10 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL7curUsed, i64 0, i32 5), align 8
  %arrayidx.i67 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv123
  %11 = load i32, ptr %arrayidx.i67, align 4
  %div16 = sdiv i32 %11, 32
  %12 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL8bodyUsed, i64 0, i32 5), align 8
  %idxprom.i68 = sext i32 %div16 to i64
  %arrayidx.i69 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i68
  store i32 0, ptr %arrayidx.i69, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %for.cond23.preheader, label %for.body12, !llvm.loop !24

lpad13:                                           ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad13
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

for.body25:                                       ; preds = %for.body25.preheader, %for.inc108
  %indvars.iv133 = phi i64 [ %9, %for.body25.preheader ], [ %indvars.iv.next134, %for.inc108 ]
  %numSwaps.1110 = phi i32 [ %numSwaps.0118, %for.body25.preheader ], [ %numSwaps.3, %for.inc108 ]
  %curBodyUsed.1109 = phi i32 [ 0, %for.body25.preheader ], [ %curBodyUsed.4, %for.inc108 ]
  %numValidConstraints.1108 = phi i32 [ %numValidConstraints.0116, %for.body25.preheader ], [ %numValidConstraints.2, %for.inc108 ]
  %nCurrentBatch.0106 = phi i32 [ 0, %for.body25.preheader ], [ %nCurrentBatch.1, %for.inc108 ]
  %arrayidx = getelementptr inbounds %struct.b3BatchConstraint, ptr %cs, i64 %indvars.iv133
  %16 = load i32, ptr %arrayidx, align 4
  %m_bodyBPtrAndSignBit = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %17 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %18 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %19 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %cmp28 = icmp slt i32 %16, 0
  %cmp29 = icmp eq i32 %16, %staticIdx
  %20 = or i1 %cmp28, %cmp29
  %cmp30 = icmp slt i32 %17, 0
  %cmp32 = icmp eq i32 %17, %staticIdx
  %21 = or i1 %cmp30, %cmp32
  br i1 %20, label %if.end40, label %if.then35

if.then35:                                        ; preds = %for.body25
  %div3650 = lshr i32 %18, 5
  %22 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL8bodyUsed, i64 0, i32 5), align 8
  %idxprom.i70 = zext nneg i32 %div3650 to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i70
  %23 = load i32, ptr %arrayidx.i71, align 4
  %and = and i32 %18, 31
  %shl = shl nuw i32 1, %and
  %and39 = and i32 %23, %shl
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %for.body25
  %aUnavailable.0 = phi i32 [ 0, %for.body25 ], [ %and39, %if.then35 ]
  %tobool41.not = icmp eq i32 %aUnavailable.0, 0
  %tobool41.not.not = xor i1 %tobool41.not, true
  %brmerge = select i1 %tobool41.not.not, i1 true, i1 %21
  br i1 %brmerge, label %if.end52, label %if.then44

if.then44:                                        ; preds = %if.end40
  %div4551 = lshr i32 %19, 5
  %24 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL8bodyUsed, i64 0, i32 5), align 8
  %idxprom.i72 = zext nneg i32 %div4551 to i64
  %arrayidx.i73 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i72
  %25 = load i32, ptr %arrayidx.i73, align 4
  %and48 = and i32 %19, 31
  %shl49 = shl nuw i32 1, %and48
  %and50 = and i32 %25, %shl49
  br label %if.end52

if.end52:                                         ; preds = %if.end40, %if.then44
  %bUnavailable.0 = phi i32 [ 0, %if.end40 ], [ %and50, %if.then44 ]
  %cmp54 = icmp eq i32 %bUnavailable.0, 0
  %or.cond = select i1 %tobool41.not, i1 %cmp54, i1 false
  br i1 %or.cond, label %if.then55, label %for.inc108

if.then55:                                        ; preds = %if.end52
  br i1 %20, label %if.end66, label %if.then57

if.then57:                                        ; preds = %if.then55
  %and58 = and i32 %18, 31
  %shl59 = shl nuw i32 1, %and58
  %div6052 = lshr i32 %18, 5
  %26 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL8bodyUsed, i64 0, i32 5), align 8
  %idxprom.i74 = zext nneg i32 %div6052 to i64
  %arrayidx.i75 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i74
  %27 = load i32, ptr %arrayidx.i75, align 4
  %or = or i32 %27, %shl59
  store i32 %or, ptr %arrayidx.i75, align 4
  %inc63 = add nsw i32 %curBodyUsed.1109, 1
  %28 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL7curUsed, i64 0, i32 5), align 8
  %idxprom.i76 = sext i32 %curBodyUsed.1109 to i64
  %arrayidx.i77 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i76
  store i32 %18, ptr %arrayidx.i77, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then57, %if.then55
  %curBodyUsed.2 = phi i32 [ %curBodyUsed.1109, %if.then55 ], [ %inc63, %if.then57 ]
  br i1 %21, label %if.end78, label %if.then68

if.then68:                                        ; preds = %if.end66
  %and69 = and i32 %19, 31
  %shl70 = shl nuw i32 1, %and69
  %div7153 = lshr i32 %19, 5
  %29 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL8bodyUsed, i64 0, i32 5), align 8
  %idxprom.i78 = zext nneg i32 %div7153 to i64
  %arrayidx.i79 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i78
  %30 = load i32, ptr %arrayidx.i79, align 4
  %or74 = or i32 %30, %shl70
  store i32 %or74, ptr %arrayidx.i79, align 4
  %inc75 = add nsw i32 %curBodyUsed.2, 1
  %31 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL7curUsed, i64 0, i32 5), align 8
  %idxprom.i80 = sext i32 %curBodyUsed.2 to i64
  %arrayidx.i81 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i80
  store i32 %19, ptr %arrayidx.i81, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then68, %if.end66
  %curBodyUsed.3 = phi i32 [ %curBodyUsed.2, %if.end66 ], [ %inc75, %if.then68 ]
  %m_batchId = getelementptr inbounds i8, ptr %arrayidx, i64 12
  store i32 %batchIdx.0115, ptr %m_batchId, align 4
  %32 = trunc i64 %indvars.iv133 to i32
  %cmp81.not = icmp eq i32 %numValidConstraints.1108, %32
  br i1 %cmp81.not, label %if.end89, label %if.then82

if.then82:                                        ; preds = %if.end78
  %idxprom85 = sext i32 %numValidConstraints.1108 to i64
  %arrayidx86 = getelementptr inbounds %struct.b3BatchConstraint, ptr %cs, i64 %idxprom85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tmp.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx86, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx86, ptr noundef nonnull align 4 dereferenceable(16) %tmp.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  %inc88 = add nsw i32 %numSwaps.1110, 1
  br label %if.end89

if.end89:                                         ; preds = %if.then82, %if.end78
  %numSwaps.2 = phi i32 [ %inc88, %if.then82 ], [ %numSwaps.1110, %if.end78 ]
  %inc90 = add nsw i32 %numValidConstraints.1108, 1
  %inc91 = add nsw i32 %nCurrentBatch.0106, 1
  %cmp92 = icmp eq i32 %inc91, %simdWidth
  br i1 %cmp92, label %for.cond95.preheader, label %for.inc108

for.cond95.preheader:                             ; preds = %if.end89
  %cmp96103 = icmp sgt i32 %curBodyUsed.3, 0
  br i1 %cmp96103, label %for.body97.preheader, label %for.inc108

for.body97.preheader:                             ; preds = %for.cond95.preheader
  %wide.trip.count131 = zext nneg i32 %curBodyUsed.3 to i64
  br label %for.body97

for.body97:                                       ; preds = %for.body97.preheader, %for.body97
  %indvars.iv128 = phi i64 [ 0, %for.body97.preheader ], [ %indvars.iv.next129, %for.body97 ]
  %33 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL7curUsed, i64 0, i32 5), align 8
  %arrayidx.i83 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv128
  %34 = load i32, ptr %arrayidx.i83, align 4
  %div100 = sdiv i32 %34, 32
  %35 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL8bodyUsed, i64 0, i32 5), align 8
  %idxprom.i84 = sext i32 %div100 to i64
  %arrayidx.i85 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i84
  store i32 0, ptr %arrayidx.i85, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %for.inc108, label %for.body97, !llvm.loop !25

for.inc108:                                       ; preds = %for.body97, %for.cond95.preheader, %if.end52, %if.end89
  %nCurrentBatch.1 = phi i32 [ %inc91, %if.end89 ], [ %nCurrentBatch.0106, %if.end52 ], [ 0, %for.cond95.preheader ], [ 0, %for.body97 ]
  %numValidConstraints.2 = phi i32 [ %inc90, %if.end89 ], [ %numValidConstraints.1108, %if.end52 ], [ %inc90, %for.cond95.preheader ], [ %inc90, %for.body97 ]
  %curBodyUsed.4 = phi i32 [ %curBodyUsed.3, %if.end89 ], [ %curBodyUsed.1109, %if.end52 ], [ 0, %for.cond95.preheader ], [ 0, %for.body97 ]
  %numSwaps.3 = phi i32 [ %numSwaps.2, %if.end89 ], [ %numSwaps.1110, %if.end52 ], [ %numSwaps.2, %for.cond95.preheader ], [ %numSwaps.2, %for.body97 ]
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %for.end110, label %for.body25, !llvm.loop !26

for.end110:                                       ; preds = %for.inc108, %for.cond23.preheader
  %nCurrentBatch.0.lcssa = phi i32 [ 0, %for.cond23.preheader ], [ %nCurrentBatch.1, %for.inc108 ]
  %numValidConstraints.1.lcssa = phi i32 [ %numValidConstraints.0116, %for.cond23.preheader ], [ %numValidConstraints.2, %for.inc108 ]
  %curBodyUsed.1.lcssa = phi i32 [ 0, %for.cond23.preheader ], [ %curBodyUsed.4, %for.inc108 ]
  %numSwaps.1.lcssa = phi i32 [ %numSwaps.0118, %for.cond23.preheader ], [ %numSwaps.3, %for.inc108 ]
  %36 = load ptr, ptr %m_gpuData, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %36, i64 356
  %37 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %36, i64 360
  %38 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %37, %38
  br i1 %cmp.i, label %if.then.i, label %invoke.cont111

if.then.i:                                        ; preds = %for.end110
  %m_batchSizes = getelementptr inbounds i8, ptr %36, i64 352
  %tobool.not.i.i = icmp eq i32 %37, 0
  %mul.i.i = shl nsw i32 %37, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batchSizes, i32 noundef %cond.i.i)
          to label %.noexc89 unwind label %lpad13

.noexc89:                                         ; preds = %if.then.i
  %.pre.i88 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %.noexc89, %for.end110
  %39 = phi i32 [ %.pre.i88, %.noexc89 ], [ %37, %for.end110 ]
  %m_data.i = getelementptr inbounds i8, ptr %36, i64 368
  %40 = load ptr, ptr %m_data.i, align 8
  %idxprom.i86 = sext i32 %39 to i64
  %arrayidx.i87 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i86
  store i32 %nCurrentBatch.0.lcssa, ptr %arrayidx.i87, align 4
  %41 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %41, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %inc112 = add nuw nsw i32 %batchIdx.0115, 1
  %cmp8 = icmp slt i32 %numValidConstraints.1.lcssa, %numConstraints
  br i1 %cmp8, label %for.cond10.preheader, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %invoke.cont111, %while.cond.preheader
  %batchIdx.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %inc112, %invoke.cont111 ]
  %numSwaps.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %numSwaps.1.lcssa, %invoke.cont111 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %while.end
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit91:                    ; preds = %while.end
  %44 = load i32, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE8maxSwaps, align 4
  %cmp113 = icmp slt i32 %44, %numSwaps.0.lcssa
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %_ZN13b3ProfileZoneD2Ev.exit91
  store i32 %numSwaps.0.lcssa, ptr @_ZZN24b3GpuPgsConstraintSolver22sortConstraintByBatch3EP17b3BatchConstraintiiiiE8maxSwaps, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %_ZN13b3ProfileZoneD2Ev.exit91
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit93 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.end115
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit93:                    ; preds = %if.end115
  ret i32 %batchIdx.0.lcssa

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %13, %lpad13 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit95 unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %ehcleanup
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit95:                    ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds i8, ptr %destArray, i64 16
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
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds i8, ptr %destArray, i64 16
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
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul i64 %4, 160
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds i8, ptr %destArray, i64 16
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
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver10solveGroupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuBodies, ptr noundef %gpuInertias, i32 noundef %numBodies, ptr noundef %gpuConstraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef float %0(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuBodies, ptr noundef %gpuInertias, i32 noundef %numBodies, ptr noundef %gpuConstraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 16
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
  tail call void @__clang_call_terminate(ptr %3) #22
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit11:                    ; preds = %lpad
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24b3GpuPgsConstraintSolver29solveGroupCacheFriendlyFinishEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuBodies, ptr nocapture readnone %gpuInertias, i32 noundef %numBodies, ptr noundef %gpuConstraints, i32 noundef %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(84) %infoGlobal) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i97 = alloca [3 x i64], align 16
  %lRange.i.i98 = alloca [3 x i64], align 16
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
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_gpuData = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_gpuData, align 8
  %m_queue = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %m_queue, align 8
  %m_breakViolatedConstraintsKernel = getelementptr inbounds i8, ptr %2, i64 80
  %4 = load ptr, ptr %m_breakViolatedConstraintsKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.26)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %m_clBuffer.i = getelementptr inbounds i8, ptr %gpuConstraints, i64 24
  %5 = load ptr, ptr %m_clBuffer.i, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %5)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintInfo1 = getelementptr inbounds i8, ptr %6, i64 120
  %7 = load ptr, ptr %m_gpuConstraintInfo1, align 8
  %m_clBuffer.i29 = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_clBuffer.i29, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %8)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRowOffsets = getelementptr inbounds i8, ptr %9, i64 88
  %10 = load ptr, ptr %m_gpuConstraintRowOffsets, align 8
  %m_clBuffer.i30 = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_clBuffer.i30, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %11)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont12
  %12 = load ptr, ptr %m_gpuData, align 8
  %m_gpuConstraintRows = getelementptr inbounds i8, ptr %12, i64 112
  %13 = load ptr, ptr %m_gpuConstraintRows, align 8
  %m_clBuffer.i31 = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_clBuffer.i31, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %14)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_enableSerialization.i = getelementptr inbounds i8, ptr %launcher, i64 68
  %15 = load i8, ptr %m_enableSerialization.i, align 4
  %16 = and i8 %15, 1
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont20
  %m_idx.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %17 = load i32, ptr %m_idx.i, align 8
  %18 = load i32, ptr %numConstraints.addr, align 4
  %m_size.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 36
  %19 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 40
  %20 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %19, %20
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %19, 0
  %mul.i.i.i = shl nsw i32 %19, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %19, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i211, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i211:                                     ; preds = %if.then.i.i
  %tobool.not.i.i212 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i212, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i211
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i213 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i221 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i213, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad6

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i214 = icmp eq ptr %call.i.i.i221, null
  br i1 %cmp3.i214, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %21 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %21, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i216

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i217 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %21 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i218 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i221, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %m_data.i.i217, align 8
  %arrayidx3.i.i219 = getelementptr inbounds %struct.b3KernelArgData, ptr %22, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i218, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i219, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i216, label %for.body.i.i, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i211
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc222 unwind label %lpad6

.noexc222:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc223 unwind label %lpad6

.noexc223:                                        ; preds = %.noexc222
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i216

if.end.i216:                                      ; preds = %for.body.i.i, %.noexc223, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc223 ], [ %call.i.i.i221, %if.then.split.i ], [ %call.i.i.i221, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc223 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %23 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %23, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i216
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %launcher, i64 56
  %24 = load i8, ptr %m_ownsMemory.i.i, align 8
  %25 = and i8 %24, 1
  %tobool2.not.i.i = icmp eq i8 %25, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad6

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i216
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %26 = phi i32 [ %19, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %19, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %27 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %26 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %27, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %17, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %18, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %28 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %28, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %launcher, i64 64
  %29 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %29, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont20
  %30 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds i8, ptr %launcher, i64 16
  %31 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %32 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %32, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i32 = invoke i32 %30(ptr noundef %31, i32 noundef %32, i64 noundef 4, ptr noundef nonnull %numConstraints.addr)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %if.end.i
  %33 = load i32, ptr %numConstraints.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %33 to i64
  %div.i.i355 = lshr i64 %conv5.i.i, 6
  %rem.i.i = and i64 %conv5.i.i, 63
  %tobool.not.i.i = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i355, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %34 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %launcher, i64 8
  %35 = load ptr, ptr %m_commandQueue.i.i, align 8
  %36 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i34 = invoke i32 %34(ptr noundef %35, ptr noundef %36, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  invoke void @b3LeaveProfileZone()
          to label %if.end85 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont22
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

lpad:                                             ; preds = %if.then3.i.i350, %.noexc352, %if.then.i340, %if.then3.i.i331, %.noexc334, %if.then.i321, %if.then3.i.i312, %.noexc315, %if.then.i302, %if.then3.i.i293, %.noexc296, %if.then.i283, %if.then3.i.i276, %.noexc278, %if.then.i266, %if.else112, %if.then87, %call.i.i.noexc, %if.then.i.i55, %if.end7.i.i, %if.then, %if.end167, %invoke.cont38, %invoke.cont34, %invoke.cont31, %invoke.cont27, %invoke.cont24, %if.else
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad4:                                            ; preds = %invoke.cont
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then3.i.i, %.noexc222, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont21, %if.end.i, %invoke.cont16, %invoke.cont12, %invoke.cont8, %invoke.cont5
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %41, %lpad6 ], [ %40, %lpad4 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup178 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %ehcleanup
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

if.else:                                          ; preds = %entry
  %m_gpuData23 = getelementptr inbounds i8, ptr %this, i64 16
  %44 = load ptr, ptr %m_gpuData23, align 8
  %m_cpuConstraints = getelementptr inbounds i8, ptr %44, i64 320
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuConstraints, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i1 noundef zeroext true)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.else
  %45 = load ptr, ptr %m_gpuData23, align 8
  %m_gpuBatchConstraints = getelementptr inbounds i8, ptr %45, i64 104
  %46 = load ptr, ptr %m_gpuBatchConstraints, align 8
  %m_cpuBatchConstraints = getelementptr inbounds i8, ptr %45, i64 128
  invoke void @_ZNK13b3OpenCLArrayI17b3BatchConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %46, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBatchConstraints, i1 noundef zeroext true)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  %47 = load ptr, ptr %m_gpuData23, align 8
  %m_gpuConstraintRows29 = getelementptr inbounds i8, ptr %47, i64 112
  %48 = load ptr, ptr %m_gpuConstraintRows29, align 8
  %m_cpuConstraintRows = getelementptr inbounds i8, ptr %47, i64 160
  invoke void @_ZNK13b3OpenCLArrayI21b3GpuSolverConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %48, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRows, i1 noundef zeroext true)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont27
  %49 = load ptr, ptr %m_gpuData23, align 8
  %m_cpuConstraints33 = getelementptr inbounds i8, ptr %49, i64 320
  invoke void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuConstraints, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints33, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %50 = load ptr, ptr %m_gpuData23, align 8
  %m_gpuConstraintInfo136 = getelementptr inbounds i8, ptr %50, i64 120
  %51 = load ptr, ptr %m_gpuConstraintInfo136, align 8
  %m_cpuConstraintInfo1 = getelementptr inbounds i8, ptr %50, i64 192
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %51, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintInfo1, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont34
  %52 = load ptr, ptr %m_gpuData23, align 8
  %m_gpuConstraintRowOffsets40 = getelementptr inbounds i8, ptr %52, i64 88
  %53 = load ptr, ptr %m_gpuConstraintRowOffsets40, align 8
  %m_cpuConstraintRowOffsets = getelementptr inbounds i8, ptr %52, i64 224
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %53, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraintRowOffsets, i1 noundef zeroext true)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont38
  %54 = load i32, ptr %numConstraints.addr, align 4
  %cmp359 = icmp sgt i32 %54, 0
  br i1 %cmp359, label %for.body, label %for.end81

for.body:                                         ; preds = %for.cond.preheader, %for.inc79
  %55 = phi i32 [ %73, %for.inc79 ], [ %54, %for.cond.preheader ]
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %for.inc79 ], [ 0, %for.cond.preheader ]
  %56 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 5), align 8
  %m_originalConstraintIndex = getelementptr inbounds %struct.b3BatchConstraint, ptr %56, i64 %indvars.iv365, i32 2
  %57 = load i32, ptr %m_originalConstraintIndex, align 4
  %58 = load ptr, ptr %m_gpuData23, align 8
  %idxprom.i37 = sext i32 %57 to i64
  %m_data.i39 = getelementptr inbounds i8, ptr %58, i64 208
  %59 = load ptr, ptr %m_data.i39, align 8
  %arrayidx.i41 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i37
  %60 = load i32, ptr %arrayidx.i41, align 4
  %cmp56357 = icmp sgt i32 %60, 0
  br i1 %cmp56357, label %for.body57.preheader, label %for.inc79

for.body57.preheader:                             ; preds = %for.body
  %m_data.i = getelementptr inbounds i8, ptr %58, i64 240
  %61 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i38 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i37
  %62 = load i32, ptr %arrayidx.i38, align 4
  %63 = sext i32 %62 to i64
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %for.body57

for.body57:                                       ; preds = %for.body57.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body57.preheader ], [ %indvars.iv.next, %for.inc ]
  %64 = load ptr, ptr %m_gpuData23, align 8
  %m_data.i42 = getelementptr inbounds i8, ptr %64, i64 176
  %65 = load ptr, ptr %m_data.i42, align 8
  %66 = getelementptr %struct.b3GpuSolverConstraint, ptr %65, i64 %indvars.iv
  %arrayidx.i44 = getelementptr %struct.b3GpuSolverConstraint, ptr %66, i64 %63
  %67 = getelementptr inbounds i8, ptr %arrayidx.i44, i64 128
  %68 = load i32, ptr %67, align 16
  %m_data.i45 = getelementptr inbounds i8, ptr %64, i64 336
  %69 = load ptr, ptr %m_data.i45, align 8
  %idxprom.i46 = sext i32 %68 to i64
  %arrayidx.i47 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %69, i64 %idxprom.i46
  %m_breakingImpulseThreshold = getelementptr inbounds i8, ptr %arrayidx.i47, i64 12
  %70 = load float, ptr %m_breakingImpulseThreshold, align 4
  %m_appliedImpulse = getelementptr inbounds i8, ptr %arrayidx.i44, i64 84
  %71 = load float, ptr %m_appliedImpulse, align 4
  %72 = tail call noundef float @llvm.fabs.f32(float %71)
  %cmp72 = fcmp ult float %72, %70
  br i1 %cmp72, label %for.inc, label %if.then73

if.then73:                                        ; preds = %for.body57
  %m_flags = getelementptr inbounds i8, ptr %arrayidx.i47, i64 64
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
  %73 = phi i32 [ %.pre, %for.inc79.loopexit ], [ %55, %for.body ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %74 = sext i32 %73 to i64
  %cmp = icmp slt i64 %indvars.iv.next366, %74
  br i1 %cmp, label %for.body, label %for.end81, !llvm.loop !31

for.end81:                                        ; preds = %for.inc79, %for.cond.preheader
  %75 = load ptr, ptr %m_gpuData23, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %75, i64 324
  %76 = load i32, ptr %m_size.i.i, align 4
  %conv.i = sext i32 %76 to i64
  %m_size.i.i.i54 = getelementptr inbounds i8, ptr %gpuConstraints, i64 8
  %77 = load i64, ptr %m_size.i.i.i54, align 8
  %cmp3.i.i = icmp ult i64 %77, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %for.end81
  %call5.i.i60 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %gpuConstraints, i64 noundef %conv.i, i1 noundef zeroext false)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.end7.i.i
  %spec.select.i.i = select i1 %call5.i.i60, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit.i: ; preds = %call5.i.i.noexc, %for.end81
  %storemerge.i.i = phi i64 [ %conv.i, %for.end81 ], [ %spec.select.i.i, %call5.i.i.noexc ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i54, align 8
  %tobool3.not.i = icmp eq i32 %76, 0
  br i1 %tobool3.not.i, label %if.end85, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit.i
  %m_data.i.i56 = getelementptr inbounds i8, ptr %75, i64 336
  %78 = load ptr, ptr %m_data.i.i56, align 8
  %mul.i.i57 = mul nsw i64 %conv.i, 80
  %79 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i58 = getelementptr inbounds i8, ptr %gpuConstraints, i64 40
  %80 = load ptr, ptr %m_commandQueue.i.i58, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %gpuConstraints, i64 24
  %81 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i61 = invoke i32 %79(ptr noundef %80, ptr noundef %81, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i57, ptr noundef %78, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i55
  %82 = load ptr, ptr @__clewFinish, align 8
  %83 = load ptr, ptr %m_commandQueue.i.i58, align 8
  %call6.i.i62 = invoke i32 %82(ptr noundef %83)
          to label %if.end85 unwind label %lpad

if.end85:                                         ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit.i, %call.i.i.noexc, %invoke.cont22
  %84 = load i8, ptr @useGpuWriteBackVelocities, align 1
  %85 = and i8 %84, 1
  %tobool86.not = icmp eq i8 %85, 0
  br i1 %tobool86.not, label %if.else112, label %if.then87

if.then87:                                        ; preds = %if.end85
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.27)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %if.then87
  %m_gpuData91 = getelementptr inbounds i8, ptr %this, i64 16
  %86 = load ptr, ptr %m_gpuData91, align 8
  %m_queue92 = getelementptr inbounds i8, ptr %86, i64 16
  %87 = load ptr, ptr %m_queue92, align 8
  %m_writeBackVelocitiesKernel = getelementptr inbounds i8, ptr %86, i64 72
  %88 = load ptr, ptr %m_writeBackVelocitiesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef %87, ptr noundef %88, ptr noundef nonnull @.str.28)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont89
  %m_clBuffer.i65 = getelementptr inbounds i8, ptr %gpuBodies, i64 24
  %89 = load ptr, ptr %m_clBuffer.i65, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef %89)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont95
  %90 = load ptr, ptr %m_gpuData91, align 8
  %m_gpuSolverBodies = getelementptr inbounds i8, ptr %90, i64 96
  %91 = load ptr, ptr %m_gpuSolverBodies, align 8
  %m_clBuffer.i66 = getelementptr inbounds i8, ptr %91, i64 24
  %92 = load ptr, ptr %m_clBuffer.i66, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef %92)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont99
  %m_enableSerialization.i67 = getelementptr inbounds i8, ptr %launcher90, i64 68
  %93 = load i8, ptr %m_enableSerialization.i67, align 4
  %94 = and i8 %93, 1
  %tobool.not.i68 = icmp eq i8 %94, 0
  br i1 %tobool.not.i68, label %if.end.i84, label %if.then.i69

if.then.i69:                                      ; preds = %invoke.cont103
  %m_idx.i70 = getelementptr inbounds i8, ptr %launcher90, i64 24
  %95 = load i32, ptr %m_idx.i70, align 8
  %96 = load i32, ptr %numBodies.addr, align 4
  %m_size.i.i.i71 = getelementptr inbounds i8, ptr %launcher90, i64 36
  %97 = load i32, ptr %m_size.i.i.i71, align 4
  %m_capacity.i.i.i72 = getelementptr inbounds i8, ptr %launcher90, i64 40
  %98 = load i32, ptr %m_capacity.i.i.i72, align 8
  %cmp.i.i73 = icmp eq i32 %97, %98
  br i1 %cmp.i.i73, label %if.then.i.i88, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i74

if.then.i.i88:                                    ; preds = %if.then.i69
  %tobool.not.i.i.i90 = icmp eq i32 %97, 0
  %mul.i.i.i91 = shl nsw i32 %97, 1
  %cond.i.i.i92 = select i1 %tobool.not.i.i.i90, i32 1, i32 %mul.i.i.i91
  %cmp.i226 = icmp slt i32 %97, %cond.i.i.i92
  br i1 %cmp.i226, label %if.then.i227, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i74

if.then.i227:                                     ; preds = %if.then.i.i88
  %tobool.not.i.i228 = icmp eq i32 %cond.i.i.i92, 0
  br i1 %tobool.not.i.i228, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i256, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i229

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i229: ; preds = %if.then.i227
  %conv.i.i.i230 = sext i32 %cond.i.i.i92 to i64
  %mul.i.i.i231 = shl nsw i64 %conv.i.i.i230, 5
  %call.i.i.i259 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i231, i32 noundef 16)
          to label %call.i.i.i.noexc258 unwind label %lpad96

call.i.i.i.noexc258:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i229
  %cmp3.i232 = icmp eq ptr %call.i.i.i259, null
  br i1 %cmp3.i232, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i256, label %if.then.split.i233

if.then.split.i233:                               ; preds = %call.i.i.i.noexc258
  %99 = load i32, ptr %m_size.i.i.i71, align 4
  %cmp4.i.i235 = icmp sgt i32 %99, 0
  br i1 %cmp4.i.i235, label %for.body.lr.ph.i.i247, label %if.end.i236

for.body.lr.ph.i.i247:                            ; preds = %if.then.split.i233
  %m_data.i.i248 = getelementptr inbounds i8, ptr %launcher90, i64 48
  %wide.trip.count.i.i249 = zext nneg i32 %99 to i64
  br label %for.body.i.i250

for.body.i.i250:                                  ; preds = %for.body.i.i250, %for.body.lr.ph.i.i247
  %indvars.iv.i.i251 = phi i64 [ 0, %for.body.lr.ph.i.i247 ], [ %indvars.iv.next.i.i254, %for.body.i.i250 ]
  %arrayidx.i.i252 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i259, i64 %indvars.iv.i.i251
  %100 = load ptr, ptr %m_data.i.i248, align 8
  %arrayidx3.i.i253 = getelementptr inbounds %struct.b3KernelArgData, ptr %100, i64 %indvars.iv.i.i251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i252, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i253, i64 32, i1 false)
  %indvars.iv.next.i.i254 = add nuw nsw i64 %indvars.iv.i.i251, 1
  %exitcond.not.i.i255 = icmp eq i64 %indvars.iv.next.i.i254, %wide.trip.count.i.i249
  br i1 %exitcond.not.i.i255, label %if.end.i236, label %for.body.i.i250, !llvm.loop !8

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i256: ; preds = %call.i.i.i.noexc258, %if.then.i227
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc260 unwind label %lpad96

.noexc260:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i256
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc261 unwind label %lpad96

.noexc261:                                        ; preds = %.noexc260
  store i32 0, ptr %m_size.i.i.i71, align 4
  br label %if.end.i236

if.end.i236:                                      ; preds = %for.body.i.i250, %.noexc261, %if.then.split.i233
  %retval.0.i25.i237 = phi ptr [ null, %.noexc261 ], [ %call.i.i.i259, %if.then.split.i233 ], [ %call.i.i.i259, %for.body.i.i250 ]
  %_Count.addr.0.i238 = phi i32 [ 0, %.noexc261 ], [ %cond.i.i.i92, %if.then.split.i233 ], [ %cond.i.i.i92, %for.body.i.i250 ]
  %m_data.i20.i239 = getelementptr inbounds i8, ptr %launcher90, i64 48
  %101 = load ptr, ptr %m_data.i20.i239, align 8
  %tobool.not.i21.i240 = icmp eq ptr %101, null
  br i1 %tobool.not.i21.i240, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i245, label %if.then.i22.i241

if.then.i22.i241:                                 ; preds = %if.end.i236
  %m_ownsMemory.i.i242 = getelementptr inbounds i8, ptr %launcher90, i64 56
  %102 = load i8, ptr %m_ownsMemory.i.i242, align 8
  %103 = and i8 %102, 1
  %tobool2.not.i.i243 = icmp eq i8 %103, 0
  br i1 %tobool2.not.i.i243, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i245, label %if.then3.i.i244

if.then3.i.i244:                                  ; preds = %if.then.i22.i241
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %101)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i245 unwind label %lpad96

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i245: ; preds = %if.then3.i.i244, %if.then.i22.i241, %if.end.i236
  %m_ownsMemory.i246 = getelementptr inbounds i8, ptr %launcher90, i64 56
  store i8 1, ptr %m_ownsMemory.i246, align 8
  store ptr %retval.0.i25.i237, ptr %m_data.i20.i239, align 8
  store i32 %_Count.addr.0.i238, ptr %m_capacity.i.i.i72, align 8
  %.pre.i.i93.pre = load i32, ptr %m_size.i.i.i71, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i74

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i74: ; preds = %if.then.i.i88, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i245, %if.then.i69
  %104 = phi i32 [ %97, %if.then.i69 ], [ %.pre.i.i93.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i245 ], [ %97, %if.then.i.i88 ]
  %m_data.i.i75 = getelementptr inbounds i8, ptr %launcher90, i64 48
  %105 = load ptr, ptr %m_data.i.i75, align 8
  %idxprom.i.i76 = sext i32 %104 to i64
  %arrayidx.i.i77 = getelementptr inbounds %struct.b3KernelArgData, ptr %105, i64 %idxprom.i.i76
  store i32 0, ptr %arrayidx.i.i77, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i78 = getelementptr inbounds i8, ptr %arrayidx.i.i77, i64 4
  store i32 %95, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i78, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i79 = getelementptr inbounds i8, ptr %arrayidx.i.i77, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i79, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i80 = getelementptr inbounds i8, ptr %arrayidx.i.i77, i64 16
  store i32 %96, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i80, align 16
  %106 = load i32, ptr %m_size.i.i.i71, align 4
  %inc.i.i81 = add nsw i32 %106, 1
  store i32 %inc.i.i81, ptr %m_size.i.i.i71, align 4
  %m_serializationSizeInBytes.i82 = getelementptr inbounds i8, ptr %launcher90, i64 64
  %107 = load i32, ptr %m_serializationSizeInBytes.i82, align 8
  %add.i83 = add i32 %107, 32
  store i32 %add.i83, ptr %m_serializationSizeInBytes.i82, align 8
  br label %if.end.i84

if.end.i84:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i74, %invoke.cont103
  %108 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i85 = getelementptr inbounds i8, ptr %launcher90, i64 16
  %109 = load ptr, ptr %m_kernel.i85, align 8
  %m_idx3.i86 = getelementptr inbounds i8, ptr %launcher90, i64 24
  %110 = load i32, ptr %m_idx3.i86, align 8
  %inc.i87 = add nsw i32 %110, 1
  store i32 %inc.i87, ptr %m_idx3.i86, align 8
  %call.i95 = invoke i32 %108(ptr noundef %109, i32 noundef %110, i64 noundef 4, ptr noundef nonnull %numBodies.addr)
          to label %invoke.cont104 unwind label %lpad96

invoke.cont104:                                   ; preds = %if.end.i84
  %111 = load i32, ptr %numBodies.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i98)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i97, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i98, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i98, align 16
  %arrayidx3.i.i99 = getelementptr inbounds i8, ptr %lRange.i.i98, i64 8
  store i64 1, ptr %arrayidx3.i.i99, align 8
  %conv5.i.i100 = sext i32 %111 to i64
  %div.i.i101356 = lshr i64 %conv5.i.i100, 6
  %rem.i.i102 = and i64 %conv5.i.i100, 63
  %tobool.not.i.i103 = icmp ne i64 %rem.i.i102, 0
  %conv9.i.i104 = zext i1 %tobool.not.i.i103 to i64
  %add.i.i105 = add nuw nsw i64 %div.i.i101356, %conv9.i.i104
  %.sroa.speculated8.i.i106 = call i64 @llvm.umax.i64(i64 %add.i.i105, i64 1)
  %mul.i.i107 = shl i64 %.sroa.speculated8.i.i106, 6
  store i64 %mul.i.i107, ptr %gRange.i.i97, align 16
  %arrayidx27.i.i108 = getelementptr inbounds i8, ptr %gRange.i.i97, i64 8
  store i64 1, ptr %arrayidx27.i.i108, align 8
  %112 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i109 = getelementptr inbounds i8, ptr %launcher90, i64 8
  %113 = load ptr, ptr %m_commandQueue.i.i109, align 8
  %114 = load ptr, ptr %m_kernel.i85, align 8
  %call32.i.i115 = invoke i32 %112(ptr noundef %113, ptr noundef %114, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i97, ptr noundef nonnull %lRange.i.i98, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc114 unwind label %lpad96

call32.i.i.noexc114:                              ; preds = %invoke.cont104
  %cmp.not.i.i111 = icmp eq i32 %call32.i.i115, 0
  br i1 %cmp.not.i.i111, label %invoke.cont105, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %call32.i.i.noexc114
  %call33.i.i113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %call32.i.i115)
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %if.then.i.i112, %call32.i.i.noexc114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i98)
  %115 = load ptr, ptr @__clewFinish, align 8
  %116 = load ptr, ptr %m_gpuData91, align 8
  %m_queue107 = getelementptr inbounds i8, ptr %116, i64 16
  %117 = load ptr, ptr %m_queue107, align 8
  %call109 = invoke i32 %115(ptr noundef %117)
          to label %invoke.cont108 unwind label %lpad96

invoke.cont108:                                   ; preds = %invoke.cont105
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher90) #21
  invoke void @b3LeaveProfileZone()
          to label %if.end167 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %invoke.cont108
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #22
  unreachable

lpad94:                                           ; preds = %invoke.cont89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad96:                                           ; preds = %if.then3.i.i244, %.noexc260, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i256, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i229, %invoke.cont104, %if.end.i84, %invoke.cont105, %invoke.cont99, %invoke.cont95
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher90) #21
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad96, %lpad94
  %.pn25 = phi { ptr, i32 } [ %121, %lpad96 ], [ %120, %lpad94 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup178 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %ehcleanup111
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

if.else112:                                       ; preds = %if.end85
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.29)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %if.else112
  %m_gpuData115 = getelementptr inbounds i8, ptr %this, i64 16
  %124 = load ptr, ptr %m_gpuData115, align 8
  %m_gpuSolverBodies116 = getelementptr inbounds i8, ptr %124, i64 96
  %125 = load ptr, ptr %m_gpuSolverBodies116, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZNK13b3OpenCLArrayI15b3GpuSolverBodyE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %125, ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i1 noundef zeroext true)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont114
  %126 = load ptr, ptr %m_gpuData115, align 8
  %m_cpuBodies = getelementptr inbounds i8, ptr %126, i64 256
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuBodies, i1 noundef zeroext true)
          to label %for.cond122.preheader unwind label %lpad117

for.cond122.preheader:                            ; preds = %invoke.cont118
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 28
  %127 = load i32, ptr %m_size.i, align 4
  %cmp126361 = icmp sgt i32 %127, 0
  br i1 %cmp126361, label %for.body127.lr.ph, label %for.end162

for.body127.lr.ph:                                ; preds = %for.cond122.preheader
  %m_data.i123 = getelementptr inbounds i8, ptr %this, i64 40
  %m_splitImpulse = getelementptr inbounds i8, ptr %infoGlobal, i64 44
  %m_usePgs = getelementptr inbounds i8, ptr %this, i64 216
  br label %for.body127

for.body127:                                      ; preds = %for.body127.lr.ph, %for.inc160
  %indvars.iv368 = phi i64 [ 0, %for.body127.lr.ph ], [ %indvars.iv.next369, %for.inc160 ]
  %128 = load ptr, ptr %m_data.i123, align 8
  %arrayidx.i125 = getelementptr inbounds %struct.b3GpuSolverBody, ptr %128, i64 %indvars.iv368
  %129 = getelementptr inbounds i8, ptr %arrayidx.i125, i64 144
  %130 = load i32, ptr %129, align 16
  %131 = load ptr, ptr %m_gpuData115, align 8
  %m_data.i126 = getelementptr inbounds i8, ptr %131, i64 272
  %132 = load ptr, ptr %m_data.i126, align 8
  %idxprom.i127 = sext i32 %130 to i64
  %arrayidx.i128 = getelementptr inbounds %struct.b3RigidBodyData, ptr %132, i64 %idxprom.i127
  %m_invMass = getelementptr inbounds i8, ptr %arrayidx.i128, i64 68
  %133 = load float, ptr %m_invMass, align 4
  %tobool135 = fcmp une float %133, 0.000000e+00
  br i1 %tobool135, label %if.then136, label %for.inc160

if.then136:                                       ; preds = %for.body127
  %134 = load i32, ptr %m_splitImpulse, align 4
  %tobool137.not = icmp eq i32 %134, 0
  br i1 %tobool137.not, label %if.end148.sink.split, label %if.then138

if.then138:                                       ; preds = %if.then136
  %135 = load ptr, ptr %129, align 16
  %tobool.not.i132 = icmp eq ptr %135, null
  br i1 %tobool.not.i132, label %if.end148, label %if.end148.sink.split

lpad117:                                          ; preds = %call.i.i.noexc180, %if.then.i.i170, %if.end7.i.i176, %invoke.cont118, %invoke.cont114
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup178 unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %lpad117
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #22
  unreachable

if.end148.sink.split:                             ; preds = %if.then136, %if.then138
  %m_linearVelocity.i141 = getelementptr inbounds i8, ptr %arrayidx.i125, i64 112
  %139 = load <2 x float>, ptr %arrayidx.i125, align 16
  %140 = load <2 x float>, ptr %m_linearVelocity.i141, align 16
  %141 = fadd <2 x float> %139, %140
  store <2 x float> %141, ptr %m_linearVelocity.i141, align 16
  %arrayidx6.i.i146 = getelementptr inbounds i8, ptr %arrayidx.i125, i64 8
  %142 = load float, ptr %arrayidx6.i.i146, align 8
  %arrayidx7.i.i147 = getelementptr inbounds i8, ptr %arrayidx.i125, i64 120
  %143 = load float, ptr %arrayidx7.i.i147, align 8
  %add8.i.i148 = fadd float %142, %143
  store float %add8.i.i148, ptr %arrayidx7.i.i147, align 8
  %m_deltaAngularVelocity.i149 = getelementptr inbounds i8, ptr %arrayidx.i125, i64 16
  %m_angularVelocity.i150 = getelementptr inbounds i8, ptr %arrayidx.i125, i64 128
  %144 = load <2 x float>, ptr %m_deltaAngularVelocity.i149, align 16
  %145 = load <2 x float>, ptr %m_angularVelocity.i150, align 16
  %146 = fadd <2 x float> %144, %145
  store <2 x float> %146, ptr %m_angularVelocity.i150, align 16
  %arrayidx6.i5.i155 = getelementptr inbounds i8, ptr %arrayidx.i125, i64 24
  %147 = load float, ptr %arrayidx6.i5.i155, align 8
  %arrayidx7.i6.i156 = getelementptr inbounds i8, ptr %arrayidx.i125, i64 136
  %148 = load float, ptr %arrayidx7.i6.i156, align 8
  %add8.i7.i = fadd float %147, %148
  store float %add8.i7.i, ptr %arrayidx7.i6.i156, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.end148.sink.split, %if.then138
  %149 = load i8, ptr %m_usePgs, align 8
  %150 = and i8 %149, 1
  %tobool149.not = icmp eq i8 %150, 0
  br i1 %tobool149.not, label %for.inc160, label %if.then150

if.then150:                                       ; preds = %if.end148
  %151 = load ptr, ptr %m_data.i123, align 8
  %m_linearVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %151, i64 %indvars.iv368, i32 7
  %m_linVel = getelementptr inbounds i8, ptr %arrayidx.i128, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_linVel, ptr noundef nonnull align 16 dereferenceable(16) %m_linearVelocity, i64 16, i1 false)
  %152 = load ptr, ptr %m_data.i123, align 8
  %m_angularVelocity = getelementptr inbounds %struct.b3GpuSolverBody, ptr %152, i64 %indvars.iv368, i32 8
  %m_angVel = getelementptr inbounds i8, ptr %arrayidx.i128, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_angVel, ptr noundef nonnull align 16 dereferenceable(16) %m_angularVelocity, i64 16, i1 false)
  br label %for.inc160

for.inc160:                                       ; preds = %for.body127, %if.end148, %if.then150
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %153 = load i32, ptr %m_size.i, align 4
  %154 = sext i32 %153 to i64
  %cmp126 = icmp slt i64 %indvars.iv.next369, %154
  br i1 %cmp126, label %for.body127, label %for.end162, !llvm.loop !32

for.end162:                                       ; preds = %for.inc160, %for.cond122.preheader
  %155 = load ptr, ptr %m_gpuData115, align 8
  %m_size.i.i164 = getelementptr inbounds i8, ptr %155, i64 260
  %156 = load i32, ptr %m_size.i.i164, align 4
  %conv.i165 = sext i32 %156 to i64
  %m_size.i.i.i166 = getelementptr inbounds i8, ptr %gpuBodies, i64 8
  %157 = load i64, ptr %m_size.i.i.i166, align 8
  %cmp3.i.i167 = icmp ult i64 %157, %conv.i165
  br i1 %cmp3.i.i167, label %if.end7.i.i176, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i

if.end7.i.i176:                                   ; preds = %for.end162
  %call5.i.i179 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies, i64 noundef %conv.i165, i1 noundef zeroext false)
          to label %call5.i.i.noexc178 unwind label %lpad117

call5.i.i.noexc178:                               ; preds = %if.end7.i.i176
  %spec.select.i.i177 = select i1 %call5.i.i179, i64 %conv.i165, i64 0
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i: ; preds = %call5.i.i.noexc178, %for.end162
  %storemerge.i.i168 = phi i64 [ %conv.i165, %for.end162 ], [ %spec.select.i.i177, %call5.i.i.noexc178 ]
  store i64 %storemerge.i.i168, ptr %m_size.i.i.i166, align 8
  %tobool3.not.i169 = icmp eq i32 %156, 0
  br i1 %tobool3.not.i169, label %invoke.cont165, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i
  %m_data.i.i171 = getelementptr inbounds i8, ptr %155, i64 272
  %158 = load ptr, ptr %m_data.i.i171, align 8
  %mul.i.i172 = mul nsw i64 %conv.i165, 80
  %159 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i173 = getelementptr inbounds i8, ptr %gpuBodies, i64 40
  %160 = load ptr, ptr %m_commandQueue.i.i173, align 8
  %m_clBuffer.i.i174 = getelementptr inbounds i8, ptr %gpuBodies, i64 24
  %161 = load ptr, ptr %m_clBuffer.i.i174, align 8
  %call.i.i181 = invoke i32 %159(ptr noundef %160, ptr noundef %161, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i172, ptr noundef %158, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc180 unwind label %lpad117

call.i.i.noexc180:                                ; preds = %if.then.i.i170
  %162 = load ptr, ptr @__clewFinish, align 8
  %163 = load ptr, ptr %m_commandQueue.i.i173, align 8
  %call6.i.i183 = invoke i32 %162(ptr noundef %163)
          to label %invoke.cont165 unwind label %lpad117

invoke.cont165:                                   ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i, %call.i.i.noexc180
  invoke void @b3LeaveProfileZone()
          to label %if.end167 unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %invoke.cont165
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #22
  unreachable

if.end167:                                        ; preds = %invoke.cont165, %invoke.cont108
  %166 = load ptr, ptr @__clewFinish, align 8
  %m_gpuData168 = getelementptr inbounds i8, ptr %this, i64 16
  %167 = load ptr, ptr %m_gpuData168, align 8
  %m_queue169 = getelementptr inbounds i8, ptr %167, i64 16
  %168 = load ptr, ptr %m_queue169, align 8
  %call171 = invoke i32 %166(ptr noundef %168)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %if.end167
  %m_size.i.i186 = getelementptr inbounds i8, ptr %this, i64 60
  %169 = load i32, ptr %m_size.i.i186, align 4
  %cmp3.i = icmp slt i32 %169, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont172

if.then4.i:                                       ; preds = %invoke.cont170
  %m_capacity.i.i264 = getelementptr inbounds i8, ptr %this, i64 64
  %170 = load i32, ptr %m_capacity.i.i264, align 8
  %cmp.i265 = icmp slt i32 %170, 0
  br i1 %cmp.i265, label %if.then.i266, label %invoke.cont172

if.then.i266:                                     ; preds = %if.then4.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc278 unwind label %lpad

.noexc278:                                        ; preds = %if.then.i266
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc279 unwind label %lpad

.noexc279:                                        ; preds = %.noexc278
  store i32 0, ptr %m_size.i.i186, align 4
  %m_data.i20.i271 = getelementptr inbounds i8, ptr %this, i64 72
  %171 = load ptr, ptr %m_data.i20.i271, align 8
  %tobool.not.i21.i272 = icmp eq ptr %171, null
  br i1 %tobool.not.i21.i272, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i, label %if.then.i22.i273

if.then.i22.i273:                                 ; preds = %.noexc279
  %m_ownsMemory.i.i274 = getelementptr inbounds i8, ptr %this, i64 80
  %172 = load i8, ptr %m_ownsMemory.i.i274, align 8
  %173 = and i8 %172, 1
  %tobool2.not.i.i275 = icmp eq i8 %173, 0
  br i1 %tobool2.not.i.i275, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i, label %if.then3.i.i276

if.then3.i.i276:                                  ; preds = %if.then.i22.i273
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %171)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i: ; preds = %if.then3.i.i276, %if.then.i22.i273, %.noexc279
  %m_ownsMemory.i277 = getelementptr inbounds i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i277, align 8
  store ptr null, ptr %m_data.i20.i271, align 8
  store i32 0, ptr %m_capacity.i.i264, align 8
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %invoke.cont170, %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i, %if.then4.i
  store i32 0, ptr %m_size.i.i186, align 4
  %m_size.i.i188 = getelementptr inbounds i8, ptr %this, i64 92
  %174 = load i32, ptr %m_size.i.i188, align 4
  %cmp3.i189 = icmp slt i32 %174, 0
  br i1 %cmp3.i189, label %if.then4.i190, label %invoke.cont173

if.then4.i190:                                    ; preds = %invoke.cont172
  %m_capacity.i.i281 = getelementptr inbounds i8, ptr %this, i64 96
  %175 = load i32, ptr %m_capacity.i.i281, align 8
  %cmp.i282 = icmp slt i32 %175, 0
  br i1 %cmp.i282, label %if.then.i283, label %invoke.cont173

if.then.i283:                                     ; preds = %if.then4.i190
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc296 unwind label %lpad

.noexc296:                                        ; preds = %if.then.i283
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc297 unwind label %lpad

.noexc297:                                        ; preds = %.noexc296
  store i32 0, ptr %m_size.i.i188, align 4
  %m_data.i20.i288 = getelementptr inbounds i8, ptr %this, i64 104
  %176 = load ptr, ptr %m_data.i20.i288, align 8
  %tobool.not.i21.i289 = icmp eq ptr %176, null
  br i1 %tobool.not.i21.i289, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i294, label %if.then.i22.i290

if.then.i22.i290:                                 ; preds = %.noexc297
  %m_ownsMemory.i.i291 = getelementptr inbounds i8, ptr %this, i64 112
  %177 = load i8, ptr %m_ownsMemory.i.i291, align 8
  %178 = and i8 %177, 1
  %tobool2.not.i.i292 = icmp eq i8 %178, 0
  br i1 %tobool2.not.i.i292, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i294, label %if.then3.i.i293

if.then3.i.i293:                                  ; preds = %if.then.i22.i290
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %176)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i294 unwind label %lpad

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i294: ; preds = %if.then3.i.i293, %if.then.i22.i290, %.noexc297
  %m_ownsMemory.i295 = getelementptr inbounds i8, ptr %this, i64 112
  store i8 1, ptr %m_ownsMemory.i295, align 8
  store ptr null, ptr %m_data.i20.i288, align 8
  store i32 0, ptr %m_capacity.i.i281, align 8
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %invoke.cont172, %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i294, %if.then4.i190
  store i32 0, ptr %m_size.i.i188, align 4
  %m_size.i.i193 = getelementptr inbounds i8, ptr %this, i64 124
  %179 = load i32, ptr %m_size.i.i193, align 4
  %cmp3.i194 = icmp slt i32 %179, 0
  br i1 %cmp3.i194, label %if.then4.i195, label %invoke.cont174

if.then4.i195:                                    ; preds = %invoke.cont173
  %m_capacity.i.i300 = getelementptr inbounds i8, ptr %this, i64 128
  %180 = load i32, ptr %m_capacity.i.i300, align 8
  %cmp.i301 = icmp slt i32 %180, 0
  br i1 %cmp.i301, label %if.then.i302, label %invoke.cont174

if.then.i302:                                     ; preds = %if.then4.i195
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc315 unwind label %lpad

.noexc315:                                        ; preds = %if.then.i302
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc316 unwind label %lpad

.noexc316:                                        ; preds = %.noexc315
  store i32 0, ptr %m_size.i.i193, align 4
  %m_data.i20.i307 = getelementptr inbounds i8, ptr %this, i64 136
  %181 = load ptr, ptr %m_data.i20.i307, align 8
  %tobool.not.i21.i308 = icmp eq ptr %181, null
  br i1 %tobool.not.i21.i308, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i313, label %if.then.i22.i309

if.then.i22.i309:                                 ; preds = %.noexc316
  %m_ownsMemory.i.i310 = getelementptr inbounds i8, ptr %this, i64 144
  %182 = load i8, ptr %m_ownsMemory.i.i310, align 8
  %183 = and i8 %182, 1
  %tobool2.not.i.i311 = icmp eq i8 %183, 0
  br i1 %tobool2.not.i.i311, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i313, label %if.then3.i.i312

if.then3.i.i312:                                  ; preds = %if.then.i22.i309
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %181)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i313 unwind label %lpad

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i313: ; preds = %if.then3.i.i312, %if.then.i22.i309, %.noexc316
  %m_ownsMemory.i314 = getelementptr inbounds i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i314, align 8
  store ptr null, ptr %m_data.i20.i307, align 8
  store i32 0, ptr %m_capacity.i.i300, align 8
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %invoke.cont173, %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i313, %if.then4.i195
  store i32 0, ptr %m_size.i.i193, align 4
  %m_size.i.i198 = getelementptr inbounds i8, ptr %this, i64 156
  %184 = load i32, ptr %m_size.i.i198, align 4
  %cmp3.i199 = icmp slt i32 %184, 0
  br i1 %cmp3.i199, label %if.then4.i200, label %invoke.cont175

if.then4.i200:                                    ; preds = %invoke.cont174
  %m_capacity.i.i319 = getelementptr inbounds i8, ptr %this, i64 160
  %185 = load i32, ptr %m_capacity.i.i319, align 8
  %cmp.i320 = icmp slt i32 %185, 0
  br i1 %cmp.i320, label %if.then.i321, label %invoke.cont175

if.then.i321:                                     ; preds = %if.then4.i200
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc334 unwind label %lpad

.noexc334:                                        ; preds = %if.then.i321
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc335 unwind label %lpad

.noexc335:                                        ; preds = %.noexc334
  store i32 0, ptr %m_size.i.i198, align 4
  %m_data.i20.i326 = getelementptr inbounds i8, ptr %this, i64 168
  %186 = load ptr, ptr %m_data.i20.i326, align 8
  %tobool.not.i21.i327 = icmp eq ptr %186, null
  br i1 %tobool.not.i21.i327, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i332, label %if.then.i22.i328

if.then.i22.i328:                                 ; preds = %.noexc335
  %m_ownsMemory.i.i329 = getelementptr inbounds i8, ptr %this, i64 176
  %187 = load i8, ptr %m_ownsMemory.i.i329, align 8
  %188 = and i8 %187, 1
  %tobool2.not.i.i330 = icmp eq i8 %188, 0
  br i1 %tobool2.not.i.i330, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i332, label %if.then3.i.i331

if.then3.i.i331:                                  ; preds = %if.then.i22.i328
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %186)
          to label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i332 unwind label %lpad

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i332: ; preds = %if.then3.i.i331, %if.then.i22.i328, %.noexc335
  %m_ownsMemory.i333 = getelementptr inbounds i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i333, align 8
  store ptr null, ptr %m_data.i20.i326, align 8
  store i32 0, ptr %m_capacity.i.i319, align 8
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %invoke.cont174, %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit.i332, %if.then4.i200
  store i32 0, ptr %m_size.i.i198, align 4
  %m_size.i.i203 = getelementptr inbounds i8, ptr %this, i64 28
  %189 = load i32, ptr %m_size.i.i203, align 4
  %cmp3.i204 = icmp slt i32 %189, 0
  br i1 %cmp3.i204, label %if.then4.i205, label %invoke.cont177

if.then4.i205:                                    ; preds = %invoke.cont175
  %m_capacity.i.i338 = getelementptr inbounds i8, ptr %this, i64 32
  %190 = load i32, ptr %m_capacity.i.i338, align 8
  %cmp.i339 = icmp slt i32 %190, 0
  br i1 %cmp.i339, label %if.then.i340, label %invoke.cont177

if.then.i340:                                     ; preds = %if.then4.i205
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
          to label %.noexc352 unwind label %lpad

.noexc352:                                        ; preds = %if.then.i340
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
          to label %.noexc353 unwind label %lpad

.noexc353:                                        ; preds = %.noexc352
  store i32 0, ptr %m_size.i.i203, align 4
  %m_data.i20.i345 = getelementptr inbounds i8, ptr %this, i64 40
  %191 = load ptr, ptr %m_data.i20.i345, align 8
  %tobool.not.i21.i346 = icmp eq ptr %191, null
  br i1 %tobool.not.i21.i346, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i, label %if.then.i22.i347

if.then.i22.i347:                                 ; preds = %.noexc353
  %m_ownsMemory.i.i348 = getelementptr inbounds i8, ptr %this, i64 48
  %192 = load i8, ptr %m_ownsMemory.i.i348, align 8
  %193 = and i8 %192, 1
  %tobool2.not.i.i349 = icmp eq i8 %193, 0
  br i1 %tobool2.not.i.i349, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i, label %if.then3.i.i350

if.then3.i.i350:                                  ; preds = %if.then.i22.i347
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %191)
          to label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i: ; preds = %if.then3.i.i350, %if.then.i22.i347, %.noexc353
  %m_ownsMemory.i351 = getelementptr inbounds i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i351, align 8
  store ptr null, ptr %m_data.i20.i345, align 8
  store i32 0, ptr %m_capacity.i.i338, align 8
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %invoke.cont175, %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit.i, %if.then4.i205
  store i32 0, ptr %m_size.i.i203, align 4
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit208 unwind label %terminate.lpad.i207

terminate.lpad.i207:                              ; preds = %invoke.cont177
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit208:                   ; preds = %invoke.cont177
  ret float 0.000000e+00

ehcleanup178:                                     ; preds = %lpad117, %ehcleanup111, %ehcleanup, %lpad
  %.pn27 = phi { ptr, i32 } [ %39, %lpad ], [ %.pn, %ehcleanup ], [ %.pn25, %ehcleanup111 ], [ %136, %lpad117 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit210 unwind label %terminate.lpad.i209

terminate.lpad.i209:                              ; preds = %ehcleanup178
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit210:                   ; preds = %ehcleanup178
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %numBodies, ptr noundef %gpuBodies, ptr noundef %gpuInertias, i32 noundef %numConstraints, ptr noundef %gpuConstraints) local_unnamed_addr #1 align 2 {
entry:
  %infoGlobal = alloca %struct.b3ContactSolverInfo, align 16
  %m_restitution.i = getelementptr inbounds i8, ptr %infoGlobal, i64 16
  store float 0.000000e+00, ptr %m_restitution.i, align 16
  %m_maxErrorReduction.i = getelementptr inbounds i8, ptr %infoGlobal, i64 24
  %m_numIterations.i = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %m_globalCfm.i = getelementptr inbounds i8, ptr %infoGlobal, i64 40
  store float 0.000000e+00, ptr %m_globalCfm.i, align 8
  store <4 x float> <float 2.000000e+01, float 1.000000e+00, float 0x3FC99999A0000000, float 0x3FE99999A0000000>, ptr %m_maxErrorReduction.i, align 8
  %m_splitImpulse.i = getelementptr inbounds i8, ptr %infoGlobal, i64 44
  %m_splitImpulsePenetrationThreshold.i = getelementptr inbounds i8, ptr %infoGlobal, i64 48
  store <4 x float> <float 0xBFA47AE140000000, float 0x3FB99999A0000000, float 0.000000e+00, float 0x3FEB333340000000>, ptr %m_splitImpulsePenetrationThreshold.i, align 16
  %m_solverMode.i = getelementptr inbounds i8, ptr %infoGlobal, i64 64
  %m_restingContactRestitutionThreshold.i = getelementptr inbounds i8, ptr %infoGlobal, i64 68
  store i32 2, ptr %m_restingContactRestitutionThreshold.i, align 4
  %m_minimumSolverBatchSize.i = getelementptr inbounds i8, ptr %infoGlobal, i64 72
  store i32 128, ptr %m_minimumSolverBatchSize.i, align 8
  %m_maxGyroscopicForce.i = getelementptr inbounds i8, ptr %infoGlobal, i64 76
  store <2 x float> <float 1.000000e+02, float 0x46293E5940000000>, ptr %m_maxGyroscopicForce.i, align 4
  store i32 0, ptr %m_splitImpulse.i, align 4
  store <4 x float> <float 0x3FE3333340000000, float 1.000000e+00, float 0x3FD3333340000000, float 0x3F91111120000000>, ptr %infoGlobal, align 16
  store i32 4, ptr %m_numIterations.i, align 4
  store i32 276, ptr %m_solverMode.i, align 16
  %call = call noundef float @_ZN24b3GpuPgsConstraintSolver10solveGroupEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintEiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %gpuBodies, ptr noundef %gpuInertias, i32 noundef %numBodies, ptr noundef %gpuConstraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare void @b3LeaveProfileZone() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !33

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 2
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 2
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuSolverBodyE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #1 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = mul i64 %_Count, 176
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = mul i64 %6, 176
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit18

_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI15b3GpuSolverBodyE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuSolverBodyED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3GpuSolverBodyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN13b3OpenCLArrayI15b3GpuSolverBodyED2Ev.exit:   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI17b3BatchConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #1 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 4
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 4
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit

_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit18

_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit, %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI17b3BatchConstraintE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI17b3BatchConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI17b3BatchConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI17b3BatchConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN13b3OpenCLArrayI17b3BatchConstraintED2Ev.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #1 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = mul i64 %_Count, 160
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = mul i64 %6, 160
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit18

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI21b3GpuSolverConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN13b3OpenCLArrayI21b3GpuSolverConstraintED2Ev.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI17b3BatchConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3BatchConstraint, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3BatchConstraint, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !34

_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI17b3BatchConstraintE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI17b3BatchConstraintE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3GpuSolverBody, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3GpuSolverBody, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(176) %arrayidx3.i, i64 176, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !35

_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GpuSolverBodyE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI15b3GpuSolverBodyE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !36

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !37

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx3.i, i64 80, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !38

_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3GpuSolverConstraint, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx3.i, i64 160, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !39

_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI21b3GpuSolverConstraintE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI21b3GpuSolverConstraintE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3InertiaData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 16
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 32
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_initInvInertia.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  %m_initInvInertia3.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia.i.i, ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia3.i.i, i64 16, i1 false)
  %arrayidx6.i2.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 64
  %arrayidx8.i3.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i3.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i2.i.i, i64 16, i1 false)
  %arrayidx10.i4.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 80
  %arrayidx12.i5.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i5.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i4.i.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !40

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28
  %retval.0.i35 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i30, align 8
  %tobool.not.i31 = icmp eq ptr %3, null
  br i1 %tobool.not.i31, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit, label %if.then.i32

if.then.i32:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i32
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit: ; preds = %if.then.i32, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i35, ptr %m_data.i30, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #1 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = mul i64 %_Count, 80
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = mul i64 %6, 80
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit18

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #1 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = mul i64 %_Count, 80
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = mul i64 %6, 80
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
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

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_b3GpuPgsConstraintSolver.cpp() #16 section ".text.startup" {
entry:
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @_ZL16batchConstraints, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI17b3BatchConstraintED2Ev, ptr nonnull @_ZL16batchConstraints, ptr nonnull @__dso_handle) #21
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL8bodyUsed, i64 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL8bodyUsed, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL8bodyUsed, i64 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL8bodyUsed, i64 0, i32 3), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @_ZL8bodyUsed, ptr nonnull @__dso_handle) #21
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL7curUsed, i64 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL7curUsed, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL7curUsed, i64 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.24, ptr @_ZL7curUsed, i64 0, i32 3), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @_ZL7curUsed, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
